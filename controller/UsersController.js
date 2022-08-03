const userModel = require("../model/UsersModel")

async function userController(req, res) {
    const users = await userModel()
    return res.status(200).json({users})}

const pageCpca = (req, res) =>{
    res.render('cpca')
}

const pageProduto = (req, res) =>{
    res.render('produto')
}

const pageTipo = (req, res) =>{
    res.render('tipo')
}

const pageAlo = (req, res) =>{
    res.render('alo')
}

const pageCpc = (req, res) =>{
    res.render('cpc')
}

const pagePp = (req, res) =>{
    res.render('pp')
}

const pageValor = (req, res) =>{
    res.render('valor')
}

module.exports = {
    pageCpca,
    pageProduto,
    pageTipo,
    pageAlo,
    pageCpc,
    pagePp,
    pageValor,
    userController
}
