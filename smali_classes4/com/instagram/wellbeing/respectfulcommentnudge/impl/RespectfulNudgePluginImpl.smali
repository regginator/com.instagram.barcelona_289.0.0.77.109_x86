.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;


# instance fields
.field public final A00:LX/AhG;

.field public final A01:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;-><init>(LX/AhG;Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/AhG;Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0, v2}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;-><init>(LX/AhG;Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/AhG;->A00:LX/AhG;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:LX/AhG;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/0nT;LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    move-object v5, p1

    .line 4
    const/16 v3, 0x18

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v11, v4

    .line 15
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 16
    .line 17
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v1, :cond_a

    .line 38
    .line 39
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/0nT;

    .line 42
    .line 43
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/BMW;

    .line 46
    .line 47
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LX/B7P;

    .line 50
    .line 51
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, LX/9eP;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/9eQ;->A05:LX/9eQ;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    .line 70
    .line 71
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rsub-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v9, "loading"

    .line 80
    .line 81
    :goto_1
    iput-object p0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 90
    .line 91
    move-object/from16 v8, p4

    .line 92
    .line 93
    move-object/from16 v10, p6

    .line 94
    .line 95
    move/from16 v12, p8

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v12}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A01(LX/0nT;LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v2, :cond_0

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    const-string v9, "commenting"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 108
    .line 109
    invoke-direct {v11, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v5, v6, v7, v0}, LX/AhG;->A00(LX/0nT;LX/BMW;LX/B7P;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/9eQ;->A06:LX/9eQ;

    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v5, v6, v7, v0}, LX/AhG;->A00(LX/0nT;LX/BMW;LX/B7P;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/9eQ;->A07:LX/9eQ;

    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v5, v6, v7, v0}, LX/AhG;->A00(LX/0nT;LX/BMW;LX/B7P;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/9eQ;->A03:LX/9eQ;

    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v5, v6, v7, v0}, LX/AhG;->A00(LX/0nT;LX/BMW;LX/B7P;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/9eQ;->A04:LX/9eQ;

    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    const/4 v0, 0x0

    .line 146
    invoke-static {v7, v0, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_2
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const/16 v0, 0x2f0

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "extra_values"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    iget-object v0, v6, LX/BMW;->A0e:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    const-string v0, "parent_comment_id"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    iget-object v0, v6, LX/BMW;->A0f:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_4
    invoke-static {v3, v7, v2}, LX/B7P;->A1K(LX/09y;LX/B7P;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LX/9eQ;->A01:LX/9eQ;

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    move-object v1, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v0, "comment_reply"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_5
    const/4 v0, 0x0

    .line 222
    invoke-static {v7, v0, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0L(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v0, 0x2ef

    .line 230
    .line 231
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "extra_values"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    iget-object v0, v6, LX/BMW;->A0e:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_5
    const-string v0, "parent_comment_id"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    iget-object v0, v6, LX/BMW;->A0f:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_8
    invoke-static {v3, v7, v2}, LX/B7P;->A1K(LX/09y;LX/B7P;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, LX/9eQ;->A02:LX/9eQ;

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_9
    move-object v1, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    .line 283
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 385
    .line 386
.end method
