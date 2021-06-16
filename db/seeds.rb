# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
puts '🧼 Cleaning Database...'
Pin.destroy_all
User.destroy_all

puts '👱‍♀️ Creating 2 Users...'

romane = User.new(email: 'romane@email.com', password: 'azerty', pseudo: 'Romy')
romane.save!

emma = User.new(email: 'emma@email.com', password: 'azerty', pseudo: 'Em')
emma.save!

puts '✅ Users created'

puts '📌 Creating 10 pins'

pin1 = Pin.new(title: 'Fauteuil toile viscose, Dilma', price: '549€', description: 'Fauteil pour le salon', url: 'https://www.laredoute.fr/ppdp/prod-512877418.aspx?dim1=1005&dim2=1000&docid=00000000000001&cod=PSN00094582FR&gclsrc=aw.ds&kard=1&kClkId=210616103531629545&kVsId=201031112459663180&gclid=CjwKCAjwwqaGBhBKEiwAMk-FtA2vTMYD6VMsVW5AAtGORtgLvMD1vFREzQZNKkZjS1ieQ3xh8R6PKxoC8-wQAvD_BwE', user: romane)
pin1.save!

pin2 = Pin.new(title: 'Jatte moucheté Ø25 cm Ariana', price: '35€', url: 'https://www.laredoute.fr/ppdp/prod-522008753.aspx?dim1=1000&dim2=1000&docid=00000000000001&cod=PSN00094558FR&gclsrc=aw.ds&kard=1&kClkId=210616104359621945&kVsId=201031112459663180&gclid=CjwKCAjwwqaGBhBKEiwAMk-FtAi4lzK0acyteqg1TYnVwOoFYTSfUJTf2ZfKqdRxXR93aH31BpEzExoCq9wQAvD_BwE', user: romane)
pin2.save!

pin3 = Pin.new(title: 'Lot de 4 assiettes creuses en grès Amadora', price: '55€', url: 'https://www.laredoute.fr/ppdp/prod-540400244.aspx', user: romane)
pin3.save!

pin4 = Pin.new(title: 'HOUSSE DE COUSSIN LIN RAYURES', price: '23€', url: "https://www.zarahome.com/fr/nouveaut%C3%A9s/collection/housse-de-coussin-lin-rayures-c1020333503p302121557.html?colorId=305&ct=true", user: romane)
pin4.save!

pin5 = Pin.new(title: 'MIROIR CARRÉ MÉTALLIQUE', price: '100€', url: "https://www.zarahome.com/fr/nouveaut%C3%A9s/collection/miroir-carr%C3%A9-m%C3%A9tallique-c1020333503p302297708.html?colorId=303&ct=true", user: romane)
pin5.save!

pin6 = Pin.new(title: 'PLANCHE DE CUISINE BOIS ACACIA', price: '36€', url: "https://www.zarahome.com/fr/nouveaut%C3%A9s/collection/planche-de-cuisine-bois-acacia-c1020333503p302268992.html?colorId=052&ct=true&style=1", user: romane)
pin6.save!

pin7 = Pin.new(title: 'BOUTEILLE VERRE', price: '30€', url: "https://www.zarahome.com/fr/nouveaut%C3%A9s/collection/bouteille-verre-c1020333503p302058051.html?colorId=300&ct=true", user: romane)
pin7.save!

pin8 = Pin.new(title: 'MOULIN À CAFÉ', price: '23€', url: "https://www.zarahome.com/fr/cuisine/caf%C3%A9/moulin-%C3%A0-caf%C3%A9-c1020269762p302262283.html?colorId=990&ct=true", user: romane)
pin8.save!

pin9 = Pin.new(title: 'CAFETIÈRE ALUMINIUM INDUCTION', price: '30€', url: "https://www.zarahome.com/fr/cuisine/caf%C3%A9/cafeti%C3%A8re-aluminium-induction-c1020269762p302020575.html?colorId=220&ct=true", user: romane)
pin9.save!

pin10 = Pin.new(title: 'TABLE DE CHEVET EN CHÊNE AVEC TIROIR', price: '170€', url: "https://www.zarahome.com/fr/chambre/meubles/table-de-chevet-en-ch%C3%AAne-avec-tiroir-c1020260013p302264594.html?colorId=716&ct=true", user: romane)
pin10.save!

puts "✅ Creted 10 pin"
puts "🤗 Finish"
