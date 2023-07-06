.class public final synthetic LX/9o6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/9dn;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)Z
    .locals 15

    .line 0
    and-int/lit8 v0, p4, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/9dn;->A03:LX/9dn;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x10

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v8, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 33
    .line 34
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v11, v0, LX/8wJ;->A0E:LX/8wH;

    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/ATC;->A00(Lcom/instagram/service/session/UserSession;)LX/Gq0;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v6}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, LX/B7P;->A35()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    :goto_1
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;

    .line 59
    .line 60
    move-object/from16 v10, p3

    .line 61
    .line 62
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/KtLambdaShape1S2300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v9, LX/Gq0;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v11, :cond_2

    .line 77
    .line 78
    iget-object v5, v11, LX/8wH;->A00:LX/8tN;

    .line 79
    .line 80
    :cond_2
    if-eqz v6, :cond_15

    .line 81
    .line 82
    if-eqz v5, :cond_15

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v14, :cond_9

    .line 89
    .line 90
    if-eq v0, v4, :cond_7

    .line 91
    .line 92
    iget-object v0, v5, LX/8tN;->A00:LX/8tM;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    iget-object v0, v0, LX/8tM;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    if-eq v0, v1, :cond_13

    .line 106
    .line 107
    if-eq v0, v4, :cond_12

    .line 108
    .line 109
    if-eq v0, v14, :cond_16

    .line 110
    .line 111
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_3
    move-object v13, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v6, v5

    .line 119
    :cond_5
    move-object v11, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    iget-object v0, v5, LX/8tN;->A01:LX/8tO;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v0, :cond_16

    .line 128
    .line 129
    iget-object v0, v0, LX/8tO;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v2, :cond_16

    .line 136
    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    if-eq v0, v4, :cond_11

    .line 140
    .line 141
    if-eq v0, v14, :cond_16

    .line 142
    .line 143
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v5, v5, LX/8tN;->A02:LX/8tP;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v5, :cond_16

    .line 155
    .line 156
    if-nez v7, :cond_d

    .line 157
    .line 158
    iget-object v0, v5, LX/8tP;->A01:Lcom/instagram/api/schemas/OnboardingEntryPointPriority;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v2, :cond_b

    .line 165
    .line 166
    if-eq v0, v4, :cond_c

    .line 167
    .line 168
    if-eq v0, v14, :cond_a

    .line 169
    .line 170
    if-eq v0, v1, :cond_a

    .line 171
    .line 172
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_a
    sget-object v0, LX/9dn;->A03:LX/9dn;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    sget-object v0, LX/9dn;->A02:LX/9dn;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    sget-object v0, LX/9dn;->A01:LX/9dn;

    .line 184
    .line 185
    :goto_2
    if-eq v0, p0, :cond_d

    .line 186
    .line 187
    return v6

    .line 188
    :cond_d
    iget-object v0, v5, LX/8tP;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v0, v2, :cond_f

    .line 195
    .line 196
    if-eq v0, v1, :cond_e

    .line 197
    .line 198
    if-eq v0, v4, :cond_10

    .line 199
    .line 200
    if-eq v0, v14, :cond_16

    .line 201
    .line 202
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    rsub-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    :cond_12
    :goto_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 234
    .line 235
    const-wide v0, 0x810a2700101b21L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    packed-switch v0, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    :cond_14
    :pswitch_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 251
    .line 252
    const-wide v0, 0x810e06000024bcL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    return v6

    .line 262
    :pswitch_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 263
    .line 264
    const-wide v0, 0x810a2700041b18L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :pswitch_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 271
    .line 272
    const-wide v0, 0x810a2700051b19L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_15
    const/4 v6, 0x0

    .line 279
    :cond_16
    return v6

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
.end method
