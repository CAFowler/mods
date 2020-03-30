if not data.raw["equipment-category"]["angels-void"] then
  data:extend(
    {
      {
        type = "equipment-category",
        name = "angels-void"
      }
    }
  )
end

data:extend(
  {
    {
      type = "item-subgroup",
      name = "angels-petrotrain",
      group = "logistics",
      order = "za"
    },
    {
      type = "item-subgroup",
      name = "angels-smeltingtrain",
      group = "logistics",
      order = "zb"
    },
    {
      type = "item-subgroup",
      name = "angels-crawler-train",
      group = mods.angelsindustries and "angels-vehicles" or "logistics",
      order = "fa"
    },
    {
      type = "item-subgroup",
      name = "angels-vehicle-train-crawler",
      group = mods.angelsindustries and "angels-vehicles" or "logistics",
      order = "bb[crawler-train]" -- order bc reserved for smeltingtrain (see addon data-update)
    } -- order bd reserved for petrotrain (see addon data-update)
  }
)
