.class public final Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcRealtimeEventHandler$onRealtimeEventPayload$1"
    f = "RtcRealtimeEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/62F;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/62F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/62F;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/62F;

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;-><init>(LX/62F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v3, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/62F;

    .line 6
    .line 7
    iget-object v6, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "/pubsub"

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "4"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v4, v3, LX/62F;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v4}, LX/For;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Gxj;->A01:LX/Hs4;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Hs4;->Cw7()LX/Hu7;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v3, LX/62F;->A00:LX/A9J;

    .line 44
    .line 45
    iget-object v1, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v23, 0x2

    .line 53
    .line 54
    iget-object v0, v0, LX/A9J;->A00:LX/GYx;

    .line 55
    .line 56
    iget-object v7, v0, LX/GYx;->A06:LX/H93;

    .line 57
    .line 58
    const/16 v22, 0x4

    .line 59
    .line 60
    const/16 v21, 0x5

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/0en;->A2W:LX/0do;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_33

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/6Tu;->parseFromJson(LX/KJP;)LX/6gJ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/GSq;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/GSq;-><init>(LX/6gJ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LX/GSq;->A01:LX/6ry;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move/from16 v0, v22

    .line 108
    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    move/from16 v0, v21

    .line 112
    .line 113
    if-eq v2, v0, :cond_4

    .line 114
    .line 115
    sget-object v6, LX/66r;->A05:LX/66r;

    .line 116
    .line 117
    :goto_0
    invoke-interface {v9, v6}, LX/Hu7;->Cnu(LX/66r;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 121
    .line 122
    if-eqz v0, :cond_27

    .line 123
    .line 124
    iget-object v2, v0, LX/5I9;->A06:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_27

    .line 127
    .line 128
    const-string v0, "server_info_data"

    .line 129
    .line 130
    invoke-interface {v9, v0, v2}, LX/HsH;->Bf9(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/For;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxj;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 138
    .line 139
    if-eqz v0, :cond_26

    .line 140
    .line 141
    iget-object v2, v0, LX/5I9;->A06:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_26

    .line 144
    .line 145
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/Gxj;->A01:LX/Hs4;

    .line 149
    .line 150
    invoke-interface {v0, v6, v2}, LX/Hs4;->Ctu(LX/66r;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, LX/66r;->A05:LX/66r;

    .line 157
    .line 158
    if-ne v6, v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v9}, LX/HsH;->AJK()V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move/from16 v0, v22

    .line 174
    .line 175
    if-eq v2, v0, :cond_6

    .line 176
    .line 177
    move/from16 v0, v21

    .line 178
    .line 179
    if-ne v2, v0, :cond_25

    .line 180
    .line 181
    iget-object v0, v3, LX/6ry;->A00:LX/6j8;

    .line 182
    .line 183
    if-eqz v0, :cond_2e

    .line 184
    .line 185
    iget-object v0, v0, LX/6j8;->A02:LX/6fs;

    .line 186
    .line 187
    if-eqz v0, :cond_2e

    .line 188
    .line 189
    iget-object v2, v0, LX/6fs;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v2, :cond_2f

    .line 192
    .line 193
    const-string v0, "reason"

    .line 194
    .line 195
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v16

    .line 199
    :cond_3
    const-string v0, "Trace already in progress"

    .line 200
    .line 201
    invoke-interface {v9, v0}, LX/HsH;->AC6(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    sget-object v6, LX/66r;->A02:LX/66r;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    sget-object v6, LX/66r;->A03:LX/66r;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, v1, LX/GSq;->A02:LX/0Pj;

    .line 212
    .line 213
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_25

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v3}, LX/6ry;->A01()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 232
    .line 233
    const-wide v5, 0x81052e00020baeL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    const-wide v5, 0x810af200001d19L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_31

    .line 254
    .line 255
    :cond_8
    :try_start_1
    iget-object v11, v7, LX/H93;->A00:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v0, v1, LX/GSq;->A0N:LX/0Pj;

    .line 258
    .line 259
    move-object/from16 v62, v0

    .line 260
    .line 261
    invoke-interface/range {v62 .. v62}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_23

    .line 266
    .line 267
    iget-object v0, v1, LX/GSq;->A04:LX/0Pj;

    .line 268
    .line 269
    move-object/from16 v61, v0

    .line 270
    .line 271
    invoke-interface/range {v61 .. v61}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_23

    .line 276
    .line 277
    iget-object v0, v1, LX/GSq;->A0D:LX/0Pj;

    .line 278
    .line 279
    move-object/from16 v60, v0

    .line 280
    .line 281
    invoke-static/range {v60 .. v60}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v0, v1, LX/GSq;->A0A:LX/0Pj;

    .line 286
    .line 287
    move-object/from16 v59, v0

    .line 288
    .line 289
    invoke-static/range {v59 .. v59}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    const v2, 0x7f110900

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    const v2, 0x7f1108fb

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    const v2, 0x7f110903

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    const v2, 0x7f1108fa

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_2
    invoke-interface/range {v61 .. v61}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v11, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v34

    .line 320
    invoke-static/range {v34 .. v34}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, LX/6ry;->A01()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    sget-object v5, LX/GaS;->A00:LX/GaS;

    .line 330
    .line 331
    invoke-static/range {v61 .. v61}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v26

    .line 335
    iget-object v2, v1, LX/GSq;->A09:LX/0Pj;

    .line 336
    .line 337
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    iget-object v0, v1, LX/GSq;->A0H:LX/0Pj;

    .line 342
    .line 343
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v28

    .line 347
    invoke-static/range {v59 .. v59}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 348
    .line 349
    .line 350
    move-result v29

    .line 351
    move-object/from16 v24, v5

    .line 352
    .line 353
    move-object/from16 v25, v11

    .line 354
    .line 355
    invoke-virtual/range {v24 .. v29}, LX/GaS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    move-object/from16 v34, v6

    .line 362
    .line 363
    :cond_b
    invoke-interface/range {v61 .. v61}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface/range {v59 .. v59}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v11, v2, v0}, LX/GaS;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v41

    .line 381
    if-nez v41, :cond_c

    .line 382
    .line 383
    move-object/from16 v41, v16

    .line 384
    .line 385
    :cond_c
    iget-object v2, v1, LX/GSq;->A0L:LX/0Pj;

    .line 386
    .line 387
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    move-object/from16 v34, v0

    .line 394
    .line 395
    :cond_d
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    move-object/from16 v41, v0

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_e
    move-object/from16 v41, v16

    .line 405
    .line 406
    :cond_f
    :goto_3
    iget-object v13, v3, LX/6ry;->A04:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v1, LX/GSq;->A0F:LX/0Pj;

    .line 409
    .line 410
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    sget-object v28, LX/FdR;->A04:LX/FdR;

    .line 417
    .line 418
    :goto_4
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v33

    .line 422
    invoke-virtual {v3}, LX/6ry;->A01()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    sget-object v30, LX/006;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    :goto_5
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v3}, LX/6ry;->A01()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    iget-object v12, v0, LX/5I9;->A07:Ljava/lang/String;

    .line 443
    .line 444
    :goto_6
    iget-object v5, v1, LX/GSq;->A08:LX/0Pj;

    .line 445
    .line 446
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v19, LX/9dq;->A02:LX/9dq;

    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    if-eq v2, v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v1, LX/GSq;->A0G:LX/0Pj;

    .line 457
    .line 458
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v37

    .line 462
    :goto_7
    iget-object v0, v1, LX/GSq;->A03:LX/0Pj;

    .line 463
    .line 464
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v39

    .line 468
    goto :goto_8

    .line 469
    :cond_10
    invoke-static/range {v62 .. v62}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v37

    .line 473
    goto :goto_7

    .line 474
    :cond_11
    const/4 v12, 0x0

    .line 475
    goto :goto_6

    .line 476
    :cond_12
    move-object/from16 v12, v16

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_13
    sget-object v30, LX/006;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_14
    sget-object v28, LX/FdR;->A03:LX/FdR;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :goto_8
    if-eqz v39, :cond_24

    .line 486
    .line 487
    invoke-static/range {v61 .. v61}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v40

    .line 491
    iget-object v0, v1, LX/GSq;->A07:LX/0Pj;

    .line 492
    .line 493
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v42

    .line 497
    iget-object v0, v1, LX/GSq;->A0G:LX/0Pj;

    .line 498
    .line 499
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v43

    .line 503
    invoke-static/range {v59 .. v59}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 504
    .line 505
    .line 506
    move-result v47

    .line 507
    invoke-static/range {v60 .. v60}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 508
    .line 509
    .line 510
    move-result v48

    .line 511
    invoke-virtual {v3}, LX/6ry;->A01()Z

    .line 512
    .line 513
    .line 514
    move-result v46

    .line 515
    iget-object v0, v1, LX/GSq;->A0E:LX/0Pj;

    .line 516
    .line 517
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 518
    .line 519
    .line 520
    move-result v49

    .line 521
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, LX/9dq;

    .line 526
    .line 527
    iget-object v0, v1, LX/GSq;->A0M:LX/0Pj;

    .line 528
    .line 529
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v44

    .line 533
    invoke-interface {v9}, LX/HsH;->BI3()J

    .line 534
    .line 535
    .line 536
    move-result-wide v17

    .line 537
    iget-object v2, v3, LX/6ry;->A02:LX/5I9;

    .line 538
    .line 539
    if-eqz v2, :cond_22

    .line 540
    .line 541
    iget-object v5, v2, LX/5I9;->A06:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v5, :cond_22

    .line 544
    .line 545
    iget-object v0, v2, LX/5I9;->A03:Ljava/lang/Long;

    .line 546
    .line 547
    move-object/from16 v27, v0

    .line 548
    .line 549
    iget-object v0, v2, LX/5I9;->A05:Ljava/lang/String;

    .line 550
    .line 551
    move-object/from16 v26, v0

    .line 552
    .line 553
    iget-object v0, v2, LX/5I9;->A01:Ljava/lang/Integer;

    .line 554
    .line 555
    move-object/from16 v25, v0

    .line 556
    .line 557
    iget-object v0, v2, LX/5I9;->A07:Ljava/lang/String;

    .line 558
    .line 559
    move-object/from16 v24, v0

    .line 560
    .line 561
    iget-object v15, v2, LX/5I9;->A04:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v14, v2, LX/5I9;->A00:Ljava/lang/Integer;

    .line 564
    .line 565
    iget-object v0, v2, LX/5I9;->A02:Ljava/lang/Integer;

    .line 566
    .line 567
    new-instance v29, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 568
    .line 569
    move-object/from16 v50, v29

    .line 570
    .line 571
    move-object/from16 v51, v25

    .line 572
    .line 573
    move-object/from16 v52, v14

    .line 574
    .line 575
    move-object/from16 v53, v0

    .line 576
    .line 577
    move-object/from16 v54, v27

    .line 578
    .line 579
    move-object/from16 v55, v5

    .line 580
    .line 581
    move-object/from16 v56, v26

    .line 582
    .line 583
    move-object/from16 v57, v24

    .line 584
    .line 585
    move-object/from16 v58, v15

    .line 586
    .line 587
    invoke-direct/range {v50 .. v58}, Lcom/instagram/video/common/events/IgRtcEventHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v32

    .line 594
    const-string v36, "RtcCallConnectionEntity"

    .line 595
    .line 596
    new-instance v2, Lcom/instagram/model/rtc/RtcCallKey;

    .line 597
    .line 598
    invoke-direct {v2, v13, v5}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 602
    .line 603
    move-object/from16 v24, v0

    .line 604
    .line 605
    move-object/from16 v25, v6

    .line 606
    .line 607
    move-object/from16 v26, v2

    .line 608
    .line 609
    move-object/from16 v27, v16

    .line 610
    .line 611
    move-object/from16 v31, v20

    .line 612
    .line 613
    move-object/from16 v35, v5

    .line 614
    .line 615
    move-object/from16 v38, v12

    .line 616
    .line 617
    move-object/from16 v45, v13

    .line 618
    .line 619
    invoke-direct/range {v24 .. v49}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v7, LX/H93;->A03:LX/GYx;

    .line 623
    .line 624
    invoke-static {v11}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v5, v2, v4}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const/16 v2, 0xb

    .line 633
    .line 634
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 635
    .line 636
    invoke-direct {v5, v2, v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v6, LX/HH6;->A0A:LX/0Pj;

    .line 640
    .line 641
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    check-cast v13, LX/G9S;

    .line 646
    .line 647
    const/16 v2, 0x1d

    .line 648
    .line 649
    invoke-static {v5, v2}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 654
    .line 655
    const-string v5, "RtcSignalingShim"

    .line 656
    .line 657
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    if-nez v14, :cond_17

    .line 662
    .line 663
    const-string v2, "Can\'t confirm mqtt ring. Incorrect event header"

    .line 664
    .line 665
    :goto_9
    invoke-static {v5, v2}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    invoke-interface {v6, v15}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :goto_a
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:LX/9dq;

    .line 672
    .line 673
    move-object/from16 v2, v19

    .line 674
    .line 675
    if-eq v11, v2, :cond_16

    .line 676
    .line 677
    move-object/from16 v5, v16

    .line 678
    .line 679
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 682
    .line 683
    move-object/from16 v16, v2

    .line 684
    .line 685
    :goto_b
    iget-object v13, v7, LX/H93;->A01:LX/Gc2;

    .line 686
    .line 687
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 688
    .line 689
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-static {v10, v14}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    const/4 v14, 0x7

    .line 706
    invoke-static {v11, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 710
    .line 711
    move-object/from16 v17, v2

    .line 712
    .line 713
    move-object/from16 v18, v13

    .line 714
    .line 715
    move-object/from16 v20, v6

    .line 716
    .line 717
    move-object/from16 v21, v10

    .line 718
    .line 719
    move-object/from16 v23, v5

    .line 720
    .line 721
    move-object/from16 v24, v12

    .line 722
    .line 723
    move-object/from16 v25, v16

    .line 724
    .line 725
    invoke-static/range {v17 .. v25}, LX/Gc2;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/Gc2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const-string v2, "call_type"

    .line 734
    .line 735
    invoke-virtual {v6, v2, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v2, "is_current_user"

    .line 743
    .line 744
    invoke-virtual {v6, v2, v5}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6, v10}, LX/GWo;->A00(LX/0rl;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v5, "is_audio_call"

    .line 751
    .line 752
    invoke-static/range {v59 .. v59}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-interface {v9, v5, v2}, LX/HsH;->BfA(Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    const-string v5, "is_group_call"

    .line 760
    .line 761
    invoke-static/range {v60 .. v60}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-interface {v9, v5, v2}, LX/HsH;->BfA(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 769
    .line 770
    const-wide v5, 0x208100920000012eL    # 4.057869055891701E-152

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v2, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_31

    .line 780
    .line 781
    invoke-interface/range {v62 .. v62}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_31

    .line 786
    .line 787
    invoke-interface/range {v61 .. v61}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-eqz v2, :cond_31

    .line 792
    .line 793
    iget-object v2, v1, LX/GSq;->A0C:LX/0Pj;

    .line 794
    .line 795
    invoke-static {v2}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_16
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v12, v16

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_17
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eq v2, v8, :cond_19

    .line 813
    .line 814
    if-eq v2, v10, :cond_18

    .line 815
    .line 816
    const-string v2, "Can\'t confirm mqtt ring. Incorrect signalling protocol."

    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_18
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v11, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v5, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v11, :cond_15

    .line 827
    .line 828
    if-eqz v5, :cond_15

    .line 829
    .line 830
    if-eqz v12, :cond_15

    .line 831
    .line 832
    iget-object v10, v13, LX/G9S;->A04:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    sget-object v2, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    const/4 v2, 0x3

    .line 841
    invoke-static {v13, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v10}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    move-object/from16 v2, v20

    .line 849
    .line 850
    invoke-virtual {v10, v2}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 851
    .line 852
    .line 853
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    const-string v2, "video_call/%s/confirm/"

    .line 858
    .line 859
    invoke-virtual {v10, v2, v12}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const-string v2, "message_type"

    .line 863
    .line 864
    invoke-virtual {v10, v2, v13}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/16 v2, 0xcd

    .line 868
    .line 869
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v10, v2, v11}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/16 v2, 0x74

    .line 877
    .line 878
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v10, v2, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const/16 v2, 0x2be

    .line 886
    .line 887
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    move-object/from16 v2, v16

    .line 892
    .line 893
    invoke-virtual {v10, v5, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-class v5, LX/4u3;

    .line 897
    .line 898
    const-class v2, LX/3ah;

    .line 899
    .line 900
    invoke-static {v10, v5, v2}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    const/16 v2, 0x87

    .line 905
    .line 906
    invoke-static {v5, v6, v2}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, LX/7Fr;->A03(LX/8Zw;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_a

    .line 913
    .line 914
    :cond_19
    iget-object v2, v13, LX/G9S;->A02:LX/GF3;

    .line 915
    .line 916
    move-object/from16 v18, v2

    .line 917
    .line 918
    iget-object v2, v13, LX/G9S;->A03:LX/GR2;

    .line 919
    .line 920
    move-object/from16 v17, v2

    .line 921
    .line 922
    invoke-static {v10}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-array v11, v8, [Ljava/lang/Object;

    .line 927
    .line 928
    invoke-static {v2, v10, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 929
    .line 930
    .line 931
    new-instance v5, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 932
    .line 933
    invoke-direct {v5}, Lcom/facebook/fbwebrtc/multiway/RingResponse;-><init>()V

    .line 934
    .line 935
    .line 936
    const/16 v2, 0x77

    .line 937
    .line 938
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    iput-object v2, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 943
    .line 944
    iput-object v11, v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 945
    .line 946
    const/16 v2, 0x1f

    .line 947
    .line 948
    new-array v2, v2, [Ljava/lang/Object;

    .line 949
    .line 950
    const/4 v15, 0x7

    .line 951
    invoke-static {v5, v2, v15}, LX/Emo;->A0G(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    const/16 v13, 0xc8

    .line 956
    .line 957
    const/16 v12, 0x16

    .line 958
    .line 959
    new-array v5, v12, [Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 962
    .line 963
    if-nez v2, :cond_1a

    .line 964
    .line 965
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 966
    .line 967
    :cond_1a
    aput-object v2, v5, v10

    .line 968
    .line 969
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v2, :cond_1b

    .line 972
    .line 973
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 974
    .line 975
    :cond_1b
    aput-object v2, v5, v22

    .line 976
    .line 977
    iget-object v10, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 978
    .line 979
    const/16 v2, 0xc

    .line 980
    .line 981
    if-nez v10, :cond_1c

    .line 982
    .line 983
    sget-object v10, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 984
    .line 985
    :cond_1c
    aput-object v10, v5, v2

    .line 986
    .line 987
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 988
    .line 989
    if-nez v2, :cond_1d

    .line 990
    .line 991
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 992
    .line 993
    :cond_1d
    aput-object v2, v5, v8

    .line 994
    .line 995
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v2, :cond_1e

    .line 998
    .line 999
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1000
    .line 1001
    :cond_1e
    aput-object v2, v5, v23

    .line 1002
    .line 1003
    iget-object v2, v14, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 1004
    .line 1005
    if-eqz v2, :cond_20

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    int-to-short v2, v2

    .line 1012
    :goto_c
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    const/4 v2, 0x3

    .line 1017
    if-nez v10, :cond_1f

    .line 1018
    .line 1019
    sget-object v10, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1020
    .line 1021
    :cond_1f
    aput-object v10, v5, v2

    .line 1022
    .line 1023
    invoke-static/range {v17 .. v17}, LX/GR2;->A00(LX/GR2;)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    goto :goto_d

    .line 1028
    :cond_20
    const/4 v2, 0x0

    .line 1029
    goto :goto_c

    .line 1030
    :goto_d
    if-nez v2, :cond_21

    .line 1031
    .line 1032
    sget-object v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1033
    .line 1034
    :cond_21
    aput-object v2, v5, v15

    .line 1035
    .line 1036
    move/from16 v2, v21

    .line 1037
    .line 1038
    invoke-static {v5, v13, v2}, LX/Bs9;->A1Z([Ljava/lang/Object;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5, v12}, LX/Emn;->A0G(Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    move-object/from16 v2, v17

    .line 1046
    .line 1047
    iget-object v2, v2, LX/GR2;->A01:LX/0Pj;

    .line 1048
    .line 1049
    invoke-static {v11, v5, v2}, LX/Emp;->A1b(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/0Pj;)[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    const/16 v2, 0x27

    .line 1054
    .line 1055
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 1056
    .line 1057
    invoke-direct {v5, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v2, v18

    .line 1061
    .line 1062
    invoke-virtual {v2, v5, v10}, LX/GF3;->A00(LX/0YS;[B)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_a

    .line 1066
    .line 1067
    :goto_e
    if-nez v2, :cond_31

    .line 1068
    .line 1069
    iget-object v2, v1, LX/GSq;->A0B:LX/0Pj;

    .line 1070
    .line 1071
    invoke-static {v2}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_31

    .line 1076
    .line 1077
    invoke-static {v0, v4}, LX/H93;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_31

    .line 1082
    .line 1083
    invoke-static {v9, v0, v7, v4}, LX/H93;->A01(LX/Hu7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/H93;Lcom/instagram/service/session/UserSession;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_11

    .line 1087
    .line 1088
    :cond_22
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_f

    .line 1093
    :cond_23
    const-string v0, "Expecting a valid server response. Missing required information for handling notifications."

    .line 1094
    .line 1095
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_f

    .line 1100
    :cond_24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_f
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1105
    :catch_0
    move-exception v9

    .line 1106
    invoke-static {v4}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v6, "Missing arguments in payload for MQTT ring"

    .line 1111
    .line 1112
    const v5, 0x27482be6

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, LX/GyY;->A00:LX/0pK;

    .line 1119
    .line 1120
    new-instance v2, LX/GIb;

    .line 1121
    .line 1122
    invoke-direct {v2, v0, v6, v5}, LX/GIb;-><init>(LX/0pK;Ljava/lang/String;I)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v9, v2, LX/GIb;->A00:Ljava/lang/Throwable;

    .line 1126
    .line 1127
    iget-object v0, v2, LX/GIb;->A01:LX/0pM;

    .line 1128
    .line 1129
    invoke-interface {v0, v9}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, LX/GIb;->A00()V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_11

    .line 1136
    .line 1137
    :cond_25
    invoke-interface {v9}, LX/HsH;->AJK()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_11

    .line 1141
    .line 1142
    :cond_26
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :catch_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_28
    const-string v2, "/ig_realtime_sub"

    .line 1158
    .line 1159
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_29

    .line 1164
    .line 1165
    const-string v0, "18025651213162780"

    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/4 v0, 0x1

    .line 1172
    if-nez v1, :cond_2a

    .line 1173
    .line 1174
    :cond_29
    const/4 v0, 0x0

    .line 1175
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1176
    .line 1177
    iget-object v1, v3, LX/62F;->A00:LX/A9J;

    .line 1178
    .line 1179
    iget-object v3, v3, LX/62F;->A01:Lcom/instagram/service/session/UserSession;

    .line 1180
    .line 1181
    iget-object v2, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v1, LX/A9J;->A00:LX/GYx;

    .line 1188
    .line 1189
    iget-object v0, v1, LX/GYx;->A00:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0, v1, v3}, LX/GYx;->A00(Landroid/content/Context;LX/GYx;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_33

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    :try_start_2
    invoke-static {v2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, LX/Fp4;->parseFromJson(LX/KJP;)LX/Fy8;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-eqz v1, :cond_33

    .line 1211
    .line 1212
    iget-object v0, v1, LX/Fy8;->A00:LX/G7x;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1213
    .line 1214
    :catch_2
    if-eqz v0, :cond_33

    .line 1215
    .line 1216
    const-string v0, "alertsInteractor"

    .line 1217
    .line 1218
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_2b
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_2c

    .line 1228
    .line 1229
    const-string v0, "17977239895057311"

    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    const/4 v0, 0x1

    .line 1236
    if-nez v1, :cond_2d

    .line 1237
    .line 1238
    :cond_2c
    const/4 v0, 0x0

    .line 1239
    :cond_2d
    if-eqz v0, :cond_33

    .line 1240
    .line 1241
    iget-object v1, v3, LX/62F;->A00:LX/A9J;

    .line 1242
    .line 1243
    iget-object v3, v3, LX/62F;->A01:Lcom/instagram/service/session/UserSession;

    .line 1244
    .line 1245
    iget-object v2, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 1246
    .line 1247
    const/4 v0, 0x1

    .line 1248
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v1, LX/A9J;->A00:LX/GYx;

    .line 1252
    .line 1253
    iget-object v0, v1, LX/GYx;->A00:Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0, v1, v3}, LX/GYx;->A00(Landroid/content/Context;LX/GYx;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_33

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    :try_start_3
    invoke-static {v2}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-static {v1}, LX/Fp2;->parseFromJson(LX/KJP;)LX/Fy6;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_33

    .line 1275
    .line 1276
    iget-object v0, v1, LX/Fy6;->A00:LX/G7w;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1277
    .line 1278
    :catch_3
    if-eqz v0, :cond_33

    .line 1279
    .line 1280
    iget-object v0, v0, LX/G7w;->A01:Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v0, :cond_33

    .line 1283
    .line 1284
    const-string v0, "stateInteractor"

    .line 1285
    .line 1286
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_2e
    move-object/from16 v2, v16

    .line 1292
    .line 1293
    :cond_2f
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1294
    .line 1295
    if-ne v2, v0, :cond_39

    .line 1296
    .line 1297
    sget-object v11, LX/FdR;->A05:LX/FdR;

    .line 1298
    .line 1299
    :goto_10
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 1304
    .line 1305
    if-eqz v0, :cond_3f

    .line 1306
    .line 1307
    iget-object v0, v0, LX/5I9;->A06:Ljava/lang/String;

    .line 1308
    .line 1309
    if-eqz v0, :cond_3f

    .line 1310
    .line 1311
    invoke-static {v2, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    invoke-static {v8}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-eqz v2, :cond_30

    .line 1320
    .line 1321
    invoke-interface {v9}, LX/HsH;->BI3()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v5

    .line 1325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v2, v0}, LX/GNJ;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v2, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1337
    .line 1338
    invoke-static {v5}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, LX/GaH;->A01()V

    .line 1346
    .line 1347
    .line 1348
    :cond_30
    invoke-static {v11, v7, v4, v8}, LX/H93;->A02(LX/FdR;LX/H93;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_31
    :goto_11
    iget-object v2, v7, LX/H93;->A03:LX/GYx;

    .line 1352
    .line 1353
    iget-object v0, v7, LX/H93;->A00:Landroid/content/Context;

    .line 1354
    .line 1355
    invoke-virtual {v2, v0, v4}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2}, LX/HH6;->A01(LX/HH6;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    if-ne v4, v0, :cond_36

    .line 1370
    .line 1371
    iget-object v9, v2, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 1372
    .line 1373
    iget-object v8, v1, LX/GSq;->A02:LX/0Pj;

    .line 1374
    .line 1375
    invoke-static {v8}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_35

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_35

    .line 1386
    .line 1387
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 1388
    .line 1389
    if-eqz v0, :cond_32

    .line 1390
    .line 1391
    iget-object v6, v0, LX/5I9;->A07:Ljava/lang/String;

    .line 1392
    .line 1393
    :cond_32
    invoke-static {v2}, LX/HH6;->A00(LX/HH6;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v7, v2, LX/HH6;->A08:Ljava/util/HashMap;

    .line 1397
    .line 1398
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_34

    .line 1403
    .line 1404
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    :cond_33
    :goto_12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :cond_34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v4

    .line 1418
    invoke-static {v0, v7, v4, v5}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v8}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    if-eqz v10, :cond_33

    .line 1426
    .line 1427
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_33

    .line 1432
    .line 1433
    iget-object v12, v3, LX/6ry;->A04:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 1436
    .line 1437
    if-eqz v0, :cond_3a

    .line 1438
    .line 1439
    iget-object v11, v0, LX/5I9;->A06:Ljava/lang/String;

    .line 1440
    .line 1441
    if-eqz v11, :cond_3a

    .line 1442
    .line 1443
    iget-object v0, v1, LX/GSq;->A00:LX/6gJ;

    .line 1444
    .line 1445
    iget-object v13, v0, LX/6gJ;->A01:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    iget-object v8, v2, LX/HH6;->A02:Landroid/content/Context;

    .line 1452
    .line 1453
    invoke-virtual/range {v7 .. v13}, LX/GK7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_12

    .line 1457
    :cond_35
    iget-object v0, v1, LX/GSq;->A0B:LX/0Pj;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_33

    .line 1464
    .line 1465
    iget-object v0, v2, LX/HH6;->A02:Landroid/content/Context;

    .line 1466
    .line 1467
    invoke-static {v0, v9}, LX/Fp1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Gxu;

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "clipsTogetherInteractor"

    .line 1471
    .line 1472
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    throw v0

    .line 1477
    :cond_36
    iget-object v7, v2, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 1478
    .line 1479
    const-class v0, LX/Gxu;

    .line 1480
    .line 1481
    invoke-virtual {v7, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    if-eqz v0, :cond_37

    .line 1486
    .line 1487
    invoke-virtual {v3}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1492
    .line 1493
    if-ne v1, v0, :cond_3c

    .line 1494
    .line 1495
    invoke-virtual {v3}, LX/6ry;->A01()Z

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 1499
    .line 1500
    if-eqz v0, :cond_3b

    .line 1501
    .line 1502
    iget-object v0, v0, LX/5I9;->A06:Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v0, :cond_3b

    .line 1505
    .line 1506
    const-string v0, "stateInteractor"

    .line 1507
    .line 1508
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :cond_37
    invoke-static {v2}, LX/HH6;->A00(LX/HH6;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v5, v2, LX/HH6;->A08:Ljava/util/HashMap;

    .line 1517
    .line 1518
    iget-object v0, v3, LX/6ry;->A02:LX/5I9;

    .line 1519
    .line 1520
    if-eqz v0, :cond_38

    .line 1521
    .line 1522
    iget-object v0, v0, LX/5I9;->A07:Ljava/lang/String;

    .line 1523
    .line 1524
    :goto_13
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-nez v0, :cond_33

    .line 1529
    .line 1530
    invoke-virtual {v3}, LX/6ry;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1535
    .line 1536
    if-ne v1, v0, :cond_33

    .line 1537
    .line 1538
    sget-object v0, LX/GK7;->A01:LX/GK7;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_33

    .line 1545
    .line 1546
    iget-object v4, v3, LX/6ry;->A02:LX/5I9;

    .line 1547
    .line 1548
    if-eqz v4, :cond_33

    .line 1549
    .line 1550
    iget-object v2, v4, LX/5I9;->A06:Ljava/lang/String;

    .line 1551
    .line 1552
    if-eqz v2, :cond_33

    .line 1553
    .line 1554
    iget-object v0, v3, LX/6ry;->A00:LX/6j8;

    .line 1555
    .line 1556
    if-eqz v0, :cond_33

    .line 1557
    .line 1558
    iget-object v1, v0, LX/6j8;->A02:LX/6fs;

    .line 1559
    .line 1560
    if-eqz v1, :cond_33

    .line 1561
    .line 1562
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 1563
    .line 1564
    .line 1565
    iget-object v0, v1, LX/6fs;->A00:Ljava/lang/Integer;

    .line 1566
    .line 1567
    if-eqz v0, :cond_3d

    .line 1568
    .line 1569
    iget-object v0, v1, LX/6fs;->A01:Ljava/lang/String;

    .line 1570
    .line 1571
    if-eqz v0, :cond_3e

    .line 1572
    .line 1573
    invoke-static {v7}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-instance v0, LX/FXB;

    .line 1578
    .line 1579
    invoke-direct {v0, v2}, LX/FXB;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v4, LX/5I9;->A07:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v0

    .line 1595
    invoke-static {v2, v5, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_12

    .line 1599
    .line 1600
    :cond_38
    move-object v0, v6

    .line 1601
    goto :goto_13

    .line 1602
    :cond_39
    sget-object v11, LX/FdR;->A02:LX/FdR;

    .line 1603
    .line 1604
    goto/16 :goto_10

    .line 1605
    .line 1606
    :cond_3a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_3b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :cond_3c
    const-string v0, "rsysInteractor"

    .line 1617
    .line 1618
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_3d
    const-string v0, "reason"

    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :cond_3e
    const-string v0, "detailedReasonString"

    .line 1627
    .line 1628
    :goto_14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v6

    .line 1632
    :cond_3f
    const-string v0, "serverInfoData must be not null"

    .line 1633
    .line 1634
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
.end method
