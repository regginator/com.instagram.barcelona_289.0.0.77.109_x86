.class public Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x49162909

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A02:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/3Fj;

    .line 23
    .line 24
    iget-object v4, v6, LX/3Fj;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v4}, LX/3jB;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/3zW;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-object v9, LX/3zW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long v7, v3, v0

    .line 49
    .line 50
    const-wide/16 v1, 0x1f4

    .line 51
    .line 52
    cmp-long v0, v7, v1

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    const v0, -0x17152be0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "settings"

    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/2Vh;->A00(LX/0if;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x4100ad00010157L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :cond_2
    xor-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    const-string v0, "show_add_account_button"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v6, LX/3Fj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    new-instance v0, LX/1hd;

    .line 116
    .line 117
    invoke-direct {v0}, LX/1hd;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/3iO;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/4Pa;

    .line 134
    .line 135
    invoke-direct {v1, v6}, LX/4Pa;-><init>(LX/3Fj;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    const v0, -0x535e289b

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/0BF;

    .line 152
    .line 153
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/3Fj;

    .line 156
    .line 157
    iget-object v4, v0, LX/3Fj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    iget-object v6, v0, LX/3Fj;->A04:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    const-string v1, "settings"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v6, v1, v7}, LX/0BF;->A0C(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Rv;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-boolean v0, v2, LX/0Rv;->A01:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v6}, LX/3Xt;->A02(LX/0if;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v6, v1}, LX/2uL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v6}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f1101d9

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v0}, LX/0wy;->A0O(Landroid/content/res/Resources;LX/GVZ;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    const v0, 0xc0fce53

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-wide v0, 0x8100a10000014fL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v6, v0, v1, v8}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {v4}, LX/3c0;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v6}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "entry_point"

    .line 226
    .line 227
    const-string v0, "setting"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "show_personal_account_selector"

    .line 233
    .line 234
    invoke-static {v4, v3, v2, v0}, LX/0wu;->A0w(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 239
    .line 240
    iget-object v0, v2, LX/0Rv;->A00:Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-virtual {v1, v4, v0, v6, v7}, LX/3ZY;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_0
    const v0, 0x512baf26

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LX/210;

    .line 256
    .line 257
    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 260
    .line 261
    iget-boolean v0, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A02:Z

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f1140d6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x20

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x3f

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v3, "\n            "

    .line 299
    .line 300
    const v0, 0x7f1140d8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "\n\n            "

    .line 308
    .line 309
    const v0, 0x7f1140d7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v2, v1, v0, v3}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const v0, 0x7f1136f0

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v7, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x27

    .line 341
    .line 342
    invoke-static {v4, v6, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f114098

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x7a

    .line 357
    .line 358
    invoke-static {v4, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, LX/210;->A0E(LX/210;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    const v0, -0x4f04b45e

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_8
    iget-object v1, v4, LX/210;->A00:Landroid/os/Bundle;

    .line 377
    .line 378
    if-nez v1, :cond_9

    .line 379
    .line 380
    const-string v0, "twoFacResponseBundle"

    .line 381
    .line 382
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :cond_9
    const-string v0, "is_two_factor_enabled"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v4, v6, v0, v1, v0}, LX/210;->A0F(LX/210;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_1
    const v0, -0x7f8283b

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v8, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v8, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;

    .line 408
    .line 409
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    iget-object v14, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v14, LX/18E;

    .line 418
    .line 419
    iget-boolean v4, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A02:Z

    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v8}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 430
    .line 431
    const-wide v0, 0x810bd000081efaL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v8}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-wide v0, 0x820bd000031145L    # 3.2123200079255066E-306

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v15

    .line 457
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget-object v3, v14, LX/18E;->A01:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v13, v14, LX/18E;->A03:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v1, v14, LX/18E;->A02:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const-string v0, "currency_code"

    .line 472
    .line 473
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const-string v0, "initial_price"

    .line 478
    .line 479
    invoke-static {v0, v13}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const-string v0, "initial_name"

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "variants_enabled"

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "content_version"

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    filled-new-array {v4, v6, v3, v2, v0}, [Lkotlin/Pair;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v10}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const-string v6, "com.bloks.www.business.ig.share.action_button.selection"

    .line 523
    .line 524
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 527
    .line 528
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v3, LX/3Em;

    .line 537
    .line 538
    invoke-direct {v3, v0}, LX/3Em;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    iget-object v10, v3, LX/3Em;->A04:Ljava/util/Map;

    .line 546
    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "merchant_igid"

    .line 552
    .line 553
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v11, v3, LX/3Em;->A01:Ljava/util/BitSet;

    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v8, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->mediaType:Ljava/lang/String;

    .line 563
    .line 564
    const-string v0, "media_type"

    .line 565
    .line 566
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 571
    .line 572
    .line 573
    const-string v0, "root_screen_id"

    .line 574
    .line 575
    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v8, v0}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->access$getOrganicCTAs(Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    if-eqz v15, :cond_a

    .line 587
    .line 588
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_a

    .line 593
    .line 594
    const-string v0, "enabled_ctas"

    .line 595
    .line 596
    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 600
    .line 601
    .line 602
    :cond_a
    iget-object v0, v14, LX/18E;->A00:LX/28F;

    .line 603
    .line 604
    if-eqz v0, :cond_b

    .line 605
    .line 606
    iget-object v9, v0, LX/28F;->A00:Ljava/lang/String;

    .line 607
    .line 608
    :cond_b
    const-string v0, "selected_cta"

    .line 609
    .line 610
    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_c

    .line 618
    .line 619
    const-string v0, "bio_params"

    .line 620
    .line 621
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_c
    const/16 v0, 0x2c

    .line 625
    .line 626
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 627
    .line 628
    invoke-direct {v9, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;

    .line 632
    .line 633
    invoke-direct {v0, v2, v3, v9}, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v9, LX/7AE;

    .line 637
    .line 638
    invoke-direct {v9, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v3, LX/3Em;->A03:Ljava/util/Map;

    .line 642
    .line 643
    const-string v0, "bio_callback"

    .line 644
    .line 645
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x9

    .line 649
    .line 650
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 651
    .line 652
    invoke-direct {v9, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;

    .line 656
    .line 657
    invoke-direct {v0, v1, v3, v9}, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v1, LX/7AE;

    .line 661
    .line 662
    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "cta_without_metadata_callback"

    .line 666
    .line 667
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    const/4 v0, 0x3

    .line 675
    if-lt v1, v0, :cond_f

    .line 676
    .line 677
    invoke-static {v10}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v6, v0, v2}, LX/3iv;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v4, v1, LX/3iv;->A03:LX/7cY;

    .line 686
    .line 687
    iput-object v4, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 688
    .line 689
    iput-object v4, v1, LX/3iv;->A04:LX/7cY;

    .line 690
    .line 691
    iget-object v0, v3, LX/3Em;->A02:Ljava/util/Map;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, LX/3Em;->A00:Landroid/content/Context;

    .line 697
    .line 698
    :goto_4
    invoke-virtual {v1, v0, v7}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Lcom/instagram/creation/cta/sellproductrow/SellProductRowFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v0, v2, LX/DqT;->A05:LX/0nT;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v0, LX/2D9;->A02:LX/2D9;

    .line 716
    .line 717
    invoke-static {v0, v1, v2}, LX/0wu;->A1D(LX/09q;LX/09y;LX/DqT;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/2Em;->A06:LX/2Em;

    .line 721
    .line 722
    invoke-static {v0, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 726
    .line 727
    .line 728
    :cond_d
    const v0, -0x7a8e218a

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_e
    invoke-static {v10}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const-string v6, "com.bloks.www.biig.bio.productcreation"

    .line 738
    .line 739
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v4, LX/3El;

    .line 746
    .line 747
    invoke-direct {v4, v0}, LX/3El;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    iget-object v10, v4, LX/3El;->A03:Ljava/util/Map;

    .line 751
    .line 752
    const-string v0, "currency_code"

    .line 753
    .line 754
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v3, v4, LX/3El;->A02:Ljava/util/Map;

    .line 758
    .line 759
    const-string v0, "initial_price"

    .line 760
    .line 761
    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v0, "initial_name"

    .line 765
    .line 766
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v0, "content_version"

    .line 770
    .line 771
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const-string v0, "variants_enabled"

    .line 775
    .line 776
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    const/16 v0, 0x2d

    .line 780
    .line 781
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 782
    .line 783
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    new-instance v0, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;

    .line 788
    .line 789
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxObjectShape140S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, LX/7AE;

    .line 793
    .line 794
    invoke-direct {v1, v0}, LX/7AE;-><init>(LX/0Yl;)V

    .line 795
    .line 796
    .line 797
    const-string v0, "callback"

    .line 798
    .line 799
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-static {v10}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v6, v0, v3}, LX/3iv;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v9, v1, LX/3iv;->A03:LX/7cY;

    .line 811
    .line 812
    iput-object v9, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 813
    .line 814
    iput-object v9, v1, LX/3iv;->A04:LX/7cY;

    .line 815
    .line 816
    iget-object v0, v4, LX/3El;->A01:Ljava/util/Map;

    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v4, LX/3El;->A00:Landroid/content/Context;

    .line 822
    .line 823
    goto :goto_4

    .line 824
    :pswitch_2
    const v0, -0x51919f94

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    iget-object v7, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v7, LX/210;

    .line 834
    .line 835
    iget-object v0, v7, LX/210;->A02:LX/0Pj;

    .line 836
    .line 837
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v6, LX/3L5;

    .line 842
    .line 843
    invoke-direct {v6, v0}, LX/3L5;-><init>(LX/0if;)V

    .line 844
    .line 845
    .line 846
    const v1, 0x7f113790

    .line 847
    .line 848
    .line 849
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    const/16 v0, 0x8e

    .line 852
    .line 853
    invoke-static {v7, v4, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v6, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 858
    .line 859
    .line 860
    const v3, 0x7f1136f0

    .line 861
    .line 862
    .line 863
    iget-boolean v2, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A02:Z

    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;

    .line 867
    .line 868
    invoke-direct {v0, v1, v7, v4, v2}, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v0, v3}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v7, v6}, LX/0ws;->A1G(Landroidx/fragment/app/Fragment;LX/3L5;)V

    .line 875
    .line 876
    .line 877
    const v0, 0x6955f08

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/4Af;

    .line 885
    .line 886
    iget-boolean v4, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A02:Z

    .line 887
    .line 888
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape3S0210000_1_I2;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Ljava/util/ArrayList;

    .line 891
    .line 892
    iget-object v2, v0, LX/4Af;->A0B:Landroid/content/Context;

    .line 893
    .line 894
    iget-object v1, v0, LX/4Af;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 895
    .line 896
    iget-object v0, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    invoke-static {v2, v1, v0, v3, v4}, LX/3Qm;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Z)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_f
    const-string v0, "Missing Required Props"

    .line 903
    .line 904
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    throw v0

    .line 909
    nop

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
.end method
