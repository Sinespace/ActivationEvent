
watching = Space.Host.GetReference('object');

function eventEnabled()
    Space.Host.InvokeEvent('enabled')
end

function eventDisabled()
    Space.Host.InvokeEvent('disabled')
end

watching.OnEnable(eventEnabled)
watching.OnDisable(eventDisabled)
