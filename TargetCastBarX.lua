TargetFrameSpellBar:HookScript("OnEvent", function(self)
  if self:IsForbidden() then return end
  if InCombatLockdown() then return end
  self.Icon:SetSize(16, 16)
  self.Icon:ClearAllPoints()
  self.Icon:SetPoint("TOPLEFT", self, "TOPLEFT", -20, 2)
  self.BorderShield:ClearAllPoints()
  self.BorderShield:SetPoint("CENTER", self.Icon, "CENTER", 0, -2.5)
  self:SetSize(150, 12)
  self.TextBorder:ClearAllPoints()
  self.TextBorder:SetAlpha(0)
  self.Text:ClearAllPoints()
  self.Text:SetPoint("TOP", self, "TOP", 0, 1.5)
  self.Text:SetFont(STANDARD_TEXT_FONT, 10, "OUTLINE")


end)