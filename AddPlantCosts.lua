function AddGameValues()
	local plants = Instance.new("Model")
    plants.Name = "PlantCosts"
    plants.Parent = workspace.GameValues
 
	-- Plot 1

    local v1 = Instance.new("IntValue") 
    v1.Name = "Potatoes"
	v1.Parent = plants  
    v1.Value = 2 
    
	local v2 = Instance.new("IntValue") 
    v2.Name = "Carrots"
	v2.Parent = plants  
    v2.Value = 4
	
	local v3 = Instance.new("IntValue") 
    v3.Name = "Onions"
	v3.Parent = plants  
    v3.Value = 6
		
	local v4 = Instance.new("IntValue") 
    v4.Name = "Pumpkins"
	v4.Parent = plants  
    v4.Value = 8

	local v5 = Instance.new("IntValue") 
    v5.Name = "Corn"
	v5.Parent = plants  
    v5.Value = 10	
	
	local v6 = Instance.new("IntValue") 
    v6.Name = "Tomatoes"
	v6.Parent = plants  
    v6.Value = 12

	local v7 = Instance.new("IntValue") 
    v7.Name = "Wheat"
	v7.Parent = plants  
    v7.Value = 14

	local v8 = Instance.new("IntValue") 
    v8.Name = "Beans"
	v8.Parent = plants  
    v8.Value = 16

	local v9 = Instance.new("IntValue") 
    v9.Name = "Squash"
	v9.Parent = plants  
    v9.Value = 18

	local v10 = Instance.new("IntValue") 
    v10.Name = "Melons"
	v10.Parent = plants  
    v10.Value = 20

	local v11 = Instance.new("IntValue") 
    v11.Name = "Peas"
	v11.Parent = plants  
    v11.Value = 22

	local v12 = Instance.new("IntValue") 
    v12.Name = "Peppers"
	v12.Parent = plants  
    v12.Value = 24	

	-- Plot 2

	local v13 = Instance.new("IntValue") 
    v13.Name = "Lettuce"
	v13.Parent = plants  
    v13.Value = 26

	local v14 = Instance.new("IntValue") 
    v14.Name = "Strawberries"
	v14.Parent = plants   
    v14.Value = 28

	local v15 = Instance.new("IntValue") 
    v15.Name = "Cotton"
	v15.Parent = plants   
    v15.Value = 30

	local v16 = Instance.new("IntValue") 
    v16.Name = "Tea"
	v16.Parent = plants   
    v16.Value = 32

	local v17 = Instance.new("IntValue") 
    v17.Name = "Soybeans"
	v17.Parent = plants  
    v17.Value = 34

	local v18 = Instance.new("IntValue") 
    v18.Name = "Yams"
	v18.Parent = plants   
    v18.Value = 36

	local v19 = Instance.new("IntValue") 
    v19.Name = "Grapes"
	v19.Parent = plants   
    v19.Value = 38

	local v20 = Instance.new("IntValue") 
    v20.Name = "Coffee"
	v20.Parent = plants   
    v20.Value = 40

	local v21 = Instance.new("IntValue") 
    v21.Name = "Rice"
	v21.Parent = plants   
    v21.Value = 42

	local v22 = Instance.new("IntValue") 
    v22.Name = "Spinach"
	v22.Parent = plants   
    v22.Value = 50

	local v23 = Instance.new("IntValue") 
    v23.Name = "Garlic"
	v23.Parent = plants   
    v23.Value = 48
	
	local v24 = Instance.new("IntValue") 
    v24.Name = "SugarCane"
	v24.Parent = plants  
    v24.Value = 44
end
AddGameValues()
