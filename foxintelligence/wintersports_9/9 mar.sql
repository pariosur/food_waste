//OUTLIERS
//APPS
IF (REGEXP_MATCH([Product Concat], "apps?.f(o|u)r.android")) THEN "apps and games_uncategorized_uncategorized_uncategorized"

//DIGITAL BOOKS
ELSEIF (REGEXP_MATCH([Product Concat], "kindle edition")) THEN "digital books_uncategorized_uncategorized_uncategorized"

//COMPUTER ELECTRONICS
ELSEIF (REGEXP_MATCH([Product Concat], "lenovo.a5|gigabyte z490 mainboard|one.plus.7t|swipe slate pro|tempered.glass.*cove")) THEN "computer and electronics_uncategorized_uncategorized_uncategorized"

//UNCATEGORIZED
ELSEIF (REGEXP_MATCH([Product Concat], "scoob!|the goal leonard cohen|gosford.(anvel|schen)|wwii m1 carbine|smash senior.*black l4|ba1267")) THEN "uncategorized_uncategorized_uncategorized_uncategorized"

//SHOES
ELSEIF (REGEXP_MATCH([Product Concat], "maddy.perfect.combo|tempo.*men's combo pack|warrior by liberty|asics gel|puma serve pro lite|adidas originals.*\b(forum|low|drop step mid jun)|zixer high tops|nike.*(\bacg|blazer|x undercover|back.to.the.future|dunk|air.force|sb|vapor(\s|.)?max)|fila.(ray.tracer|casim junior|renno|teratach)|oak street bootmakers|adidas yeezy boost|crt.vision.m|godan slide|burrow slip on|skovde.casuals|bunei mojari|gel.dedicate|gel.game")) THEN "shoes and accessories_uncategorized_uncategorized_uncategorized"

//GROCERY
ELSEIF (REGEXP_MATCH([Product Concat], "whirlpool scalegon|gala.brush|gebi.double|magix.*brush|victuals.combo.*mukhwas")) THEN "grocery_uncategorized_uncategorized_uncategorized"


//BEAUTY
ELSEIF (REGEXP_MATCH([Product Concat], "barber neck tape")) THEN "beauty_uncategorized_uncategorized_uncategorized"


//HOME AND KITCHEN
ELSEIF (REGEXP_MATCH([Product Concat], "stickmaschine.brothe")) THEN "home and kitchen_uncategorized_uncategorized_uncategorized"


//JEWELLERY
ELSEIF (REGEXP_MATCH([Product Concat], "g.shock")) THEN "jewellery_uncategorized_uncategorized_uncategorized"

//TOYS AND GAMES
ELSEIF (REGEXP_MATCH([Product Concat], "peacock senior architect|hockey.cards|stiga.eishockey.tischspiel|air.hockey|lot.of.*cards|comic.figure|unopened nhl hockey")) THEN "toys and games_uncategorized_uncategorized_uncategorized"

//HEALTH AND PERSONAL CARE
ELSEIF (REGEXP_MATCH([Product Concat], "dr trust junior unisex compressor nebulizer|anti.pollution face mask|vouch blue medical ppe kit|dr venture nebulizer compressor machine|disposable face shield|anti pollution .*mask|surgical.*face.mask|weight.gainer.*whey|einstellbarer maskenhaken|hair.styler|urgo.*filmogel|anti.snoring|facial.protection|warrior amino blast|bruxguard|face.mask|pain.relief|pollution.*face.?mask|face.?mask.*pollution|unisex.face.*mask|(surgical|cotton).*mask|(cloth|protection).mask|neck.*torticollis")) THEN "health and personal care_uncategorized_uncategorized_uncategorized"

//DIY AND TOOLS
ELSEIF (REGEXP_MATCH([Product Concat], "steelbird ign.*wings visor pack|syska essential.*socket surge protector|safety.face.shield|bauer.*(suction hose|hammer|wrench)|anti-fog face shield")) THEN "diy and tools_uncategorized_uncategorized_uncategorized"

//CLOTHING
ELSEIF (REGEXP_MATCH([Product Concat], "turtleneck|spain away youth kit|messi.*jersey|badge of sport fleece set|hrx by hrithik rosh|spoque men solid straight kurta|(bhaskar|turtle.neck).*men|(adidas|nike).*(jersey)|yacht club jockey cap|winter.socks|(hockey|nhl|nba|nfl|san.antonio|florida state).\bjers(ey)?|kurta|nike.*(rewind playback helmet|fleece|solo.swoosh)|san antonio spurs derozan|heated vest|sereno aeroready jersey|nike.*long.sleeve|fc.bayern.*jersey(nike|adidas).*(t.shirt|jersey|trousers|socks)|optimum.*inferno.*protective|clothing.set|socks.*(wom|girl|men|boy|cotton)|(wom|boy|men|girl|cotton).*socks|t.?shirt.*(men|wom|teen|boy|girl)|(men|wom|teen|boy|girl).*t.?shirt|longsleeve|jersey|under.armour.*gilet|feetmotion men solid low cut|adidas.originals.*zip|anorak|the north face dome|(men|women).*zip.fleece|columbia steens mountain")) THEN "clothing_uncategorized_uncategorized_uncategorized"

//AUTO MOTO
ELSEIF (REGEXP_MATCH([Product Concat], "riderswear pro flipup helmet|vheelocityin 71730 microfiber glove mitt|gear guard.*suzuki|mahindra.*xuv|demarreur.*hitachi")) THEN "automotive_uncategorized_uncategorized_uncategorized"

//BOOKS
ELSEIF (REGEXP_MATCH([Product Concat], "help.your.kids.with.(maths|english)|the fury of firestorm|holy.spirit.my.senior.partner|viduat sahayak.*assistant|raiders of the lost rink|alice in wonderland.*classic|nordische gotte")) THEN "books_uncategorized_uncategorized_uncategorized"

//MUSICAL INSTRUMENTS
ELSEIF (REGEXP_MATCH([Product Concat], "santoor sticks, 1 pair, rose wood")) THEN "musical instruments and dj_uncategorized_uncategorized_uncategorized"

//CD AND VINYLS
ELSEIF (REGEXP_MATCH([Product Concat], "snow patrol greatest hits")) THEN "cds and vinyl_uncategorized_uncategorized_uncategorized"

//LUGGAGES
ELSEIF (REGEXP_MATCH([Product Concat], "skybags men black|giftadia.*\bbag|whackk.goal.black")) THEN "luggage and bags_uncategorized_uncategorized_uncategorized"

// SPORT AND OUTDOORS - SCOPE
//WINTER SPORT
ELSEIF (REGEXP_MATCH([Product Concat], "snowboard.*(face.mask)")) THEN "sports and outdoors_winter sports_snowboarding"

//ICE HOCKEY
ELSEIF (REGEXP_MATCH([Product Concat], "\bbauer.*hockey|hockey.*bauer|\bice.hockey")) THEN "sports and outdoors_winter sports_ice hockey"

//PAINTBALL
ELSEIF (REGEXP_MATCH([Product Concat], "xylucky.perfekte.ww2")) THEN "sports and outdoors_paintball_helmets and accessories"

//FOOTBALL
ELSEIF (REGEXP_MATCH([Product Concat], "replacement.studs")) THEN "sports and outdoors_football_air pumps and accessories"
ELSEIF (REGEXP_MATCH([Product Concat], "adidas.(copa.sense|kaiser|predator.edge)|nike.*(phantom|mercurial.vapor|vapor.13)")) THEN "sports and outdoors_football_shoes"
ELSEIF (REGEXP_MATCH([Product Concat], "nike.*soccer.*\bshin|(nike|adidas|soccer|football).*shin.(pad|guard)|shin.(pad|guard).*(football|soccer)")) THEN "sports and outdoors_football_protective gear"

//RUNNING
ELSEIF (REGEXP_MATCH([Product Concat], "asics gel-quantum")) THEN "sports and outdoors_running_shoes"
ELSEIF (REGEXP_MATCH([Product Concat], "cressi unisex-youth combo")) THEN "sports and outdoors_water sports_diving and snorkelling"


//SNOWBOARDING

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "nintendo|playstation|ssx|sony|xbox|\bps3\b|1080|wii|stick man"))
THEN "pc and video games_bundle_uncategorized_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "coca-cola.(pin)"))
THEN "clothing_accessories_uncategorized_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "peluche|teddy|paw patrol|woof woof"))
THEN "toys and games_plush_uncategorized_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "thimble|burton albion|snow scene cards|snow scene set"))
THEN "toys and games_hobbies_collectibles_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "snoring|snore"))
THEN "health and personal care_medical, remedies and dietary supplements_sleep and snoring aids_anti-snoring"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "sticker|vinyl|\bprint\b"))
THEN "toys and games_arts and crafts_stationery and stickers_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "skateboarding|\btee\b|t-shirt|shirt|jersey|burton menswear|hoody|nike lfc"))
THEN "clothing_men_tops, t-shirts and shirts_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "zox straps"))
THEN "jewellery_boys_bracelets_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "minifigures"))
THEN "toys and games_building and construction toys_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "elegoo|r3 board|(control).(board)|asus|hp|elec s/t"))
THEN "computer and electronics_components and replacement parts_motherboards_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "mens coat|blue padded|cobalt|padded jkt|nike oregon|lee c.*(solid|aop|hood)|dkny.*(jkt)|fabric coach jkt"))
THEN "clothing_unisex_coats, jackets and vests_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "casio"))
THEN "watches_men_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "nike adapt auto max|nike tech|nike zoom|adidas burg|adidas silver|adidas silver|nike black|nike borough|nike roshe|b malone|nike union|skechers|nike tw adaptve|adidas base techmock|nike 270|nike heren|nike max 95|nike presto|nike.*(air max|huarache|sacai|waffle|max)|adidas.*(ozweego|original)|slaz force|fila.*(ski)|asian crystal"))
THEN "sports and outdoors_running_shoes_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "board game|sumo squats"))
THEN "toys and games_games_board games_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "neon board"))
THEN "stationery and office supplies_office electronics"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "black polk"))
THEN "computer and electronics_hi-fi and home audio_speakers_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "sprinkler"))
THEN "toys and games_sports toys and outdoor_inflatables and bouncy castles_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "schwarze"))
THEN "clothing_women_tights and stockings_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "chalk"))
THEN "stationery and office supplies_pens, pencils and writing supplies_chalk_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "tunika|gossard"))
THEN "clothing_women_uncategorized_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "microbulb"))
THEN "diy and tools_electrical_cable and wire management_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "unicorn.*(board|dart)"))
THEN "sports and outdoors_darts_backboards_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "no fear skateboard"))
THEN "sports and outdoors_skates, skateboards and scooters_skateboarding_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "sondico.*(base|stherm)|mock sn31.*(black)|base mock sn00|pro twist board"))
THEN "clothing_sportswear_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "soul cal.*(cargoboard)"))
THEN "clothing_unisex_shorts_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "everlast.*(wrap|bronx)"))
THEN "sports and outdoors_boxing_boxing gym equipment_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "lee c.*(belt)"))
THEN "clothing_accessories_belt pins_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "kickboard"))
THEN "sports and outdoors_water sports_swimming_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "sondico stud"))
THEN "sports and outdoors_rugby_hardware_uncategorized"



ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "billboard dad|go snowboard|bodyguard"))
THEN "dvd and blu-ray_uncategorized_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "cobox"))
THEN "health and personal care_medical, remedies and dietary supplements_first aid_bandages"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "koala|board book|focused|medicine|knowledge"))
THEN "books_uncategorized_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "suncream"))
THEN "beauty_skin care_sun care and tanning_sun protection creams"










// SKIING


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "lee c.*(casuals)|nike janoski|nike huaraches|blue kurobe|hellbraune schuhe|slaz.*(warrior)|carlton airblade|provogue pro"))
THEN "shoes and accessories_shoes_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "giorgio|donnay|karrimor dr|crew 10|clsc|everlast.*(crew)|marvel 3pk|everlast.*(3pk|10pk)"))
THEN "clothing_men_socks_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "lee c 10pk.*(ladies)|pro studio|multi ladies"))
THEN "clothing_women_socks_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "nike pros|nike trackie|90s reebok fleece|adidas rojo|90s reebok fleece|nike.*(\bpro\b)|black fleece|green fleece|regatta fleece|mountain wh fleece|animal fleece|blue fleece|regatta|navy.*(fleece)|white fleece|choc heritage|black wool jkt|outdoor fleeces|ottawa flc|everlast.*(zip)|slaz.*(zip|crew|base)"))
THEN "clothing_sportswear_uncategorized_uncategorized"



ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "boobtube|boob bur|boob1"))
THEN "clothing_women_tops, t-shirts and blouses_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "hat/mittens"))
THEN "clothing_accessories_hats and caps_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "nep skinny|boo38|adidas.*(trackies)|vego"))
THEN "clothing_unisex_jeans_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "smiggle|blue star fleece bag"))
THEN "luggage and bags_bags_backpacks_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "reset beauty|clinsol"))
THEN "beauty_bath and body_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "adidas.*(predator|speedportal)|nike.*(mercurial)"))
THEN "sports and outdoors_football_shoes_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "shoelace"))
THEN "shoes and accessories_care products and accessories_shoe laces_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "shovel"))
THEN "garden and outdoors_snow removal_snow shovels_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "ice scraper"))
THEN "garden and outdoors_snow removal_de-icers and salt spreaders_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "usa pro"))
THEN "clothing_unisex_snow and rainwear_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "everlast.*(hat)|slaz.*(visor|hat)"))
THEN "clothing_accessories_hats and caps_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "slaz.*(oth)"))
THEN "clothing_unisex_knitwear, hoodies and sweatshirts_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "carlton.*(player)"))
THEN "sports and outdoors_squash_rackets_uncategorized"



ELSEIF [merchant_name (copie pour filter)]="myntra" AND [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "fleece"))
THEN "clothing_unisex_knitwear, hoodies and sweatshirts_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "nighty"))
THEN "clothing_women_lingerie and underwear_uncategorized"



ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "flannel fleece"))
THEN "home and kitchen_bedding_blankets_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "back cover|infinix|\bvivo\b|oneplus|claxa|mobile skin"))
THEN "computer and electronics_accessories_phone accessories_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "pine fresh"))
THEN "grocery_household and cleaning_cleaning_cleansers"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "shrug"))
THEN "clothing_women_uncategorized_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "kurti"))
THEN "clothing_women_dresses and skirts_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "mitten"))
THEN "clothing_accessories_gloves and mitts_uncategorized"


ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "bitter.*(rats)|sprayer"))
THEN "garden and outdoors_gardening_plant protection and pest control_uncategorized"

ELSEIF [Ml Category 1]="winter sports" AND (REGEXP_MATCH([Product Concat], "urad"))
THEN "grocery_fruit and vegetables_vegetables_beans, pods and sprouts - fresh"





ELSE NULL
END
