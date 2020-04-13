# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

begin
  puts 'seeding'




  user_list = [
    ["Raquel Porter", "tedland1@bbc.co.uk", "Actuary", "5555555552", "inactive"],
    ["Marianna Thomas", "bcrielly2@multiply.com", "Compensation Analyst", "5555555553", "active"],
    ["Trevor Duran", "rvigne3@si.edu", "Paralegal", "5555555554", "inactive"],
    ["Rayne Riddle", "shalbert4@nps.gov", "Electrical Engineer", "5555555555", "inactive"],
    ["Camron Fields", "agershom5@utexas.edu", nil, "5555555556", "active"],
    ["Deshawn Savage", "estaintonskinn6@dedecms.com", nil, "5555555557", "inactive"],
    ["Madelynn Gomez", "cgenthner7@sina.com.cn", nil, "5555555558", "inactive"],
    ["Dana Fritz", "mconibere8@163.com", nil, "5555555559", "active"],
    ["Emmett Davenport", "aalsobrook9@vimeo.com", "Senior Editor", "5555555510", "inactive"],
    ["Ashlynn Hansen", "eworgana@yale.edu", nil, "5555555511", "active"],
    ["Harper Pennington", "llavallinb@comcast.net", "Research Nurse", "5555555512", "inactive"],
    ["Cullen May", "hcarisc@uol.com.br", "VP Quality Control", "5555555513", "active"],
    ["Nigel Mccann", "rcanacottd@google.de", "Payment Adjustment Coordinator", "5555555514", "active"],
    ["Gerardo Stewart", "ntuftse@telegraph.co.uk", "Software Test Engineer II", "5555555515", "inactive"],
    ["Cyrus Castro", "jmurgatroydf@seesaa.net", "Environmental Specialist", "5555555516", "active"],
    ["Brayan Melendez", "mofahertyg@sphinn.com", "Cost Accountant", "5555555517", "inactive"],
    ["Franco Lin", "cvasnetsovh@ehow.com", nil, "5555555518", "active"],
    ["Shyann Short", "dglencrossi@unesco.org", nil, "5555555519", "inactive"],
    ["Kaylin Meza", "rbrandenburgj@moonfruit.com", "Assistant Media Planner", "5555555520", "active"],
    ["Ahmad Terry", "jscholigk@google.com.br", "Dental Hygienist", "5555555521", "inactive"],
    ["Kaitlynn Vang", "ahallittl@ning.com", nil, "5555555522", "inactive"],
    ["Janiah Pham", "krennoldsm@wikipedia.org", "Health Coach I", "5555555523", "inactive"],
    ["Logan Barnes", "ecargilln@uiuc.edu", "Computer Systems Analyst III", "5555555524", "active"],
    ["Gloria Boyer", "fthackeo@odnoklassniki.ru", nil, "5555555525", "inactive"],
    ["Ernest Barajas", "rgrzegorczykp@google.es", "Media Manager II", "5555555526", "active"],
    ["Odin Olson", "gromagnosiq@reverbnation.com", nil, "5555555527", "inactive"],
    ["Collin Hendricks", "nhrihorovichr@blinklist.com", nil, "5555555528", "inactive"],
    ["Gloria Barry", "laloshkins@deliciousdays.com", "Chemical Engineer", "5555555529", "active"],
    ["Britney Madden", "akilgrewt@state.gov", "Developer I", "5555555530", "inactive"],
    ["Leia Knight", "rrobuchonu@go.com", "Developer IV", "5555555531", "active"],
    ["Donte Bush", "nsillitov@odnoklassniki.ru", "Executive Secretary", "5555555532", "inactive"],
    ["Tyree Martinez", "gcharrierw@redcross.org", "Information Systems Manager", "5555555533", "active"],
    ["Enzo Durham", "ncordenx@mapquest.com", "Environmental Tech", "5555555534", "active"],
    ["Blaze Petty", "mislandy@guardian.co.uk", nil, "5555555535", "active"],
    ["Nicole Maxwell", "hbruckshawz@seattletimes.com", "Senior Financial Analyst", "5555555536", "inactive"],
    ["Sean Costa", "dmaevela10@de.vu", nil, "5555555537", "active"],
    ["Dangelo Manning", "fbaldoni11@tmall.com", nil, "5555555538", "active"],
    ["Tess Armstrong", "ezouch12@nps.gov", nil, "5555555539", "inactive"],
    ["Mohammed Beltran", "jchillistone13@360.cn", nil, "5555555540", "inactive"],
    ["Zion Yoder", "mnealon14@webeden.co.uk", "Professor", "5555555541", "inactive"],
    ["Sonny Elliott", "bbrocket15@spiegel.de", nil, "5555555542", "active"],
    ["Sean Gould", "fdeakin16@army.mil", "Safety Technician I", "5555555543", "active"],
    ["Cortez Townsend", "rjoules17@ovh.net", nil, "5555555544", "active"],
    ["Kody Lowery", "fwernher18@scientificamerican.com", "VP Marketing", "5555555545", "active"],
    ["Skyler Heath", "scecchi19@a8.net", nil, "5555555546", "inactive"],
    ["Mark Warren", "sclothier1a@youtube.com", nil, "5555555547", "inactive"],
    ["Cameron Dorsey", "dbagg1b@forbes.com", "Editor", "5555555548", "inactive"],
    ["Bryan Forbes", "lcourtois1c@prlog.org", "Tax Accountant", "5555555549", "inactive"],
    ["Fabian Huffman", "olaurence1d@jiathis.com", nil, "5555555550", "active"],
    ["Jack Sanford", "ghundall1e@timesonline.co.uk", nil, "5555555551", "inactive"],
    ["Hanna Young", "gsambles1f@wunderground.com", "VP Product Management", "5555555552", "inactive"],
    ["Mckinley Davis", "jcarlucci1g@nasa.gov", nil, "5555555553", "inactive"],
    ["Salvador Walter", "mcurl1h@multiply.com", "Sales Representative", "5555555554", "active"],
    ["Brody Aguirre", "iclogg1i@nps.gov", "Executive Secretary", "5555555555", "inactive"],
    ["Aidyn King", "emeuse1j@latimes.com", nil, "5555555556", "active"],
    ["Winston Ingram", "pmorkham1k@altervista.org", "Nurse", "5555555557", "active"],
    ["Gael Collins", "ogaffey1l@springer.com", "Chemical Engineer", "5555555558", "active"],
    ["Asa Thornton", "jpleager1m@privacy.gov.au", nil, "5555555559", "active"],
    ["Riley Benton", "hsterling1n@ucoz.ru", "Graphic Designer", "5555555560", "active"],
    ["Natalia Boyer", "sstuehmeyer1o@yolasite.com", "Research Associate", "5555555561", "inactive"],
    ["Caitlyn Cabrera", "dshergill1p@barnesandnoble.com", nil, "5555555562", "inactive"],
    ["Jorden Archer", "sstorah1q@patch.com", "Administrative Assistant IV", "5555555563", "active"],
    ["Helena David", "rmartignon1r@csmonitor.com", "Nurse Practicioner", "5555555564", "inactive"],
    ["Spencer Macias", "rbrisseau1s@jimdo.com", "Operator", "5555555565", "inactive"],
    ["Cloe Irwin", "brampage1t@scientificamerican.com", "Health Coach II", "5555555566", "inactive"],
    ["Mariana Bauer", "eheinle1u@epa.gov", "Chief Design Engineer", "5555555567", "active"],
    ["Malakai Ford", "hwherton1v@histats.com", nil, "5555555568", "inactive"],
    ["Makai Wise", "lwillarton1w@indiegogo.com", nil, "5555555569", "inactive"],
    ["Kaley Humphrey", "awolton1x@google.co.jp", nil, "5555555570", "inactive"],
    ["Zechariah Hoffman", "heby1y@posterous.com", "Librarian", "5555555571", "inactive"],
    ["Marquis Duffy", "ahardaway1z@icq.com", "Media Manager III", "5555555572", "inactive"],
    ["Annabella Mccormick", "rmarjanovic20@nhs.uk", "Actuary", "5555555573", "active"],
    ["Paxton Horton", "tshervil21@e-recht24.de", nil, "5555555574", "inactive"],
    ["Alexis Noble", "gmcclaughlin22@stanford.edu", "Staff Scientist", "5555555575", "active"],
    ["Harry Payne", "gbroomhead23@amazon.co.jp", "Junior Executive", "5555555576", "inactive"],
    ["Jaylin Parrish", "grohlf24@yale.edu", "Information Systems Manager", "5555555577", "active"],
    ["Jamiya Flynn", "afletcher25@digg.com", "Research Associate", "5555555578", "active"],
    ["Jaydin Rhodes", "bfloch26@vkontakte.ru", "Associate Professor", "5555555579", "active"],
    ["Paul Romero", "dpesticcio27@list-manage.com", "Paralegal", "5555555580", "active"],
    ["Sawyer Ponce", "hmeysham28@geocities.jp", nil, "5555555581", "inactive"],
    ["Jessica Watson", "fpolini29@symantec.com", "Account Coordinator", "5555555582", "inactive"],
    ["Maeve Sloan", "umiettinen2a@baidu.com", "Research Associate", "5555555583", "active"],
    ["Kaylie Wheeler", "sbartlomieczak2b@time.com", "Associate Professor", "5555555584", "active"],
    ["Jaden Rios", "ubattrick2c@zdnet.com", nil, "5555555585", "active"],
    ["Aron Baxter", "ygraeser2d@lulu.com", "Quality Control Specialist", "5555555586", "inactive"],
    ["Chace Burke", "kjullian2e@uiuc.edu", "Analog Circuit Design manager", "5555555587", "inactive"],
    ["Lyla Roach", "cbilham2f@shop-pro.jp", "Research Associate", "5555555588", "inactive"],
    ["Zariah Welch", "ftrevna2g@comsenz.com", "Graphic Designer", "5555555589", "inactive"],
    ["Marquise Schneider", "bmeake2h@xrea.com", "Recruiter", "5555555590", "active"],
    ["Makhi Christian", "rspittall2i@e-recht24.de", "Social Worker", "5555555591", "inactive"],
    ["Kali Hogan", "adouce2j@mit.edu", "Professor", "5555555592", "active"],
    ["Adison Rose", "dclardge2k@xrea.com", "Research Nurse", "5555555593", "active"],
    ["Duncan Cruz", "eprofit2l@github.com", nil, "5555555594", "active"],
    ["Jessica Ramos", "jgreenslade2m@is.gd", "Analyst Programmer", "5555555595", "active"],
    ["Larissa Mitchell", "degalton2n@mlb.com", "Structural Analysis Engineer", "5555555596", "inactive"],
    ["Litzy Greer", "cshorey2o@springer.com", "Product Engineer", "5555555597", "inactive"],
    ["Leo Rubio", "tbaake2p@fc2.com", nil, "5555555598", "inactive"],
    ["Annie Vance", "etrahear2q@dedecms.com", "Senior Developer", "5555555599", "active"],
    ["Curtis Franklin", "aalldritt2r@nature.com", "Tax Accountant", "5555555100", "inactive"],
  ]

  user_list.each do |name, email, title, phoneNumber, status|
    User.create( name: name, email: email, title: title, phone_number: phoneNumber, status: status )
  end

rescue StandardError => e
  puts 'Seed failed with error: ' + e.message
end
