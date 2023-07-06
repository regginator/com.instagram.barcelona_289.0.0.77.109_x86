.class public Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A03:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    check-cast v2, LX/0ZU;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 21
    .line 22
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B8k()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_8

    .line 27
    .line 28
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AV5()Lcom/instagram/model/rtc/RtcCallKey;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v6, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v3, v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/GYx;

    .line 46
    .line 47
    iget-object v3, v3, LX/GYx;->A01:LX/Gc2;

    .line 48
    .line 49
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v14, v11

    .line 52
    move-object v15, v11

    .line 53
    move-object v12, v6

    .line 54
    move-object v9, v3

    .line 55
    invoke-static/range {v8 .. v15}, LX/Gc2;->A01(Lcom/instagram/model/rtc/RtcIgNotification;LX/Gc2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    const-string v4, "dismissed"

    .line 66
    .line 67
    :goto_0
    const-string v3, "reason"

    .line 68
    .line 69
    invoke-virtual {v6, v3, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    iget-boolean v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 82
    .line 83
    const/16 v1, 0x24

    .line 84
    .line 85
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;

    .line 86
    .line 87
    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape113S0100000_I2_93;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/GYx;

    .line 97
    .line 98
    invoke-static {v3}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1, v0}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BDq()LX/FdR;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/FdR;->A03:LX/FdR;

    .line 111
    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    instance-of v1, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 120
    .line 121
    const-string v0, "handleDeclineCall"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0, v4}, LX/HH6;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;LX/0ZU;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, LX/FdR;->A02:LX/FdR;

    .line 131
    .line 132
    sget-object v2, LX/GaH;->A00:LX/GaH;

    .line 133
    .line 134
    invoke-static {v0}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ay3()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v1, v0}, LX/GNJ;->A00(LX/FdR;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/GaH;->A02(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_3
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    :cond_2
    return-object v1

    .line 156
    :cond_3
    instance-of v1, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v0}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    .line 169
    .line 170
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->getTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, LX/GyY;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v3, v4}, LX/HH6;->A04(LX/0ZU;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const-string v4, "clicked"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    instance-of v3, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 194
    .line 195
    if-eqz v3, :cond_0

    .line 196
    .line 197
    move-object v7, v5

    .line 198
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 199
    .line 200
    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 201
    .line 202
    sget-object v3, LX/9dq;->A02:LX/9dq;

    .line 203
    .line 204
    invoke-static {v4, v3}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    if-nez v3, :cond_a

    .line 211
    .line 212
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGf()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    :goto_4
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 219
    .line 220
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6I()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AV5()Lcom/instagram/model/rtc/RtcCallKey;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AV5()Lcom/instagram/model/rtc/RtcCallKey;

    .line 235
    .line 236
    .line 237
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    iget-object v3, v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/GYx;

    .line 240
    .line 241
    iget-object v7, v3, LX/GYx;->A01:LX/Gc2;

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-static {v6, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v4, v9, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v9, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 253
    .line 254
    move-object v13, v4

    .line 255
    move-object v14, v3

    .line 256
    move-object v12, v6

    .line 257
    move-object v9, v7

    .line 258
    invoke-static/range {v9 .. v18}, LX/Gc2;->A02(LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v4, "mqtt"

    .line 263
    .line 264
    const-string v3, "push_type"

    .line 265
    .line 266
    invoke-virtual {v7, v3, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    const-string v4, "dismissed"

    .line 276
    .line 277
    :goto_5
    const-string v3, "reason"

    .line 278
    .line 279
    invoke-virtual {v7, v3, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v6}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    const-string v4, "clicked"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    move-object/from16 v16, v17

    .line 291
    .line 292
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGf()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    goto :goto_4

    .line 297
    :pswitch_0
    check-cast v0, LX/8b6;

    .line 298
    .line 299
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v3, v2, 0xb

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    if-ne v3, v2, :cond_b

    .line 307
    .line 308
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_12

    .line 313
    .line 314
    :cond_b
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v11, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 317
    .line 318
    iget-object v2, v11, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A05:LX/0Pj;

    .line 319
    .line 320
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/0zs;

    .line 325
    .line 326
    iget-object v2, v2, LX/0zs;->A06:LX/4uQ;

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static {v0, v2}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 330
    .line 331
    .line 332
    move-result-object v30

    .line 333
    const v2, -0x1d58f75c

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 337
    .line 338
    .line 339
    move-object v10, v0

    .line 340
    check-cast v10, LX/7Sw;

    .line 341
    .line 342
    invoke-virtual {v10}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    if-ne v9, v2, :cond_c

    .line 349
    .line 350
    new-instance v9, LX/71q;

    .line 351
    .line 352
    invoke-direct {v9}, LX/71q;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    const/4 v8, 0x0

    .line 359
    invoke-static {v10, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 360
    .line 361
    .line 362
    check-cast v9, LX/71q;

    .line 363
    .line 364
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 365
    .line 366
    const/16 v32, 0x2a

    .line 367
    .line 368
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 369
    .line 370
    move-object/from16 v27, v2

    .line 371
    .line 372
    move-object/from16 v28, v14

    .line 373
    .line 374
    move-object/from16 v29, v11

    .line 375
    .line 376
    move-object/from16 v31, v9

    .line 377
    .line 378
    invoke-direct/range {v27 .. v32}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v7, v2}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v12, LX/0if;

    .line 391
    .line 392
    iget-object v2, v11, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A02:LX/4sO;

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    iget-object v15, v11, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A03:LX/4sO;

    .line 397
    .line 398
    const/16 v2, 0xa

    .line 399
    .line 400
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 401
    .line 402
    invoke-direct {v6, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x2f

    .line 406
    .line 407
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 408
    .line 409
    invoke-direct {v5, v11, v2}, Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x2e

    .line 413
    .line 414
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 415
    .line 416
    invoke-direct {v4, v11, v2, v12}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 421
    .line 422
    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/16 v13, 0x20

    .line 426
    .line 427
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 428
    .line 429
    invoke-direct {v2, v11, v13}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    sget-object v1, LX/5qf;->A00:LX/5qf;

    .line 437
    .line 438
    :goto_6
    iget-object v13, v1, LX/71r;->A01:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface/range {v30 .. v30}, LX/4na;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 445
    .line 446
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 447
    .line 448
    const/16 v26, 0x48

    .line 449
    .line 450
    move-object/from16 v24, v4

    .line 451
    .line 452
    move-object/from16 v25, v6

    .line 453
    .line 454
    move/from16 v27, v8

    .line 455
    .line 456
    move/from16 v28, v8

    .line 457
    .line 458
    move/from16 v29, v1

    .line 459
    .line 460
    move-object/from16 v20, v13

    .line 461
    .line 462
    move-object/from16 v21, v3

    .line 463
    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    move-object/from16 v23, v5

    .line 467
    .line 468
    move-object/from16 v19, v12

    .line 469
    .line 470
    move-object/from16 v17, v15

    .line 471
    .line 472
    move-object v15, v0

    .line 473
    invoke-static/range {v15 .. v29}, LX/6vx;->A00(LX/8b6;LX/4sO;LX/4sO;LX/069;LX/0if;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YS;IIIZ)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 477
    .line 478
    sget-object v1, LX/7Gt;->A01:LX/54g;

    .line 479
    .line 480
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LX/7B0;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const/16 v1, 0x40

    .line 489
    .line 490
    int-to-float v2, v1

    .line 491
    int-to-float v1, v8

    .line 492
    invoke-static {v3, v1, v1, v1, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v1, 0x6

    .line 497
    invoke-static {v0, v2, v9, v1, v8}, LX/6vq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v30 .. v30}, LX/4na;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 505
    .line 506
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/4mk;

    .line 509
    .line 510
    instance-of v1, v4, LX/C9i;

    .line 511
    .line 512
    if-eqz v1, :cond_d

    .line 513
    .line 514
    const v1, -0x7db72de5

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x21

    .line 521
    .line 522
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 523
    .line 524
    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    check-cast v4, LX/C9i;

    .line 528
    .line 529
    iget-object v2, v4, LX/C9i;->A01:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v4, LX/C9i;->A00:Ljava/lang/String;

    .line 532
    .line 533
    move-object v4, v0

    .line 534
    move-object v5, v2

    .line 535
    move-object v6, v1

    .line 536
    move-object v7, v3

    .line 537
    move v9, v8

    .line 538
    invoke-static/range {v4 .. v9}, LX/6JC;->A00(LX/8b6;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 539
    .line 540
    .line 541
    :goto_7
    invoke-static {v10, v8}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_d
    sget-object v1, LX/7jm;->A00:LX/7jm;

    .line 547
    .line 548
    invoke-static {v4, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_e

    .line 553
    .line 554
    const v1, -0x7db72cc6

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 558
    .line 559
    .line 560
    const/16 v2, 0x17

    .line 561
    .line 562
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 563
    .line 564
    invoke-direct {v1, v12, v11, v14, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v7, v1}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_e
    const v1, -0x7db72c04

    .line 572
    .line 573
    .line 574
    if-nez v4, :cond_f

    .line 575
    .line 576
    const v1, -0x7db72c12

    .line 577
    .line 578
    .line 579
    :cond_f
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_10
    sget-object v1, LX/5qZ;->A00:LX/5qZ;

    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :pswitch_1
    check-cast v0, LX/8b6;

    .line 588
    .line 589
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    and-int/lit8 v2, v2, 0xb

    .line 594
    .line 595
    const/4 v7, 0x2

    .line 596
    if-ne v2, v7, :cond_11

    .line 597
    .line 598
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_12

    .line 603
    .line 604
    :cond_11
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 607
    .line 608
    const-string v5, "ig_text_feed_timeline"

    .line 609
    .line 610
    const v4, -0x59f3bd14

    .line 611
    .line 612
    .line 613
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    iget-boolean v2, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 616
    .line 617
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;

    .line 618
    .line 619
    invoke-direct {v1, v7, v6, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1, v4}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/16 v1, 0x188

    .line 627
    .line 628
    invoke-static {v0, v6, v5, v2, v1}, LX/77Q;->A01(LX/8b6;Lcom/instagram/base/activity/IgFragmentActivity;Ljava/lang/String;LX/0YS;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_12
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_2
    check-cast v0, LX/F1w;

    .line 639
    .line 640
    invoke-static {v0, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LX/GIe;

    .line 647
    .line 648
    iget-object v7, v3, LX/GIe;->A03:Ljava/lang/Object;

    .line 649
    .line 650
    iget-boolean v10, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 651
    .line 652
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v7

    .line 655
    :try_start_0
    invoke-static {}, LX/0uj;->A00()LX/0uj;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v10, :cond_13

    .line 660
    .line 661
    invoke-virtual {v1, v8}, LX/0uj;->A02(Z)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    iget-object v9, v3, LX/GIe;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 670
    .line 671
    const/4 v3, 0x6

    .line 672
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;

    .line 673
    .line 674
    invoke-direct {v1, v3, v2, v4}, Lcom/facebook/redex/IDxMCallbackShape133S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/Emo;->A0H(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const-string v5, "MailboxInstagramPresence"

    .line 682
    .line 683
    const-string v4, "reportUserPresenceSetting"

    .line 684
    .line 685
    invoke-static {v1, v6, v5, v4}, LX/Emo;->A0I(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 690
    .line 691
    new-instance v1, LX/Gmb;

    .line 692
    .line 693
    move-object v11, v1

    .line 694
    move-object v12, v0

    .line 695
    move-object v13, v6

    .line 696
    move-object v14, v9

    .line 697
    move/from16 v16, v10

    .line 698
    .line 699
    invoke-direct/range {v11 .. v16}, LX/Gmb;-><init>(LX/F1w;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    const-string v0, "MCAMailboxInstagramPresence"

    .line 703
    .line 704
    invoke-static {v2, v0, v4, v1}, Lcom/facebook/msys/mca/MailboxFeature;->deductMailboxTokensAndGetMailbox(LX/Mfk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_14

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v5, v4}, LX/GZw;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_13
    invoke-virtual {v1, v8}, LX/0uj;->A01(Z)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :cond_14
    :goto_9
    monitor-exit v7

    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 726
    .line 727
    check-cast v2, LX/GyX;

    .line 728
    .line 729
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, LX/B7P;

    .line 735
    .line 736
    iget-boolean v1, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 737
    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    iget-object v3, v2, LX/GyX;->A02:Landroid/util/LruCache;

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_2

    .line 747
    .line 748
    iget-object v1, v2, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    invoke-static {v0, v4, v1}, LX/Alm;->A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_a
    invoke-virtual {v3, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :cond_15
    iget-object v3, v2, LX/GyX;->A0A:Landroid/util/LruCache;

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-nez v1, :cond_2

    .line 765
    .line 766
    iget-object v1, v2, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    invoke-static {v0, v4, v1}, LX/Alm;->A04(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    goto :goto_a

    .line 773
    :pswitch_4
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LX/4pd;

    .line 784
    .line 785
    iget-boolean v8, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 786
    .line 787
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LX/7Rh;

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    new-instance v3, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    .line 793
    .line 794
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(LX/7Rh;LX/8Yc;FFZ)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-static {v5, v5, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 799
    .line 800
    .line 801
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    return-object v1

    .line 806
    :pswitch_5
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iget-boolean v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 815
    .line 816
    if-eqz v0, :cond_16

    .line 817
    .line 818
    move v5, v2

    .line 819
    :cond_16
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, LX/4pd;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;

    .line 828
    .line 829
    invoke-direct {v1, v2, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;-><init>(Ljava/lang/Object;LX/8Yc;FI)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x3

    .line 833
    invoke-static {v3, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 834
    .line 835
    .line 836
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 842
    .line 843
    check-cast v2, LX/GyX;

    .line 844
    .line 845
    invoke-static {v0, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, LX/B7P;

    .line 851
    .line 852
    iget-boolean v1, v1, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I2;->A02:Z

    .line 853
    .line 854
    if-eqz v1, :cond_18

    .line 855
    .line 856
    iget-object v3, v2, LX/GyX;->A05:Landroid/util/LruCache;

    .line 857
    .line 858
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-nez v1, :cond_17

    .line 863
    .line 864
    iget-object v1, v2, LX/GyX;->A0D:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    invoke-static {v0, v4, v1}, LX/Alm;->A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v3, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    :cond_17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v1

    .line 877
    :cond_18
    const-string v1, ""

    .line 878
    .line 879
    return-object v1

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    monitor-exit v7

    .line 882
    throw v0

    .line 883
    nop

    .line 884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method
