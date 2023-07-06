.class public Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;
.super LX/9FT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0iR;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1fe0965a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x428d7fd8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, -0x9c761a1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x476dd225

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, -0x67a4af43

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x36aa95d8    # -874146.5f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const v0, 0x27a1cff6

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/1e9;

    .line 88
    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1e9;->A03(LX/1e9;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x6c996fd3

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    const v0, -0x4bc73c74

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const v0, -0x605584da

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const v0, 0x5d17680c

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v0, 0x263261d9

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    const v0, -0x28a1583d

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const v0, -0x6c1960fb

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    const v0, -0x27db3c13

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/1bV;

    .line 141
    .line 142
    iget-object v1, v2, LX/1bV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    const-string v0, "trustedDevice"

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x267c8db0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_7
    const v0, 0x721c79a1

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    const v0, 0x53842a5a

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_8
    const v0, -0x4155bcf8

    .line 192
    .line 193
    .line 194
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/20n;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v2, LX/20n;->A01:LX/0Pj;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/20n;->A0E(LX/20n;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x731d5bad

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    const v0, 0x469e70a9

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const v0, -0x7292e1d9

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_a
    const v0, -0x7cd9ea49

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    const v0, -0x4c802cb4

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_b
    const v0, 0x1c0028db

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/21e;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v2, LX/21e;->A07:LX/0Pj;

    .line 288
    .line 289
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v2, LX/21e;->A00:Landroid/os/Bundle;

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/21e;->A0E(LX/21e;)V

    .line 305
    .line 306
    .line 307
    const v0, -0x6de068c6

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_c
    const v0, -0x12f08f2

    .line 313
    .line 314
    .line 315
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, LX/21e;

    .line 322
    .line 323
    iget-object v2, v4, LX/21e;->A00:Landroid/os/Bundle;

    .line 324
    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, LX/21e;->A0E(LX/21e;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v4, LX/21e;->A07:LX/0Pj;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x1eda03d5

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_d
    const v0, -0x1a1d1ec0

    .line 354
    .line 355
    .line 356
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/1ff;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v0, LX/1ff;->A08:LX/0Pj;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 374
    .line 375
    .line 376
    const v0, -0x30747b74

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_e
    const v0, 0x37a39af

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 395
    .line 396
    .line 397
    const v0, -0x1a65714

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_f
    const v0, 0x16ac272c

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/3cA;->A01(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x76c954a1

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_4
    const-string v0, "twoFacResponseBundle"

    .line 424
    .line 425
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    throw v0

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x17773864

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, LX/1XZ;

    .line 13
    .line 14
    const v0, -0x1173a32f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0if;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1XZ;->A00()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/20n;

    .line 47
    .line 48
    invoke-direct {v0}, LX/20n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x55ced03d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x53b8c432

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const v0, -0x16fcee9

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    check-cast p1, LX/1XT;

    .line 75
    .line 76
    const v0, 0x5a3d4217

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/1e9;

    .line 90
    .line 91
    invoke-virtual {p1}, LX/1XT;->A00()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/1e9;->A03(LX/1e9;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const v0, -0xb699db5

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, -0x6dedbdf

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    const v0, -0x74d6f022

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    check-cast p1, LX/1XT;

    .line 116
    .line 117
    const v0, 0x3e6f1269

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 127
    .line 128
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/1e9;

    .line 131
    .line 132
    invoke-virtual {p1}, LX/1XT;->A00()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v0}, LX/1e9;->A03(LX/1e9;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v4, LX/1e9;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, LX/2Ui;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/3X4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v4, LX/1e9;->A04:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    const/16 v0, 0xa8

    .line 168
    .line 169
    invoke-virtual {v1, v4, v0}, LX/GcM;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 173
    .line 174
    .line 175
    const v0, -0x2686285a

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 179
    .line 180
    .line 181
    const v0, -0x2c85a1e2

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2
    const v0, -0x7084c6bc

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    check-cast p1, LX/1XT;

    .line 193
    .line 194
    const v0, 0x1f99df66

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {p1}, LX/1XT;->A00()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, LX/1e9;

    .line 210
    .line 211
    if-eq v1, v0, :cond_1

    .line 212
    .line 213
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v4, v0}, LX/1e9;->A03(LX/1e9;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    :goto_1
    const v0, 0xc3784a3

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 222
    .line 223
    .line 224
    const v0, -0x4503a2da

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v4, LX/1e9;->A05:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v1, v0, :cond_2

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-ne v1, v0, :cond_0

    .line 244
    .line 245
    invoke-static {v2, v4}, LX/1e9;->A02(Landroid/content/Context;LX/1e9;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    invoke-static {v2, v4}, LX/1e9;->A01(Landroid/content/Context;LX/1e9;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_3
    const v0, 0x7efc6500

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    check-cast p1, LX/982;

    .line 261
    .line 262
    const v0, -0x22a0a6dd

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/1hX;

    .line 272
    .line 273
    iget-object v0, v2, LX/1hX;->A0D:LX/0Pj;

    .line 274
    .line 275
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p1, LX/982;->A01:LX/A89;

    .line 284
    .line 285
    iput-object v0, v1, LX/3HS;->A00:LX/A89;

    .line 286
    .line 287
    invoke-virtual {v2}, LX/1hX;->D9c()V

    .line 288
    .line 289
    .line 290
    const v0, 0xeeb9999

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 294
    .line 295
    .line 296
    const v0, 0x70592c21

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_4
    const v0, 0x4a0320f2    # 2148412.5f

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    check-cast p1, LX/982;

    .line 309
    .line 310
    const v0, -0x701e0301

    .line 311
    .line 312
    .line 313
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/1gb;

    .line 320
    .line 321
    iget-object v0, v2, LX/1gb;->A0B:LX/0Pj;

    .line 322
    .line 323
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p1, LX/982;->A01:LX/A89;

    .line 332
    .line 333
    iput-object v0, v1, LX/3HS;->A00:LX/A89;

    .line 334
    .line 335
    invoke-virtual {v2}, LX/1gb;->D9c()V

    .line 336
    .line 337
    .line 338
    const v0, -0x1887b8c9

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 342
    .line 343
    .line 344
    const v0, 0x560cab43

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_5
    const v0, -0x634ab0c

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    check-cast p1, LX/98J;

    .line 357
    .line 358
    const v0, -0x7c9b57a3

    .line 359
    .line 360
    .line 361
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {p1}, LX/A4U;->A00(LX/98J;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v5, LX/1gb;

    .line 372
    .line 373
    iget-object v0, v5, LX/1gb;->A0B:LX/0Pj;

    .line 374
    .line 375
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/2VD;->A00(Lcom/instagram/service/session/UserSession;)LX/3HS;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, v0, LX/3HS;->A01:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x1

    .line 393
    if-le v1, v0, :cond_3

    .line 394
    .line 395
    const/4 v1, 0x7

    .line 396
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape91S0000000_1_I2;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    .line 403
    .line 404
    :cond_3
    iget-object v0, v5, LX/1gb;->A01:LX/0Pj;

    .line 405
    .line 406
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v0, v5, LX/1gb;->A07:LX/0Pj;

    .line 415
    .line 416
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/3XG;

    .line 421
    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    invoke-virtual {v0, v6}, LX/3XG;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 425
    .line 426
    .line 427
    :goto_2
    invoke-virtual {v5}, LX/EqB;->getSession()LX/0if;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, LX/45R;

    .line 436
    .line 437
    invoke-direct {v0}, LX/45R;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x3df08584

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 447
    .line 448
    .line 449
    const v0, 0xc7a805

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_4
    invoke-virtual {v0, v6}, LX/3XG;->A04(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_6
    const v0, 0x6eebefcb

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const v0, 0xc86a41a

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/1bV;

    .line 475
    .line 476
    iget-object v1, v2, LX/1bV;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 477
    .line 478
    if-nez v1, :cond_5

    .line 479
    .line 480
    const-string v0, "trustedDevice"

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 485
    .line 486
    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v2}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 489
    .line 490
    .line 491
    const v0, -0x23a6b749

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 495
    .line 496
    .line 497
    const v0, 0x7fd529c9

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_7
    const v0, 0x570706fa

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const v0, -0x14492462

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LX/20h;

    .line 519
    .line 520
    iget-object v0, v4, LX/20h;->A00:LX/0Pj;

    .line 521
    .line 522
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "is_two_factor_enabled"

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 544
    .line 545
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, LX/20h;->A0E(LX/20h;)V

    .line 549
    .line 550
    .line 551
    const v0, -0x14a17f96

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 555
    .line 556
    .line 557
    const v0, 0x5d256bb

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_8
    const v0, -0x4b4365c4

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    check-cast p1, LX/1WG;

    .line 570
    .line 571
    const v0, -0x1b138031

    .line 572
    .line 573
    .line 574
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LX/20n;

    .line 581
    .line 582
    iget-object v2, v4, LX/20n;->A00:Landroid/os/Bundle;

    .line 583
    .line 584
    if-eqz v2, :cond_7

    .line 585
    .line 586
    iget-boolean v1, p1, LX/1WG;->A00:Z

    .line 587
    .line 588
    const-string v0, "is_trusted_notifications_enabled"

    .line 589
    .line 590
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, LX/20n;->A0E(LX/20n;)V

    .line 594
    .line 595
    .line 596
    const v0, -0x7b53e9f

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 600
    .line 601
    .line 602
    const v0, 0x5c4763d4

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_9
    const v0, -0x3df0d81

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    const v0, 0x29d9f0fe

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/210;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/210;->A0G()V

    .line 626
    .line 627
    .line 628
    const v0, 0x21b2a45d

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 632
    .line 633
    .line 634
    const v0, -0x625d1af0

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_a
    const v0, -0x41da692d

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const v0, -0x3ae61f72

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, LX/210;

    .line 656
    .line 657
    iget-object v5, v6, LX/210;->A02:LX/0Pj;

    .line 658
    .line 659
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v6, LX/210;->A00:Landroid/os/Bundle;

    .line 667
    .line 668
    if-eqz v1, :cond_7

    .line 669
    .line 670
    const-string v0, "is_totp_two_factor_enabled"

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v1, 0x1

    .line 681
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1, v4}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 696
    .line 697
    .line 698
    const v0, -0x19e4efb6

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 702
    .line 703
    .line 704
    const v0, -0x27592226

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_b
    const v0, 0x11dab4a5

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    check-cast p1, LX/1WW;

    .line 717
    .line 718
    const v0, 0x403d595b

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/4 v11, 0x0

    .line 726
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    iget-boolean v0, p1, LX/1WW;->A01:Z

    .line 730
    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v5, LX/21e;

    .line 740
    .line 741
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget-object v0, v5, LX/21e;->A00:Landroid/os/Bundle;

    .line 746
    .line 747
    if-eqz v0, :cond_7

    .line 748
    .line 749
    invoke-static {v0}, LX/3jD;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 754
    .line 755
    sget-object v9, LX/006;->A0Y:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual/range {v6 .. v11}, LX/3Jy;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v0, v5, LX/21e;->A07:LX/0Pj;

    .line 766
    .line 767
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 772
    .line 773
    .line 774
    :goto_3
    const v0, -0x49c812b0

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 778
    .line 779
    .line 780
    const v0, -0x5f1ce679

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_6
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v5, LX/21e;

    .line 788
    .line 789
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {p1}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v2, v0, v1}, LX/3cA;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v5, LX/21e;->A00:Landroid/os/Bundle;

    .line 812
    .line 813
    if-eqz v1, :cond_7

    .line 814
    .line 815
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 816
    .line 817
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5}, LX/21e;->A0E(LX/21e;)V

    .line 821
    .line 822
    .line 823
    goto :goto_3

    .line 824
    :pswitch_c
    const v0, -0x9da31ab

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    const v0, -0x71261edf

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, LX/21e;

    .line 841
    .line 842
    iget-object v2, v4, LX/21e;->A00:Landroid/os/Bundle;

    .line 843
    .line 844
    if-eqz v2, :cond_7

    .line 845
    .line 846
    const/4 v1, 0x0

    .line 847
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 848
    .line 849
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, LX/21e;->A0E(LX/21e;)V

    .line 853
    .line 854
    .line 855
    const v0, -0x5463e19e

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 859
    .line 860
    .line 861
    const v0, 0x29572b39

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_7
    const-string v0, "twoFacResponseBundle"

    .line 867
    .line 868
    goto :goto_4

    .line 869
    :pswitch_d
    const v0, 0x339a34f8

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    check-cast p1, LX/1XZ;

    .line 877
    .line 878
    const v0, -0x4e1ed5ef

    .line 879
    .line 880
    .line 881
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v6, LX/1ff;

    .line 888
    .line 889
    invoke-virtual {p1}, LX/1XZ;->A00()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v6, LX/1ff;->A00:Landroid/os/Bundle;

    .line 894
    .line 895
    iget-boolean v0, v6, LX/1ff;->A04:Z

    .line 896
    .line 897
    if-eqz v0, :cond_8

    .line 898
    .line 899
    iget-object v2, v6, LX/1ff;->A02:Landroid/widget/TextView;

    .line 900
    .line 901
    if-nez v2, :cond_c

    .line 902
    .line 903
    const-string v0, "backupCodesTextView"

    .line 904
    .line 905
    :goto_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    throw v0

    .line 910
    :cond_8
    iget-boolean v0, v6, LX/1ff;->A05:Z

    .line 911
    .line 912
    if-eqz v0, :cond_d

    .line 913
    .line 914
    iget-boolean v0, p1, LX/1XZ;->A0B:Z

    .line 915
    .line 916
    xor-int/lit8 v4, v0, 0x1

    .line 917
    .line 918
    iget-object v2, v6, LX/1ff;->A01:Landroid/view/View;

    .line 919
    .line 920
    if-nez v2, :cond_9

    .line 921
    .line 922
    const-string v0, "divider"

    .line 923
    .line 924
    goto :goto_4

    .line 925
    :cond_9
    const/4 v1, 0x0

    .line 926
    invoke-static {v4}, LX/0wq;->A00(I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v6, LX/1ff;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 934
    .line 935
    if-nez v0, :cond_a

    .line 936
    .line 937
    const-string v0, "nextButton"

    .line 938
    .line 939
    goto :goto_4

    .line 940
    :cond_a
    if-nez v4, :cond_b

    .line 941
    .line 942
    const/16 v1, 0x8

    .line 943
    .line 944
    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_6

    .line 948
    :cond_c
    iget-object v1, p1, LX/1XZ;->A04:Ljava/util/ArrayList;

    .line 949
    .line 950
    if-eqz v1, :cond_e

    .line 951
    .line 952
    const-string v0, "\n"

    .line 953
    .line 954
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    :cond_d
    :goto_6
    const v0, 0x2059b39c

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 965
    .line 966
    .line 967
    const v0, -0x65f2d2bb

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_e
    const-string v0, ""

    .line 973
    .line 974
    goto :goto_5

    .line 975
    :pswitch_e
    const v0, -0x25a152fc

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    check-cast p1, LX/1XZ;

    .line 983
    .line 984
    const v0, 0x29f0a91c

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    iget-boolean v0, p1, LX/1XZ;->A08:Z

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    if-eqz v0, :cond_f

    .line 995
    .line 996
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LX/1ga;

    .line 999
    .line 1000
    iget-object v0, v1, LX/1ga;->A01:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v1, LX/1ga;->A01:Landroid/widget/TextView;

    .line 1006
    .line 1007
    const v0, 0x7f1140d5

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    const v0, 0x7f1140d4

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    const/4 v1, 0x5

    .line 1030
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;

    .line 1031
    .line 1032
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/instagram/ui/text/IDxCSpanShape70S0200000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v8, v7, v5}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_f
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v7, LX/1ga;

    .line 1041
    .line 1042
    iget-boolean v0, p1, LX/1XZ;->A0D:Z

    .line 1043
    .line 1044
    if-eqz v0, :cond_10

    .line 1045
    .line 1046
    iget-boolean v0, p1, LX/1XZ;->A0G:Z

    .line 1047
    .line 1048
    iput-boolean v0, v7, LX/1ga;->A0C:Z

    .line 1049
    .line 1050
    iget-object v0, v7, LX/1ga;->A00:Landroid/view/View;

    .line 1051
    .line 1052
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v7, LX/1ga;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056
    .line 1057
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v6, v7, LX/1ga;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1061
    .line 1062
    const v0, 0x7f11234a

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    const v0, 0x7f113c2e

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/16 v0, 0x1f

    .line 1085
    .line 1086
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0, v6, v5, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v7, LX/1ga;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1094
    .line 1095
    iget-boolean v0, v7, LX/1ga;->A0C:Z

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v7, LX/1ga;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1101
    .line 1102
    const/16 v1, 0x14

    .line 1103
    .line 1104
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 1105
    .line 1106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 1110
    .line 1111
    :cond_10
    const v0, 0x3e52cbf5

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x78b97289

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :pswitch_f
    const v0, -0x34d37a5c    # -1.1306404E7f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    check-cast p1, LX/4u0;

    .line 1130
    .line 1131
    const v0, -0x6b0c876b

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/36V;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/36V;->A00:Ljava/lang/Integer;

    .line 1145
    .line 1146
    if-eqz v0, :cond_11

    .line 1147
    .line 1148
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/36V;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/36V;->A00:Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    int-to-long v1, v0

    .line 1161
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const-string v0, "MM/dd/yy"

    .line 1166
    .line 1167
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 1168
    .line 1169
    invoke-direct {v6, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1173
    .line 1174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1175
    .line 1176
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v0

    .line 1180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LX/1ea;

    .line 1191
    .line 1192
    iget-object v1, v2, LX/1ea;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1193
    .line 1194
    const v0, 0x7f111036

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_11
    const v0, 0x31852ea

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1208
    .line 1209
    .line 1210
    const v0, -0x4e025d78

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
