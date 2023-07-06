.class public final LX/3TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(LX/LMw;Lcom/instagram/service/session/UserSession;)Z
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1

    .line 7
    .line 8
    invoke-static {v5}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v6, v7, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "PREFERENCE_BYPASS_XAR_CCP_MIGRATION_UPSELL_COOLDOWNS"

    .line 15
    .line 16
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    sget-object v3, LX/LMx;->A0E:LX/LMx;

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    invoke-static {v8, v3, v5}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v2, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v29

    .line 40
    invoke-virtual {v7}, LX/3aU;->A03()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const-string v2, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 45
    .line 46
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v27

    .line 50
    const-string v2, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 51
    .line 52
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v25

    .line 56
    const-string v2, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    .line 57
    .line 58
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v23

    .line 62
    const-string v2, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    .line 63
    .line 64
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    const-string v2, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    .line 69
    .line 70
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    .line 75
    .line 76
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x820de20006127cL    # 3.21375956999463E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    const-wide/32 v15, 0x5265c00

    .line 96
    .line 97
    .line 98
    mul-long/2addr v9, v15

    .line 99
    sub-long v13, v17, v11

    .line 100
    .line 101
    cmp-long v0, v9, v13

    .line 102
    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 112
    .line 113
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "custom_cooldown:xar_setting_change"

    .line 118
    .line 119
    :goto_0
    const-string v0, "suppress_reason"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v6, v3, v2, v5}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return v4

    .line 128
    :cond_1
    const-wide v0, 0x820de20005127bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    mul-long/2addr v11, v15

    .line 138
    sub-long v9, v17, v29

    .line 139
    .line 140
    cmp-long v0, v11, v9

    .line 141
    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 151
    .line 152
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "custom_cooldown:ccp_setting_change"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-wide v0, 0x820de200011277L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    mul-long/2addr v11, v15

    .line 169
    sub-long v9, v17, v25

    .line 170
    .line 171
    cmp-long v7, v11, v9

    .line 172
    .line 173
    if-gtz v7, :cond_7

    .line 174
    .line 175
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    mul-long/2addr v9, v15

    .line 180
    cmp-long v0, v9, v13

    .line 181
    .line 182
    if-gtz v0, :cond_7

    .line 183
    .line 184
    const-wide v0, 0x820de20004127aL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    mul-long/2addr v11, v15

    .line 194
    sub-long v9, v17, v27

    .line 195
    .line 196
    cmp-long v7, v11, v9

    .line 197
    .line 198
    if-lez v7, :cond_3

    .line 199
    .line 200
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 207
    .line 208
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "custom_cooldown:ccp_upsell_view"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    mul-long/2addr v11, v15

    .line 220
    sub-long v9, v17, v23

    .line 221
    .line 222
    cmp-long v7, v11, v9

    .line 223
    .line 224
    if-lez v7, :cond_4

    .line 225
    .line 226
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 233
    .line 234
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "custom_cooldown:simplification_upsell_view"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    mul-long/2addr v11, v15

    .line 246
    sub-long v9, v17, v21

    .line 247
    .line 248
    cmp-long v0, v11, v9

    .line 249
    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 259
    .line 260
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "custom_cooldown:simplification_upsell_v15_view"

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    const-wide v0, 0x820de200031279L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    mul-long/2addr v9, v15

    .line 278
    sub-long v17, v17, v19

    .line 279
    .line 280
    cmp-long v0, v9, v17

    .line 281
    .line 282
    if-lez v0, :cond_6

    .line 283
    .line 284
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 291
    .line 292
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v1, "upsell_self_cooldown"

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_6
    const-wide v0, 0x820de200021278L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    int-to-long v6, v6

    .line 310
    cmp-long v9, v10, v6

    .line 311
    .line 312
    if-gtz v9, :cond_8

    .line 313
    .line 314
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 324
    .line 325
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v1, "impression_limit"

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_7
    invoke-static {v5}, LX/3TD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    sget-object v6, LX/2E6;->A05:LX/2E6;

    .line 340
    .line 341
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v1, "custom_cooldown:xar_upsell_view"

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    return p1
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20810de200082487L    # 4.070280201466939E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
