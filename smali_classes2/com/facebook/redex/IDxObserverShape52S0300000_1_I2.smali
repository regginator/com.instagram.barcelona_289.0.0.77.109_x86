.class public Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/4Aq;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/3If;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/28k;

    .line 70
    .line 71
    check-cast p1, LX/2KD;

    .line 72
    .line 73
    instance-of v0, p1, LX/1YD;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iget-object v0, v3, LX/4Aq;->A06:LX/0iR;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/4Aq;->A03(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v0, p1, LX/1YE;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v4, v3, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v0, v3, LX/4Aq;->A06:LX/0iR;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/4Aq;->A02(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v2, v3, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, v3, LX/4Aq;->A01:LX/4o5;

    .line 106
    .line 107
    invoke-static {v4, v5, v0, v2, v1}, LX/4Aq;->A04(Landroidx/fragment/app/Fragment;LX/3If;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    instance-of v0, p1, LX/1YC;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v3, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iget-object v0, v3, LX/4Aq;->A06:LX/0iR;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/4Aq;->A02(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const v0, 0x7f110f2d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/4Aq;->A0E:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v0, LX/4Pt;

    .line 154
    .line 155
    invoke-direct {v0, v3, v2}, LX/4Pt;-><init>(LX/4Aq;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    instance-of v0, p1, LX/1YA;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v3, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const v1, 0x7f1104a5

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/3cA;->A00(Landroid/content/Context;)LX/7G0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, LX/7G0;->A0A(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0wp;->A1N(LX/7G0;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    instance-of v0, p1, LX/1YB;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v1}, LX/3If;->A00(LX/28k;)LX/Jjv;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    instance-of v0, p1, LX/1Y9;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    check-cast p1, LX/1Y9;

    .line 201
    .line 202
    iget-object v2, v3, LX/4Aq;->A00:LX/3If;

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    iget-object v1, v3, LX/4Aq;->A05:Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v8, v3, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v7, LX/4Cj;

    .line 225
    .line 226
    invoke-direct {v7, v2, p1}, LX/4Cj;-><init>(LX/3If;LX/1Y9;)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x7

    .line 230
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/4Ci;

    .line 240
    .line 241
    invoke-direct {v0, v2, p1, v3}, LX/4Ci;-><init>(LX/3If;LX/1Y9;LX/4Aq;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v4, v0, v8, v9}, LX/2TD;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/4oi;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_1
    check-cast p1, LX/3Cb;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Landroid/view/View;

    .line 253
    .line 254
    const v0, 0x7f091947

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v2, p1, LX/3Cb;->A00:Ljava/util/List;

    .line 262
    .line 263
    iget-boolean v0, p1, LX/3Cb;->A02:Z

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    iget-boolean v0, p1, LX/3Cb;->A01:Z

    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v1, 0x0

    .line 288
    const v0, 0x7f113ca5

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f092861

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v0, v3}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f09285f

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v0, 0xbe

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, v3}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, LX/1d5;

    .line 336
    .line 337
    iget-object v4, v6, LX/1d5;->A00:LX/12C;

    .line 338
    .line 339
    const-string v5, "adapter"

    .line 340
    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v4, LX/12C;->A02:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_1
    if-ge v1, v3, :cond_a

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_a
    iput-object v2, v4, LX/12C;->A03:Ljava/util/List;

    .line 368
    .line 369
    invoke-virtual {v4}, LX/Lq2;->notifyDataSetChanged()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v6, LX/1d5;->A00:LX/12C;

    .line 373
    .line 374
    if-eqz v4, :cond_b

    .line 375
    .line 376
    invoke-virtual {v4}, LX/12C;->A02()V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x9

    .line 380
    .line 381
    invoke-static {v4, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v4, LX/12C;->A00:LX/4oN;

    .line 386
    .line 387
    const/16 v0, 0xa

    .line 388
    .line 389
    invoke-static {v4, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v4, LX/12C;->A01:LX/4oN;

    .line 394
    .line 395
    iget-object v3, v4, LX/12C;->A08:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-class v1, LX/45c;

    .line 402
    .line 403
    iget-object v0, v4, LX/12C;->A00:LX/4oN;

    .line 404
    .line 405
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-class v1, LX/45s;

    .line 416
    .line 417
    iget-object v0, v4, LX/12C;->A01:LX/4oN;

    .line 418
    .line 419
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_b
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :pswitch_2
    check-cast p1, LX/3Cc;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroid/view/View;

    .line 436
    .line 437
    const v0, 0x7f091947

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-boolean v0, p1, LX/3Cc;->A02:Z

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_c
    iget-boolean v1, p1, LX/3Cc;->A01:Z

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    if-nez v1, :cond_d

    .line 458
    .line 459
    iget-object v1, p1, LX/3Cc;->A00:Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/8hm;

    .line 467
    .line 468
    iput-object v1, v0, LX/8hm;->A00:Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape52S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
