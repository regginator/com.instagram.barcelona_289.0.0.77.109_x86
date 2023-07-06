.class public final LX/4yf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/60F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4yf;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4yf;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/60F;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v8, v6, LX/60F;->A08:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-object v0, v6, LX/60F;->A0C:LX/FB9;

    .line 28
    .line 29
    iget-object v0, v0, LX/FB9;->A06:LX/FPo;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v0, v0, LX/FPo;->A04:LX/FPr;

    .line 34
    .line 35
    iget-object v0, v0, LX/FPr;->A0K:LX/Fb6;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Fb6;->A0H()LX/FeE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/GOJ;->A01(LX/FeE;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    if-nez v1, :cond_c

    .line 52
    .line 53
    iget-object v5, v6, LX/60F;->A04:LX/6kd;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v1, v5, LX/6kd;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v6, LX/60F;->A0B:LX/4u2;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4u2;->isSponsoredEligible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 73
    .line 74
    iput-object v0, v6, LX/60F;->A02:Landroid/app/Dialog;

    .line 75
    .line 76
    iput-object v0, v6, LX/60F;->A04:LX/6kd;

    .line 77
    .line 78
    iput-boolean v7, v6, LX/60F;->A06:Z

    .line 79
    .line 80
    iput-object v0, v6, LX/60F;->A03:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, v6, LX/60F;->A09:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/60F;->A0A:LX/8Z1;

    .line 89
    .line 90
    invoke-interface {v0, v6}, LX/8Z1;->D8z(LX/FG8;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    sget-object v12, LX/7I0;->A00:LX/7I0;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 98
    .line 99
    invoke-direct {v11, v4, v6, v5}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/6fZ;

    .line 103
    .line 104
    invoke-direct {v0, v5, v6}, LX/6fZ;-><init>(LX/6kd;LX/60F;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v6, LX/60F;->A05:LX/6fZ;

    .line 108
    .line 109
    iget-boolean v0, v5, LX/6kd;->A06:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const v1, 0x7f0c0bc7

    .line 114
    .line 115
    .line 116
    const v0, 0x7f120267

    .line 117
    .line 118
    .line 119
    new-instance v10, LX/3aI;

    .line 120
    .line 121
    invoke-direct {v10, v8, v1, v0}, LX/3aI;-><init>(Landroid/content/Context;II)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iget-object v0, v10, LX/3aI;->A0E:LX/Hvq;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f113e3d

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v10, LX/3aI;->A06:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f113e3a

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, LX/3aI;->A02:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v9, v10, LX/3aI;->A0C:Landroid/widget/TextView;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4, v12, v10}, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, LX/3aI;->A03:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    const v0, 0x7f113e3e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v11, v0}, LX/3aI;->A01(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 190
    .line 191
    :cond_3
    :goto_0
    iget-object v1, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const v0, 0x7f091c2a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    :goto_1
    iput-object v0, v6, LX/60F;->A03:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v10, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    const v0, 0x7f091c1c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroid/widget/AdapterView;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;

    .line 221
    .line 222
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget v0, v6, LX/60F;->A00:I

    .line 229
    .line 230
    invoke-static {v10, v5, v6, v0}, LX/60F;->A00(Landroid/app/Dialog;LX/6kd;LX/60F;I)V

    .line 231
    .line 232
    .line 233
    if-eqz v9, :cond_4

    .line 234
    .line 235
    new-instance v0, LX/7P3;

    .line 236
    .line 237
    invoke-direct {v0, v5, v6}, LX/7P3;-><init>(LX/6kd;LX/60F;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v1, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 248
    .line 249
    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-boolean v0, v5, LX/6kd;->A05:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v10, v5, LX/6kd;->A02:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f112bba

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v8}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 279
    .line 280
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v10}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, LX/7G0;->A0B(I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 299
    .line 300
    invoke-direct {v1, v0, v6, v5}, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v0, v9, v7}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;

    .line 309
    .line 310
    invoke-direct {v0, v3, v6, v5}, Lcom/facebook/redex/IDxCListenerShape185S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, LX/7G0;->A0h(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v7}, LX/7G0;->A0i(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v6, LX/60F;->A02:Landroid/app/Dialog;

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;

    .line 330
    .line 331
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/60F;->A02:Landroid/app/Dialog;

    .line 338
    .line 339
    :goto_3
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_6
    iget-object v0, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_7
    const/4 v9, 0x0

    .line 349
    goto :goto_2

    .line 350
    :cond_8
    const/4 v0, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f113e3a

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v8}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 369
    .line 370
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const v1, 0x7f0c0bc7

    .line 378
    .line 379
    .line 380
    const v0, 0x7f120267

    .line 381
    .line 382
    .line 383
    new-instance v11, LX/3aI;

    .line 384
    .line 385
    invoke-direct {v11, v8, v1, v0}, LX/3aI;-><init>(Landroid/content/Context;II)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    iget-object v0, v11, LX/3aI;->A0E:LX/Hvq;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 395
    .line 396
    .line 397
    const v2, 0x7f113e3d

    .line 398
    .line 399
    .line 400
    iget-object v0, v11, LX/3aI;->A0D:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v11, LX/3aI;->A06:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x3b

    .line 411
    .line 412
    invoke-static {v6, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-object v9, v11, LX/3aI;->A09:Landroid/widget/TextView;

    .line 417
    .line 418
    const/4 v1, -0x1

    .line 419
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;

    .line 423
    .line 424
    invoke-direct {v0, v1, v4, v10, v11}, Lcom/facebook/redex/IDxCListenerShape6S0201000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 438
    .line 439
    const v0, 0x7f0909ae

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    const/16 v0, 0x8d

    .line 449
    .line 450
    invoke-static {v1, v0, v6}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    iget-object v1, v6, LX/60F;->A01:Landroid/app/Dialog;

    .line 454
    .line 455
    if-eqz v1, :cond_3

    .line 456
    .line 457
    const v0, 0x7f09066a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_c
    invoke-static {v6}, LX/60F;->A02(LX/60F;)V

    .line 475
    .line 476
    .line 477
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
.end method
