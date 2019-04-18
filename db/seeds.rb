# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

virgo = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71UlLzdwsoL._SX425_.jpg", name: "Virgo", date_range: "8/23-9/22", description: "The masterful helper of the horoscope wheel, Virgo energy teaches us to serve, do impeccable work and prioritize wellbeing—of ourselves, our loved ones and the planet.", traits: "Loyal Analytical Hardworking Shyness Worry Critical")
libra = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71JJD1Xm2dL._SX425_.jpg", name: "Libra", date_range: "9/23-10/22", description: "The balanced beautifier of the horoscope family, Libra energy inspires us to seek peace, harmony and cooperation—and to do it with style and grace.", traits: "Diplomatic Gracious Social Indecisive Non-Confrontational Self-pity")
scorpio = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71z51%2BayiIL._SX425_.jpg", name: "Scorpio", date_range: "10/23-11/21", description: "The most intense and focused of the horoscope signs, Scorpio energy helps us dive deep, merge our superpowers and form bonds that are built to last.", traits: "Resourceful Brave Passionate Stubborn Distrusting Jealous Secretive")
sagittarius = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71iCJL38ybL._SX425_.jpg", name: "Sagittarius", date_range: "11/22-12/21", description: "The worldly adventurer of the horoscope wheel, Sagittarius energy inspires us to dream big, chase the impossible and take fearless risks.", traits: "Generous Idealistic Funny Overambitious Impatient")
capricorn = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71R8-tEklDL._SX425_.jpg", name: "Capricorn", date_range: "12/22-1/19", description: "The measured master planner of the horoscope family, Capricorn energy teaches us the power of structure and long-term goals.", traits: "Responsible Disciplined Self-control Know-it-all Unforgiving Condescending")
aquarius = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71SJB0h3%2BvL._SX425_.jpg", name: "Aquarius", date_range: "1/20-2/18", description: "The mad scientist and humanitarian of the horoscope wheel, futuristic Aquarius energy helps us innovate and unite for social justice.", traits: "Progressive Original Independent Humanitarian Temperamental Uncompromising Aloof")
pisces = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71QlipDZjrL._SX425_.jpg", name: "Pisces", date_range: "2/19-3/20", description: "The dreamer and healer of the horoscope family, Pisces energy awakens compassion, imagination and artistry, uniting us as one.", traits: "Compassionate Artistic Intuitive Gentle Wise Musical Fearful Trusting Sad Escapist")
aries = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/61J7bli8uBL._SX425_.jpg", name: "Aries", date_range: "3/21-4/19", description: "The pioneer and trailblazer of the horoscope wheel, Aries energy helps us initiate, fight for our beliefs and fearlessly put ourselves out there.", traits: "Courageous Determined Confident Enthusiastic Passionate Impatient Short-tempered Impulsive Aggressive")
taurus = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/61F2FEUeC0L._SX425_.jpg", name: "Taurus", date_range: "4/20-5/20", description: "The persistent provider of the horoscope family, Taurus energy helps us seek security, enjoy earthly pleasures and get the job done.", traits: "Reliable Patient Devoted Responsible Stable Stubborn Possessive Uncompromising")
gemini = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/617fY6bjZbL._SX425_.jpg", name: "Gemini", date_range: "5/21-6/20", description: "The most versatile and vibrant horoscope sign, Gemini energy helps us communicate, collaborate and fly our freak flags at full mast.", traits: "Gentle Affectionate Curious Adaptable Quick-witted Nervous Inconsistent Indecisive")
cancer = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71Sf4uAl-tL._SX425_.jpg", name: "Cancer", date_range: "6/21-7/22", description: "The natural nurturer of the horoscope wheel, Cancer energy helps us connect with our feelings, plant deep roots and feather our family nests.", traits: "Tenacious Imaginative Loyal Emotional Sympathetic Persuasive Moody Suspicious Manipulative Insecure")
leo = Sign.create(image: "https://images-na.ssl-images-amazon.com/images/I/71QnE5ecv2L._SX425_.jpg", name: "Leo", date_range: "7/23-8/22", description: "The drama queen and regal ruler of the horoscope clan, Leo energy helps us shine, express ourselves boldly and wear our hearts on our sleeves.", traits: "Creative Passionate Generous Warm-hearted Cheerful Humorous Arrogant Stubborn Self-centered Lazy Inflexible")



Matching.create(sign: virgo, matched_sign: pisces, compatible: true)
Matching.create(sign: virgo, matched_sign: cancer, compatible: true)
Matching.create(sign: virgo, matched_sign: gemini, compatible: false)
Matching.create(sign: virgo, matched_sign: sagittarius, compatible: false)

Matching.create(sign: libra, matched_sign: aries, compatible: true)
Matching.create(sign: libra, matched_sign: sagittarius, compatible: true)
Matching.create(sign: libra, matched_sign: cancer, compatible: false)
Matching.create(sign: libra, matched_sign: capricorn, compatible: false)

Matching.create(sign: scorpio, matched_sign: taurus, compatible: true)
Matching.create(sign: scorpio, matched_sign: cancer, compatible: true)
Matching.create(sign: scorpio, matched_sign: leo, compatible: false)
Matching.create(sign: scorpio, matched_sign: aquarius, compatible: false)

Matching.create(sign: sagittarius, matched_sign: gemini, compatible: true)
Matching.create(sign: sagittarius, matched_sign: aries, compatible: true)
Matching.create(sign: sagittarius, matched_sign: pisces, compatible: false)

Matching.create(sign: capricorn, matched_sign: virgo, compatible: true)
Matching.create(sign: capricorn, matched_sign: scorpio, compatible: true)
Matching.create(sign: capricorn, matched_sign: aries, compatible: false)

Matching.create(sign: aquarius, matched_sign: leo, compatible: true)
Matching.create(sign: aquarius, matched_sign: sagittarius, compatible: true)
Matching.create(sign: aquarius, matched_sign: taurus, compatible: false)

Matching.create(sign: pisces, matched_sign: taurus, compatible: true)
Matching.create(sign: pisces, matched_sign: gemini, compatible: false)


Matching.create(sign: aries, matched_sign: leo, compatible: true)
Matching.create(sign: aries, matched_sign: cancer, compatible: false)

Matching.create(sign: taurus, matched_sign: cancer, compatible: true)
Matching.create(sign: taurus, matched_sign: leo, compatible: false)

Matching.create(sign: gemini, matched_sign: aquarius, compatible: true)

Matching.create(sign: cancer, matched_sign: capricorn, compatible: true)

Matching.create(sign: leo, matched_sign: gemini, compatible: true)
