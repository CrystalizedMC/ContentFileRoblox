local module = {
	local ReplicatedStorage = game:GetService("ReplicatedStorage")

	-- Get reference to remote event instance
	local remoteEvent = ReplicatedStorage:FindFirstChildOfClass("RemoteEvent")

	-- Fire the remote event and pass additional arguments
	remoteEvent:FireServer()}

return module
