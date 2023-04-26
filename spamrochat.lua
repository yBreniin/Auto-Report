while true do
    if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Y) then
        break
    end
	game:GetService("ReplicatedStorage"):WaitForChild("HDAdminClient"):WaitForChild("Signals"):WaitForChild("RequestCommand"):InvokeServer(";r6 ;hat me 33070696")
    wait(1.5)
end