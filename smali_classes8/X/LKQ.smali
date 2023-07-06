.class public final LX/LKQ;
.super LX/JiJ;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/JiJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A03(LX/09s;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x21c

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, LX/0nT;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb60

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-static {v15}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-object v4, v6, LX/JiJ;->A08:LX/JJL;

    .line 33
    .line 34
    if-eqz v4, :cond_20

    .line 35
    .line 36
    iget-object v14, v4, LX/JJL;->A19:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const-string v18, "0"

    .line 39
    .line 40
    if-nez v14, :cond_0

    .line 41
    .line 42
    move-object/from16 v14, v18

    .line 43
    .line 44
    :cond_0
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, LX/JJL;->A04:LX/3yq;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/3yq;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v7, v4, LX/JJL;->A01:LX/9jp;

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    :cond_3
    sget-object v7, LX/9jp;->A02:LX/9jp;

    .line 68
    .line 69
    :cond_4
    invoke-static {v7}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, LX/JiJ;->A08:LX/JJL;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, LX/JJL;->A1N:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    :cond_5
    iget-object v0, v6, LX/JiJ;->A09:LX/GDX;

    .line 83
    .line 84
    if-eqz v0, :cond_1e

    .line 85
    .line 86
    iget-object v8, v0, LX/GDX;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v8, :cond_1e

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_1
    iget-object v9, v0, LX/GDX;->A0D:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v9, :cond_1f

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_2
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v12, v4, LX/JJL;->A0N:Ljava/lang/Float;

    .line 105
    .line 106
    if-nez v12, :cond_7

    .line 107
    .line 108
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    :cond_7
    iget-object v9, v4, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v9, v0, LX/GDX;->A08:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v2, v2

    .line 137
    :cond_a
    if-eqz v4, :cond_b

    .line 138
    .line 139
    iget-object v11, v4, LX/JJL;->A0L:Ljava/lang/Float;

    .line 140
    .line 141
    if-nez v11, :cond_c

    .line 142
    .line 143
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_c
    if-eqz v0, :cond_1d

    .line 148
    .line 149
    iget-object v9, v0, LX/GDX;->A0K:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v9, :cond_1d

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    :goto_3
    const-string v16, ""

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget-object v9, v0, LX/GDX;->A0X:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v9, :cond_e

    .line 164
    .line 165
    :cond_d
    move-object/from16 v9, v16

    .line 166
    .line 167
    :cond_e
    if-eqz v4, :cond_f

    .line 168
    .line 169
    iget-object v0, v4, LX/JJL;->A0i:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v4, :cond_11

    .line 182
    .line 183
    iget-object v4, v4, LX/JJL;->A1R:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v4, :cond_12

    .line 186
    .line 187
    :cond_11
    move-object/from16 v4, v16

    .line 188
    .line 189
    :cond_12
    const-string v0, "m_pk"

    .line 190
    .line 191
    invoke-virtual {v15, v0, v14}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "a_i"

    .line 199
    .line 200
    invoke-virtual {v1, v7, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x5e

    .line 204
    .line 205
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    invoke-virtual {v1, v7, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    int-to-long v7, v8

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v0, "battery_level"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    move/from16 v0, v17

    .line 225
    .line 226
    invoke-static {v1, v12, v13, v0}, LX/Kyv;->A15(LX/09y;Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0, v11, v9, v10}, LX/Kyv;->A14(LX/09y;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    int-to-long v2, v5

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0x44

    .line 242
    .line 243
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "viewer_session_id"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v6, LX/JiJ;->A08:LX/JJL;

    .line 256
    .line 257
    if-eqz v3, :cond_14

    .line 258
    .line 259
    iget-object v0, v3, LX/JJL;->A09:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v0, v3, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v0, v3, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v0, "seq_num"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget-object v0, v3, LX/JJL;->A1C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    int-to-long v7, v5

    .line 294
    invoke-static {v1, v7, v8}, LX/Kyw;->A1B(LX/09y;J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, LX/Kyv;->A11(LX/09y;LX/JJL;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/JJL;->A0M:Ljava/lang/Float;

    .line 301
    .line 302
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v0, "duration"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LX/JJL;->A13:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v3, LX/JJL;->A0t:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "hardware_address"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 333
    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    const-string v0, "is_network_roaming"

    .line 337
    .line 338
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_4
    const-string v0, "is_network_roaming"

    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v3, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 348
    .line 349
    const-string v0, "is_video_to_carousel"

    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v3, LX/JJL;->A0o:Ljava/lang/Long;

    .line 355
    .line 356
    const-string v0, "m_ts"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v3, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 362
    .line 363
    if-eqz v2, :cond_1b

    .line 364
    .line 365
    const-string v0, "network_generation"

    .line 366
    .line 367
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_5
    const-string v0, "network_generation"

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v3, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 377
    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    const-string v0, "network_params"

    .line 381
    .line 382
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_6
    const-string v0, "network_params"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v3, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 392
    .line 393
    if-eqz v2, :cond_19

    .line 394
    .line 395
    const-string v0, "network_type_info"

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_7
    const-string v0, "network_type_info"

    .line 402
    .line 403
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    int-to-long v4, v4

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v0, "playing_audio"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, LX/JJL;->A1G:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "random_session_id"

    .line 419
    .line 420
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, LX/JJL;->A0U:Ljava/lang/Float;

    .line 424
    .line 425
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v0, "system_volume"

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v3, LX/JJL;->A1Q:Ljava/lang/String;

    .line 435
    .line 436
    const-string v0, "video_type"

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v0, "video_width"

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/JJL;->A0J:Ljava/lang/Float;

    .line 453
    .line 454
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/16 v0, 0x13d

    .line 459
    .line 460
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/JJL;->A0O:Ljava/lang/Float;

    .line 468
    .line 469
    invoke-static {v0}, LX/Kyv;->A0R(Ljava/lang/Number;)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v0, 0x1ac

    .line 474
    .line 475
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, LX/JJL;->A0g:Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v0, "client_sample_weight"

    .line 489
    .line 490
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    :cond_14
    iget-object v4, v6, LX/JiJ;->A09:LX/GDX;

    .line 494
    .line 495
    if-eqz v4, :cond_17

    .line 496
    .line 497
    iget-object v2, v4, LX/GDX;->A0M:Ljava/lang/String;

    .line 498
    .line 499
    const-string v0, "battery_status"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, LX/GDX;->A0C:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v9, "live_donation"

    .line 511
    .line 512
    invoke-virtual {v1, v9, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/GDX;->A0F:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v8, "mqtt_connection_status"

    .line 522
    .line 523
    invoke-virtual {v1, v8, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v7, "number_of_qualities"

    .line 533
    .line 534
    invoke-virtual {v1, v7, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, LX/GDX;->A0R:Ljava/lang/String;

    .line 538
    .line 539
    const-string v5, "playback_format"

    .line 540
    .line 541
    invoke-virtual {v1, v5, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v3, "reel_position"

    .line 551
    .line 552
    invoke-virtual {v1, v3, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, LX/GDX;->A0I:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v2, "reel_size"

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v4, LX/GDX;->A0C:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v4, LX/GDX;->A0F:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v8, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v7, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v4, LX/GDX;->A0R:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v5, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v6, LX/JiJ;->A08:LX/JJL;

    .line 599
    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 603
    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    :cond_15
    iget-object v0, v4, LX/GDX;->A0R:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v5, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, LX/GDX;->A09:Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    iget-object v0, v4, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v3, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v4, LX/GDX;->A0I:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-static {v0}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v2, v0}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    :cond_17
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 639
    .line 640
    .line 641
    :cond_18
    return-void

    .line 642
    :cond_19
    const/4 v2, 0x0

    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_1a
    const/4 v2, 0x0

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_1b
    const/4 v2, 0x0

    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_1c
    const/4 v2, 0x0

    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_1d
    const/4 v10, 0x0

    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_1e
    const/4 v8, 0x0

    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_1f
    const/4 v13, 0x0

    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_20
    const/4 v14, 0x0

    .line 666
    goto/16 :goto_0
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
