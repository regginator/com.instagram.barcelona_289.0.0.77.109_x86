.class public final LX/CoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/location/Location;LX/9kH;LX/A6w;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GzF;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/CPH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v3, "creatives/clips_assets/"

    .line 9
    .line 10
    :goto_0
    invoke-static {p3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/9f6;->A05:LX/9f6;

    .line 18
    .line 19
    iget-object v1, v0, LX/9f6;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sticker_tray_v1"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p4}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/CDB;

    .line 39
    .line 40
    const-class v0, LX/DMb;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/GpQ;->A0C()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "sticker_tray_surface"

    .line 53
    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "lat"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "lng"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "horizontalAccuracy"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "alt"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "speed"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_0
    const-string v0, "STORY_QUESTION_RESPONSE"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_1
    const-string v0, "GROUP_STORIES"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_2
    const-string v0, "DIRECT"

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const-string v3, "creatives/sticker_tray/"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_2
        0x9 -> :sswitch_2
        0x5f -> :sswitch_1
        0x60 -> :sswitch_2
        0x61 -> :sswitch_2
        0x165 -> :sswitch_0
    .end sparse-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
