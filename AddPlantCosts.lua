function AddGameValues()
	local plants = Instance.new("Model")
    plants.Name = "PlantCosts"
    plants.Parent = workspace.GameValues
 
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
end
AddGameValues()
