def holiday_hash = {
   :winter => {
      :christmas => ["Lights", "Wreath"],
      :new_years => ["Party Hats"]
   },
   :summer => {
      :fourth_of_july => ["Fireworks", "BBQ"]
   },
   :fall => {
      :thanksgiving => ["Turkey"]
   },
   :spring => {
      :memorial_day => ["BBQ"]
   }
}
end 
def second_supply_for_fourth_of_july(holiday_supplies)
   holiday_supplies[:summer][:fourth_of_july][1]
end