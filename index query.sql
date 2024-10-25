CREATE INDEX idx_PlayerID ON df_cleaned_Players(PlayerID);
CREATE INDEX idx_TeamID ON df_Teams_Cleaned(TeamID);
CREATE INDEX idx_MinutesPlayed ON df_cleaned_PlayerStats(MinutesPlayed);
CREATE INDEX idx_Goals ON df_cleaned_PlayerStats(Goals);
