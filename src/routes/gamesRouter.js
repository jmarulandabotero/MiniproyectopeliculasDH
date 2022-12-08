const router = require('express').Router();
const gamesController = require('../controllers/gamesController');

router.get('/', gamesController.getGames);

module.exports= router;