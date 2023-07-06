.class public Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1fe;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v2, LX/1xe;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const v0, 0x7f091e3e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1fe;->A06(Landroid/widget/ScrollView;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, LX/1fe;->A01()LX/3W2;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, 0x7f092513

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 42
    .line 43
    const v0, 0x7f090b08

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, LX/1fe;->A01()LX/3W2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/3W2;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v2, LX/1fe;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LX/1fe;->A01()LX/3W2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v3, v0, LX/3DE;->A01:Z

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :cond_0
    const/16 v0, 0x1b

    .line 81
    .line 82
    :cond_1
    invoke-static {v4, v0, v2}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-static {v7}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, LX/3DE;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x1e

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v1, v2, LX/1fe;->A03:LX/3Kk;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/1fe;->A0B:Z

    .line 107
    .line 108
    invoke-virtual {v1, v5, v0}, LX/3Kk;->A02(ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-virtual {v2}, LX/1fe;->A01()LX/3W2;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v3, 0x30

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 119
    .line 120
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    instance-of v0, v2, LX/1xb;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const v0, 0x7f091e3e

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ScrollView;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1fe;->A06(Landroid/widget/ScrollView;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, LX/1fe;->A01()LX/3W2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3W2;->A00(LX/3W2;)LX/3DE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v0, v0, LX/3DE;->A01:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :cond_7
    const v0, 0x7f091447

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v0, v2, LX/1xc;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast v2, LX/1xc;

    .line 173
    .line 174
    instance-of v0, v2, LX/1xa;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const v0, 0x7f091f38

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1xc;->A07(Landroid/view/View;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    const v0, 0x7f091e3e

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ScrollView;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1fe;->A06(Landroid/widget/ScrollView;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_1

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/1fC;

    .line 219
    .line 220
    iget-object v1, v0, LX/1fC;->A02:LX/11B;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    const-string v0, "viewModel"

    .line 225
    .line 226
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_a
    instance-of v0, v1, LX/1jH;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    check-cast v1, LX/1jH;

    .line 236
    .line 237
    iget-object v0, v1, LX/1jH;->A00:LX/1Th;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, v0, LX/1Th;->A00:LX/GZM;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v1, v1, LX/11B;->A05:LX/4uO;

    .line 247
    .line 248
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_c
    const v0, 0x7f092513

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0wq;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/1xc;->A07(Landroid/view/View;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LX/1gA;

    .line 272
    .line 273
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LX/Ast;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    iget-object v1, v4, LX/1gA;->A00:Landroid/graphics/RectF;

    .line 292
    .line 293
    new-instance v0, LX/4Jd;

    .line 294
    .line 295
    invoke-direct {v0}, LX/4Jd;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2, v1, v4, v0}, LX/Ast;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0l7;LX/BmV;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 323
    .line 324
    sub-int/2addr v1, v0

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f090aba

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const v0, 0x7f092e95

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v3, 0x0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_2
    const v0, 0x7f090cde

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :goto_3
    const v0, 0x7f0913f1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    :cond_f
    const v0, 0x7f090534

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    sub-int/2addr v4, v2

    .line 415
    sub-int/2addr v4, v1

    .line 416
    sub-int/2addr v4, v3

    .line 417
    sub-int/2addr v4, v0

    .line 418
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape135S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/view/View;

    .line 421
    .line 422
    invoke-static {v0, v4}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    const/4 v1, 0x0

    .line 427
    goto :goto_3

    .line 428
    :cond_11
    const/4 v2, 0x0

    .line 429
    goto :goto_2

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 431
    .line 432
    .line 433
.end method
