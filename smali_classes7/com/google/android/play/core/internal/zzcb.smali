.class public abstract Lcom/google/android/play/core/internal/zzcb;
.super Lcom/google/android/play/core/internal/zzl;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzl;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x5c044f15

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x4fde3906    # 7.4565581E9f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const v0, 0x87db8b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x38fd9652

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 29
    .line 30
    const v0, 0x415c2b6b    # 13.7606f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 38
    .line 39
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "onStartInstall(%d)"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x3681738d

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 64
    .line 65
    const v0, 0x73475e4a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 73
    .line 74
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "onCompleteInstall(%d)"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x6a2d6b61

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-object v1, p0

    .line 98
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 99
    .line 100
    const v0, 0x4c0df76e    # 3.7215672E7f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 108
    .line 109
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "onCancelInstall(%d)"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x62e5719c

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 134
    .line 135
    const v0, 0x467dccf4

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 143
    .line 144
    invoke-static {v3}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "onGetSession(%d)"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7aa14b75

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_4
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/os/BaseBundle;

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 168
    .line 169
    const v0, -0x613ea165

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A01:LX/JXV;

    .line 177
    .line 178
    iget-object v0, v0, LX/JXV;->A00:LX/Jgb;

    .line 179
    .line 180
    iget-object v8, v1, Lcom/google/android/play/core/splitinstall/zzbh;->A00:LX/JLN;

    .line 181
    .line 182
    invoke-virtual {v0, v8}, LX/Jgb;->A02(LX/JLN;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "error_code"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    sget-object v6, LX/JXV;->A02:LX/JZa;

    .line 192
    .line 193
    invoke-static {v7}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v2, "onError(%d)"

    .line 198
    .line 199
    const-string v1, "PlayCore"

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v0, v6, LX/JZa;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v2, v3}, LX/JZa;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_0
    new-instance v0, LX/5o9;

    .line 218
    .line 219
    invoke-direct {v0, v7}, LX/5o9;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, LX/JLN;->A00(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x34ac9cef

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-object v1, p0

    .line 236
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 237
    .line 238
    const v0, 0x3c840bb9

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 246
    .line 247
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "onGetSessionStates"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x65a1f8db

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_6
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/zzcb;->DCl(Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-object v1, p0

    .line 280
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 281
    .line 282
    const v0, -0x4b57c032

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 290
    .line 291
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "onDeferredInstall"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x6c894b63

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-object v1, p0

    .line 310
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 311
    .line 312
    const v0, -0x6ef902d

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 320
    .line 321
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "onGetSplitsForAppUpdate"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x5a2cc17c

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-object v1, p0

    .line 340
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 341
    .line 342
    const v0, 0xa3a5ff3

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 350
    .line 351
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "onCompleteInstallForAppUpdate"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x5c8121a0

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_a
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-object v1, p0

    .line 370
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 371
    .line 372
    const v0, 0x2870883e

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 380
    .line 381
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "onDeferredLanguageInstall"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x26f3a107

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_b
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-object v1, p0

    .line 400
    check-cast v1, Lcom/google/android/play/core/splitinstall/zzbh;

    .line 401
    .line 402
    const v0, -0x756c35a0

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lcom/google/android/play/core/splitinstall/zzbh;->A00(Lcom/google/android/play/core/splitinstall/zzbh;I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    sget-object v2, LX/JXV;->A02:LX/JZa;

    .line 410
    .line 411
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "onDeferredLanguageUninstall"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, LX/JZa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const v0, -0x62302403

    .line 421
    .line 422
    .line 423
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 424
    .line 425
    .line 426
    :goto_2
    const/4 v1, 0x1

    .line 427
    const v0, 0x5c925615

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
.end method
