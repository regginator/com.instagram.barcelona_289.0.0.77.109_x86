.class public final LX/GNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;
    .locals 7

    .line 0
    new-instance v1, LX/GpQ;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v1, p0}, LX/GpQ;-><init>(LX/0if;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-wide/32 v4, 0xa4cb80

    .line 11
    .line 12
    .line 13
    const v6, 0x47435000    # 50000.0f

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "users/search/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "q"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "count"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    const-string v0, "lat"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    const-string v0, "lng"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/7Gf;->A00()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "timezone_offset"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "search_surface"

    .line 94
    .line 95
    invoke-virtual {v1, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "rank_token"

    .line 99
    .line 100
    invoke-virtual {v1, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "page_token"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "audio_cluster_id_for_coauthoring_check"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "for_post_in_group_id"

    .line 114
    .line 115
    invoke-virtual {v1, v0, p6}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    move-object v2, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v5, 0x0

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 8

    .line 0
    const/16 v7, 0x1e

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, v5

    .line 9
    invoke-static/range {v0 .. v7}, LX/GNy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/FTW;

    .line 14
    .line 15
    const-class v0, LX/GNz;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
