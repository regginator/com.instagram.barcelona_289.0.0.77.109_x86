.class public final LX/HHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmI;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HHR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWK(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 29

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/GcH;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/HHR;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/G5i;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4}, LX/G5i;-><init>(Landroid/content/Context;LX/GcH;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, LX/GcH;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v2, -0x39e993dd

    .line 26
    .line 27
    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    const v2, -0x1e535054

    .line 31
    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    const v1, 0x31c81fdd

    .line 36
    .line 37
    .line 38
    if-ne v3, v1, :cond_7

    .line 39
    .line 40
    const-string v1, "video_call_ended"

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-object v10, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v2, v4, LX/GcH;->A0c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v0, LX/G5i;->A00:LX/GcH;

    .line 59
    .line 60
    iget-object v1, v1, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    :goto_0
    iget-object v3, v0, LX/G5i;->A01:LX/0Pj;

    .line 69
    .line 70
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/net/Uri;

    .line 75
    .line 76
    const-string v0, "esi"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/net/Uri;

    .line 90
    .line 91
    const-string v0, "surface_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, LX/FdR;->A0A:LX/FdR;

    .line 105
    .line 106
    const-string v13, "EndCallConnectionEntity"

    .line 107
    .line 108
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object v9, v8

    .line 112
    move-object v11, v2

    .line 113
    invoke-direct/range {v3 .. v15}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_0
    const/4 v15, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v2, "ig_scheduled_rooms_reminder"

    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, LX/G5i;->A01:LX/0Pj;

    .line 130
    .line 131
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/net/Uri;

    .line 136
    .line 137
    const-string v2, "url"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    iget-object v9, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v10, v4, LX/GcH;->A0c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v4, LX/GcH;->A0s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v0, LX/G5i;->A00:LX/GcH;

    .line 158
    .line 159
    iget-object v0, v0, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_2
    const/4 v8, 0x0

    .line 168
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, LX/FdR;->A03:LX/FdR;

    .line 172
    .line 173
    const-string v12, "ScheduledRoomConnectionEntity"

    .line 174
    .line 175
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    move-object v13, v8

    .line 179
    move-object v14, v2

    .line 180
    move-object v15, v11

    .line 181
    move/from16 v17, v1

    .line 182
    .line 183
    move/from16 v18, v1

    .line 184
    .line 185
    invoke-direct/range {v3 .. v18}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/16 v16, 0x0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const-string v2, "video_call_incoming"

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    iget-object v3, v0, LX/G5i;->A01:LX/0Pj;

    .line 201
    .line 202
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/net/Uri;

    .line 207
    .line 208
    const-string v2, "vc_id"

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, LX/FdR;->A03:LX/FdR;

    .line 218
    .line 219
    iget-object v12, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v13, v4, LX/GcH;->A0c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, LX/Fn8;->A00(LX/GcH;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/net/Uri;

    .line 234
    .line 235
    const-string v4, "surface_id"

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-static/range {v16 .. v16}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/net/Uri;

    .line 249
    .line 250
    const-string v4, "caller_id"

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    invoke-static/range {v18 .. v18}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/net/Uri;

    .line 264
    .line 265
    const-string v4, "caller"

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    invoke-static/range {v19 .. v19}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/net/Uri;

    .line 279
    .line 280
    const-string v4, "group_details"

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    iget-object v0, v0, LX/G5i;->A00:LX/GcH;

    .line 287
    .line 288
    iget-object v0, v0, LX/GcH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    :goto_3
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroid/net/Uri;

    .line 301
    .line 302
    const-string v0, "is_audio_call"

    .line 303
    .line 304
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v26

    .line 308
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/net/Uri;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    :cond_4
    const/16 v27, 0x1

    .line 329
    .line 330
    :cond_5
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/net/Uri;

    .line 335
    .line 336
    const-string v0, "esi"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const-string v15, "RtcCallConnectionEntity"

    .line 350
    .line 351
    sget-object v4, LX/9dq;->A02:LX/9dq;

    .line 352
    .line 353
    new-instance v5, Lcom/instagram/model/rtc/RtcCallKey;

    .line 354
    .line 355
    invoke-direct {v5, v2, v14}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 359
    .line 360
    move-object v10, v9

    .line 361
    move-object v11, v8

    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    move-object/from16 v22, v8

    .line 365
    .line 366
    move-object/from16 v23, v8

    .line 367
    .line 368
    move-object/from16 v24, v2

    .line 369
    .line 370
    move/from16 v25, v1

    .line 371
    .line 372
    move/from16 v28, v1

    .line 373
    .line 374
    invoke-direct/range {v3 .. v28}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/9dq;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_6
    const/16 v21, 0x0

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    iget-object v9, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v0, LX/G5i;->A01:LX/0Pj;

    .line 385
    .line 386
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/net/Uri;

    .line 391
    .line 392
    const-string v0, "esi"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v5, LX/FdR;->A0A:LX/FdR;

    .line 408
    .line 409
    const-string v12, "RtcCallGenericConnectionEntity"

    .line 410
    .line 411
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 412
    .line 413
    move-object v7, v6

    .line 414
    move-object v8, v4

    .line 415
    move-object v10, v4

    .line 416
    move-object v13, v4

    .line 417
    invoke-direct/range {v3 .. v13}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/FdR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
