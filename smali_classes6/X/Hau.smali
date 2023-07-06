.class public final LX/Hau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic A00:LX/Gxu;

.field public final synthetic A01:LX/HH6;

.field public final synthetic A02:LX/0OE;

.field public final synthetic A03:LX/0OE;


# direct methods
.method public constructor <init>(LX/Gxu;LX/HH6;LX/0OE;LX/0OE;)V
    .locals 0

    iput-object p3, p0, LX/Hau;->A02:LX/0OE;

    iput-object p2, p0, LX/Hau;->A01:LX/HH6;

    iput-object p1, p0, LX/Hau;->A00:LX/Gxu;

    iput-object p4, p0, LX/Hau;->A03:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/F0b;

    .line 11
    .line 12
    iget-object v8, v5, LX/F0b;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, v5, LX/F0b;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string v14, "RtcCallStackImpl"

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    iget-object v11, v3, LX/Hau;->A02:LX/0OE;

    .line 27
    .line 28
    iget-object v1, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/Hau;->A01:LX/HH6;

    .line 39
    .line 40
    iget-object v6, v1, LX/HH6;->A04:LX/GdO;

    .line 41
    .line 42
    iget-object v1, v1, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, LX/GdO;->A0P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v1, 0x3

    .line 63
    if-eq v6, v1, :cond_14

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v6, v1, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v6, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/Hau;->A03:LX/0OE;

    .line 72
    .line 73
    iget-object v6, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/F0b;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v0, v6, LX/F0b;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    iget-object v2, v6, LX/F0b;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v2, v3, LX/Hau;->A01:LX/HH6;

    .line 94
    .line 95
    iget-object v0, v2, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 112
    .line 113
    if-ne v0, v8, :cond_4

    .line 114
    .line 115
    :goto_2
    iget-object v0, v2, LX/HH6;->A04:LX/GdO;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4, v8}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    iget-object v0, v3, LX/Hau;->A03:LX/0OE;

    .line 121
    .line 122
    iput-object v5, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    const/4 v8, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, v2

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v10, v3, LX/Hau;->A01:LX/HH6;

    .line 136
    .line 137
    iget-object v12, v10, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v12}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v6, 0x5f

    .line 144
    .line 145
    invoke-static {v1, v0, v6}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v1, v10, LX/HH6;->A04:LX/GdO;

    .line 150
    .line 151
    invoke-virtual {v1, v9}, LX/GdO;->A0O(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    iget-object v1, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v7, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 161
    .line 162
    iget-boolean v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 163
    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    if-eqz v7, :cond_9

    .line 167
    .line 168
    iget-object v9, v7, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v9, v8}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    :cond_7
    const/16 v39, 0x1

    .line 177
    .line 178
    :goto_4
    iget v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 179
    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    iget-object v11, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 183
    .line 184
    :goto_5
    const/16 v19, 0x0

    .line 185
    .line 186
    iget-object v15, v10, LX/HH6;->A06:LX/H93;

    .line 187
    .line 188
    sget-object v13, LX/006;->A15:Ljava/lang/Integer;

    .line 189
    .line 190
    const-class v9, LX/Gxu;

    .line 191
    .line 192
    invoke-virtual {v12, v9}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    const-string v0, "directThreadInteractor"

    .line 199
    .line 200
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_8
    move-object v11, v2

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/16 v39, 0x0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const-string v14, ""

    .line 211
    .line 212
    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 213
    .line 214
    invoke-direct {v9, v14}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 218
    .line 219
    invoke-direct {v10, v9, v2, v2, v2}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lcom/instagram/model/rtc/RtcCallSource;

    .line 223
    .line 224
    invoke-direct {v9, v2, v10, v13}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/2Br;Lcom/instagram/model/rtc/RtcThreadKey;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    sget-object v25, LX/0ZV;->A00:LX/0ZV;

    .line 228
    .line 229
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/16 v27, 0x1

    .line 236
    .line 237
    if-gt v9, v8, :cond_b

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    :cond_b
    invoke-static {v14}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_c

    .line 263
    .line 264
    invoke-static {v10, v9}, LX/Emo;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-static {v10}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    new-instance v10, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 273
    .line 274
    move-object/from16 v20, v10

    .line 275
    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    move-object/from16 v23, v14

    .line 279
    .line 280
    move-object/from16 v24, v14

    .line 281
    .line 282
    move/from16 v28, v4

    .line 283
    .line 284
    invoke-direct/range {v20 .. v28}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 285
    .line 286
    .line 287
    iget-boolean v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 288
    .line 289
    if-eqz v9, :cond_13

    .line 290
    .line 291
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-ne v9, v8, :cond_12

    .line 298
    .line 299
    sget-object v8, LX/9dq;->A03:LX/9dq;

    .line 300
    .line 301
    :goto_7
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v41

    .line 305
    if-eqz v7, :cond_d

    .line 306
    .line 307
    iget-object v2, v7, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 308
    .line 309
    :cond_d
    const/4 v7, 0x4

    .line 310
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7, v0, v6}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v7, :cond_e

    .line 329
    .line 330
    sget-object v20, LX/FdR;->A03:LX/FdR;

    .line 331
    .line 332
    invoke-static {v12}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v25

    .line 336
    if-eqz v11, :cond_11

    .line 337
    .line 338
    sget-object v22, LX/006;->A00:Ljava/lang/Integer;

    .line 339
    .line 340
    :goto_8
    sget-object v23, LX/006;->A0C:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v7, v10, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 343
    .line 344
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v34

    .line 348
    invoke-static {v11}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v38

    .line 352
    const-string v28, "RtcCallConnectionEntity"

    .line 353
    .line 354
    sget-object v17, LX/9dq;->A02:LX/9dq;

    .line 355
    .line 356
    new-instance v8, Lcom/instagram/model/rtc/RtcCallKey;

    .line 357
    .line 358
    invoke-direct {v8, v11, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 362
    .line 363
    move-object/from16 v21, v19

    .line 364
    .line 365
    move-object/from16 v24, v19

    .line 366
    .line 367
    move-object/from16 v26, v19

    .line 368
    .line 369
    move-object/from16 v27, v0

    .line 370
    .line 371
    move-object/from16 v29, v19

    .line 372
    .line 373
    move-object/from16 v30, v19

    .line 374
    .line 375
    move-object/from16 v31, v14

    .line 376
    .line 377
    move-object/from16 v32, v14

    .line 378
    .line 379
    move-object/from16 v33, v14

    .line 380
    .line 381
    move-object/from16 v35, v19

    .line 382
    .line 383
    move-object/from16 v36, v2

    .line 384
    .line 385
    move-object/from16 v37, v11

    .line 386
    .line 387
    move/from16 v40, v4

    .line 388
    .line 389
    move-object/from16 v16, v7

    .line 390
    .line 391
    move-object/from16 v18, v8

    .line 392
    .line 393
    invoke-direct/range {v16 .. v41}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    sget-object v8, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 400
    .line 401
    invoke-static {v7}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/GaH;->A01()V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-static {v9}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_f

    .line 416
    .line 417
    iget-object v2, v15, LX/H93;->A04:LX/0Pj;

    .line 418
    .line 419
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, LX/GGe;

    .line 424
    .line 425
    const-string v7, "igvc_"

    .line 426
    .line 427
    invoke-static {v9}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v7, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v8, LX/GGe;->A02:LX/Gak;

    .line 439
    .line 440
    const v4, 0x71de0ca7

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 444
    .line 445
    invoke-virtual {v2, v7, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    :cond_f
    sget-object v8, LX/FtM;->A00:[I

    .line 449
    .line 450
    iget v7, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 451
    .line 452
    array-length v4, v8

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_9
    if-ge v2, v4, :cond_2

    .line 455
    .line 456
    aget v1, v8, v2

    .line 457
    .line 458
    if-ne v7, v1, :cond_10

    .line 459
    .line 460
    if-ltz v2, :cond_2

    .line 461
    .line 462
    invoke-static {v12}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v0, v6}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/FdR;->A07:LX/FdR;

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/H93;->A03(LX/FdR;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 476
    .line 477
    if-eqz v0, :cond_2

    .line 478
    .line 479
    iget-object v0, v0, LX/73z;->A00:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v0, v12}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    .line 486
    .line 487
    sget-object v0, LX/65u;->A04:LX/65u;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/75T;->A00(LX/65u;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_12
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-le v9, v8, :cond_13

    .line 508
    .line 509
    sget-object v8, LX/9dq;->A01:LX/9dq;

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_13
    sget-object v8, LX/9dq;->A02:LX/9dq;

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :cond_14
    if-eqz v0, :cond_19

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_19

    .line 524
    .line 525
    iget-object v10, v3, LX/Hau;->A01:LX/HH6;

    .line 526
    .line 527
    iget-object v9, v10, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v13, 0x5f

    .line 534
    .line 535
    invoke-static {v1, v0, v13}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    if-eqz v7, :cond_15

    .line 540
    .line 541
    iget-object v1, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 542
    .line 543
    if-eqz v1, :cond_15

    .line 544
    .line 545
    iget-boolean v6, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    if-eq v6, v8, :cond_16

    .line 549
    .line 550
    :cond_15
    const/4 v1, 0x0

    .line 551
    if-eqz v7, :cond_17

    .line 552
    .line 553
    :cond_16
    iget-object v6, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 554
    .line 555
    if-eqz v6, :cond_17

    .line 556
    .line 557
    iget v12, v6, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 558
    .line 559
    :goto_a
    iget-object v6, v10, LX/HH6;->A04:LX/GdO;

    .line 560
    .line 561
    invoke-virtual {v6, v15, v4, v1}, LX/GdO;->A0Q(Ljava/lang/String;ZZ)V

    .line 562
    .line 563
    .line 564
    if-eqz v7, :cond_3

    .line 565
    .line 566
    iget-object v15, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 567
    .line 568
    if-eqz v15, :cond_3

    .line 569
    .line 570
    iget-object v4, v15, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_1a

    .line 577
    .line 578
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 579
    .line 580
    const-wide v6, 0x81020400000417L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v4, v9, v6, v7}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1a

    .line 590
    .line 591
    const-string v4, "Call ended/left before participants models set by rsys"

    .line 592
    .line 593
    invoke-static {v14, v4}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v10, LX/HH6;->A09:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_18

    .line 603
    .line 604
    invoke-static {}, LX/0wy;->A0N()V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :cond_17
    const/4 v12, 0x1

    .line 609
    goto :goto_a

    .line 610
    :cond_18
    const-string v4, "Failed to get whether call is a group call via fallback"

    .line 611
    .line 612
    invoke-static {v14, v4}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    goto :goto_b

    .line 617
    :cond_19
    iget-object v10, v3, LX/Hau;->A01:LX/HH6;

    .line 618
    .line 619
    iget-object v0, v10, LX/HH6;->A04:LX/GdO;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/GdO;->A0A()V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1a
    iget-object v4, v15, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v4, v8}, LX/4uU;->A1W(II)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    :goto_b
    if-nez v1, :cond_1c

    .line 636
    .line 637
    if-eqz v4, :cond_1c

    .line 638
    .line 639
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1, v0, v13}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/FdR;->A05:LX/FdR;

    .line 648
    .line 649
    invoke-static {v0, v1}, LX/H93;->A03(LX/FdR;Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    :goto_c
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 653
    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    iget-object v0, v0, LX/73z;->A00:Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {v0, v9}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    .line 663
    .line 664
    sget-object v0, LX/65u;->A03:LX/65u;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/75T;->A00(LX/65u;)V

    .line 667
    .line 668
    .line 669
    :cond_1b
    :goto_d
    iget-object v6, v10, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 672
    .line 673
    const-wide v0, 0x81068b00320ef1L    # 3.030650008620304E-306

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2

    .line 683
    .line 684
    iput-object v2, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_1c
    iget-object v4, v10, LX/HH6;->A06:LX/H93;

    .line 689
    .line 690
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v0, v13}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/4 v0, 0x5

    .line 699
    if-eq v12, v0, :cond_1d

    .line 700
    .line 701
    const/16 v0, 0x15

    .line 702
    .line 703
    if-eq v12, v0, :cond_1d

    .line 704
    .line 705
    sget-object v0, LX/FdR;->A02:LX/FdR;

    .line 706
    .line 707
    :goto_e
    invoke-static {v0, v4, v9, v1}, LX/H93;->A02(LX/FdR;LX/H93;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1d
    sget-object v0, LX/FdR;->A05:LX/FdR;

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_1e
    move-object v0, v2

    .line 715
    goto/16 :goto_0
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
.end method
