.class public final Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/E0f;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/base/IgProgressBar;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A07:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v4, :cond_12

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    check-cast v1, LX/1nC;

    .line 48
    .line 49
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1Vb;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Vb;->A00:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A03:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A06:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v0, "progressBar"

    .line 62
    .line 63
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v8

    .line 67
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A07:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "direct_v2/get_all_channels/"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/1Vb;

    .line 97
    .line 98
    const-class v0, LX/3Ol;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "user_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x1d

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "thread_subtypes"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 144
    .line 145
    const v0, 0x192b7982

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v5, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_2

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_2
    move-object v3, p0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A03:Ljava/util/List;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const-string v0, "threads"

    .line 173
    .line 174
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v8

    .line 178
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const-string v0, "mainView"

    .line 183
    .line 184
    iget-object v1, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A05:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v8

    .line 194
    :cond_6
    const v0, 0x7f090fc1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_7
    if-nez v1, :cond_8

    .line 208
    .line 209
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v8

    .line 213
    :cond_8
    const v0, 0x7f090fc0

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v0, 0x7f090fc3

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f111912

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f090b9f

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/16 v1, 0x181

    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 251
    .line 252
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A04:Z

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    iget-object v10, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A07:LX/0Pj;

    .line 263
    .line 264
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 269
    .line 270
    const-wide v0, 0x81074a00001149L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide v0, 0x81074a0004114dL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    :cond_9
    const/4 v0, 0x0

    .line 301
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f090fbf

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 321
    .line 322
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v4, v7, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 335
    .line 336
    invoke-static {v1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v2, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A01:LX/E0f;

    .line 341
    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    const-string v0, "delegate"

    .line 345
    .line 346
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v8

    .line 350
    :cond_a
    const/16 v0, 0x8

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_b
    iget-object v0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A07:LX/0Pj;

    .line 354
    .line 355
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/CLQ;

    .line 360
    .line 361
    invoke-direct {v0, v3, v2, v1}, LX/CLQ;-><init>(LX/0l7;LX/E0f;Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v5, LX/3KG;

    .line 369
    .line 370
    invoke-direct {v5}, LX/3KG;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A03:Ljava/util/List;

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    const-string v0, "threads"

    .line 378
    .line 379
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v8

    .line 383
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/C9O;

    .line 398
    .line 399
    iget-object v1, v2, LX/C9O;->A08:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    new-instance v0, LX/48A;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, LX/48A;-><init>(LX/C9O;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_d
    instance-of v0, v1, LX/1nD;

    .line 417
    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_e
    invoke-virtual {v6, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 429
    .line 430
    .line 431
    iput-object v7, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    :goto_4
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_f
    instance-of v0, v1, LX/1nC;

    .line 438
    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    instance-of v0, v1, LX/1nD;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "something_went_wrong"

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_11
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_12
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "existing_thread_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6216af1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SELECTED_CHAT_THREAD_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "IS_CAMERA_DESTINATION_CLIPS_KEY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A04:Z

    .line 29
    .line 30
    const v0, 0x20ba6b29

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x691fd796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0390

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c91ad2d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A05:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0921ca

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A06:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "progressBar"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v3

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {p0, v3, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
