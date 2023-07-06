.class public final LX/B3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Ald;

.field public final A01:LX/Aeh;

.field public final A02:LX/AiN;


# direct methods
.method public constructor <init>(LX/Ald;LX/Aeh;LX/AiN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/B3x;->A02:LX/AiN;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3x;->A00:LX/Ald;

    .line 6
    .line 7
    iput-object p2, p0, LX/B3x;->A01:LX/Aeh;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v6, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v1, v6, LX/GaL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 12
    .line 13
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v11, LX/98x;

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    iget-object v2, v12, LX/B3x;->A02:LX/AiN;

    .line 20
    .line 21
    invoke-virtual {v11}, LX/98x;->A03()LX/AjP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/AjP;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/AiN;->A01(Ljava/lang/String;)LX/Ajl;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface {v8, v6}, LX/BqA;->BMA(LX/GaL;)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/AIH;

    .line 38
    .line 39
    invoke-static {v6, v8}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v7, :cond_6

    .line 44
    .line 45
    if-eq v0, v5, :cond_6

    .line 46
    .line 47
    iget-wide v2, v10, LX/Ajl;->A06:J

    .line 48
    .line 49
    const-wide/16 v8, 0xfa

    .line 50
    .line 51
    cmp-long v0, v2, v8

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v6, v12, LX/B3x;->A00:LX/Ald;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 60
    .line 61
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/Ald;->A01:LX/0nT;

    .line 65
    .line 66
    const-string v0, "instagram_ad_pivots_vpvd"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x660

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v11, v6}, LX/Ald;->A00(LX/98x;LX/Ald;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v5, v8, v6, v0, v1}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "sum_duration_ms"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v11, LX/98x;->A09:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "Required value was null."

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v6, v1}, LX/AmC;->A0F(LX/Ald;Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_1
    const-string v0, "ad_ids"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v11, v1}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "feed_timeline"

    .line 158
    .line 159
    invoke-static {v5, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v11}, LX/AjP;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/98x;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v11, v6, v1, v0}, LX/98x;->A02(LX/09y;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/98x;->A02:LX/B7P;

    .line 170
    .line 171
    invoke-static {v5, v0, v1}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v2, v12, LX/B3x;->A01:LX/Aeh;

    .line 175
    .line 176
    iget-object v1, v2, LX/Aeh;->A00:Ljava/lang/Runnable;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v0, v2, LX/Aeh;->A07:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iput-boolean v7, v2, LX/Aeh;->A02:Z

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v2, LX/Aeh;->A00:Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    iput-object v0, v4, LX/AIH;->A01:LX/8ht;

    .line 193
    .line 194
    :cond_4
    invoke-static {v10}, LX/Ajl;->A01(LX/Ajl;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_6
    iget-object v14, v12, LX/B3x;->A01:LX/Aeh;

    .line 204
    .line 205
    iget-object v0, v12, LX/B3x;->A00:LX/Ald;

    .line 206
    .line 207
    invoke-virtual {v0, v11}, LX/Ald;->A08(LX/98x;)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    iget-object v15, v11, LX/98x;->A06:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, LX/98x;->A03()LX/AjP;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v12, v0, LX/AjP;->A03:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v14, LX/Aeh;->A01:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    iget-object v3, v14, LX/Aeh;->A08:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 234
    .line 235
    const-wide v0, 0x81040400400865L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    const-wide v0, 0x810404003e0863L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v18, :cond_a

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v0, v4, LX/AIH;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-boolean v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-object v7, v4, LX/AIH;->A03:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 270
    .line 271
    const-wide v0, 0x810404005c0878L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    float-to-double v2, v9

    .line 283
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 284
    .line 285
    const-wide v0, 0x840404005e003bL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v9, v7, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    cmpl-double v0, v2, v11

    .line 295
    .line 296
    if-ltz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, v4, LX/AIH;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iput-boolean v5, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    .line 303
    .line 304
    :cond_8
    iget-object v3, v4, LX/AIH;->A02:Landroid/os/Handler;

    .line 305
    .line 306
    new-instance v2, LX/BNF;

    .line 307
    .line 308
    invoke-direct {v2, v4}, LX/BNF;-><init>(LX/AIH;)V

    .line 309
    .line 310
    .line 311
    const-wide v0, 0x820404005f08d2L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v9, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-virtual {v10, v6, v8}, LX/Ajl;->A03(LX/GaL;LX/BqA;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    float-to-double v2, v9

    .line 328
    iget-wide v0, v14, LX/Aeh;->A04:D

    .line 329
    .line 330
    cmpl-double v11, v2, v0

    .line 331
    .line 332
    if-ltz v11, :cond_b

    .line 333
    .line 334
    iget-boolean v11, v14, LX/Aeh;->A02:Z

    .line 335
    .line 336
    if-nez v11, :cond_b

    .line 337
    .line 338
    sget-object v11, LX/6sF;->A00:LX/6sF;

    .line 339
    .line 340
    if-eqz v11, :cond_b

    .line 341
    .line 342
    new-instance v13, LX/BQD;

    .line 343
    .line 344
    move-object/from16 v17, v12

    .line 345
    .line 346
    invoke-direct/range {v13 .. v18}, LX/BQD;-><init>(LX/Aeh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    iput-object v13, v14, LX/Aeh;->A00:Ljava/lang/Runnable;

    .line 350
    .line 351
    iput-boolean v5, v14, LX/Aeh;->A02:Z

    .line 352
    .line 353
    iget-object v2, v14, LX/Aeh;->A07:Landroid/os/Handler;

    .line 354
    .line 355
    iget-wide v0, v14, LX/Aeh;->A05:J

    .line 356
    .line 357
    invoke-virtual {v2, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_b
    cmpg-double v11, v2, v0

    .line 362
    .line 363
    if-gez v11, :cond_7

    .line 364
    .line 365
    iget-boolean v0, v14, LX/Aeh;->A02:Z

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    iget-object v1, v14, LX/Aeh;->A00:Ljava/lang/Runnable;

    .line 370
    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    iget-object v0, v14, LX/Aeh;->A07:Landroid/os/Handler;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iput-boolean v7, v14, LX/Aeh;->A02:Z

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    iput-object v0, v14, LX/Aeh;->A00:Ljava/lang/Runnable;

    .line 382
    .line 383
    goto :goto_1
.end method
