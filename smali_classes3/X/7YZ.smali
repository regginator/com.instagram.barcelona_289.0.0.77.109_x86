.class public final LX/7YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U1;


# instance fields
.field public final synthetic A00:LX/7FD;

.field public final synthetic A01:LX/8U1;

.field public final synthetic A02:LX/8aS;


# direct methods
.method public constructor <init>(LX/7FD;LX/8U1;LX/8aS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YZ;->A00:LX/7FD;

    .line 1
    .line 2
    iput-object p2, p0, LX/7YZ;->A01:LX/8U1;

    .line 3
    .line 4
    iput-object p3, p0, LX/7YZ;->A02:LX/8aS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGC(I)V
    .locals 23

    .line 0
    const-string v21, "request_end"

    .line 1
    .line 2
    const-string v12, "request_start"

    .line 3
    .line 4
    const-string v20, "initial_content_step"

    .line 5
    .line 6
    const-string v11, "action_load_step"

    .line 7
    .line 8
    const-string v10, "Bloks Request Error."

    .line 9
    .line 10
    const-string v9, "stream_on_load_actions_end"

    .line 11
    .line 12
    const-string v8, "stream_on_load_actions_start"

    .line 13
    .line 14
    const-string v7, "render_load_action_start"

    .line 15
    .line 16
    const-string v6, "render_data_end"

    .line 17
    .line 18
    const-string v5, "render_end"

    .line 19
    .line 20
    const-string v4, "render_start"

    .line 21
    .line 22
    const-string v19, "initial_render_data_end"

    .line 23
    .line 24
    const-string v3, "initial_render_end"

    .line 25
    .line 26
    const-string v2, "initial_render_start"

    .line 27
    .line 28
    const-string v14, "Fetch summary is missing."

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    :try_start_0
    move-object/from16 v13, p0

    .line 33
    .line 34
    move/from16 v22, p1

    .line 35
    .line 36
    iget-object v1, v13, LX/7YZ;->A01:LX/8U1;

    .line 37
    .line 38
    move/from16 v0, v22

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/8U1;->CGC(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v0, v13, LX/7YZ;->A00:LX/7FD;

    .line 44
    .line 45
    iget-object v1, v0, LX/7FD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    if-eqz v15, :cond_7

    .line 52
    .line 53
    check-cast v15, LX/72A;

    .line 54
    .line 55
    iget v1, v15, LX/72A;->A00:I

    .line 56
    .line 57
    iget-object v14, v15, LX/72A;->A01:LX/6kF;

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 71
    .line 72
    invoke-static {v3, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 78
    .line 79
    invoke-static {v4, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 85
    .line 86
    invoke-static {v7, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 92
    .line 93
    invoke-static {v8, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 99
    .line 100
    invoke-static {v9, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    iget-boolean v0, v14, LX/6kF;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-wide v2, v14, LX/6kF;->A04:J

    .line 110
    .line 111
    cmp-long v0, v2, v17

    .line 112
    .line 113
    if-lez v0, :cond_0

    .line 114
    .line 115
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 116
    .line 117
    invoke-static {v12, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v5, v0, v2, v3}, LX/8aS;->BfD(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v21

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v5, v0}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v2, v13, LX/7YZ;->A02:LX/8aS;

    .line 135
    .line 136
    invoke-static {v5, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LX/7FD;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v1, v1, LX/5v2;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-interface {v2, v11}, LX/8aS;->CwY(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    iget-object v3, v13, LX/7YZ;->A02:LX/8aS;

    .line 158
    .line 159
    move-object/from16 v2, v19

    .line 160
    .line 161
    invoke-static {v2, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/7FD;->A01:LX/8ZR;

    .line 169
    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    iget-wide v4, v14, LX/6kF;->A02:J

    .line 173
    .line 174
    iget-object v1, v0, LX/7FD;->A06:LX/8UC;

    .line 175
    .line 176
    invoke-interface {v1}, LX/8UC;->now()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    const/4 v7, 0x1

    .line 181
    const-string v6, "bloks_query"

    .line 182
    .line 183
    invoke-interface/range {v3 .. v9}, LX/8aS;->ABU(JLjava/lang/String;ZJ)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v1, v0, LX/7FD;->A05:LX/7YY;

    .line 187
    .line 188
    iget-object v0, v1, LX/7YY;->A08:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    iget-boolean v0, v1, LX/7YY;->A0G:Z

    .line 193
    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    move-object/from16 v0, v20

    .line 198
    .line 199
    invoke-interface {v3, v0}, LX/8aS;->CwY(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    invoke-virtual {v0}, LX/7FD;->A06()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_3
    iget-object v0, v13, LX/7YZ;->A02:LX/8aS;

    .line 214
    .line 215
    invoke-interface {v0, v10}, LX/8aS;->AM1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object v2, v13, LX/7YZ;->A02:LX/8aS;

    .line 220
    .line 221
    invoke-static {v6, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v2, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-static {v0, v2, v15}, LX/7FD;->A04(LX/7FD;LX/8aS;LX/72A;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v16

    .line 233
    iget-object v0, v13, LX/7YZ;->A00:LX/7FD;

    .line 234
    .line 235
    iget-object v1, v0, LX/7FD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    check-cast v15, LX/72A;

    .line 244
    .line 245
    iget v1, v15, LX/72A;->A00:I

    .line 246
    .line 247
    iget-object v14, v15, LX/72A;->A01:LX/6kF;

    .line 248
    .line 249
    packed-switch p1, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    :pswitch_c
    throw v16

    .line 253
    :pswitch_d
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 254
    .line 255
    invoke-static {v2, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_e
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 262
    .line 263
    invoke-static {v3, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_f
    iget-object v3, v13, LX/7YZ;->A02:LX/8aS;

    .line 270
    .line 271
    move-object/from16 v2, v19

    .line 272
    .line 273
    invoke-static {v2, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v3, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LX/7FD;->A01:LX/8ZR;

    .line 281
    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    iget-wide v4, v14, LX/6kF;->A02:J

    .line 285
    .line 286
    iget-object v1, v0, LX/7FD;->A06:LX/8UC;

    .line 287
    .line 288
    invoke-interface {v1}, LX/8UC;->now()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    const/4 v7, 0x1

    .line 293
    const-string v6, "bloks_query"

    .line 294
    .line 295
    invoke-interface/range {v3 .. v9}, LX/8aS;->ABU(JLjava/lang/String;ZJ)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v1, v0, LX/7FD;->A05:LX/7YY;

    .line 299
    .line 300
    iget-object v0, v1, LX/7YY;->A08:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    iget-boolean v0, v1, LX/7YY;->A0G:Z

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    throw v16

    .line 309
    :cond_5
    move-object/from16 v0, v20

    .line 310
    .line 311
    invoke-interface {v3, v0}, LX/8aS;->CwY(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v16

    .line 315
    :pswitch_10
    iget-boolean v0, v14, LX/6kF;->A05:Z

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    iget-wide v2, v14, LX/6kF;->A04:J

    .line 320
    .line 321
    cmp-long v0, v2, v17

    .line 322
    .line 323
    if-lez v0, :cond_8

    .line 324
    .line 325
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 326
    .line 327
    invoke-static {v12, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v5, v0, v2, v3}, LX/8aS;->BfD(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v21

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_3

    .line 341
    :pswitch_11
    invoke-virtual {v0}, LX/7FD;->A06()Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :cond_6
    iget-object v0, v13, LX/7YZ;->A02:LX/8aS;

    .line 352
    .line 353
    invoke-interface {v0, v10}, LX/8aS;->AM1(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v16

    .line 357
    :pswitch_12
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 358
    .line 359
    invoke-static {v4, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_3

    .line 364
    :pswitch_13
    iget-object v2, v13, LX/7YZ;->A02:LX/8aS;

    .line 365
    .line 366
    invoke-static {v5, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v2, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, LX/7FD;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    instance-of v1, v1, LX/5v2;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    invoke-interface {v2, v11}, LX/8aS;->CwY(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_7
    invoke-static {v14}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    :cond_8
    throw v16

    .line 392
    :pswitch_14
    iget-object v2, v13, LX/7YZ;->A02:LX/8aS;

    .line 393
    .line 394
    invoke-static {v6, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v2, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    invoke-static {v0, v2, v15}, LX/7FD;->A04(LX/7FD;LX/8aS;LX/72A;)V

    .line 402
    .line 403
    .line 404
    throw v16

    .line 405
    :pswitch_15
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 406
    .line 407
    invoke-static {v7, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_3

    .line 412
    :pswitch_16
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 413
    .line 414
    invoke-static {v8, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_3

    .line 419
    :pswitch_17
    iget-object v5, v13, LX/7YZ;->A02:LX/8aS;

    .line 420
    .line 421
    invoke-static {v9, v1}, LX/7FD;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_3
    invoke-interface {v5, v0}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v16

    .line 429
    :cond_9
    invoke-static {v14}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
