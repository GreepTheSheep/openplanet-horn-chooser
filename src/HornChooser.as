void RenderMenu()
{
    if(UI::MenuItem(Icons::Bullhorn + " Choose a horn", "")) {
		CTrackMania@ app = cast<CTrackMania>(GetApp());
        app.ManiaPlanetScriptAPI.Dialog_ChangeHorn();
	}
}