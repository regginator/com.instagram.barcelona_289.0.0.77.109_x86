.class public final LX/2XT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 5

    .line 0
    new-instance v3, LX/GpQ;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/GpQ;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media/%s/share/"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/0ww;->A1E(LX/GpQ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "caption"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "waterfall_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "share_to_facebook"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "PAGE"

    .line 61
    .line 62
    :goto_0
    const-string v0, "share_to_fb_destination_type"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/3jC;->A0G(LX/0if;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, LX/3zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    const-string v0, "share_to_fb_destination_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "no_token_crosspost"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p3, p1}, LX/3zV;->A06(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x337

    .line 101
    .line 102
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    invoke-static {p1}, LX/3zb;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string v1, "USER"

    .line 120
    .line 121
    goto :goto_0
    .line 122
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
