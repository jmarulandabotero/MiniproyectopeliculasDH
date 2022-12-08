require('dotenv').config()
const Sequelize = require('sequelize');
const db = {};
const dbConfig = {
	host: process.env.HOST,
	dialect: process.env.DIALECT,
	operationsAliases: false,
}

async function initialize() {

	let sequelize = new Sequelize(
		process.env.DATABASE, process.env.USERNAME,
		process.env.PASSWORD, dbConfig);

	const model = require('./juegos')(sequelize, Sequelize.DataTypes);

	db[model.name] = model;
	sequelize.authenticate().then(async () => {
		console.log('Conexion exitosa con la base de datos');
		await sequelize.sync();
		db.Sequelize = sequelize;
	}).catch((error) => {
		console.error('Fallo la conexion con la base de datos: ', error);
	});
}
module.exports = { db, initialize };
