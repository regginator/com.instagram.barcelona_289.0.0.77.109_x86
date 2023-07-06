.class public final LX/J1R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/JJJ;
    .locals 5

    .line 0
    new-instance v1, LX/JJJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JJJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/JJJ;->A0w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/JJJ;->A15:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 18
    .line 19
    invoke-interface {v3}, LX/Kuo;->AkA()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/JJJ;->A0v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/JJJ;->A0p:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/JJJ;->A0N:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/JJJ;->A0O:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v3}, LX/Kuo;->Agr()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/JJJ;->A0s:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, LX/Kuo;->BKU()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/JJJ;->A0k:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v3}, LX/Kuo;->AjI()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/JJJ;->A0g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v3}, LX/Kuo;->AjM()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/JJJ;->A0h:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/JJJ;->A0u:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iput-object v0, v1, LX/JJJ;->A0x:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3}, LX/Kuo;->AuF()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/JJJ;->A0j:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/JJJ;->A10:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/JJJ;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    invoke-interface {v3}, LX/Kuo;->B4c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/JJJ;->A11:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0c()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/JJJ;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 133
    .line 134
    invoke-interface {v3}, LX/Kuo;->Ala()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/JJJ;->A0J:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A34()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/JJJ;->A0K:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/JJJ;->A0b:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v3}, LX/Kuo;->AY5()Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/JJJ;->A0d:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-interface {v3}, LX/Kuo;->BKT()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/JJJ;->A0a:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2n()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/JJJ;->A0I:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/JJJ;->A0C:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/JJJ;->A0E:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v3}, LX/Kuo;->AVZ()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/JJJ;->A0F:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_1
    invoke-interface {v3}, LX/Kuo;->AVQ()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/JJJ;->A0D:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/JJJ;->A0P:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {v3}, LX/Kuo;->B04()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/JJJ;->A0y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v3}, LX/Kuo;->B08()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/JJJ;->A0z:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v3}, LX/Kuo;->ATM()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/JJJ;->A0f:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-interface {v3}, LX/Kuo;->B6U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 273
    .line 274
    if-eq v4, v0, :cond_2

    .line 275
    .line 276
    invoke-interface {v3}, LX/Kuo;->B6U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/JJJ;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 281
    .line 282
    :cond_2
    invoke-interface {v3}, LX/Kuo;->AVc()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/JJJ;->A0G:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0V()LX/C9R;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/JJJ;->A06:LX/C9R;

    .line 301
    .line 302
    invoke-interface {v3}, LX/Kuo;->AVd()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, LX/JJJ;->A0H:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {v3}, LX/Kuo;->BBI()Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/JJJ;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 321
    .line 322
    invoke-interface {v3}, LX/Kuo;->AbL()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, LX/JJJ;->A0r:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/JJJ;->A0U:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {v3}, LX/Kuo;->B9Z()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, LX/JJJ;->A13:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v3}, LX/Kuo;->B9a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, LX/JJJ;->A14:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v3}, LX/Kuo;->B9X()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, LX/JJJ;->A12:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v3}, LX/Kuo;->B9Y()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, LX/JJJ;->A0m:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-interface {v3}, LX/Kuo;->BSK()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, LX/JJJ;->A0Q:Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-object v0, v1, LX/JJJ;->A03:LX/C9Q;

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-interface {v3}, LX/Kuo;->BSL()LX/Eem;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-interface {v0}, LX/Eem;->Czk()LX/C9Q;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_1
    iput-object v0, v1, LX/JJJ;->A03:LX/C9Q;

    .line 383
    .line 384
    :cond_3
    invoke-interface {v3}, LX/Kuo;->Ahb()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, LX/JJJ;->A0t:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0I()LX/IIY;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/JJJ;->A01:LX/IIY;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, LX/JJJ;->A0B:LX/2AC;

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, LX/JJJ;->A0o:Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Apl()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LX/JJJ;->A0i:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-interface {v3}, LX/Kuo;->BU4()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, LX/JJJ;->A0R:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-interface {v3}, LX/Kuo;->BVW()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, LX/JJJ;->A0V:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-interface {v3}, LX/Kuo;->BWK()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v1, LX/JJJ;->A0W:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/JJJ;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 441
    .line 442
    invoke-interface {v3}, LX/Kuo;->AZp()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v1, LX/JJJ;->A0q:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v3}, LX/Kuo;->BMF()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/JJJ;->A0c:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A00()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, LX/JJJ;->A0e:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A03()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, LX/JJJ;->A0l:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-interface {v3}, LX/Kuo;->BUr()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/JJJ;->A0T:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3V()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v1, LX/JJJ;->A0X:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-interface {v3}, LX/Kuo;->BWb()Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/JJJ;->A0Y:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {v3}, LX/Kuo;->BWc()Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, LX/JJJ;->A0Z:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-interface {v3}, LX/Kuo;->BRg()Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/JJJ;->A0M:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-interface {v3}, LX/Kuo;->BFM()LX/8aQ;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    invoke-interface {v0}, LX/8aQ;->D3I()LX/5KX;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_2
    iput-object v0, v1, LX/JJJ;->A08:LX/5KX;

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3P()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, LX/JJJ;->A0S:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-interface {v3}, LX/Kuo;->AhL()LX/4rt;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_4

    .line 543
    .line 544
    invoke-interface {v0}, LX/4rt;->CzF()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_4
    iput-object v2, v1, LX/JJJ;->A02:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 549
    .line 550
    invoke-interface {v3}, LX/Kuo;->Aak()LX/Hpo;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    invoke-interface {v0}, LX/Hpo;->Cz7()LX/5K4;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, LX/Hpo;->Cz7()LX/5K4;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_3
    iput-object v0, v1, LX/JJJ;->A00:LX/5K4;

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A36()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v1, LX/JJJ;->A0L:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A04()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, LX/JJJ;->A0n:Ljava/lang/Integer;

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_5
    const/4 v0, 0x0

    .line 588
    goto :goto_3

    .line 589
    :cond_6
    move-object v0, v2

    .line 590
    goto :goto_2

    .line 591
    :cond_7
    move-object v0, v2

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_8
    move-object v0, v2

    .line 595
    goto/16 :goto_0
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
