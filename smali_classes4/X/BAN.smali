.class public final LX/BAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs7;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BAN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/BAN;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BAN;->A01:LX/4u2;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810259000004c8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/BAN;->A03:Z

    .line 21
    .line 22
    invoke-static {v2, p3}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/BAN;->A04:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final CGb(LX/3Yp;LX/GUv;I)V
    .locals 0

    return-void
.end method

.method public final CGc(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGe(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGo(LX/GUv;)V
    .locals 0

    return-void
.end method

.method public final CGu(LX/GUv;LX/FN9;Z)V
    .locals 0

    return-void
.end method

.method public final CH2(LX/GUv;LX/FN9;)V
    .locals 23

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/FN9;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v14, 0x0

    .line 9
    move-object v6, v14

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-static {v12}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v4, LX/GdX;->A0P:LX/FeX;

    .line 24
    .line 25
    sget-object v1, LX/FeX;->A0S:LX/FeX;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-ne v3, v1, :cond_4

    .line 30
    .line 31
    invoke-static {v4}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-boolean v5, v0, LX/BAN;->A03:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v10, v0, LX/BAN;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v9, v0, LX/BAN;->A01:LX/4u2;

    .line 50
    .line 51
    new-instance v7, LX/B6t;

    .line 52
    .line 53
    invoke-direct {v7, v1, v10}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/B7P;->A1H(LX/B7P;)S

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v7, LX/B6t;->A00:I

    .line 61
    .line 62
    const-string v20, "delivery"

    .line 63
    .line 64
    move-object v15, v7

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    move-object/from16 v17, v9

    .line 68
    .line 69
    move-object/from16 v18, v10

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    invoke-static/range {v15 .. v20}, LX/Am9;->A0I(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v7, v0, LX/BAN;->A00:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v15, v0, LX/BAN;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v7, v1, v15, v2}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v9, LX/9fW;->A05:LX/9fW;

    .line 91
    .line 92
    if-ne v10, v9, :cond_7

    .line 93
    .line 94
    iget-object v9, v1, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v9, v9, LX/B7I;->A4f:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    invoke-static {v9}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    const-string v10, "NonOrganicMediaRequestObserver"

    .line 107
    .line 108
    invoke-static {v11, v10}, LX/AaU;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-static {v11}, LX/AaU;->A00(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    if-nez v19, :cond_5

    .line 119
    .line 120
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v2, "Invalid serverParamsString or nativeAdType to open Bloks screen from %s"

    .line 125
    .line 126
    invoke-static {v2, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "InstantShoppingInstagramBloksScreenUtil"

    .line 131
    .line 132
    invoke-interface {v7, v2, v3}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v3, v0, LX/BAN;->A01:LX/4u2;

    .line 138
    .line 139
    iget-boolean v2, v0, LX/BAN;->A04:Z

    .line 140
    .line 141
    invoke-static {v1, v3, v15, v2}, LX/Am2;->A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-nez v6, :cond_4

    .line 145
    .line 146
    iget-object v3, v8, LX/GUv;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v3, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    :cond_4
    iget-object v1, v4, LX/GdX;->A0O:LX/BoF;

    .line 158
    .line 159
    instance-of v1, v1, LX/Bqs;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-boolean v1, v0, LX/BAN;->A03:Z

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v2, v0, LX/BAN;->A02:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v1, v0, LX/BAN;->A01:LX/4u2;

    .line 170
    .line 171
    iget-object v0, v8, LX/GUv;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4, v1, v2, v0}, LX/AXO;->A00(LX/GdX;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 179
    .line 180
    const-wide v2, 0x2081095a0001182eL    # 4.066055750270494E-152

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v9, v15, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    const-wide v2, 0x82095a00000f26L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v9, v15, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    new-instance v2, LX/5L9;

    .line 201
    .line 202
    invoke-direct {v2, v15}, LX/5L9;-><init>(LX/0if;)V

    .line 203
    .line 204
    .line 205
    const-string v18, "com.bloks.www.fam.native.ads.bloks.main.controller"

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v3, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v15}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-static {v1, v15}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static {v7}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-static {v7}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    new-instance v13, LX/GH6;

    .line 237
    .line 238
    move/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    invoke-direct/range {v13 .. v21}, LX/GH6;-><init>(LX/F9O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, LX/GH6;->A00()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v9, LX/9fW;->A08:LX/9fW;

    .line 254
    .line 255
    if-ne v10, v9, :cond_8

    .line 256
    .line 257
    iget-object v3, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LX/B7P;->BIM()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-static {v1, v15}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    new-instance v16, LX/6kL;

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    move/from16 v22, v2

    .line 281
    .line 282
    invoke-direct/range {v16 .. v22}, LX/6kL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, LX/7C0;->A01(LX/6kL;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_8
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    sget-object v2, LX/9fW;->A0F:LX/9fW;

    .line 295
    .line 296
    if-ne v9, v2, :cond_2

    .line 297
    .line 298
    iget-object v9, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v2, "com.bloks.www.minishops.ad.collection"

    .line 304
    .line 305
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-static {v1, v15}, LX/AZw;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_2
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljava/util/HashMap;

    .line 320
    .line 321
    sget-wide v20, LX/A5Z;->A00:J

    .line 322
    .line 323
    new-instance v2, LX/5L9;

    .line 324
    .line 325
    invoke-direct {v2, v15}, LX/5L9;-><init>(LX/0if;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v17, v2

    .line 329
    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    move-object/from16 v16, v7

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_9
    const-string v2, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    .line 342
    .line 343
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_2

    .line 348
    .line 349
    iget-object v2, v0, LX/BAN;->A01:LX/4u2;

    .line 350
    .line 351
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v3, v15, v2}, LX/AZw;->A00(LX/B7P;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_2

    .line 360
    :cond_a
    if-eqz v6, :cond_c

    .line 361
    .line 362
    iget-object v0, v0, LX/BAN;->A02:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 369
    .line 370
    iget-object v5, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v4, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    const-string v3, "current_ad_id"

    .line 375
    .line 376
    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    const-string v1, "has_seen_current_ad"

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    :cond_b
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "has_seen_current_ad"

    .line 405
    .line 406
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    :cond_c
    return-void
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
