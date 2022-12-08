module.exports = (sequelize, DataTypes) => {
	let alias = "juegos";
	let cols = {
		idJuego: {
			type: DataTypes.INTEGER,
			primaryKey: true,
			autoIncrement: true,
			allowNull: false,
			unique: true,
		},
		nombre: {
			type: DataTypes.STRING,
			notNull: false,
		},
		imagen: {
			allowNull: false,
			type: DataTypes.STRING,
		},
		precio: {
			allowNull: false,
			type: DataTypes.STRING,
		},
		descripcion: {
			allowNull: false,
			type: DataTypes.STRING,
		},
		plataforma: {
			allowNull: false,
			type: DataTypes.STRING,
		},
	};

	const juegos = sequelize.define(alias, cols,{
		timestamps: false,
  		createdAt: false,
  		updatedAt: false,
	});

	return juegos;
};
