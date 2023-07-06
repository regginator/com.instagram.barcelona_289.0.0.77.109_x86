.class public final LX/3Xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/KJP;LX/1vy;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "logged_in_user"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/1vy;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "login_deferred_accounts"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/2Vz;->parseFromJson(LX/KJP;)LX/3Hy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v2, p1, LX/1vy;->A0A:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "help_url"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, LX/1vy;->A03:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string v0, "help_url_text"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, LX/1vy;->A04:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const-string v0, "bolded_text"

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/1vy;->A02:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const-string v0, "buttons"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, LX/2Ub;->parseFromJson(LX/KJP;)LX/3E9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    iput-object v2, p1, LX/1vy;->A09:Ljava/util/ArrayList;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    const-string v0, "invalid_credentials"

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p1, LX/1vy;->A0B:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    const-string v0, "sso_enabled"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, LX/KJP;->A11()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p1, LX/1vy;->A0C:Z

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const-string v0, "mac_login_nonce"

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p1, LX/1vy;->A06:Ljava/lang/String;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    const-string v0, "trusted_device_nonce"

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, LX/1vy;->A08:Ljava/lang/String;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_d
    const-string v0, "session_flush_nonce"

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p1, LX/1vy;->A07:Ljava/lang/String;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    const-string v0, "login_source"

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-static {p0}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p1, LX/1vy;->A05:Ljava/lang/String;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    const-string v0, "show_autoconf_consent"

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-static {p0}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p1, LX/1vy;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_10
    invoke-static {p0, p1, p2}, LX/3PW;->A00(LX/KJP;LX/1Ws;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static parseFromJson(LX/KJP;)LX/1vy;
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0h(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vy;

    .line 7
    .line 8
    return-object v0
.end method
