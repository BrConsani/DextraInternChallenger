final String productJsonMock = '''
{
   "products":[
      {
         "identifier":"8e16a088-5f13-11eb-ae93-0242ac130002",
         "name":"Box Trilogia O Senhor dos Anéis",
         "imageURL":"https://drive.google.com/uc?export=view&id=12lJ7DVzSctJ30MZyu2Ld_sqkvtHjYJzw",
         "amount":99.2,
         "details":[
            "J.R.R. Tolkien"
         ]
      },
      {
         "identifier":"8e16a2fe-5f13-11eb-ae93-0242ac130002",
         "name":"Duna",
         "imageURL":"https://drive.google.com/uc?export=view&id=1sxVjXTEQT3fDTkj3K78rcWRsX9XvgXYm",
         "amount":39.99,
         "details":[
            "Edição especial",
            "Frank Herbert"
         ]
      },
      {
         "identifier":"8e16a3ee-5f13-11eb-ae93-0242ac130002",
         "name":"Caixa Harry Potter - Edição Premium + Pôster Exclusivo",
         "imageURL":"https://drive.google.com/uc?export=view&id=1inf1Kh43eTfP-HTjWqhSzH-yKN-3Z6wE",
         "amount":159.9,
         "details":[
            "J.K. Rowling"
         ]
      },
      {
         "identifier":"8e16a4b6-5f13-11eb-ae93-0242ac130002",
         "name":"It: A coisa",
         "imageURL":"https://drive.google.com/uc?export=view&id=1eo8MAYp7nrL6h7YKdK8tJ-Fv9fWs5jIS",
         "amount":73.18,
         "details":[
            "Stephen King"
         ]
      },
      {
         "identifier":"8e16a574-5f13-11eb-ae93-0242ac130002",
         "name":"Mr. Mercedes ",
         "imageURL":"https://drive.google.com/uc?export=view&id=14tB6Q5ZEfuCcNlnD6dRpoXWiiSov-lk7",
         "amount":32.89,
         "details":[
            "Stephen King"
         ]
      },
      {
         "identifier":"8e16a632-5f13-11eb-ae93-0242ac130002",
         "name":"1984",
         "imageURL":"https://drive.google.com/uc?export=view&id=1h9fgh93OoWcTPg-mWbfXeNUUkhgXZJYw",
         "amount":30.5,
         "details":[
            "George Orwell"
         ]
      },
      {
         "identifier":"8e16a970-5f13-11eb-ae93-0242ac130002",
         "name":"O diário de Anne Frank",
         "imageURL":"https://drive.google.com/uc?export=view&id=1iXZYyiJsnhhI-2sgwce1zc3dizJMHbEg",
         "amount":9.5,
         "details":[
            "Anne Frank"
         ]
      },
      {
         "identifier":"8e16aa2e-5f13-11eb-ae93-0242ac130002",
         "name":"O nome do vento",
         "imageURL":"https://drive.google.com/uc?export=view&id=1EMzaWfcWEOJMgMd25t08Gg6y6DKUEEQz",
         "amount":32.44,
         "details":[
            "A Crônica do Matador do Rei – Livro 1",
            "Patrick Rothfuss"
         ]
      },
      {
         "identifier":"8e16aae2-5f13-11eb-ae93-0242ac130002",
         "name":"Do Mil ao Milhão. Sem Cortar o Cafezinho.",
         "imageURL":"https://drive.google.com/uc?export=view&id=1n0lFN4An9eP2lH-vJhnhr2wznrspUpGE",
         "amount":17.9,
         "details":[
            "Thiago Nigro"
         ]
      },
      {
         "identifier":"8e16aba0-5f13-11eb-ae93-0242ac130002",
         "name":"Drácula",
         "imageURL":"https://drive.google.com/uc?export=view&id=1VhAtxmPQGMdClcyQzJ-K9RSnjIBTPwi3",
         "amount":69.9,
         "details":[
            "Dark Edition: Edição limitada para caçadores de vampiros",
            "Bram Stoker"
         ]
      },
      {
         "identifier":"3334845e-5f14-11eb-ae93-0242ac130002",
         "name":"Castelo de Neuschwanstein",
         "imageURL":"https://drive.google.com/uc?export=view&id=16C40vJRbFrW8Ja2k8mUXM8comBno5rVX",
         "amount":45.99,
         "details":[
            "Quebra-Cabeça 1000 Peças",
            "Grow"
         ]
      },
      {
         "identifier":"3334871a-5f14-11eb-ae93-0242ac130002",
         "name":"Estação da Luz",
         "imageURL":"https://drive.google.com/uc?export=view&id=1VC5E_rL5baOdTwsLeRv437DR0bFIWsrZ",
         "amount":119.98,
         "details":[
            "Quebra-Cabeças 2000 Peças",
            "Grow"
         ]
      },
      {
         "identifier":"33348800-5f14-11eb-ae93-0242ac130002",
         "name":"Casa no Lago",
         "imageURL":"https://drive.google.com/uc?export=view&id=1YWgkGaAegG5lG5KhM6uO7ifRUexVg2hL",
         "amount":56.88,
         "details":[
            "Quebra-Cabeças 1000 peças",
            "Grow"
         ]
      },
      {
         "identifier":"333488be-5f14-11eb-ae93-0242ac130002",
         "name":"Star Wars - C-3po/r2-d2",
         "imageURL":"https://drive.google.com/uc?export=view&id=10Ox_IF7FJ5ZnXxjH2ZvpJ-zct3GHXlHN",
         "amount":56,
         "details":[
            "Quebra-cabeça 500 peças Nano"
         ]
      },
      {
         "identifier":"3334897c-5f14-11eb-ae93-0242ac130002",
         "name":"The Mandalorian",
         "imageURL":"https://drive.google.com/uc?export=view&id=12PezzkdizDNXFsricw59lRQEDRA2l7rC",
         "amount":54.9,
         "details":[
            "Quebra-cabeça 500 peças",
            "Toyster Brinquedos"
         ]
      },
      {
         "identifier":"33348a30-5f14-11eb-ae93-0242ac130002",
         "name":"Console Nintendo Switch",
         "imageURL":"https://drive.google.com/uc?export=view&id=1927UV12_lSN1-hE_kKhIulOF1E_6MBHy",
         "amount":2699.99,
         "details":[
            "Azul Neon e Vermelho Neon",
            "Modelo Nacional"
         ]
      },
      {
         "identifier":"33348ada-5f14-11eb-ae93-0242ac130002",
         "name":"Mario Kart 8 Deluxe",
         "imageURL":"https://drive.google.com/uc?export=view&id=1i1NXUk_zznYVYoK4YvwZCXBNudt0uRjp",
         "amount":499.99,
         "details":[
            "Nintendo Switch",
            "Standard Edition"
         ]
      },
      {
         "identifier":"33348eb8-5f14-11eb-ae93-0242ac130002",
         "name":"Octopath Traveler",
         "imageURL":"https://drive.google.com/uc?export=view&id=1uIoe0G-JLU7ykjKSqPKSnlSKKXfutQVr",
         "amount":419.9,
         "details":[
            "Nintendo Switch"
         ]
      },
      {
         "identifier":"33348f80-5f14-11eb-ae93-0242ac130002",
         "name":"Super Mario Odyssey",
         "imageURL":"https://drive.google.com/uc?export=view&id=1Te-QJqxDzaaSOZ26LwlqDwa-BulgIGHk",
         "amount":389.99,
         "details":[
            "Nintendo Switch"
         ]
      },
      {
         "identifier":"3334903e-5f14-11eb-ae93-0242ac130002",
         "name":"The Legend Of Zelda: Breath Of The Wild",
         "imageURL":"https://drive.google.com/uc?export=view&id=1uIVopSlLEnR_3RUHL5JOB-CHtjR351iM",
         "amount":409.99,
         "details":[
            "Nintendo Switch"
         ]
      },
      {
         "identifier":"73b23a6c-5f14-11eb-ae93-0242ac130002",
         "name":"Super Mario 3D All-Stars",
         "imageURL":"https://drive.google.com/uc?export=view&id=1zDZhAz9haTy3YH1LEKgjWNWv6hm8KEKv",
         "amount":449.99,
         "details":[
            "Nintendo Switch"
         ]
      },
      {
         "identifier":"73b23d14-5f14-11eb-ae93-0242ac130002",
         "name":"Dark Souls: Remastered",
         "imageURL":"https://drive.google.com/uc?export=view&id=1KLITP3RpbmKxyRVRPbR3p4aLkKG3fHOk",
         "amount":454.49,
         "details":[
            "Nintendo Switch"
         ]
      },
      {
         "identifier":"73b23e2c-5f14-11eb-ae93-0242ac130002",
         "name":"Pokemon Shield",
         "imageURL":"https://drive.google.com/uc?export=view&id=1APuUPmqKa4b3sZR1UnP0-0_E5XIJPe9m",
         "amount":442.01,
         "details":[
            "Com Chaveiro Pokebola",
            "Nintendo Switch"
         ]
      },
      {
         "identifier":"73b241ce-5f14-11eb-ae93-0242ac130002",
         "name":"Gamepad Anel Ring Fit Adventure",
         "imageURL":"https://drive.google.com/uc?export=view&id=1NiTYXJtJeroQA-SHyyD7Z63RlfFf1g7j",
         "amount":1099.9,
         "details":[
            "Switch Nintendo"
         ]
      },
      {
         "identifier":"73b242aa-5f14-11eb-ae93-0242ac130002",
         "name":"Pokémon Let's Go Eevee!",
         "imageURL":"https://drive.google.com/uc?export=view&id=1aIOforKw2_bqeCiMOLfiexpEXCVUy_MI",
         "amount":629.9,
         "details":[
            "Nintendo Switch"
         ]
      },
      {
         "identifier":"73b24368-5f14-11eb-ae93-0242ac130002",
         "name":"God of War",
         "imageURL":"https://drive.google.com/uc?export=view&id=1wbx7yyzydY452AHmnHaxRrZEFhs_JDM_",
         "amount":98.9,
         "details":[
            "PlayStation 4"
         ]
      },
      {
         "identifier":"73b24426-5f14-11eb-ae93-0242ac130002",
         "name":"Days Gone",
         "imageURL":"https://drive.google.com/uc?export=view&id=1-ECk4G8jw8Chn1DOJW3YtjDNCM-CvsMc",
         "amount":95.93,
         "details":[
            "PlayStation 4"
         ]
      },
      {
         "identifier":"73b244ee-5f14-11eb-ae93-0242ac130002",
         "name":"Uncharted 4 Thief's End Hits",
         "imageURL":"https://drive.google.com/uc?export=view&id=1DOOaX-W0AWcMmj-K8e4tv4DxE5RGaUPr",
         "amount":59.99,
         "details":[
            "PlayStation 4"
         ]
      },
      {
         "identifier":"73b245ac-5f14-11eb-ae93-0242ac130002",
         "name":"The Last of Us Part II",
         "imageURL":"https://drive.google.com/uc?export=view&id=12c0WE-w5EjFN1KPrYtG-kXnWpPJHBFLD",
         "amount":299.9,
         "details":[
            "Edição Especial",
            "PlayStation 4"
         ]
      },
      {
         "identifier":"73b2466a-5f14-11eb-ae93-0242ac130002",
         "name":"Red Dead Redemption 2",
         "imageURL":"https://drive.google.com/uc?export=view&id=1Zixb9ad0AK9vF-N3Lx9UMmkB3dqtEK9r",
         "amount":137.39,
         "details":[
            "PlayStation 4"
         ]
      },
      {
         "identifier":"3a40d41a-5f2c-11eb-ae93-0242ac130002",
         "name":"Chaveiro de metal Playstation Modelo 4",
         "imageURL":"https://drive.google.com/uc?export=view&id=10bW7MTMtmXDih_DoNl5T0JDaQROvWuqP",
         "amount":19.99,
         "details":[
            
         ]
      },
      {
         "identifier":"3a40d6cc-5f2c-11eb-ae93-0242ac130002",
         "name":"Chaveiro Pocket Pop: ST - Dustin",
         "imageURL":"https://drive.google.com/uc?export=view&id=1lUaCHiW7Vj8z1sSOpUOtRwQWuzrz_RTY",
         "amount":75.99,
         "details":[
            "Funko"
         ]
      },
      {
         "identifier":"3a40d848-5f2c-11eb-ae93-0242ac130002",
         "name":"Chaveiro Metal 3D - Hulk",
         "imageURL":"https://drive.google.com/uc?export=view&id=15PjO-mq6aM0mhZCm0c5QX0AxRHCs6kEv",
         "amount":33.9,
         "details":[
            
         ]
      },
      {
         "identifier":"3a40d938-5f2c-11eb-ae93-0242ac130002",
         "name":"Chaveiro Pennywise",
         "imageURL":"https://drive.google.com/uc?export=view&id=1VcacrQWI4CUyVRrDdvnajVN3YziLan14",
         "amount":39.9,
         "details":[
            "Funko"
         ]
      },
      {
         "identifier":"3a40da0a-5f2c-11eb-ae93-0242ac130002",
         "name":"Chaveiro GOT- Jon Snow",
         "imageURL":"https://drive.google.com/uc?export=view&id=1VDEdOMPKx7t8a0Sc8suKZnmVnTzb85tz",
         "amount":39.9,
         "details":[
            "Funko"
         ]
      }
   ]
}
''';
