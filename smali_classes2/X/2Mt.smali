.class public final LX/2Mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v4}, LX/3XX;->A01(LX/3j8;I)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object p1, LX/0aP;->A01:LX/0Qb;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, -0x6b8a69be

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const v0, -0x3917e89f

    .line 39
    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    const v0, -0x33bf92b0    # -5.0443584E7f

    .line 44
    .line 45
    .line 46
    if-ne v2, v0, :cond_4

    .line 47
    .line 48
    const-string v0, "muted_words_global_list"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v6, v4, v7}, LX/2Rl;->A00(Lcom/instagram/service/session/UserSession;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v0, v7}, LX/0ww;->A1I(LX/0if;Lcom/instagram/user/model/User;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x81026f001d04eeL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v6, p1}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/Kuo;->Cnl(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "hidden_word_spam_scam_consent_accepted"

    .line 97
    .line 98
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {v3, v6}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_1
    const-string v0, "hide_more_comments"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A27(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "muted_words_custom_list"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p0, LX/Gc5;

    .line 143
    .line 144
    invoke-direct {p0, v5}, LX/Gc5;-><init>(LX/FvD;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/4bv;->A00:LX/4bv;

    .line 148
    .line 149
    const-class v0, LX/3HQ;

    .line 150
    .line 151
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/3Xd;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 161
    .line 162
    const-wide v0, 0x810a2500031b14L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v6}, LX/2RY;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cq;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v3, 0x2

    .line 178
    const/4 v2, 0x3

    .line 179
    iget-object v1, v4, LX/3Cq;->A00:LX/GdN;

    .line 180
    .line 181
    new-instance v0, LX/48a;

    .line 182
    .line 183
    invoke-direct {v0, v4, v3, v2, v7}, LX/48a;-><init>(LX/3Cq;IIZ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/46j;

    .line 191
    .line 192
    invoke-direct {v0}, LX/46j;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p1, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, LX/Kuo;->Cnj(Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_4
    const-string v0, "Unknown Content Filter setting: "

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "IgBloksExtensions"

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v5
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
