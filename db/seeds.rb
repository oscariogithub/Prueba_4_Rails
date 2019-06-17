# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all
User.destroy_all
Task.destroy_all

Task.create([
    {
      name: 'Asistir a la aparterura de las fondas p.ohiggins',
      photo: 'https://img.soy-chile.cl/Fotos/2018/12/28/file_20181228100845.jpg'
    },
    {
      name: 'Realizar un Primer recorrido de reconocimiento de la fonda',
      photo: 'https://intriper.com/wp-content/uploads/2017/09/205676_5_59b930614c67f.jpg'
    },
    {
      name: 'Comprar y disfrutar de un exquisito terremoto',
      photo: 'http://holamujer01.akamaized.net/wp-content/uploads/2018/08/terremoto.jpg'
    },
    {
      name: 'Comer un anticucho pa afirmar la guata',
      photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXjh_XMy3MTBGrbEYKeMjn9Xzqgb2okDSZaku8A3vH3GTXEXHs'
    },
    {
      name: 'Beber una copa de el mejor vino chileno',
      photo: 'https://www.animalgourmet.com/wp-content/uploads/2017/04/vino-tinto.jpg'
    },
    {
      name: 'Dominar el trompo como un campeón',
      photo: 'https://images-na.ssl-images-amazon.com/images/I/81PvBZQjzbL._SX700_.jpg'
    },
    {
      name: 'Su bajón? mandarse una empanadits',
      photo: 'http://www.comidaslapunta.cl/wp-content/uploads/2016/07/Empanada-de-pino.jpg'
    },
    {
      name: 'Bailar cueca',
      photo: 'https://www.obispadodevalparaiso.cl/images/img_noticias/fotoportada55dddc48a81ba_26082015_933am.jpg'
    },

    {
      name: 'Refrescarse con una buena cermeza',
      photo: 'https://falabella.scene7.com/is/image/FalabellaPE/14351147_1?$producto308$&wid=472&hei=472'
    },
    
    {
      name: 'Aplicar un Disfruta pa la caña',
      photo: 'https://www.farmazon.cl/media/catalog/product/cache/1/image/400x400/2ceda0c3a37f5549c800129fa4244d09/7/8/7800004261512_1.png'
    }

])
