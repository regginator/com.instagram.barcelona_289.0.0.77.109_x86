.class public final LX/FsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    const-string v0, "ig_video_setting"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    invoke-static {p0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v4, "ig_video_nux"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v5, v2, :cond_6

    .line 22
    .line 23
    if-eq v5, v3, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v5, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v5, v0, :cond_7

    .line 33
    .line 34
    invoke-static {p0, v4}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v0, "zero_rating_direct_video_nux_count"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    invoke-static {p0, v4}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "ig_select_video_nux"

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_3
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const/16 v0, 0x1ef

    .line 69
    .line 70
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "ig_live_nux"

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v0, "zero_rating_live_nux_count"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v0, "ig_story_nux"

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v0, "zero_rating_story_nux_count"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {p0, v4}, LX/GWz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v0, "zero_rating_feed_video_nux_count"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
