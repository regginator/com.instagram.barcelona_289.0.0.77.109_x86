.class public final LX/HA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrC;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/GEs;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-int v0, v1

    .line 15
    iput v0, p0, LX/HA4;->A01:I

    .line 16
    .line 17
    iput-object p2, p0, LX/HA4;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/GEs;

    .line 20
    .line 21
    invoke-direct {v0}, LX/GEs;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HA4;->A02:LX/GEs;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HA4;->A00:Ljava/util/Map;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final B58(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;Ljava/util/Map;Ljava/util/Set;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/HA4;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v15, LX/GTi;

    .line 6
    .line 7
    invoke-direct {v15, v0}, LX/GTi;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v6, LX/HA4;->A02:LX/GEs;

    .line 11
    .line 12
    new-instance v12, LX/FR8;

    .line 13
    .line 14
    move-object/from16 v14, p3

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v19, p6

    .line 19
    .line 20
    move-object/from16 v18, v4

    .line 21
    .line 22
    move-object/from16 v17, v3

    .line 23
    .line 24
    move-object/from16 v16, v6

    .line 25
    .line 26
    invoke-direct/range {v12 .. v19}, LX/FR8;-><init>(LX/GEs;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTi;LX/HA4;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/Fny;->A00(Lcom/instagram/service/session/UserSession;)LX/HA1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x81034a000006dcL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v2, v0, v4}, LX/HA1;->BdH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v2}, LX/FFo;->A01(LX/GTi;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, v6, LX/HA4;->A01:I

    .line 58
    .line 59
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v6, LX/GPx;->A00:LX/GEA;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    new-instance v6, LX/GEA;

    .line 66
    .line 67
    invoke-direct {v6}, LX/GEA;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v6, LX/GPx;->A00:LX/GEA;

    .line 71
    .line 72
    :cond_1
    move-object/from16 v7, p4

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    move-object v10, v4

    .line 76
    move v11, v0

    .line 77
    invoke-virtual/range {v6 .. v11}, LX/GEA;->A00(LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/GpQ;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-class v1, LX/3QP;

    .line 82
    .line 83
    sget-object v9, LX/AbI;->A00:LX/K7J;

    .line 84
    .line 85
    new-instance v0, LX/FFq;

    .line 86
    .line 87
    invoke-direct {v0, v9, v1}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, LX/GpQ;->A01:LX/8WS;

    .line 91
    .line 92
    invoke-static {v6}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-class v0, LX/Gxz;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Gxz;

    .line 110
    .line 111
    iget-object v0, v1, LX/Gxz;->A00:LX/GXd;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v7, v1, LX/Gxz;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-class v1, LX/Gy5;

    .line 118
    .line 119
    const/16 v0, 0x2b

    .line 120
    .line 121
    invoke-static {v7, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Gy5;

    .line 126
    .line 127
    iget-object v1, v0, LX/Gy5;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v0, "qp_cooldown_response_expiration_time"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    cmp-long v0, v10, v7

    .line 140
    .line 141
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iput-object v12, v6, LX/GzF;->A00:LX/3jG;

    .line 148
    .line 149
    invoke-static {v6}, LX/7Fr;->A03(LX/8Zw;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v2, v0, v4}, LX/HA1;->Bdm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-static {v3}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v0, "qp/get_cooldowns/"

    .line 165
    .line 166
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-class v1, LX/GMu;

    .line 170
    .line 171
    new-instance v0, LX/FFq;

    .line 172
    .line 173
    invoke-direct {v0, v9, v1}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, LX/GpQ;->A01:LX/8WS;

    .line 177
    .line 178
    sget-wide v0, LX/GPx;->A01:J

    .line 179
    .line 180
    iget-object v8, v7, LX/GpQ;->A04:LX/GpN;

    .line 181
    .line 182
    iput-wide v0, v8, LX/GpN;->A00:J

    .line 183
    .line 184
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "qp_slot_cooldown_v1"

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "%s/%s"

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    invoke-static {v1, v6, v3, v12, v0}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
.end method

.method public final BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    return-void
.end method

.method public final Cj3(LX/HrB;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D97(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA4;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
