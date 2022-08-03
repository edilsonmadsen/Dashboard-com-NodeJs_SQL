const express = require('express')
const {pageCpca, pageProduto, pageTipo, pageAlo, pageCpc, pagePp, pageValor} = require('../controller/UsersController')
const router = express.Router()

router.get('/cpca', pageCpca)
router.get('/produto', pageProduto)
router.get('/tipo', pageTipo)
router.get('/alo', pageAlo)
router.get('/cpc', pageCpc)
router.get('/pp', pagePp)
router.get('/valor', pageValor)

module.exports = {routes: router}