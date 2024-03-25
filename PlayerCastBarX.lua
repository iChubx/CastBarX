PlayerCastingBarFrame:HookScript("OnEvent", function()
  PlayerCastingBarFrame.StandardGlow:Hide()
  PlayerCastingBarFrame.TextBorder:Hide()
  PlayerCastingBarFrame:SetSize(200, 18)
  PlayerCastingBarFrame.TextBorder:ClearAllPoints()
  PlayerCastingBarFrame.TextBorder:SetAlpha(0)
  PlayerCastingBarFrame.Text:ClearAllPoints()
  PlayerCastingBarFrame.Text:SetPoint("TOP", PlayerCastingBarFrame, "TOP", 0, -1)
  PlayerCastingBarFrame.Text:SetFont(STANDARD_TEXT_FONT, 11, "OUTLINE")


end)