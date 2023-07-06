.class public final LX/3R5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    invoke-static {p1, v11, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LX/3R8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, LX/3zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-static {p1}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const-string v9, "PAGE"

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "media/%s/share/"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/0ww;->A1E(LX/GpQ;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "caption"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    rsub-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "ig_self_story"

    .line 71
    .line 72
    :goto_2
    const/16 v0, 0x44c

    .line 73
    .line 74
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/49v;->A00(LX/49v;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, LX/49v;->A02:LX/3F8;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget-object v2, v7, LX/3F8;->A00:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    const-string v1, "1"

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v7, LX/3F8;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static/range {v5 .. v11}, LX/3zV;->A03(LX/Eel;Lcom/instagram/service/session/UserSession;LX/3F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_3
    const-string v0, "use_fb_post_time"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    const-string v0, "waterfall_id"

    .line 113
    .line 114
    invoke-virtual {v5, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v5}, LX/GpQ;->A08()LX/GzF;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    const-string v0, "share_to_fb_destination_type"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "share_to_fb_destination_id"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v8}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "share_to_facebook"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "no_token_crosspost"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-static {v10, p1}, LX/3zV;->A06(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/16 v0, 0x31a

    .line 153
    .line 154
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const-string v9, "USER"

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    invoke-static {p1}, LX/3zb;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "ig_fb_xposting/opt_in_upsell/is_eligible/"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/1W5;

    .line 14
    .line 15
    const-class v0, LX/3R6;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
