# Description
#   Cards Against Humanity for Hubot.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   !card game - request a game
#   !card join - join a game that hasn't started yet
#   !card start - stop waiting for players and start the game
#   !card end - manual game end (debug only)
#   !card help - view these commands
#
# Author:
#   Josh Vazquez
#
# Version:
#   0.1.0

# TODO: flag on each question indicating if the bot should require 2 cards to be played or not
# TODO: submissions should fill in the blanks when being read out if a question has blanks
questions = [
#  "_____ kid tested, mother approved.",
#  "_____: good to the last drop.",
#  "_____? There's an app for that.",
#  "_____. Betcha can't have just one.",
#  "_____. High five, bro.",
#  "_____. It's a trap!",
#  "_____. That's how I want to die.",
#  "(Draw 2, Pick 3) _____ + _____ = _____",
#  "(Draw 2, Pick 3) I went from ______ to _____, all thanks to _____.",
#  "(Pick 2) _____ would be woefully incomplete without _____.",
#  "(Pick 2) _____ is a slippery slope that leads to _____.",
#  "(Pick 2) An international tribunal has found _____ guilty of _____.",
#  "(Pick 2) An the Academy Award for _____ goes to _____.",
#  "(Pick 2) Before _____, all we had was_____.",
#  "(Pick 2) Dear Sir or Madam, we regret to inform you that the office of _____ has denied your request for _____.",
#  "(Pick 2) For my next trick, I will pull _____ out of _____.",
#  "(Pick 2) I never truly understood _____ until I encountered _____.",
#  "(Pick 2) I spent my whole life working toward _____, only to have it ruined by _____.",
#  "(Pick 2) If God didn't want us to enjoy _____, he wouldn't have given us _____.",
#  "(Pick 2) In a pinch, _____ can be a suitable substitute for _____.",
#  "(Pick 2) In a world ravaged by _____, our only solace is _____.",
#  "(Pick 2) In M. Night Shyamalan's new movie, Bruce Willis discovers that _____ had really been _____ all along."
#  "(Pick 2) Lifetime presents _____, the story of _____.",
#  "(Pick 2) Michael Bay's new three-hour action epic pits _____ against _____.",
#  "(Pick 2) Rumor has it that Vladimir Putin's favorite dish is _____ stuffed with _____.",
#  "(Pick 2) Step 1: _____ Step 2: _____ Step 3: Profit.",
#  "(Pick 2) That's right, I killed _____. How, you ask? _____.",
#  "(Pick 2) What's the next superhero/sidekick duo?",
#  "(Pick 2) When I was tripping on acid, _____ turned into _____.",
#  "(Pick 2) You haven't truly lived until you've experienced _____ and _____ at the same time.",
  "A romantic candlelit dinner would be incomplete without _____.",
  "After blacking out during New Year's Eve, I was awoken by _____.",
  "After months of debate, the Occupy Wall Street General Assembly could only agree on \"More _____!\"",
  "After the earthquake, Sean Penn bought ______ to the people of Haiti.",
  "Alternative medicine is now embracing the curative powers of _____.",
  "And I would have gotten away with it, too, if it hadn't been for _____.",
  "Anthropologists have recently discovered a primitive tribe that worships _____.",
  "Before I run for president, I must destroy all evidence of my involvement with _____.",
  "BILLY MAYS HERE FOR _____.",
  "But before I kill you, Mr. Bond, I must show you _____.",
  "Charades was ruined for me forever when my mom had to act out _____.",
  "Coming to Broadway this season, _____: The Musical.",
  "Dear Abby, I'm having some trouble with ______ and would like your advice.",
  "During his midlife crisis, my dad got really into _____.",
  "During Picasso's often-overlooked Brown Period, he produced hundreds of paintings of _____.",
  "During sex, I like to think about _____.",
  "Every Christmas my uncle gets drunk and tells the story about _____.",
  "Everyone down on the ground! We don't want to hurt anyone. We're just here for _____.",
  "He who controls _____ controls the world.",
  "How am I maintaining my relationship status?",
  "I do not know with what weapons World War III will be fought, but World War IV will be fought with ______.",
  "I drink to forget _____.",
  "I got 99 problems but _____ ain't one.",
  "I learned the hard way that you can't cheer up a grieving friend with _____.",
  "I'm sorry professor, but I couldn't complete my homework because of _____.",
  "In 1,000 years when paper money is but a distant memory, _____ will be our currency.",
  "In an attempt to reach a wider audience, the Smithsonian Museum of Natural History has opened an interactive exhibit on _____.",
  "In his new self-produced album, Kanye West raps over the sounds of _____.",
  "In his newest and most difficult stunt, David Blaine must escape from _____.",
  "In its new tourism campaign, Detroit proclaims that it has finally eliminated _____.",
  "In L.A. county Jail, word is you can trade 200 cigarettes for _____.",
  "In Michael Jackson's final moments, he thought about _____.",
  "In Rome, there are whisperings that the Vatican has a secret room devoted to _____.",
  "In the distant future, historians will agree that _____ marked the beginning of America's decline.",
  "In the new Disney Channel Original Movie, Hannah Montana struggles with _____ for the first time.",
  "Instead of coal, Santa now gives the bad children _____ .",
  "It's a pity that kids these days are all getting involved with _____.",
  "Jesus is _____.",
  "Life for American Indians was forever changed when the White Man introduced them to _____.",
  "Little Miss Muffet sat on a tuffet, Eating her curds and _____.",
  "Major League Baseball has banned _____ for giving players an unfair advantage.",
  "Maybe she's born with it. Maybe it's _____.",
  "Members of New York's social elite are paying thousands of dollars just to experience _____.",
  "MTV's new reality show features eight washed-up celebrities living with _____.",
  "My country, 'tis of thee, sweet land of _____.",
  "My mom freaked out when she looked at my browser history and found _____.com.",
  "My new favorite porn star is Joey \"_____\" McGee.",
  "Next from J.K. Rowling: Harry Potter and the Chamber of _____.",
  "Next on ESPN2: The World Series of _____.",
  "Next time on Dr. Phil: How to talk to your child about _____.",
  "On the third day of Christmas, my true love gave to me: three French hens, two turtle doves, and _____.",
  "Only two things in life are certain: death and _____.",
  "Science will never explain the origin of _____.",
  "Studies show that lab rats navigate mazes 50% faster after being exposed to _____",
  "The CIA now interrogates enemy agents by repeatedly subjecting them to _____.",
  "The class field trip was completely ruined by _____.",
  "The Five Stages of Grief: denial, anger, bargaining, _____, acceptance.",
  "The healing process began when I joined a support group for victims of _____.",
  "The socialist governments of Scandinavia have declared that access to _____ is a basic human right.",
  "The votes are in, and the new high school mascot is _____.",
  "This holiday season, Tim Allen must overcome his fear of _____ to save Christmas.",
  "This is the way the world ends. Not with a bang, but with _____.",
  "This is your captain speaking. Fasten your seat belts and prepare for _____.",
  "This month's Cosmo: 'Spice up your sex life by bringing ______ into the bedroom.'",
  "This season on Man vs. Wild, Bear Grylls must survive in the depths of the Amazon with only _____ and his wits.",
  "Tonight on 20/20: What you don't know about _____ could kill you.",
  "TSA guidelines now prohibit _____ on airplanes.",
  "Wake up, America. Christmas is under attack by secular liberals and their _____.",
  "War! What is it good for?",
  "What am I giving up for Lent?",
  "What are my parents hiding from me?",
  "What brought the orgy to a grinding halt?",
  "What did I bring back from Mexico?",
  "What did the US airdrop to the children of Afghanistan?",
  "What did Vin Diesel eat for dinner?",
  "What do old people smell like?",
  "What does Dick Cheney prefer?",
  "What don't you want to find in your Chinese food?",
  "What ended my last relationship?",
  "What gets better with age?",
  "What gives me uncontrollable gas?",
  "What has been making life difficult at the nudist colony?",
  "What helps Obama unwind?",
  "What is Batman's guilty pleasure?",
  "What keeps me warm during the cold, cold winter?",
  "What never fails to liven up the party?",
  "White people like _____.",
  "What will always get you laid?",
  "What will I bring back in time to convince people that I am a powerful wizard?",
  "What would grandma find disturbing, yet oddly charming?",
  "What's a girl's best friend?",
  "What's my anti-drug?",
  "What's my secret power?",
  "What's Teach for America using to inspire inner city students to succeed?",
  "What's that smell?",
  "What's that sound?",
  "What's the crustiest?",
  "What's the gift that keeps on giving?",
  "What's the most emo?",
  "What's the new fad diet?",
  "What's the next Happy Meal toy?",
  "What's there a ton of in heaven?",
  "When all else fails, I can always masturbate to _____.",
  "When I am a billionaire, I shall erect a 50-foot statue to commemorate _____.",
  "When I am President of the United States, I will create the Department of _____.",
  "When I pooped, what came out of my butt?",
  "When Pharaoh remained unmoved, Moses called down a Plague of _____.",
  "When the United States raced the Soviet Union to the moon, the Mexican government funneled millions of pesos into research on _____.",
  "Why am I sticky?",
  "Why can't I sleep at night?",
  "Why do I hurt all over?"
]
answers = [
  "Tweeting.",
  "72 virgins.",
  "8 oz. of sweet Mexican black-tar heroin.",
  "A 55-gallon drum of lube.",
  "A bag of magic beans.",
  "A balanced breakfast.",
  "A beached whale.",
  "A big black dick.",
  "A big hoopla about nothing.",
  "A bigger, blacker dick.",
  "A bleached asshole.",
  "A bloody pacifier.",
  "A Bop It.",
  "A brain tumor.",
  "A Burmese tiger pit.",
  "A can of whoop-ass.",
  "A Christmas stocking full of coleslaw.",
  "A clandestine butt scratch.",
  "A cooler full of organs.",
  "A crappy little hand.",
  "A death ray.",
  "A defective condom.",
  "A disappointing birthday party.",
  "A dollop of sour cream.",
  "A drive-by shooting.",
  "A falcon with a cap on its head.",
  "A fetus.",
  "A foul mouth.",
  "A gassy antelope.",
  "A gentle caress of the inner thigh.",
  "A good sniff.",
  "A Gypsy curse.",
  "A homoerotic volleyball montage.",
  "A hot mess.",
  "A Hungry-Man Frozen Christmas Dinner for One.",
  "A lifetime of sadness.",
  "A look-see.",
  "A low standard of living.",
  "A magic hippie love cloud.",
  "A man in yoga pants with a ponytail and feather earrings.",
  "A mating display.",
  "A micropenis.",
  "A middle-aged man on roller skates.",
  "A mime having a stroke.",
  "A monkey smoking a cigar.",
  "A mopey zoo lion.",
  "A murder most foul.",
  "A nuanced critique.",
  "A passionate Latino lover.",
  "A piñata full of scorpions.",
  "A really cool hat.",
  "A rival dojo",
  "A robust mongoloid.",
  "A sad fat dragon with no friends.",
  "A sad handjob.",
  "A salty surprise.",
  "A sassy black woman.",
  "A sausage festival.",
  "A sea of troubles.",
  "A slightly shittier parallel universe.",
  "A snapping turtle biting the tip of your penis.",
  "A soulful rendition of \"Ol' Man River.\"",
  "A squadron of moles wearing aviator goggles.",
  "A stray pube.",
  "A Super Soaker full of cat pee.",
  "A sweaty, panting leather daddy.",
  "A sweet spaceship.",
  "A thermonuclear detonation.",
  "A tiny horse.",
  "A toxic family environment.",
  "A visually arresting turtleneck.",
  "A web of lies.",
  "A windmill full of corpses.",
  "A woman scorned.",
  "A zesty breakfast burrito.",
  "Aaron Burr.",
  "Active listening.",
  "Actually taking candy from a baby.",
  "Adderall.",
  "African children.",
  "Agriculture.",
  "AIDS.",
  "Alcoholism.",
  "All of this blood.",
  "All-you-can-eat shrimp for $4.99.",
  "Altar boys.",
  "American Gladiators.",
  "Amputees.",
  "An army of skeletons.",
  "An asymmetric boob job.",
  "An erection that lasts more than four hours.",
  "An ether-soaked rag.",
  "An honest cop with nothing left to lose.",
  "An icepick lobotomy.",
  "An M. Night Shyamalan plot twist.",
  "An Oedipus complex.",
  "An unhinged ferris wheel rolling toward the sea.",
  "Anal beads.",
  "Another goddamn vampire movie.",
  "Another shitty year.",
  "Another shot of morphine.",
  "Apologizing.",
  "Appreciative snapping.",
  "Arnold Schwarzenegger.",
  "Asians who aren't good at math.",
  "Assless chaps.",
  "Attitude.",
  "Auschwitz.",
  "Authentic Mexican cuisine.",
  "Autocannibalism.",
  "AXE body spray.",
  "Balls.",
  "Barack Obama.",
  "Basic human decency.",
  "BATMAN!!!",
  "Beating your wives.",
  "Beefin' over turf.",
  "Bees?",
  "Being a bust adult with many important things to do.",
  "Being a dick to children.",
  "Being a dinosaur.",
  "Being a motherfucking sorcerer.",
  "Being awesome at sex.",
  "Being fabulous.",
  "Being marginalized.",
  "Being on fire.",
  "Being rich.",
  "Bill Nye the Science Guy.",
  "Bingeing and purging.",
  "Bitches.",
  "Black people.",
  "Bling.",
  "Booby-trapping the house to foil burglars.",
  "Boogers.",
  "Boris the Soviet Love Hammer.",
  "Bosnian chicken farmers.",
  "Breaking out into song and dance.",
  "Britney Spears at 55.",
  "Bullshit.",
  "Cards Against Humanity.",
  "Carnies.",
  "Catapults.",
  "Catastrophic Urethral Trauma.",
  "Centaurs.",
  "Chainsaws for hands.",
  "Charisma.",
  "Cheating in the Special Olympics.",
  "Child abuse.",
  "Child beauty pageants.",
  "Children on leashes.",
  "Chivalry.",
  "Christopher Walken.",
  "Civilian casualties.",
  "Clams.",
  "Classist Undertones.",
  "Clearing a bloody path through Wal-Mart with a scimitar.",
  "Coat hanger abortions.",
  "Cockfights.",
  "College.",
  "Concealing a boner.",
  "Consultants.",
  "Copping a feel.",
  "Coughing into a vagina.",
  "Count Chocula.",
  "Crippling debt.",
  "Crystal meth.",
  "Cuddling.",
  "Customer service representatives.",
  "Cybernetic enhancements.",
  "Daddy issues.",
  "Daddy's belt.",
  "Dancing with a broom.",
  "Darth Vader.",
  "Date rape.",
  "Dead babies.",
  "Dead parents.",
  "Death by Steven Seagal.",
  "Deflowering the princess.",
  "Dental dams.",
  "Dick Cheney.",
  "Dick fingers.",
  "Dining with cardboard cutouts of the cast of \"Friends.\"",
  "Doin' it in the butt.",
  "Doing the right thing.",
  "Domino's Oreo Dessert Pizza.",
  "Dorito breath.",
  "Double penetration.",
  "Drinking alone.",
  "Dropping a chandelier on your enemies and riding the rope up.",
  "Dry heaving.",
  "Dwarf tossing.",
  "Dying of dysentery.",
  "Dying.",
  "Eating all of the cookies before the AIDS bake-sale.",
  "Eating an albino.",
  "Eating an entire snowman.",
  "Eating the last known Bison.",
  "Edible underpants.",
  "Elderly Japanese men.",
  "Elf cum.",
  "Embryonic stem cells.",
  "Emotions.",
  "Enormous Scandinavian women.",
  "Erectile dysfunction.",
  "Estrogen.",
  "Ethnic cleansing.",
  "Eugenics.",
  "Euphoria by Calvin Klein.",
  "Exactly what you'd expect.",
  "Exchanging pleasantries.",
  "Existing.",
  "Expecting a burp and vomiting on the floor.",
  "Explosions.",
  "Fabricating statistics.",
  "Famine.",
  "Fancy Feast.",
  "Farting and walking away.",
  "Fear itself.",
  "Feeding Rosie O'Donnell.",
  "Fetal alcohol syndrome.",
  "Fiery poops.",
  "Figgy pudding.",
  "Finding a skeleton.",
  "Finding Waldo.",
  "Finger painting.",
  "Fingering.",
  "Firing a rifle into the air while balls deep in a squealing hog.",
  "Five-Dollar Footlongs.",
  "Flash flooding.",
  "Flesh-eating bacteria.",
  "Flightless birds.",
  "Flying sex snakes.",
  "Foreskin.",
  "Forgetting the Alamo.",
  "Former President George W. Bush.",
  "Free samples.",
  "Friction.",
  "Friendly fire.",
  "Friends who eat all the snacks.",
  "Friends with benefits.",
  "Frolicking.",
  "Fuck Mountain.",
  "Fucking up \"Silent Night\" in front of 300 parents.",
  "Full frontal nudity.",
  "Gandalf.",
  "Geese.",
  "Genetically engineered super-soldiers.",
  "Genghis Khan.",
  "Genital piercings.",
  "George Clooney's musk.",
  "German dungeon porn.",
  "Getting abducted by Peter Pan.",
  "Getting drunk on mouthwash.",
  "Getting hilariously gang-banged by the Blue Man Group.",
  "Getting in her pants, politely.",
  "Getting naked and watching Nickelodeon.",
  "Getting really high.",
  "Getting so angry that you pop a boner.",
  "Ghandi.",
  "Ghosts.",
  "Gift-wrapping a live hamster.",
  "Giving 110%.",
  "Gladitorial combat.",
  "Glenn Beck being harried by a swarm of buzzards.",
  "Glenn Beck catching his scrotum on a curtain hook.",
  "Glenn Beck convulsively vomiting as a brood of crab spiders hatches in his brain and erupts from his tear ducts.",
  "Global warming.",
  "Gloryholes.",
  "Goats eating cans.",
  "Goblins.",
  "God.",
  "GoGurt.",
  "Golden showers.",
  "Good grammar.",
  "Grandma.",
  "Grandpa's ashes.",
  "Graphic violence, adult language and some sexual content.",
  "Grave robbing.",
  "Guys who don't call.",
  "Half-assed foreplay.",
  "Harry Potter erotica.",
  "Heartwarming orphans.",
  "Her Royal Highness, Queen Elizabeth II.",
  "Heteronormativity.",
  "Hillary Clinton's death stare.",
  "Hipsters.",
  "Historical revisionism.",
  "Historically black colleges.",
  "Home video of Oprah sobbing into a Lean Cuisine.",
  "Homeless people.",
  "Hope.",
  "Hormone injections.",
  "Horrifying laser hair removal accidents.",
  "Horse meat.",
  "Hot Cheese.",
  "Hot people.",
  "Hot Pockets.",
  "Hulk Hogan.",
  "Hurricane Katrina.",
  "Immaculate conception.",
  "Inappropriate yodeling.",
  "Incest.",
  "Insatiable bloodlust.",
  "Intelligent design.",
  "Intimacy problems.",
  "Italians.",
  "Jafar.",
  "Jean-Claude Van Damme.",
  "Jeff Goldblum.",
  "Jerking off into a pool of children's tears.",
  "Jew-fros.",
  "Jewish fraternities.",
  "Jibber-jabber.",
  "John Wilkes Booth.",
  "Judge Judy.",
  "Just the tip.",
  "Justin Bieber.",
  "Kamikaze pilots.",
  "Kanye West.",
  "Keanu Reaves.",
  "Keg stands.",
  "Kids with ass cancer.",
  "Kim Jong-il.",
  "Krampus, the Austrian Christmas Monster.",
  "Lactation.",
  "Lady Gaga.",
  "Lance Armstrong's missing testicle.",
  "Land mines.",
  "Laying an egg.",
  "Leaving an awkward voicemail.",
  "Leprosy.",
  "Leveling up.",
  "Licking things to claim them as your own.",
  "Literally eating shit.",
  "Living in a trashcan.",
  "Lockjaw.",
  "Loki, the trickster god.",
  "Loose lips.",
  "Lumberjack fantasies.",
  "Lunchables.",
  "Mad hacky-sack skills.",
  "Making a friend.",
  "Making a pouty face.",
  "Making the penises kiss.",
  "Making the penises kiss.",
  "Mall Santa.",
  "Man meat.",
  "Masturbation.",
  "Me time.",
  "Me.",
  "MechaHitler.",
  "Media coverage.",
  "Medieval Times Dinner & Tournament.",
  "Men.",
  "Menstruation.",
  "Michael Jackson.",
  "Michelle Obama's arms.",
  "Mild autism.",
  "Mooing.",
  "Moral ambiguity.",
  "Morgan Freeman's voice.",
  "Mouth herpes.",
  "Mr. Clean, right behind you.",
  "Muhammad (Praise Be Unto Him).",
  "Multiple stab wounds.",
  "Mutually-assured destruction.",
  "My collection of high-tech sex toys.",
  "My first kill.",
  "My genitals.",
  "My hot cousin.",
  "My humps.",
  "My inner demons.",
  "My machete.",
  "My relationship status.",
  "My sex life.",
  "My soul.",
  "My vagina.",
  "Natalie Portman.",
  "Natural male enhancement.",
  "Natural selection.",
  "Nazis.",
  "Necrophilia.",
  "Neil Patrick Harris.",
  "New Age music.",
  "Nickelback.",
  "Nicolas Cage.",
  "Nipple blades.",
  "Nocturnal emissions.",
  "Not giving a shit about the Third World.",
  "Not reciprocating oral sex.",
  "Nublile slave boys.",
  "Nunchuck moves.",
  "Obesity.",
  "Object permanence.",
  "Old-people smell.",
  "Ominous background music.",
  "One Ring to rule them all.",
  "One thousand Slim Jims.",
  "Oompa-Loompas.",
  "Opposable thumbs.",
  "Overcompensation.",
  "Overpowering your father.",
  "Oversized lollipops.",
  "Pabst Blue Ribbon.",
  "Pac-Man uncontrollably guzzling cum.",
  "Panda sex.",
  "Panty raids.",
  "Parting the Red Sea.",
  "Party poopers.",
  "Passable transvestites.",
  "Passing a kidney stone.",
  "Passive-aggressive Post-it notes.",
  "Pedophiles.",
  "Peeing a little bit.",
  "Penis envy.",
  "Picking up girls at the abortion clinic.",
  "Pictures of boobs.",
  "Pistol-whipping a hostage.",
  "Pixelated bukkake.",
  "Police brutality.",
  "Pooping back and forth. Forever.",
  "Poor life choices.",
  "Poor people.",
  "Poorly-timed Holocaust jokes.",
  "Porn stars.",
  "Powerful thighs.",
  "Prancing.",
  "Praying the gay away.",
  "Preteens.",
  "Pretending to be happy.",
  "Pretending to care.",
  "Pretty Pretty Princess Dress-Up Board Game.",
  "Pterodactyl eggs.",
  "Puberty.",
  "Public ridicule.",
  "Pulling out",
  "Pumping out a baby every nine months.",
  "Puppies!",
  "Queefing.",
  "Quiche.",
  "Quivering jowls.",
  "Racially-biased SAT questions.",
  "Racism.",
  "Raping and pillaging.",
  "Re-gifting.",
  "Repression,.",
  "Republicans.",
  "Revenge fucking.",
  "Riding off into the sunset.",
  "Ripping into a man's chest and pulling out his still-beating heart.",
  "Rising from the grave.",
  "Road head.",
  "Robert Downey, Jr.",
  "RoboCop.",
  "Ronald Reagan.",
  "Roofies.",
  "Ryan Gosling riding in on a white horse.",
  "Same-sex ice dancing.",
  "Santa Claus.",
  "Santa's heavy sack.",
  "Sarah Palin.",
  "Saxophone solos.",
  "Scalping.",
  "Science.",
  "Scientology",
  "Scrotal frostbite.",
  "Scrotum tickling.",
  "Scrubbing under the folds.",
  "Sean Connery.",
  "Sean Penn.",
  "Seduction.",
  "Self-loathing.",
  "Seppuku.",
  "Serfdom.",
  "Several intertwining love stories featuring Hugh Grant.",
  "Sexting.",
  "Sexual humiliation.",
  "Sexual tension.",
  "Sexy pillow fights.",
  "Sexy Siamese twins.",
  "Shaft.",
  "Shapeshifters.",
  "Shaquille O'Neal's acting career.",
  "Sharing needles.",
  "Skeletor.",
  "Slow motion.",
  "Smallpox blankets.",
  "Smegma.",
  "Sniffing glue.",
  "Socks.",
  "Soiling oneself.",
  "Some really fucked-up shit.",
  "Soup that is too hot.",
  "Space Jam on VHS.",
  "Space muffins.",
  "Special musical guest, Cher.",
  "Spectacular abs.",
  "Sperm whales.",
  "Spontaneous human combustion.",
  "Spring break!",
  "Statistically validated stereotypes.",
  "Stephen Hawking talking dirty.",
  "Stifling a giggle at the mention of Hutus and Tutsis.",
  "Stranger danger.",
  "Subduing a grizzly bear and making her your wife.",
  "Sudden Poop Explosion Disease.",
  "Suicidal thoughts.",
  "Sunshine and rainbows.",
  "Surprise sex!",
  "Survivor's guilt.",
  "Sweet, sweet vengeance.",
  "Swiftly achieving orgasm.",
  "Switching to Geico.",
  "Swooping.",
  "Take-backsies.",
  "Taking a man's eyes and balls out and putting his eyes where his balls go and then his balls in the eye holes.",
  "Taking down Santa with a surface-to-air missiles.",
  "Taking off your shirt.",
  "Tangled Slinkys.",
  "Tasteful sideboob.",
  "Teaching a robot to love.",
  "Team-building exercises.",
  "Teenage pregnancy.",
  "Tentacle porn.",
  "Testicular torsion.",
  "That thing that electrocutes your abs.",
  "The American Dream.",
  "The Big Bang.",
  "The Blood of Christ.",
  "The boners of the elderly.",
  "The Care Bear Stare.",
  "The Chinese gymnastics team.",
  "The chronic.",
  "The clitoris.",
  "The corporations.",
  "The Dance of the Sugar Plum Fairy.",
  "The day the birds attacked.",
  "The Donald Trump Seal of Approval.",
  "The economy.",
  "The Fanta girls.",
  "The folly of man.",
  "The forbidden fruit.",
  "The Force.",
  "The four arms of Vishnu.",
  "The gays.",
  "The glass ceiling.",
  "The Google.",
  "The grey nutrient broth that sustains Mitt Romney.",
  "The Gulags.",
  "The Hamburglar.",
  "The hardworking Mexican.",
  "The harsh light of day.",
  "The heart of a child.",
  "The hiccups.",
  "The Holy Bible.",
  "The homosexual agenda.",
  "The human body.",
  "The Hustle.",
  "The inevitable heat death of the universe.",
  "The invisible hand.",
  "The Jews.",
  "The KKK.",
  "The Kool-Aid Man.",
  "The Little Engine That Could.",
  "The Make-A-Wish foundation.",
  "The mere concept of Applebee's.",
  "The milk man.",
  "The miracle of childbirth.",
  "The mixing of the races.",
  "The new Radiohead album.",
  "The placenta.",
  "The Pope.",
  "The profoundly handicapped.",
  "The Rapture.",
  "The Rev. Dr. Martin Luther King, Jr.",
  "The shambling corpse of Larry King.",
  "The South.",
  "The Star Wars Holiday Special.",
  "The taint; the grundle; the fleshy fun-bridge.",
  "The Tempur-Pedic Swedish Sleep System.",
  "The terrorists.",
  "The Three-Fifths Compromise.",
  "The tiny calloused hands of the Chinese  children that made this card.",
  "The token minority.",
  "The Trail of Tears.",
  "The true meaning of Christmas.",
  "The Ubermensch.",
  "The underground railroad.",
  "The violation of our most basic human rights.",
  "The Virginia Tech Massacre.",
  "The World of Warcraft.",
  "Third base.",
  "Tiny nipples.",
  "Tom Cruise.",
  "Tongue.",
  "Toni Morrison's vagina.",
  "Too much hair gel.",
  "Tripping balls.",
  "Two midgets shitting into a bucket.",
  "Unfathomable stupidity.",
  "Upgrading homeless people to mobile hotspots.",
  "Uppercuts.",
  "Vehicular manslaughter.",
  "Viagra.",
  "Vigilante justice.",
  "Vigorous jazz hands.",
  "Vikings.",
  "Waiting 'til marriage.",
  "Waking up half-naked in a Denny's parking lot.",
  "Waterboarding.",
  "Weapons-grade plutonium.",
  "Wearing an octopus for a hat.",
  "Wearing underwear inside-out to avoid doing laundry.",
  "Whatever Kwanzaa is supposed to be about.",
  "When you fart and a little bit comes out.",
  "Whining like a little bitch.",
  "Whipping a disobedient slave.",
  "Whipping it out.",
  "White people.",
  "White privilege.",
  "Wifely duties.",
  "William Shatner.",
  "Winking at old people.",
  "Wiping her butt.",
  "Women in yogurt commercials.",
  "Women's suffrage.",
  "Words, words, words.",
  "World peace.",
  "Yeast.",
  "YOU MUST CONSTRUCT ADDITIONAL PYLONS.",
  "Zeus's sexual appetites."
]
g = 0
gameExists = 0 # need this or can just check `if g`, `if !g`?
gameStarted = 0

class Game
  constructor: (msg, robot) ->
    @msg = msg
    @robot = robot
  
    # Prepare
    @questionIDPool = []
    @answerIDPool = []  
    @players = []
    @playersToSubmit = []
    @minPlayers = 1
    @maxHand = 10
    @discardQuestions = [] # TODO: once a question is over, discard the question here
    @discardAnswers = []
    @submissions = []
    @randomizedSubmissions = []
    @currentAnswer = 0
    @submissionPeriod = 0
    @votingPeriod = 0
    @roundNumber = 0
    @lastQuestion = 0
    @readMode = 0 # 0: bot reads answers; 1: czar reads answers (use when using Skype voice)
    @voteMode = 1 # 0: channel votes; 1: czar votes. 0 not implemented yet.
    @czarOrder = []
    @czarIndex = 0
    @czar = 0
    # TODO: remove msg parameter from functions and change internal reference to @msg
    # TODO: any referencing issues with assigning myArray2 = myArray1 and then modifying/deleting myArray1?
    
    for i in [0..questions.length-1]
      @questionIDPool[i] = i
    
    
    for i in [0..answers.length-1]
      @answerIDPool[i] = i
    
    # Ready
    msg.send "Welcome to Cards Against Humanity! To join the game, say \"!card join\"."
    console.log "Total question cards: " + @questionIDPool.length
    console.log "Total answer cards: " + @answerIDPool.length
    
    
  joinPlayer: (msg) ->
    found = 0
    for player in @players
      if msg.message.user.name is player.name
        console.log msg.message.user.name + " tried to join but is already in the list as " + player.name
        found = 1
        break
    if found is 1
      msg.send "Player is already in the list."
    else    
      p = new Player(msg, @robot)
      @players.push p
      reply = p.name + " has joined the game. Players:"
      for player in @players
        reply = reply + " " + player.name
      reply = reply + ". When all players have joined, say \"!card start\"."
      msg.send reply
    
  startGame: (msg) ->
    if @players.length < @minPlayers
      msg.send "Not enough players. Need a total of " + @minPlayers + " players to start."
    else
      msg.send "Game started! Sending hands via private message."
      msg.send "Submit your answer by sending me a private message containing your card number from 1-10. Example: \"submit 3\""
      for player in @players
        console.log "Filling hand for " + player.name
        @fillHand(player)
        console.log "Sending hand for " + player.name
        @sendHand(player)
      gameStarted = 1
      @playQuestion(msg)
      
  playQuestion: (msg) ->
    @votingPeriod = 0
    @currentAnswer = 0
    @lastQuestion = 0
    @czar = @chooseCzar()
    @roundNumber++
    @playersToSubmit = []
    @submissions = []
    r = Math.floor(Math.random() * @questionIDPool.length)
    c = questions[@questionIDPool.splice(r, 1)[0]] # removes a random question card from the pool and returns it
    @lastQuestion = c
    msg.send "Round " + @roundNumber
    msg.send c
    @submissionPeriod = 1
    for player in @players
      @playersToSubmit.push player
    
  submitCard: (msg) ->
    for player in @players
      if msg.message.user.name is player.name
        @robot.send({user: {name: player.name}}, "You submitted: " + player.hand[msg.match[1]-1])
        @submissions.push({player: player, submission:player.hand.splice(msg.match[1]-1, 1)}) # move submission from hand to submissions
        if (msg.match[2]-1)
          console.log "received second card"
        @fillHand(player)
        @sendHand(player)
        break
    for i in [0..@playersToSubmit.length-1]
      if msg.message.user.name is @playersToSubmit[i].name
        @playersToSubmit.splice(i, 1)
        break
    if @playersToSubmit.length >= 1
      m = msg.message.user.name + " has submitted a card. Waiting for: "
      for player in @playersToSubmit
        m = m + " " + player.name
      @msg.send m
    else
      @showAnswers(@msg)

  showAnswers: (msg) ->
    @submissionPeriod = 0
    @votingPeriod = 1
    msg.send "All players have submitted their cards! Submissions are in random order."
    msg.send @lastQuestion
    @nextAnswer()
  
  nextAnswer: -> # send the next submission to the channel or czar
    @randomizedSubmissions = @submissions
    @randomizedSubmissions.sort ->
      0.5 - Math.random()
    if @currentAnswer >= @randomizedSubmissions.length
      @currentAnswer = 0
      @startVoting()
    else
      if @readMode is 0 # bot reads
        for s in @randomizedSubmissions
          @msg.send (@currentAnswer+1) + ": " + s['submission']
          @currentAnswer++
          console.log "@currentAnswer: " + @currentAnswer
      else if @readMode is 1 # bot sends to czar
        for s in @randomizedSubmissions
          @robot.send({user: {name: @czar.name}}, ((@currentAnswer+1) + ": " + s['submission']))
          @currentAnswer++
          console.log "@currentAnswer: " + @currentAnswer
          
      if @currentAnswer >= @randomizedSubmissions.length # duplicate code
        console.log "second time @currentAnswer >= @randomizedSubmissions.length"
        @currentAnswer = 0
        @startVoting()

  startVoting: ->
    if @voteMode is 0 # channel votes
      # TODO: not implemented. Should this mode be available?
      @msg.send "Voting time! Type \"!card vote #\" where # is the number prefixing the submission you want to vote for."
    else if @voteMode is 1 # czar votes
      @msg.send "The czar " + @czar.name + " is now voting."
      @robot.send({user: {name: @czar.name}}, "Voting time! Type \"vote #\" where # is the number prefixing the submission you want to vote for (numbers in the channel).")
  
  submitVote: (msg) ->
    if @voteMode is 0 # channel votes, not implemented
      1
      # implement voteForCard()
    else if @voteMode is 1 # czar votes
      @robot.send({user: {name: @czar.name}}, "Thanks for your vote.")
      @msg.send "This round's winner is " + @randomizedSubmissions[msg.match[1]-1]['player'].name + " with submission " + msg.match[1] + "."
      @randomizedSubmissions[msg.match[1]-1]['player'].score++
      @playQuestion(@msg)

  fillHand: (player) ->
    while player.hand.length < @maxHand
      r = Math.floor(Math.random() * @answerIDPool.length)
      c = answers[@answerIDPool.splice(r, 1)[0]] # removes a random answer card from the pool and returns it
      player.hand.push c
    # TODO: show hand
    
  sendHand: (player) ->
    # TODO: should we send in a single message to reduce message spam?
    @robot.send({user: {name: player.name}}, "Your hand:")
    hand = player.formatHand()
    for card in hand
      @robot.send({user: {name: player.name}}, card)
      
  chooseCzar: ->
    if !@czarOrder or @czarOrder.length is 0
      console.log "@czarOrder empty"
      for player in @players
        console.log "push player to @czarOrder"
        @czarOrder.push player # join order determines czar order
      console.log "PATH 1 return @czarOrder[@czarIndex++]"
      return @czarOrder[@czarIndex++] # return czar player and set next czar
    else
      console.log "@czarOrder not empty"
      if @czarIndex >= @czarOrder.length
        console.log "@czarIndex >= @czarOrder.length"
        @czarIndex = 0 # back to top of list
        console.log "PATH 2 return @czarOrder[@czarIndex++]"
        return @czarOrder[@czarIndex++] # return czar player and set next czar
      else
        console.log "PATH 3 return @czarOrder[@czarIndex++]"
        return @czarOrder[@czarIndex++] # return czar player and set next czar
        
  discardCard: (msg) ->
    for player in @players
      if msg.message.user.name is player.name
        msg.send "Card discarded."
        @msg.send msg.message.user.name + " just revealed to me in confidence that he or she doesn't know the meaning of the card: " + player.hand[msg.match[1]-1] + " Don't worry " + msg.message.user.name + ", your secret's safe with me."
        player.hand.splice(msg.match[1]-1, 1) # remove card from hand
        @fillHand(player)
        @sendHand(player)
        break
  
  voteForCard: ->
    #
  
  showScore: ->
    scoreMsg = "Scores:"
    for player in @players
      scoreMsg = scoreMsg + " " + player.name + " " + player.score + ","
    @msg.send scoreMsg
  
  gameInfo: ->
    # show current czar, current round, questions in deck, answers in deck, player count
    console.log "Current round: " + @roundNumber
    console.log "Czar: " + @czar.name
    console.log "Czar order: " + @czarOrder
    console.log "Czar index: " + @czarIndex
    console.log "@czarOrder[0]: " + @czarOrder[0]
    console.log "Question cards remaining: " + @questionIDPool.length
    console.log "Answer cards remaining: " + @answerIDPool.length
    scoreMsg = "Scores:"
    for player in @players
      scoreMsg = scoreMsg + " " + player.name + " " + player.score + ","
    console.log scoreMsg
    
class Player
  constructor: (msg, robot) ->
    @msg = msg
    @robot = robot
    @user = msg.message.user
    @name = msg.message.user.name
    @hand = []
    @score = 0
    
  formatHand: ->
    displayHand = []
    for i in [0..@hand.length-1]
      displayHand[i] = i+1 + ": " + @hand[i] # format hand as numbered list
    displayHand

class Card
  constructor: (text, color, drawCount, playCount) ->
    @text = text
    @color = color
    @drawCount = drawCount
    @playCount = playCount
    
module.exports = (robot) =>
  robot.hear /(.*)/i, (msg) ->
    if msg.match[1] is "!card game"
      if gameExists is 0 or !gameExists
        g = new Game(msg, robot)
        gameExists = 1
      else if gameExists is 1
        msg.send "A game is already in progress. Say \"!card help\" to see available commands."
    else if msg.match[1] is "!card join"
      if gameExists is 0 or !gameExists
        msg.send "No game in progress to join. Say \"!card game\" to set up a game."      
      else if gameStarted is 1
        msg.send "A game is already in progress."
      else if gameExists is 1
        g.joinPlayer(msg)
    else if msg.match[1] is "!card start"
      if gameExists is 0 or !gameExists
        msg.send "No game in progress to start. Say \"!card game\" to set up a game."
      else if gameStarted is 1
        msg.send "A game is already in progress."      
      else if gameExists is 1
        g.startGame(msg)
        gameStarted = 1
    else if msg.match[1] is "!card score"
      if gameExists is 1 and g
        g.showScore()
    else if msg.match[1] is "!card info"
      if gameExists is 1 and g
        g.gameInfo()
    else if msg.match[1] is "!card help"
      showHelp(msg)
    else if msg.match[1] is "!card end"
      if gameExists is 1
        msg.send "Thanks for playing!"
        g.showScore()
        g = 0
        gameExists = 0
        gameStarted = 0
        msg.send "Cards ended."
        
  robot.respond /submit\s(\d+)[^\d*]?(\d+)?[^\d*]?(\d+)?/i, (msg) -> # responds to 1, 2, or 3 submissions
    if gameExists is 1 and g and g.submissionPeriod is 1
      g.submitCard(msg)
      
  robot.respond /vote\s(\d+)/i, (msg) ->
    if gameExists is 1 and g and g.votingPeriod is 1
      g.submitVote(msg)
      
  robot.respond /discard\s(\d+)/i, (msg) ->
    if gameExists is 1 and g and gameStarted is 1
      g.discardCard(msg)
      
  robot.respond /next/i, (msg) ->
    if gameExists is 1 and g and g.votingPeriod is 1 and msg.message.user.name is g.czar.name
      console.log "czar called next answer"
      g.nextAnswer()
      
showHelp = (msg) ->
  msg.send "Available commands: !card game, !card join, !card start, !card help"
  msg.send "During a game, you can \"submit #\", \"vote #\", \"discard \". Submitting and voting only allowed at the appropriate times. You can discard a card at any time if you do not know what it means."
