const express = require("express")
const {userController} = require("./controller/UsersController")
const expressLayouts = require("express-ejs-layouts")
const path = require("path")

const app = express()

app.set("view engine", "ejs")
app.get("/users", userController)
app.use(expressLayouts)
app.use(express.static(path.join(__dirname, 'public')))
const router = require('./routes/router')
app.use(router.routes)

app.listen(3000, ()=>{
    console.log("Aplicativo iniciado!")
})