.class public final LX/FpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GpQ;LX/GDI;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDI;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/GDI;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "query"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "count"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/GDI;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "search_surface"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/GDI;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "rank_token"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/GDI;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "page_token"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LX/GDI;->A06:Landroid/location/Location;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v0, "lat"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    const-string v0, "lng"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/GDI;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "reels_max_id"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/GDI;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "reels_page_index"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    const-string v0, "page_index"

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/GDI;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "has_more_reels"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/GDI;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x76

    .line 137
    .line 138
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/GDI;->A03:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_0
    const-string v0, "displaced_organic_media_ids"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    move-object v1, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object v1, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v1, v2

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
