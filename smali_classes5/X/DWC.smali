.class public final LX/DWC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ehl;DD)LX/Dbl;
    .locals 2

    .line 0
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/CjT;)LX/DB3;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    const-string v0, "Unknown camera tool: "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_1
    const v4, 0x7f11096c

    .line 22
    .line 23
    .line 24
    const v3, 0x7f080943

    .line 25
    .line 26
    .line 27
    const v2, 0x7f11096d

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_2
    const v4, 0x7f110968

    .line 33
    .line 34
    .line 35
    const v3, 0x7f080636

    .line 36
    .line 37
    .line 38
    const v2, 0x7f110969

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_3
    const v4, 0x7f11096e

    .line 44
    .line 45
    .line 46
    const v3, 0x7f080943

    .line 47
    .line 48
    .line 49
    const v2, 0x7f11096f

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_4
    const v4, 0x7f1109ab

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0807e5

    .line 58
    .line 59
    .line 60
    const v2, 0x7f1109ac

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_5
    const v4, 0x7f110982

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0807e3

    .line 69
    .line 70
    .line 71
    const v2, 0x7f110983

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_6
    const v3, 0x7f110984

    .line 77
    .line 78
    .line 79
    const v2, 0x7f0807e0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_7
    const v4, 0x7f11097e

    .line 85
    .line 86
    .line 87
    const v3, 0x7f08078a

    .line 88
    .line 89
    .line 90
    const v2, 0x7f11097f

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_8
    const v3, 0x7f11097a

    .line 96
    .line 97
    .line 98
    const v2, 0x7f080788

    .line 99
    .line 100
    .line 101
    const v0, 0x7f11097b

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_9
    const v4, 0x7f110974

    .line 107
    .line 108
    .line 109
    const v3, 0x7f08072b

    .line 110
    .line 111
    .line 112
    const v2, 0x7f110975

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_a
    const v4, 0x7f1109c6

    .line 118
    .line 119
    .line 120
    const v3, 0x7f0806d3

    .line 121
    .line 122
    .line 123
    const v2, 0x7f1109c7

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_b
    const v4, 0x7f110978

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0808ff

    .line 132
    .line 133
    .line 134
    const v2, 0x7f110979

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_c
    const v4, 0x7f1109b0

    .line 140
    .line 141
    .line 142
    const v3, 0x7f0806d2

    .line 143
    .line 144
    .line 145
    const v2, 0x7f1109bb

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_d
    const v4, 0x7f1109b0

    .line 151
    .line 152
    .line 153
    const v3, 0x7f080904

    .line 154
    .line 155
    .line 156
    const v2, 0x7f1109c5

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_e
    const v4, 0x7f1109a5

    .line 162
    .line 163
    .line 164
    const v3, 0x7f0807e7

    .line 165
    .line 166
    .line 167
    const v2, 0x7f1109a6

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_f
    const v4, 0x7f110976

    .line 173
    .line 174
    .line 175
    const v3, 0x7f08072f

    .line 176
    .line 177
    .line 178
    const v2, 0x7f110977

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_10
    const v4, 0x7f11099c

    .line 184
    .line 185
    .line 186
    const v3, 0x7f080838

    .line 187
    .line 188
    .line 189
    const v2, 0x7f11099e

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_11
    const v4, 0x7f110960

    .line 195
    .line 196
    .line 197
    const v3, 0x7f0806d1

    .line 198
    .line 199
    .line 200
    const v2, 0x7f110961

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_12
    const v4, 0x7f11098c

    .line 206
    .line 207
    .line 208
    const v3, 0x7f08071e

    .line 209
    .line 210
    .line 211
    const v2, 0x7f11098d

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_13
    const v4, 0x7f11098e

    .line 217
    .line 218
    .line 219
    const v3, 0x7f0805f0

    .line 220
    .line 221
    .line 222
    const v2, 0x7f11098f

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_14
    const v4, 0x7f110996

    .line 228
    .line 229
    .line 230
    const v3, 0x7f0805e8

    .line 231
    .line 232
    .line 233
    const v2, 0x7f110997

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_15
    const v4, 0x7f11098a

    .line 239
    .line 240
    .line 241
    const v3, 0x7f0805e8

    .line 242
    .line 243
    .line 244
    const v2, 0x7f11098b

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_16
    const v4, 0x7f110988

    .line 250
    .line 251
    .line 252
    const v3, 0x7f080624

    .line 253
    .line 254
    .line 255
    const v2, 0x7f110989

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_17
    const v4, 0x7f110990

    .line 261
    .line 262
    .line 263
    const v3, 0x7f080661

    .line 264
    .line 265
    .line 266
    const v2, 0x7f110991

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_18
    const v4, 0x7f110992

    .line 272
    .line 273
    .line 274
    const v3, 0x7f0808dd

    .line 275
    .line 276
    .line 277
    const v2, 0x7f110993

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_19
    const v4, 0x7f111fbe

    .line 283
    .line 284
    .line 285
    const v3, 0x7f080749

    .line 286
    .line 287
    .line 288
    const v2, 0x7f110987

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_1a
    const v4, 0x7f110998

    .line 294
    .line 295
    .line 296
    const v3, 0x7f080951

    .line 297
    .line 298
    .line 299
    const v2, 0x7f110999

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_1b
    const v4, 0x7f11099f

    .line 305
    .line 306
    .line 307
    const v3, 0x7f08081d

    .line 308
    .line 309
    .line 310
    const v2, 0x7f1109a0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_1c
    const v4, 0x7f1109a1

    .line 316
    .line 317
    .line 318
    const v3, 0x7f080984

    .line 319
    .line 320
    .line 321
    const v2, 0x7f1109a2

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_1d
    const v4, 0x7f110972

    .line 327
    .line 328
    .line 329
    const v3, 0x7f080729

    .line 330
    .line 331
    .line 332
    const v2, 0x7f110973

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_1e
    const v4, 0x7f110985

    .line 337
    .line 338
    .line 339
    const v3, 0x7f0807e8

    .line 340
    .line 341
    .line 342
    const v2, 0x7f110986

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_1f
    const v4, 0x7f11099a

    .line 347
    .line 348
    .line 349
    const v3, 0x7f080832

    .line 350
    .line 351
    .line 352
    const v2, 0x7f11099b

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_20
    const v4, 0x7f1109c9

    .line 357
    .line 358
    .line 359
    const v3, 0x7f0807e3

    .line 360
    .line 361
    .line 362
    const v2, 0x7f1109ca

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_21
    const v4, 0x7f110970

    .line 367
    .line 368
    .line 369
    const v3, 0x7f0807ba

    .line 370
    .line 371
    .line 372
    const v2, 0x7f110971

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_22
    const v3, 0x7f110984

    .line 377
    .line 378
    .line 379
    const v2, 0x7f0807de

    .line 380
    .line 381
    .line 382
    :goto_0
    const/4 v0, 0x0

    .line 383
    new-instance v1, LX/DB3;

    .line 384
    .line 385
    invoke-direct {v1, v3, v2, v0, v0}, LX/DB3;-><init>(IIIZ)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_23
    const v4, 0x7f1109cb

    .line 390
    .line 391
    .line 392
    const v3, 0x7f080766

    .line 393
    .line 394
    .line 395
    const v2, 0x7f1109cc

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_24
    const v4, 0x7f110994

    .line 400
    .line 401
    .line 402
    const v3, 0x7f080701

    .line 403
    .line 404
    .line 405
    const v2, 0x7f110995

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :pswitch_25
    const v4, 0x7f11095e

    .line 410
    .line 411
    .line 412
    const v3, 0x7f08089e

    .line 413
    .line 414
    .line 415
    const v2, 0x7f11095f

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_26
    const v4, 0x7f11386f

    .line 420
    .line 421
    .line 422
    const v3, 0x7f0808ab

    .line 423
    .line 424
    .line 425
    const v2, 0x7f1109af

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_27
    const v3, 0x7f1109ad

    .line 430
    .line 431
    .line 432
    const v2, 0x7f0808a9

    .line 433
    .line 434
    .line 435
    const v0, 0x7f1109ae

    .line 436
    .line 437
    .line 438
    :goto_1
    new-instance v1, LX/DB3;

    .line 439
    .line 440
    invoke-direct {v1, v3, v2, v0, v4}, LX/DB3;-><init>(IIIZ)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_28
    const v4, 0x7f11097c

    .line 445
    .line 446
    .line 447
    const v3, 0x7f08077f

    .line 448
    .line 449
    .line 450
    const v2, 0x7f11097d

    .line 451
    .line 452
    .line 453
    :goto_2
    const/4 v0, 0x0

    .line 454
    new-instance v1, LX/DB3;

    .line 455
    .line 456
    invoke-direct {v1, v4, v3, v2, v0}, LX/DB3;-><init>(IIIZ)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_1b
        :pswitch_1c
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
    .line 461
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_camera_tool_menu_right_side"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/697;->A03:LX/697;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/Dc5;->A0W:LX/0nT;

    .line 18
    .line 19
    const-string v0, "ig_camera_tool_menu_switch_tapped"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x44b

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/Dc5;->A06:LX/9kH;

    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-static {v1, v2, p0, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/Bs4;->A1C(LX/09y;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "final_tool_menu_position"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "reel_composer_camera"

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v3, LX/697;->A02:LX/697;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method
