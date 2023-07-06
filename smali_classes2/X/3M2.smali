.class public final LX/3M2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/api/schemas/FanClubInfoDict;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "autosave_to_exclusive_highlight"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "connected_member_count"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fan_club_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "fan_club_name"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v2, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A00:Z

    .line 60
    .line 61
    const-string v0, "should_show_content_preview"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v2, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;->A01:Z

    .line 67
    .line 68
    const-string v0, "should_show_social_context"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "is_fan_club_gifting_eligible"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "is_fan_club_referral_eligible"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/FanClubInfoDict;->A05:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v0, "subscriber_count"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubInfoDict;
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 7
    .line 8
    return-object v0
.end method
