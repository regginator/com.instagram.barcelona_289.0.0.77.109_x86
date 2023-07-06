.class public Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f092398

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c089e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f091931

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    return-object v5

    .line 47
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    return-object v5

    .line 54
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v5, LX/GjU;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/GjU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_4
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f091544

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v5, LX/GjV;

    .line 81
    .line 82
    invoke-direct {v5, v0}, LX/GjV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1i2;

    .line 89
    .line 90
    iget-object v0, v0, LX/1i2;->A01:LX/0Pj;

    .line 91
    .line 92
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, LX/GjW;

    .line 97
    .line 98
    invoke-direct {v5, v0}, LX/GjW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/FBK;

    .line 105
    .line 106
    iget-object v0, v0, LX/FBK;->A04:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, LX/GjX;

    .line 113
    .line 114
    invoke-direct {v5, v0}, LX/GjX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    new-instance v5, LX/GjY;

    .line 123
    .line 124
    invoke-direct {v5, v0}, LX/GjY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/GD6;

    .line 131
    .line 132
    iget-object v0, v1, LX/GD6;->A03:LX/EqB;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v1, LX/GD6;->A07:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const/16 v0, 0x153

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v1, v0}, LX/Lx6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    return-object v5

    .line 151
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/GD6;

    .line 154
    .line 155
    iget-object v4, v0, LX/GD6;->A07:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v3, v0, LX/GD6;->A03:LX/EqB;

    .line 158
    .line 159
    iget-object v2, v0, LX/GD6;->A01:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v0, v0, LX/GD6;->A04:LX/B7B;

    .line 162
    .line 163
    iget-object v0, v0, LX/B7B;->A0N:LX/98y;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v0, v0, LX/98y;->A09:LX/G7W;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, LX/G7W;->A03:LX/FxA;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/FxA;->A00:Z

    .line 175
    .line 176
    if-ne v0, v1, :cond_1

    .line 177
    .line 178
    :goto_0
    new-instance v5, LX/GkD;

    .line 179
    .line 180
    invoke-direct {v5, v2, v3, v4, v1}, LX/GkD;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_1
    const/4 v1, 0x0

    .line 185
    goto :goto_0

    .line 186
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/FYf;

    .line 189
    .line 190
    iget-object v0, v2, LX/FYf;->A09:LX/0Pj;

    .line 191
    .line 192
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f090f04

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/FYf;

    .line 203
    .line 204
    iget-object v0, v2, LX/FYf;->A09:LX/0Pj;

    .line 205
    .line 206
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f090f05

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/FYf;

    .line 217
    .line 218
    iget-object v0, v2, LX/FYf;->A09:LX/0Pj;

    .line 219
    .line 220
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f090f09

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/FYf;

    .line 231
    .line 232
    iget-object v0, v0, LX/FYf;->A08:LX/0Pj;

    .line 233
    .line 234
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f090f0c

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f090f0e

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v1, v0}, LX/AfF;->A00(Landroid/view/View;I)LX/AfF;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    return-object v5

    .line 258
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/FYf;

    .line 261
    .line 262
    iget-object v0, v0, LX/FYf;->A08:LX/0Pj;

    .line 263
    .line 264
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/Emq;->A0D(Ljava/lang/Object;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f090f0f

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    return-object v5

    .line 280
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/FYf;

    .line 283
    .line 284
    iget-object v0, v2, LX/FYf;->A09:LX/0Pj;

    .line 285
    .line 286
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f090f19

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_13
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/FYf;

    .line 297
    .line 298
    iget-object v0, v2, LX/FYf;->A09:LX/0Pj;

    .line 299
    .line 300
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f090f1c

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v0, v2, LX/FYf;->A03:LX/GhX;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LX/FYf;

    .line 320
    .line 321
    iget-object v0, v5, LX/FYf;->A06:LX/0Pj;

    .line 322
    .line 323
    invoke-static {v0}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v0, v5, LX/FYf;->A0B:LX/0Pj;

    .line 328
    .line 329
    invoke-static {v0}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v5, LX/FYf;->A0A:LX/0Pj;

    .line 334
    .line 335
    invoke-static {v0}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v5, LX/FYf;->A05:LX/0Pj;

    .line 340
    .line 341
    invoke-static {v0}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v5, LX/FYf;->A04:LX/0Pj;

    .line 346
    .line 347
    invoke-static {v0}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    return-object v5

    .line 356
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/DIj;

    .line 359
    .line 360
    iget-object v1, v2, LX/DIj;->A01:Landroid/view/View;

    .line 361
    .line 362
    const v0, 0x7f09159d

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v5, v1

    .line 370
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    iget-object v0, v2, LX/DIj;->A03:LX/EqB;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v5, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/DIj;->A04:LX/CRs;

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/DIj;

    .line 393
    .line 394
    iget-object v2, v0, LX/DIj;->A05:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    iget-object v1, v0, LX/DIj;->A03:LX/EqB;

    .line 397
    .line 398
    iget-object v0, v0, LX/DIj;->A06:LX/Fdh;

    .line 399
    .line 400
    new-instance v5, LX/Gk6;

    .line 401
    .line 402
    invoke-direct {v5, v1, v2, v0}, LX/Gk6;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 403
    .line 404
    .line 405
    return-object v5

    .line 406
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape138S0100000_I2_118;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/1i4;

    .line 409
    .line 410
    iget-object v0, v0, LX/1i4;->A04:LX/0Pj;

    .line 411
    .line 412
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v5, LX/Dhw;

    .line 417
    .line 418
    invoke-direct {v5, v0}, LX/Dhw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_15
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_16
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_17
    .end packed-switch
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
.end method
