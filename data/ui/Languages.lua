-- Copyright © 2008-2013 Pioneer Developers. See AUTHORS.txt for details
-- Licensed under the terms of the GPL v3. See licenses/GPL-3.txt

Translate:Add({
	English = {
		-- Main menu
		['Start at Earth']    = 'Start at Earth',
		['Start at New Hope'] = 'Start at New Hope',
		['Start at Lave']     = 'Start at Lave',
		['Load game']         = 'Load game',
		['Options']           = 'Options',
		['Quit']              = 'Quit',

		-- Generic file dialog
		['Select file...'] = 'Select file...',
		['Select']         = 'Select',
		['Cancel']         = 'Cancel',

		-- Load dialog
		['Select game to load...'] = 'Select game to load...',

		-- Equipment
		['Equipment'] = 'Equipment',
		['{quantity} Shield Generators'] = '{quantity} Shield Generators',
		['{quantity} Occupied Passenger Cabins'] = '{quantity} Occupied Passenger Cabins',
		['{quantity} Unoccupied Passenger Cabins'] = '{quantity} Unoccupied Passenger Cabins',
		
		-- Ship Information
		['Ship Information'] = 'Ship Information',
		['Weight empty:'] = 'Weight empty:',
		['{range} light years ({maxRange} max)'] = '{range} light years ({maxRange} max)',
		
		-- Personal information
		['Personal Information'] = 'Personal Information',
		['Combat'] = 'Combat',
		['Rating:'] = 'Rating:',
		['Kills:'] = 'Kills:',
		['Military'] = 'Military',
		['Rank:'] = 'Rank:',
		['Male'] = 'Male',
		['Female'] = 'Female',
		
		-- Economy & Trade
		['Economy & Trade'] = 'Economy & Trade',
		['Total: '] = 'Total: ',
		['Fuel tank full.'] = 'Fuel tank full.',

		-- Missions
		['Mission Details'] = 'Mission Details',
		['No missions.'] = 'No missions.',
		['INACTIVE'] = 'Inactive', -- Complement of ACTIVE, COMPLETED and FAILED
		
		-- Orbital analysis
		['Orbit'] = 'Orbit',
		['Orbital Analysis'] = 'Orbital Analysis',
		['Located {distance}km from the centre of {name}:'] = 'Located {distance}km from the centre of {name}:',
		['Circular orbit speed:'] = 'Circular orbit speed',
		['Escape speed:'] = 'Escape speed:',
		['Descent-to-ground speed:'] = 'Descent-to-ground speed:',
		['Notes:'] = 'Notes:',
		ORBITAL_ANALYSIS_NOTES = [[
Circular orbit speed is given for a tangential velocity. The ship should be moving in a direction at 90° to the ship/{name} axis.

Descent speed is an absolute minimum, and is also tangential. A slower speed or a lower angle will result in a course which intersects with the surface of {name}.

Escape speed will in theory work in any direction, as long as the ship does not collide with {name} on the way.
		]]
	}
})

Translate:Add({
	Polski = {
		-- Main menu
		['Start at Earth']    = 'Rozpocznij na Ziemi',
		['Start at New Hope'] = 'Rozpocznij na New Hope',
		['Start at Lave']     = 'Rozpocznij na Lave',
		['Load game']         = 'Wczytaj grę',
		['Options']           = 'Opcje',
		['Quit']              = 'Wyjdź',

		-- Generic file dialog
		['Select file...'] = 'Wybierz plik...',
		['Select']         = 'Wybierz',
		['Cancel']         = 'Cofnij',

		-- Load dialog
		['Select game to load...'] = 'Wybierz zapis do wczytania...',

		-- Equipment
		['Equipment'] = 'Wyposażenie',
		['{quantity} Shield Generators'] = 'Genaratory Osłon: {quantity}',
		['{quantity} Occupied Passenger Cabins'] = 'Zajęte kabiny pasażerskie: {quantity}',
		['{quantity} Unoccupied Passenger Cabins'] = 'Wolne kabiny pasażerskie: {quantity}',
		
		-- Ship Information
		['Ship Information'] = 'Informacje o statku',
		['Weight empty:'] = 'Masa minimalna:',
		['{range} light years ({maxRange} max)'] = '{range} lat świetlnych ({maxRange} maks.)',
		
		-- Personal information
		['Personal Information'] = 'Informacje o pilocie',
		['Combat'] = 'Status bojowy',
		['Rating:'] = 'Klasyfikacja:',
		['Kills:'] = 'Pokonanych:',
		['Military'] = 'Status wojskowy',
		['Rank:'] = 'Ranga:',
		
		-- Economy & Trade
		['Economy & Trade'] = 'Ekonomia i Handel',
		['Total: '] = 'Łącznie: ',
		['Fuel tank full.'] = 'Zbiornik paliwa pełny.',
		
		-- Missions
		['Mission Details'] = 'Szczegóły misji',
		['No missions.'] = 'Brak misji.',
		
		-- Orbital analysis
		['Orbit'] = 'Orbita',
		['Orbital Analysis'] = 'Analiza Orbity',
		['Located {distance}km from the centre of {name}:'] = 'Położenie {distance}km od centrum {name}:',
		['Circular orbit speed:'] = 'Prędkość orbitalna:',
		['Escape speed:'] = 'Prędkość ucieczki:',
		['Descent-to-ground speed:'] = 'Prędkość graniczna:',
		['Notes:'] = 'Uwagi:',
		ORBITAL_ANALYSIS_NOTES = [[
Prędkość orbitalna to stała prędkość z jaką powinien poruszać się statek pod kątem 90° względem osi statek/{name}.

Prędkość graniczna, jest minimalną prędkością przy której statek pozostaje na orbicie.  Przy mniejszej prędkości lub kącie, rozpocznie się opadanie ku powierzchni {name}.

Prędkość ucieczki teoretycznie powoduje opuszczenie orbity, jeśli tylko statek nie jest na kursie kolizyjnym z {name}.
		]]				
	}
})

Translate:Add({
	Spanish = {
		 -- Main menu
		['Start at Earth'] = 'Comenzar en Tierra',
		['Start at New Hope'] = 'Comenzar en New Hope',
		['Start at Lave'] = 'Comenzar en Lave',
		['Load game'] = 'Cargar',
		['Options'] = 'Opciones',
		['Quit'] = 'Salir',

		-- Generic file dialog
		['Select file...'] = 'Seleccionar archivo...',
		['Select'] = 'Seleccionar',
		['Cancel'] = 'Cancelar',

		-- Load dialog
		['Select game to load...'] = 'Seleccionar juego...',

		-- Equipment
		['Equipment'] = 'Equipo',
		['{quantity} Shield Generators'] = '{quantity} Generadores de Escudo',
		['{quantity} Occupied Passenger Cabins'] = '{quantity} Cabinas de Pasajeros Ocupadas',
		['{quantity} Unoccupied Passenger Cabins'] = '{quantity} Cabinas de Pasajeros Libres',

		-- Ship Information
		['Ship Information'] = 'Info de la Nave',
		['Weight empty:'] = 'Peso en vacío:',
		['{range} light years ({maxRange} max)'] = '{range} años luz ({maxRange} max)',

		-- Personal information
		['Personal Information'] = 'Info Personal',
		['Combat'] = 'Combate',
		['Rating:'] = 'Rating:',
		['Kills:'] = 'Muertes:',
		['Military'] = 'Militar',
		['Rank:'] = 'Rango:',
		['Male'] = 'Hombre',
		['Female'] = 'Mujer',

		-- Economy & Trade
		['Economy & Trade'] = 'Economía & Comercio',
		['Total: '] = 'Total: ',
		['Fuel tank full.'] = 'Tanque de fuel lleno.',

		-- Missions
		['Mission Details'] = 'Detalles de Misión',
		['No missions.'] = 'Sin Misiones.',

		-- Orbital analysis
		['Orbit'] = 'Orbita',
		['Orbital Analysis'] = 'Análisis Orbital',
		['Located {distance}km from the centre of {name}:'] = 'Localizado a {distance}km del centro de {name}:',
		['Circular orbit speed:'] = 'Velocidad de Orbita Circular',
		['Escape speed:'] = 'Velocidad de escape:',
		['Descent-to-ground speed:'] = 'Velocidad de descenso a tierra:',
		['Notes:'] = 'Notas:',
		ORBITAL_ANALYSIS_NOTES = [[
La velocidad de órbita circular es dada por una velocidad tangencial. La nave se debería mover en una dirección a 90° del eje de la nave/{name}.

La velocidad de descenso es un mínimo absoluto, y es también tangencial. Una velocidad o ángulo mas bajos resultará en un curso que intersecta con la superficie de {name}.

La velocidad de escape funcionará, en teoría, en cualquier dirección, mientras que la nave no colisione con {name} en la ruta.
		]]
	}
})

Translate:Add({
	Magyar = {
		-- Main menu
		['Start at Earth']    = 'Indítás: Föld',
		['Start at New Hope'] = 'Indítás: New Hope',
		['Start at Lave']     = 'Indítás: Lave',
		['Load game']         = 'Játék betöltése',
		['Options']           = 'Beállítások',
		['Quit']              = 'Kilépés',

		-- Generic file dialog
		['Select file...'] = 'Fájlkiválasztás...',
		['Select']         = 'Kiválaszt',
		['Cancel']         = 'Mégsem',

		-- Load dialog
		['Select game to load...'] = 'Válassz betöltendö fájlt...',
	}
})
