/* Codded by @Ravindu Manoj

Telegram: t.me/RavinduManoj
Facebook: https://www.facebook.com/ravindu.manoj.79

Licensed under the  GPL-3.0 License;
you may not use this file except in compliance with the License.

Whats bot - Ravindu Manoj

*/

function successfullMessage(msg) {
    return "🇱🇰 *Thilina Bot🤖*:  ```" + msg + "```"
}
function errorMessage(msg) {
    return "🥴 *Thilina Bot🤖*:  ```" + msg + "```"
}
function infoMessage(msg) {
    return "❄ *Thilina Bot🤖*:  ```" + msg + "```"
}


module.exports = {
    successfullMessage,
    errorMessage,
    infoMessage
}
