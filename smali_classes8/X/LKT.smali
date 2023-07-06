.class public final LX/LKT;
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
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x21e

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
    const/16 v0, 0xb64

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_12

    .line 29
    .line 30
    iget-object v4, p0, LX/JiJ;->A08:LX/JJL;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v4, :cond_4c

    .line 34
    .line 35
    iget-object v11, v4, LX/JJL;->A0W:Ljava/lang/Float;

    .line 36
    .line 37
    :goto_0
    const/4 v14, 0x0

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v13, v4, LX/JJL;->A0W:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v10, v4, LX/JJL;->A19:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v10, :cond_4

    .line 59
    .line 60
    :cond_3
    const-string v10, "0"

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-object v9, v4, LX/JJL;->A0P:Ljava/lang/Float;

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    :cond_6
    iget-object v7, v4, LX/JJL;->A0N:Ljava/lang/Float;

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v4, :cond_4e

    .line 83
    .line 84
    :cond_8
    iget-object v0, v4, LX/JJL;->A0h:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_4e

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4}, LX/Kyv;->A0L(LX/JJL;)LX/3yq;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v2, 0x1

    .line 97
    iget-object v0, v4, LX/JJL;->A0d:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_9

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    :cond_9
    iget-object v5, v4, LX/JJL;->A01:LX/9jp;

    .line 109
    .line 110
    if-eqz v5, :cond_4d

    .line 111
    .line 112
    new-instance v4, LX/L5t;

    .line 113
    .line 114
    invoke-direct {v4}, LX/L5t;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_a
    const-string v0, "igtv_destination_session_id"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_b
    const-string v0, "entry_point"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_c
    const-string v0, "surface"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :cond_d
    const-string v0, "component_type"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_e
    const-string v0, "was_live"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v2}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/Kyv;->A19(LX/0wY;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_f
    const-string v0, "source_channel_type"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 187
    .line 188
    if-eqz v0, :cond_4b

    .line 189
    .line 190
    iget-object v2, v0, LX/GDX;->A02:Ljava/lang/Boolean;

    .line 191
    .line 192
    :goto_1
    const-string v0, "captions_available"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v2}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 198
    .line 199
    if-eqz v0, :cond_4a

    .line 200
    .line 201
    iget-object v2, v0, LX/GDX;->A03:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_2
    const-string v0, "captions_displayed"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v2}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 209
    .line 210
    if-eqz v0, :cond_49

    .line 211
    .line 212
    iget-object v0, v0, LX/GDX;->A0V:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_49

    .line 215
    .line 216
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_3
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 221
    .line 222
    if-eqz v0, :cond_48

    .line 223
    .line 224
    iget-object v0, v0, LX/GDX;->A0U:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_48

    .line 227
    .line 228
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_4
    const-string v0, "story_preview_media_owner_id"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v12}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "story_preview_media_id"

    .line 238
    .line 239
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    check-cast v11, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "view_width"

    .line 253
    .line 254
    invoke-static {v3, v2, v13, v0}, LX/Kyw;->A0d(LX/09y;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v0, "view_height"

    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "m_pk"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v9, v7}, LX/Kyv;->A16(LX/09y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    int-to-long v6, v6

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v0, "seq_num"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 282
    .line 283
    if-eqz v0, :cond_47

    .line 284
    .line 285
    iget-object v0, v0, LX/JJL;->A0l:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v0, :cond_47

    .line 288
    .line 289
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_5
    const-string v0, "video_width"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 299
    .line 300
    if-eqz v0, :cond_46

    .line 301
    .line 302
    iget-object v0, v0, LX/JJL;->A0U:Ljava/lang/Float;

    .line 303
    .line 304
    if-eqz v0, :cond_46

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    float-to-double v6, v0

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_6
    const-string v0, "system_volume"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 321
    .line 322
    if-eqz v0, :cond_45

    .line 323
    .line 324
    iget-object v2, v0, LX/JJL;->A0z:Ljava/lang/String;

    .line 325
    .line 326
    :goto_7
    const-string v0, "channel_pk"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 332
    .line 333
    if-eqz v0, :cond_44

    .line 334
    .line 335
    iget-object v0, v0, LX/JJL;->A1N:Ljava/lang/String;

    .line 336
    .line 337
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 341
    .line 342
    if-eqz v0, :cond_43

    .line 343
    .line 344
    iget-object v0, v0, LX/JJL;->A03:LX/Ir8;

    .line 345
    .line 346
    if-eqz v0, :cond_43

    .line 347
    .line 348
    iget-object v2, v0, LX/Ir8;->A00:Ljava/lang/String;

    .line 349
    .line 350
    :goto_9
    const-string v0, "playback_format"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 356
    .line 357
    if-eqz v0, :cond_42

    .line 358
    .line 359
    iget-object v0, v0, LX/JJL;->A0M:Ljava/lang/Float;

    .line 360
    .line 361
    if-eqz v0, :cond_42

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    float-to-double v6, v0

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_a
    const-string v0, "duration"

    .line 373
    .line 374
    invoke-virtual {v3, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 381
    .line 382
    if-eqz v0, :cond_41

    .line 383
    .line 384
    iget-object v2, v0, LX/JJL;->A0o:Ljava/lang/Long;

    .line 385
    .line 386
    :goto_b
    const-string v0, "m_ts"

    .line 387
    .line 388
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 392
    .line 393
    if-eqz v0, :cond_40

    .line 394
    .line 395
    iget-object v2, v0, LX/JJL;->A1K:Ljava/lang/String;

    .line 396
    .line 397
    :goto_c
    const-string v0, "representation_id"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 403
    .line 404
    if-eqz v0, :cond_3f

    .line 405
    .line 406
    iget-object v2, v0, LX/JJL;->A1R:Ljava/lang/String;

    .line 407
    .line 408
    :goto_d
    const-string v0, "viewer_session_id"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v0, "pip"

    .line 418
    .line 419
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 423
    .line 424
    if-eqz v0, :cond_3e

    .line 425
    .line 426
    iget-object v0, v0, LX/JJL;->A0j:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_3e

    .line 429
    .line 430
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_e
    const-string v0, "video_height"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 440
    .line 441
    if-eqz v0, :cond_3d

    .line 442
    .line 443
    iget-object v2, v0, LX/JJL;->A0p:Ljava/lang/String;

    .line 444
    .line 445
    :goto_f
    const-string v0, "app_orientation"

    .line 446
    .line 447
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 451
    .line 452
    if-eqz v0, :cond_3c

    .line 453
    .line 454
    iget-object v2, v0, LX/JJL;->A0H:Ljava/lang/Double;

    .line 455
    .line 456
    :goto_10
    const-string v0, "timeAsPercent"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 462
    .line 463
    if-eqz v0, :cond_3b

    .line 464
    .line 465
    iget-object v0, v0, LX/GDX;->A0G:Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz v0, :cond_3b

    .line 468
    .line 469
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_11
    const-string v0, "number_of_qualities"

    .line 474
    .line 475
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 479
    .line 480
    if-eqz v0, :cond_3a

    .line 481
    .line 482
    iget-object v0, v0, LX/JJL;->A0c:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v0, :cond_3a

    .line 485
    .line 486
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_12
    invoke-static {v3, v0}, LX/Kyw;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "a_i"

    .line 494
    .line 495
    invoke-virtual {v3, v5, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 499
    .line 500
    if-eqz v0, :cond_39

    .line 501
    .line 502
    iget-object v2, v0, LX/JJL;->A1A:Ljava/lang/String;

    .line 503
    .line 504
    :goto_13
    const-string v0, "mezql_token"

    .line 505
    .line 506
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 510
    .line 511
    if-eqz v0, :cond_38

    .line 512
    .line 513
    iget-object v0, v0, LX/JJL;->A0L:Ljava/lang/Float;

    .line 514
    .line 515
    if-eqz v0, :cond_38

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    float-to-double v5, v0

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_14
    const-string v0, "time"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 532
    .line 533
    if-eqz v0, :cond_37

    .line 534
    .line 535
    iget-object v2, v0, LX/JJL;->A08:Ljava/lang/Boolean;

    .line 536
    .line 537
    :goto_15
    const-string v0, "playing_audio"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 543
    .line 544
    if-eqz v0, :cond_36

    .line 545
    .line 546
    iget-object v0, v0, LX/JJL;->A13:Ljava/lang/String;

    .line 547
    .line 548
    :goto_16
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 552
    .line 553
    if-eqz v0, :cond_35

    .line 554
    .line 555
    iget-object v0, v0, LX/JJL;->A0X:Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v0, :cond_35

    .line 558
    .line 559
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_17
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 567
    .line 568
    if-eqz v0, :cond_34

    .line 569
    .line 570
    iget-object v0, v0, LX/GDX;->A07:Ljava/lang/Integer;

    .line 571
    .line 572
    if-eqz v0, :cond_34

    .line 573
    .line 574
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_18
    invoke-static {v3, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 582
    .line 583
    if-eqz v0, :cond_33

    .line 584
    .line 585
    iget-object v0, v0, LX/GDX;->A06:Ljava/lang/Integer;

    .line 586
    .line 587
    if-eqz v0, :cond_33

    .line 588
    .line 589
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_19
    const-string v0, "carousel_m_t"

    .line 594
    .line 595
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 599
    .line 600
    if-eqz v0, :cond_32

    .line 601
    .line 602
    iget-object v2, v0, LX/JJL;->A0w:Ljava/lang/String;

    .line 603
    .line 604
    :goto_1a
    const-string v0, "carousel_media_id"

    .line 605
    .line 606
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 610
    .line 611
    if-eqz v0, :cond_31

    .line 612
    .line 613
    iget-object v2, v0, LX/JJL;->A0v:Ljava/lang/String;

    .line 614
    .line 615
    :goto_1b
    const-string v0, "carousel_cover_media_id"

    .line 616
    .line 617
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 621
    .line 622
    if-eqz v0, :cond_30

    .line 623
    .line 624
    iget-object v2, v0, LX/JJL;->A1P:Ljava/lang/String;

    .line 625
    .line 626
    :goto_1c
    const-string v0, "video_codec"

    .line 627
    .line 628
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 632
    .line 633
    if-eqz v0, :cond_2f

    .line 634
    .line 635
    iget-object v2, v0, LX/JJL;->A1Q:Ljava/lang/String;

    .line 636
    .line 637
    :goto_1d
    const-string v0, "video_type"

    .line 638
    .line 639
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 643
    .line 644
    if-eqz v0, :cond_2e

    .line 645
    .line 646
    iget-object v2, v0, LX/GDX;->A0Q:Ljava/lang/String;

    .line 647
    .line 648
    :goto_1e
    const-string v0, "channel_id"

    .line 649
    .line 650
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 654
    .line 655
    if-eqz v0, :cond_2d

    .line 656
    .line 657
    iget-object v2, v0, LX/GDX;->A0P:Ljava/lang/String;

    .line 658
    .line 659
    :goto_1f
    const-string v0, "channel_type"

    .line 660
    .line 661
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 665
    .line 666
    if-eqz v0, :cond_2c

    .line 667
    .line 668
    iget-object v2, v0, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 669
    .line 670
    :goto_20
    const-string v0, "is_video_to_carousel"

    .line 671
    .line 672
    invoke-virtual {v3, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "adhoc_data"

    .line 676
    .line 677
    invoke-virtual {v3, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 681
    .line 682
    if-eqz v0, :cond_2b

    .line 683
    .line 684
    iget-object v2, v0, LX/GDX;->A0S:Ljava/lang/String;

    .line 685
    .line 686
    :goto_21
    const-string v0, "position"

    .line 687
    .line 688
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 692
    .line 693
    if-eqz v0, :cond_2a

    .line 694
    .line 695
    iget-object v2, v0, LX/GDX;->A0T:Ljava/lang/String;

    .line 696
    .line 697
    :goto_22
    const-string v0, "size"

    .line 698
    .line 699
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 703
    .line 704
    if-eqz v0, :cond_29

    .line 705
    .line 706
    iget-object v2, v0, LX/GDX;->A0L:Ljava/lang/Long;

    .line 707
    .line 708
    :goto_23
    const-string v0, "type"

    .line 709
    .line 710
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 714
    .line 715
    if-eqz v0, :cond_28

    .line 716
    .line 717
    iget-object v2, v0, LX/GDX;->A0W:Ljava/lang/String;

    .line 718
    .line 719
    :goto_24
    const-string v0, "subtype"

    .line 720
    .line 721
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 725
    .line 726
    if-eqz v0, :cond_27

    .line 727
    .line 728
    iget-object v0, v0, LX/JJL;->A1I:Ljava/lang/String;

    .line 729
    .line 730
    :goto_25
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 734
    .line 735
    if-eqz v0, :cond_26

    .line 736
    .line 737
    iget-object v0, v0, LX/JJL;->A1C:Ljava/lang/String;

    .line 738
    .line 739
    :goto_26
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 743
    .line 744
    if-eqz v0, :cond_25

    .line 745
    .line 746
    iget-object v0, v0, LX/GDX;->A0H:Ljava/lang/Integer;

    .line 747
    .line 748
    if-eqz v0, :cond_25

    .line 749
    .line 750
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    :goto_27
    const-string v0, "reel_position"

    .line 755
    .line 756
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 760
    .line 761
    if-eqz v0, :cond_24

    .line 762
    .line 763
    iget-object v0, v0, LX/GDX;->A0I:Ljava/lang/Integer;

    .line 764
    .line 765
    if-eqz v0, :cond_24

    .line 766
    .line 767
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    :goto_28
    const-string v0, "reel_size"

    .line 772
    .line 773
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const-string v0, "is_replay"

    .line 778
    .line 779
    invoke-virtual {v3, v0, v4}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 783
    .line 784
    move-object v2, v1

    .line 785
    if-eqz v0, :cond_10

    .line 786
    .line 787
    move-object v2, v4

    .line 788
    :cond_10
    const-string v0, "host_video_pk"

    .line 789
    .line 790
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 794
    .line 795
    if-eqz v0, :cond_23

    .line 796
    .line 797
    iget-object v2, v0, LX/JJL;->A0y:Ljava/lang/String;

    .line 798
    .line 799
    :goto_29
    const-string v0, "connection_type"

    .line 800
    .line 801
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 805
    .line 806
    if-eqz v0, :cond_22

    .line 807
    .line 808
    iget-object v2, v0, LX/JJL;->A1G:Ljava/lang/String;

    .line 809
    .line 810
    :goto_2a
    const-string v0, "random_session_id"

    .line 811
    .line 812
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 816
    .line 817
    if-eqz v0, :cond_21

    .line 818
    .line 819
    iget-object v2, v0, LX/JJL;->A0F:Ljava/lang/Double;

    .line 820
    .line 821
    :goto_2b
    const-string v0, "device_lat"

    .line 822
    .line 823
    invoke-virtual {v3, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 827
    .line 828
    if-eqz v0, :cond_20

    .line 829
    .line 830
    iget-object v2, v0, LX/JJL;->A0G:Ljava/lang/Double;

    .line 831
    .line 832
    :goto_2c
    const-string v0, "device_long"

    .line 833
    .line 834
    invoke-virtual {v3, v0, v2}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 838
    .line 839
    if-eqz v0, :cond_1f

    .line 840
    .line 841
    iget-object v2, v0, LX/JJL;->A0t:Ljava/lang/String;

    .line 842
    .line 843
    :goto_2d
    const-string v0, "hardware_address"

    .line 844
    .line 845
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 849
    .line 850
    if-eqz v0, :cond_1e

    .line 851
    .line 852
    iget-object v0, v0, LX/GDX;->A04:Ljava/lang/Integer;

    .line 853
    .line 854
    if-eqz v0, :cond_1e

    .line 855
    .line 856
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_2e
    const-string v0, "battery_level"

    .line 861
    .line 862
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 866
    .line 867
    if-eqz v0, :cond_1d

    .line 868
    .line 869
    iget-object v2, v0, LX/GDX;->A0M:Ljava/lang/String;

    .line 870
    .line 871
    :goto_2f
    const-string v0, "battery_status"

    .line 872
    .line 873
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 877
    .line 878
    if-eqz v0, :cond_1c

    .line 879
    .line 880
    iget-object v0, v0, LX/GDX;->A0D:Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v0, :cond_1c

    .line 883
    .line 884
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_30
    const-string v0, "is_live_streaming"

    .line 889
    .line 890
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 894
    .line 895
    if-eqz v0, :cond_1b

    .line 896
    .line 897
    iget-object v0, v0, LX/GDX;->A0C:Ljava/lang/Integer;

    .line 898
    .line 899
    if-eqz v0, :cond_1b

    .line 900
    .line 901
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :goto_31
    const-string v0, "live_donation"

    .line 906
    .line 907
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 911
    .line 912
    if-eqz v0, :cond_1a

    .line 913
    .line 914
    iget-object v0, v0, LX/GDX;->A0F:Ljava/lang/Integer;

    .line 915
    .line 916
    if-eqz v0, :cond_1a

    .line 917
    .line 918
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_32
    const-string v0, "mqtt_connection_status"

    .line 923
    .line 924
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 928
    .line 929
    if-eqz v0, :cond_19

    .line 930
    .line 931
    iget-object v0, v0, LX/GDX;->A08:Ljava/lang/Integer;

    .line 932
    .line 933
    if-eqz v0, :cond_19

    .line 934
    .line 935
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_33
    const-string v0, "session_reel_counter"

    .line 940
    .line 941
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 945
    .line 946
    if-eqz v0, :cond_18

    .line 947
    .line 948
    iget-object v0, v0, LX/GDX;->A0K:Ljava/lang/Integer;

    .line 949
    .line 950
    if-eqz v0, :cond_18

    .line 951
    .line 952
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_34
    const-string v0, "tray_position"

    .line 957
    .line 958
    invoke-virtual {v3, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, LX/JiJ;->A09:LX/GDX;

    .line 962
    .line 963
    if-eqz v0, :cond_17

    .line 964
    .line 965
    iget-object v0, v0, LX/GDX;->A0X:Ljava/lang/String;

    .line 966
    .line 967
    :goto_35
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 971
    .line 972
    if-eqz v0, :cond_16

    .line 973
    .line 974
    iget-object v2, v0, LX/JJL;->A0q:Ljava/lang/String;

    .line 975
    .line 976
    :goto_36
    const-string v0, "audience"

    .line 977
    .line 978
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 982
    .line 983
    if-eqz v0, :cond_15

    .line 984
    .line 985
    iget-object v2, v0, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 986
    .line 987
    if-eqz v2, :cond_15

    .line 988
    .line 989
    const-string v0, "is_network_roaming"

    .line 990
    .line 991
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    :goto_37
    const-string v0, "is_network_roaming"

    .line 996
    .line 997
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 1001
    .line 1002
    if-eqz v0, :cond_14

    .line 1003
    .line 1004
    iget-object v2, v0, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 1005
    .line 1006
    if-eqz v2, :cond_14

    .line 1007
    .line 1008
    const-string v0, "network_generation"

    .line 1009
    .line 1010
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    :goto_38
    const-string v0, "network_generation"

    .line 1015
    .line 1016
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 1020
    .line 1021
    if-eqz v0, :cond_13

    .line 1022
    .line 1023
    iget-object v2, v0, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 1024
    .line 1025
    if-eqz v2, :cond_13

    .line 1026
    .line 1027
    const-string v0, "network_params"

    .line 1028
    .line 1029
    invoke-static {v0, v2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_39
    const-string v0, "network_params"

    .line 1034
    .line 1035
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, p0, LX/JiJ;->A08:LX/JJL;

    .line 1039
    .line 1040
    if-eqz v0, :cond_11

    .line 1041
    .line 1042
    iget-object v2, v0, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 1043
    .line 1044
    if-eqz v2, :cond_11

    .line 1045
    .line 1046
    const-string v0, "network_type_info"

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Ljava/lang/String;

    .line 1053
    .line 1054
    :cond_11
    const-string v0, "network_type_info"

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1060
    .line 1061
    .line 1062
    :cond_12
    return-void

    .line 1063
    :cond_13
    move-object v2, v1

    .line 1064
    goto :goto_39

    .line 1065
    :cond_14
    move-object v2, v1

    .line 1066
    goto :goto_38

    .line 1067
    :cond_15
    move-object v2, v1

    .line 1068
    goto :goto_37

    .line 1069
    :cond_16
    move-object v2, v1

    .line 1070
    goto :goto_36

    .line 1071
    :cond_17
    move-object v0, v1

    .line 1072
    goto :goto_35

    .line 1073
    :cond_18
    move-object v2, v1

    .line 1074
    goto :goto_34

    .line 1075
    :cond_19
    move-object v2, v1

    .line 1076
    goto/16 :goto_33

    .line 1077
    .line 1078
    :cond_1a
    move-object v2, v1

    .line 1079
    goto/16 :goto_32

    .line 1080
    .line 1081
    :cond_1b
    move-object v2, v1

    .line 1082
    goto/16 :goto_31

    .line 1083
    .line 1084
    :cond_1c
    move-object v2, v1

    .line 1085
    goto/16 :goto_30

    .line 1086
    .line 1087
    :cond_1d
    move-object v2, v1

    .line 1088
    goto/16 :goto_2f

    .line 1089
    .line 1090
    :cond_1e
    move-object v2, v1

    .line 1091
    goto/16 :goto_2e

    .line 1092
    .line 1093
    :cond_1f
    move-object v2, v1

    .line 1094
    goto/16 :goto_2d

    .line 1095
    .line 1096
    :cond_20
    move-object v2, v1

    .line 1097
    goto/16 :goto_2c

    .line 1098
    .line 1099
    :cond_21
    move-object v2, v1

    .line 1100
    goto/16 :goto_2b

    .line 1101
    .line 1102
    :cond_22
    move-object v2, v1

    .line 1103
    goto/16 :goto_2a

    .line 1104
    .line 1105
    :cond_23
    move-object v2, v1

    .line 1106
    goto/16 :goto_29

    .line 1107
    .line 1108
    :cond_24
    move-object v2, v1

    .line 1109
    goto/16 :goto_28

    .line 1110
    .line 1111
    :cond_25
    move-object v2, v1

    .line 1112
    goto/16 :goto_27

    .line 1113
    .line 1114
    :cond_26
    move-object v0, v1

    .line 1115
    goto/16 :goto_26

    .line 1116
    .line 1117
    :cond_27
    move-object v0, v1

    .line 1118
    goto/16 :goto_25

    .line 1119
    .line 1120
    :cond_28
    move-object v2, v1

    .line 1121
    goto/16 :goto_24

    .line 1122
    .line 1123
    :cond_29
    move-object v2, v1

    .line 1124
    goto/16 :goto_23

    .line 1125
    .line 1126
    :cond_2a
    move-object v2, v1

    .line 1127
    goto/16 :goto_22

    .line 1128
    .line 1129
    :cond_2b
    move-object v2, v1

    .line 1130
    goto/16 :goto_21

    .line 1131
    .line 1132
    :cond_2c
    move-object v2, v1

    .line 1133
    goto/16 :goto_20

    .line 1134
    .line 1135
    :cond_2d
    move-object v2, v1

    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :cond_2e
    move-object v2, v1

    .line 1139
    goto/16 :goto_1e

    .line 1140
    .line 1141
    :cond_2f
    move-object v2, v1

    .line 1142
    goto/16 :goto_1d

    .line 1143
    .line 1144
    :cond_30
    move-object v2, v1

    .line 1145
    goto/16 :goto_1c

    .line 1146
    .line 1147
    :cond_31
    move-object v2, v1

    .line 1148
    goto/16 :goto_1b

    .line 1149
    .line 1150
    :cond_32
    move-object v2, v1

    .line 1151
    goto/16 :goto_1a

    .line 1152
    .line 1153
    :cond_33
    move-object v2, v1

    .line 1154
    goto/16 :goto_19

    .line 1155
    .line 1156
    :cond_34
    move-object v0, v1

    .line 1157
    goto/16 :goto_18

    .line 1158
    .line 1159
    :cond_35
    move-object v0, v1

    .line 1160
    goto/16 :goto_17

    .line 1161
    .line 1162
    :cond_36
    move-object v0, v1

    .line 1163
    goto/16 :goto_16

    .line 1164
    .line 1165
    :cond_37
    move-object v2, v1

    .line 1166
    goto/16 :goto_15

    .line 1167
    .line 1168
    :cond_38
    move-object v2, v1

    .line 1169
    goto/16 :goto_14

    .line 1170
    .line 1171
    :cond_39
    move-object v2, v1

    .line 1172
    goto/16 :goto_13

    .line 1173
    .line 1174
    :cond_3a
    move-object v0, v1

    .line 1175
    goto/16 :goto_12

    .line 1176
    .line 1177
    :cond_3b
    move-object v2, v1

    .line 1178
    goto/16 :goto_11

    .line 1179
    .line 1180
    :cond_3c
    move-object v2, v1

    .line 1181
    goto/16 :goto_10

    .line 1182
    .line 1183
    :cond_3d
    move-object v2, v1

    .line 1184
    goto/16 :goto_f

    .line 1185
    .line 1186
    :cond_3e
    move-object v2, v1

    .line 1187
    goto/16 :goto_e

    .line 1188
    .line 1189
    :cond_3f
    move-object v2, v1

    .line 1190
    goto/16 :goto_d

    .line 1191
    .line 1192
    :cond_40
    move-object v2, v1

    .line 1193
    goto/16 :goto_c

    .line 1194
    .line 1195
    :cond_41
    move-object v2, v1

    .line 1196
    goto/16 :goto_b

    .line 1197
    .line 1198
    :cond_42
    move-object v2, v1

    .line 1199
    goto/16 :goto_a

    .line 1200
    .line 1201
    :cond_43
    move-object v2, v1

    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :cond_44
    move-object v0, v1

    .line 1205
    goto/16 :goto_8

    .line 1206
    .line 1207
    :cond_45
    move-object v2, v1

    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :cond_46
    move-object v2, v1

    .line 1211
    goto/16 :goto_6

    .line 1212
    .line 1213
    :cond_47
    move-object v2, v1

    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_48
    move-object v2, v1

    .line 1217
    goto/16 :goto_4

    .line 1218
    .line 1219
    :cond_49
    move-object v12, v1

    .line 1220
    goto/16 :goto_3

    .line 1221
    .line 1222
    :cond_4a
    move-object v2, v1

    .line 1223
    goto/16 :goto_2

    .line 1224
    .line 1225
    :cond_4b
    move-object v2, v1

    .line 1226
    goto/16 :goto_1

    .line 1227
    .line 1228
    :cond_4c
    move-object v11, v1

    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_4d
    const-string v0, "trackingType should not be null."

    .line 1232
    .line 1233
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    :cond_4e
    const-string v0, "seqNum number should not be null."

    .line 1239
    .line 1240
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    throw v0
.end method
