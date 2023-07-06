.class public final LX/ATz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "story_viewer_music_sheet"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/8fF;->A0K(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_organic_interact_bottom_sheet_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x776

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/8n7;

    .line 29
    .line 30
    invoke-direct {v2}, LX/8n7;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/8yY;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "audio_asset_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "length"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/8yY;->A0h:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "song_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/8yY;->A0T:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x4e

    .line 76
    .line 77
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_0
    const-string v0, "start_time"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "extra_data"

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A01(LX/0l7;LX/8yY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "instagram_organic_interact_bottom_sheet_nav"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x777

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "navigate_to"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3}, LX/8fG;->A1C(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, LX/8n8;

    .line 38
    .line 39
    invoke-direct {p0}, LX/8n8;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "format"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v0, p1, LX/8yY;->A0N:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v0, "audio_asset_id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v1, p1, LX/8yY;->A0h:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    const-string v0, "song_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, LX/8yY;->A0T:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    const/16 v0, 0x4e

    .line 76
    .line 77
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v0, p1, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    const-string v0, "start_time"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iget-object v0, p1, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_0
    const-string v0, "length"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "extra_data"

    .line 115
    .line 116
    invoke-virtual {v2, p0, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    move-object v1, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v1, v3

    .line 130
    goto :goto_0
    .line 131
    .line 132
.end method
