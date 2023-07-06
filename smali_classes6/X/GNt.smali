.class public final LX/GNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HpL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 3
    .line 4
    move-object v6, p4

    .line 5
    invoke-direct {v3, p4, v0}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/GBz;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object p0, p6

    .line 15
    move-object p1, p7

    .line 16
    invoke-direct/range {v0 .. v8}, LX/GBz;-><init>(Landroid/content/Context;LX/0l7;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HpL;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/GCL;

    .line 20
    .line 21
    invoke-direct {v3, v1, p3, v0, p5}, LX/GCL;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/GBz;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, LX/GCL;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f112b34

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p2, v3, LX/GCL;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v0, 0x7f112b2f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, " "

    .line 60
    .line 61
    const v0, 0x7f112b2e

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v3, LX/GCL;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const v0, 0x7f112b31

    .line 80
    .line 81
    .line 82
    if-ne p0, v6, :cond_0

    .line 83
    .line 84
    const v0, 0x7f112b33

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v3, LX/GCL;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    iget-object v0, v3, LX/GCL;->A02:LX/29u;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0, v2, v4}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1109cf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v3, LX/GCL;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    .line 107
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0, v2, v4}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, LX/7G0;->A0h(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, LX/7G0;->A0i(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v4, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A37()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const v0, 0x7f112b30

    .line 136
    .line 137
    .line 138
    if-ne p0, v6, :cond_1

    .line 139
    .line 140
    const v0, 0x7f112b32

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v3, LX/GCL;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    .line 149
    iget-object v0, v3, LX/GCL;->A01:LX/29u;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v0, v2, v4}, LX/7G0;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v5}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A38()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const v1, 0x7f112b2a

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f112b2c

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const v1, 0x7f112b2b

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v1, 0x7f112b28

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const v1, 0x7f112b29

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
