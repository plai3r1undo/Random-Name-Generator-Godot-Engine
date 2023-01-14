extends Node

var first_name_list = ["Nerphorthorn", "Aztor", "Gasaelrion", "Ramar", "Vaarthanamar", "Frank", "Fanhalberg", "Bordu", "Dangriel", "Randal", "Ranrethgriel", "Syltaea", "Theldanar", "Connde", "Fivor", "Thalhu", "Nathrid", "Manvadrag",
"Hilda", "Helmbeorn", "Theodbeo", "Ordgifu", "Makhu", "Have", "Nabi", "Nargan", "Masganor", "koba", "shando"]
var last_name_list = ["il grande", "il vecchio", "il rosso", "il macellaio", "l'aracnide", "il tondo", "il sicario", "la mano lesta", "il cupo", "Moore", "l'impostore", "il mietitore", "il calunniatore", "della mafia orientale",
 "della mafia occidentale", "della mafia centrale", "della mafia del nord", "l'incendiario", "il furtivo", "il sanguinario", "il supremo", "l'orgoglioso", "il vigliacco", "il solitario", "l'oscuro", "l'asfissiante", "il breve", "il maniaco",
 "il doppiogiochista", "il seguace", "il boscaiolo", "il boia", "gamba storta", "il miope", "il furetto", "il lercio"]

func generate_name():
	var random_first_index = randi() % first_name_list.size()
	var random_last_index = randi() % last_name_list.size()
	var first_name = first_name_list[random_first_index]
	var last_name = last_name_list[random_last_index]
	var full_name = first_name + " " + last_name
	return full_name


func _on_Button_pressed():
	generate_name()
	$Label.text = generate_name()
