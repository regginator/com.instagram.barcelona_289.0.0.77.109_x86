.class public final LX/GIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GQ4;

.field public final A01:LX/0KZ;

.field public final A02:LX/0Q5;

.field public final A03:Z

.field public final A04:LX/Hs2;

.field public final A05:LX/HnY;


# direct methods
.method public constructor <init>(LX/Hs2;LX/GQ4;LX/0KZ;LX/HnY;LX/0Q5;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GIt;->A00:LX/GQ4;

    .line 8
    .line 9
    iput-object p3, p0, LX/GIt;->A01:LX/0KZ;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIt;->A02:LX/0Q5;

    .line 12
    .line 13
    iput-object p4, p0, LX/GIt;->A05:LX/HnY;

    .line 14
    .line 15
    iput-object p1, p0, LX/GIt;->A04:LX/Hs2;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/GIt;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/G6T;LX/HsG;LX/G08;LX/GUM;Ljava/lang/Boolean;)V
    .locals 24

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-object v3, v13, LX/GIt;->A00:LX/GQ4;

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    iget-boolean v2, v11, LX/GUM;->A02:Z

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget-object v0, v12, LX/G6T;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v0, v2}, LX/GQ4;->A00(LX/GQ4;Ljava/lang/String;Z)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const-string v0, "gnv_generic_click"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x2bd

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object/from16 v23, p3

    .line 41
    .line 42
    move-object/from16 v0, v23

    .line 43
    .line 44
    iget-object v2, v0, LX/G08;->A00:LX/GHI;

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    iget-object v0, v2, LX/GHI;->A04:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v22, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/GHI;->A05:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 v21, v0

    .line 55
    .line 56
    iget v0, v2, LX/GHI;->A01:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    iget v0, v2, LX/GHI;->A02:I

    .line 63
    .line 64
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    iget v0, v2, LX/GHI;->A03:I

    .line 69
    .line 70
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    iget v0, v2, LX/GHI;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    iget-object v4, v11, LX/GUM;->A00:LX/HsG;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-interface/range {p2 .. p2}, LX/HsG;->Ana()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-interface/range {p2 .. p2}, LX/HsG;->Azr()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-interface/range {p2 .. p2}, LX/HsG;->BVl()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface/range {p2 .. p2}, LX/HsG;->BYO()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface/range {p2 .. p2}, LX/HsG;->AVs()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface/range {p2 .. p2}, LX/HsG;->AVV()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface/range {p2 .. p2}, LX/HsG;->AW2()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    :goto_3
    iget-object v5, v13, LX/GIt;->A04:LX/Hs2;

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-interface {v5, v0}, LX/Hs2;->BIl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_4
    sget-object v15, LX/2CB;->A02:LX/2CB;

    .line 137
    .line 138
    const-string v0, "purpose"

    .line 139
    .line 140
    invoke-virtual {v10, v15, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v23

    .line 144
    .line 145
    iget-object v0, v0, LX/G08;->A01:Ljava/lang/String;

    .line 146
    .line 147
    move-object v15, v0

    .line 148
    const-string v0, "clicked_target_description"

    .line 149
    .line 150
    invoke-virtual {v10, v0, v15}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v15, "clicked_target_is_enabled"

    .line 154
    .line 155
    move-object/from16 v0, v22

    .line 156
    .line 157
    invoke-virtual {v10, v15, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const-string v15, "clicked_target_is_selected"

    .line 161
    .line 162
    move-object/from16 v0, v21

    .line 163
    .line 164
    invoke-virtual {v10, v15, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    const-string v15, "clicked_target_origin_x"

    .line 168
    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    invoke-virtual {v10, v15, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    const-string v15, "clicked_target_origin_y"

    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    invoke-virtual {v10, v15, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v15, "clicked_target_width"

    .line 182
    .line 183
    move-object/from16 v0, v18

    .line 184
    .line 185
    invoke-virtual {v10, v15, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "clicked_target_height"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object v0, v12, LX/G6T;->A01:Ljava/lang/String;

    .line 196
    .line 197
    :goto_5
    const-string v9, ""

    .line 198
    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    move-object v0, v9

    .line 202
    :cond_0
    invoke-static {v10, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_1

    .line 206
    .line 207
    iget-object v0, v12, LX/G6T;->A00:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    :cond_1
    const-string v0, "module_class"

    .line 213
    .line 214
    invoke-virtual {v10, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v0, "content_id"

    .line 222
    .line 223
    invoke-static {v10, v9, v0, v2, v3}, LX/Emq;->A0e(LX/09y;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v0, "content_owner_id"

    .line 228
    .line 229
    invoke-virtual {v10, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "content_is_liked"

    .line 233
    .line 234
    invoke-virtual {v10, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "content_is_saved"

    .line 238
    .line 239
    invoke-virtual {v10, v0, v8}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "content_can_save"

    .line 243
    .line 244
    invoke-virtual {v10, v0, v7}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "content_can_comment"

    .line 248
    .line 249
    invoke-virtual {v10, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "content_can_share"

    .line 253
    .line 254
    invoke-virtual {v10, v0, v14}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v11, LX/GUM;->A0G:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, LX/GKO;->A01(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "tracking_nodes"

    .line 264
    .line 265
    invoke-virtual {v10, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v11, LX/GUM;->A0F:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, LX/GKO;->A00(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "tracking_models"

    .line 275
    .line 276
    invoke-virtual {v10, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, LX/GUM;->A01()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "class_names"

    .line 284
    .line 285
    invoke-virtual {v10, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v11, LX/GUM;->A0B:LX/Ff3;

    .line 289
    .line 290
    const-string v0, "gesture_type"

    .line 291
    .line 292
    invoke-virtual {v10, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v11, LX/GUM;->A01:Ljava/lang/Long;

    .line 296
    .line 297
    const-string v0, "tap_index"

    .line 298
    .line 299
    invoke-virtual {v10, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v10}, LX/GUM;->A00(LX/GUM;LX/09y;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v11, LX/GUM;->A0A:LX/Ff3;

    .line 306
    .line 307
    const-string v0, "previous_gesture_type"

    .line 308
    .line 309
    invoke-virtual {v10, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v11, LX/GUM;->A08:J

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "previous_gesture_timestamp"

    .line 319
    .line 320
    invoke-virtual {v10, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v13, LX/GIt;->A02:LX/0Q5;

    .line 324
    .line 325
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v13, LX/GIt;->A05:LX/HnY;

    .line 335
    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    invoke-interface {v0}, LX/HnY;->Aa7()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "correlation_id"

    .line 343
    .line 344
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_2
    if-eqz v4, :cond_3

    .line 348
    .line 349
    const-string v0, "trigger_id"

    .line 350
    .line 351
    invoke-virtual {v10, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 355
    .line 356
    .line 357
    if-eqz v4, :cond_4

    .line 358
    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    invoke-interface {v5, v4}, LX/Hs2;->Bc2(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    return-void

    .line 365
    :cond_5
    const/4 v0, 0x0

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_6
    const/4 v4, 0x0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_7
    if-eqz v4, :cond_9

    .line 372
    .line 373
    invoke-interface {v4}, LX/HsG;->Ana()J

    .line 374
    .line 375
    .line 376
    move-result-wide v16

    .line 377
    invoke-interface {v4}, LX/HsG;->Azr()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    if-nez p5, :cond_8

    .line 382
    .line 383
    invoke-interface {v4}, LX/HsG;->BVl()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_8
    invoke-interface {v4}, LX/HsG;->BYO()Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-interface {v4}, LX/HsG;->AVs()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v4}, LX/HsG;->AVV()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v4}, LX/HsG;->AW2()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_9
    const-wide/16 v16, 0x0

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_a
    const/4 v9, 0x0

    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_b
    const/4 v0, 0x0

    .line 435
    goto/16 :goto_0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final A01(LX/GUM;LX/HrP;Ljava/util/List;DZ)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GIt;->A00:LX/GQ4;

    .line 5
    .line 6
    iget-boolean v1, p1, LX/GUM;->A02:Z

    .line 7
    .line 8
    invoke-interface {p2}, LX/HrP;->BDG()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/GQ4;->A00(LX/GQ4;Ljava/lang/String;Z)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const-string v0, "central_nav_from_gesture"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x89

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/HrP;

    .line 73
    .line 74
    invoke-interface {v1}, LX/HrP;->BDG()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/HrP;->BDF()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, LX/HrP;->Ad4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LX/HrP;->Ad3()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/HrP;->Ad5()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v4, p0, LX/GIt;->A04:LX/Hs2;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {v4, v0}, LX/Hs2;->BIl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    iget-object v0, p1, LX/GUM;->A0G:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, LX/GKO;->A01(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "before_tracking_nodes"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/GUM;->A0F:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, LX/GKO;->A00(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "before_tracking_models"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LX/GUM;->A01()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "before_class_names"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, LX/HrP;->BDG()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "before_module"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "after_tracking_nodes"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "after_tracking_models"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "after_class_names"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, LX/HrP;->Ad4()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "after_module"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p1, LX/GUM;->A02:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "gesture_is_ad"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, LX/GUM;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "gesture_session_id"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "nav_event_source_modules"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v9}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "nav_event_dest_modules"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v8}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "nav_event_dest_uris"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, LX/HrP;->BDF()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "before_module_class"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, LX/HrP;->Ad3()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "after_module_class"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, LX/HrP;->Ad5()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "after_module_uri"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "gesture_nav_check_delay_time"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, LX/GUM;->A0B:LX/Ff3;

    .line 266
    .line 267
    const-string v0, "gesture_type"

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "gesture_generate_link_click"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, p1, LX/GUM;->A07:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "gesture_timestamp"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, LX/GUM;->A0A:LX/Ff3;

    .line 293
    .line 294
    const-string v0, "previous_gesture_type"

    .line 295
    .line 296
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, p1, LX/GUM;->A08:J

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "previous_gesture_timestamp"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "nav_event_source_module_classes"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "nav_event_dest_module_classes"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/GIt;->A02:LX/0Q5;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v0, p1, LX/GUM;->A03:F

    .line 332
    .line 333
    float-to-double v0, v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "gesture_coordinate_x"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 341
    .line 342
    .line 343
    iget v0, p1, LX/GUM;->A04:F

    .line 344
    .line 345
    float-to-double v0, v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "gesture_coordinate_y"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/GIt;->A05:LX/HnY;

    .line 356
    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    invoke-interface {v0}, LX/HnY;->Aa7()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "correlation_id"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_1
    if-eqz v2, :cond_2

    .line 369
    .line 370
    const-string v0, "trigger_id"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_2
    iget-object v0, p1, LX/GUM;->A00:LX/HsG;

    .line 376
    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-interface {v0}, LX/HsG;->AnM()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x33

    .line 390
    .line 391
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    :cond_3
    iget-object v0, p1, LX/GUM;->A00:LX/HsG;

    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    invoke-interface {v0}, LX/HsG;->Ana()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "content_id"

    .line 411
    .line 412
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 416
    .line 417
    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    if-eqz v4, :cond_6

    .line 421
    .line 422
    invoke-interface {v4, v2}, LX/Hs2;->Bc2(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_5
    const/4 v2, 0x0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_6
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
