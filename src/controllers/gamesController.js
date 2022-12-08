const { Console } = require('console');
const path = require('path');
const {db} = require('../database/models');
module.exports = { 
    getGames: function(req,res) {
        db.juegos.findAll()
        .then(function(juegos){
            res.render(path.resolve(__dirname, '../views/home'), {juegos: juegos} )  
        })
    }
};