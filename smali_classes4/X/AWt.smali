.class public final LX/AWt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;
    .locals 1

    .line 0
    new-instance v0, LX/GZ9;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, LX/AWt;->A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/GpQ;->A08()LX/GzF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A01(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;LX/GZ9;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "opt_out_ads"

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    const-string v0, "X-Ads-Opt-Out"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const/16 v0, 0x3e5

    .line 39
    .line 40
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const/16 v0, 0x2e8

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v0, "X-Attribution-ID"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "X-Google-AD-ID"

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "X-DEVICE-ID"

    .line 86
    .line 87
    invoke-interface {p1, v0, v1}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/3iN;->A04()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "X-FB"

    .line 97
    .line 98
    invoke-interface {p1, v0, v3}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v0, "com.facebook.orca"

    .line 102
    .line 103
    invoke-static {v0}, LX/0iN;->A02(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "X-Messenger"

    .line 110
    .line 111
    invoke-interface {p1, v0, v3}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "com.whatsapp"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v0, "X-WhatsApp"

    .line 127
    .line 128
    invoke-interface {p1, v0, v3}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, LX/KGA;->A00:LX/KGA;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/KGA;->A01()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "%.3f"

    .line 146
    .line 147
    invoke-static {v4, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "X-CM-Bandwidth-KBPS"

    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/KGA;->A00:LX/KGA;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/KGA;->A02()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "X-CM-Latency"

    .line 175
    .line 176
    invoke-interface {p1, v0, v1}, LX/BqC;->A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, LX/GZ9;->A01(LX/GZ9;)V

    .line 180
    .line 181
    .line 182
    iget v0, p3, LX/GZ9;->A00:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x10e

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, LX/GZ9;->A01(LX/GZ9;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p3, LX/GZ9;->A02:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-object v1, v3

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    :cond_6
    move-object v1, v2

    .line 212
    :cond_7
    const-string v0, "is_charging"

    .line 213
    .line 214
    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/Ga0;->A03()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-object v1, v2

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    :cond_8
    const-string v0, "is_dark_mode"

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "phone_id"

    .line 239
    .line 240
    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v0, v0, LX/KGN;->A01:I

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    :cond_9
    const-string v0, "will_sound_on"

    .line 263
    .line 264
    invoke-interface {p1, v0, v2}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
