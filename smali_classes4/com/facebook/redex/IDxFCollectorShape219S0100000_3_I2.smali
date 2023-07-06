.class public Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A01:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    check-cast v0, LX/3c2;

    .line 20
    .line 21
    instance-of v1, v0, LX/1nC;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/8gv;

    .line 28
    .line 29
    iget-object v2, v1, LX/8gv;->A03:LX/4uP;

    .line 30
    .line 31
    invoke-static {v0}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/AF7;

    .line 39
    .line 40
    new-instance v0, LX/9bo;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/9bo;-><init>(LX/AF7;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v2, v0, v7}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :cond_1
    instance-of v0, v0, LX/1nD;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/8gv;

    .line 58
    .line 59
    iget-object v2, v0, LX/8gv;->A02:LX/4uP;

    .line 60
    .line 61
    sget-object v0, LX/9bn;->A00:LX/9bn;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    check-cast v0, LX/A4H;

    .line 65
    .line 66
    instance-of v1, v0, LX/9bo;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v0, LX/9bo;

    .line 71
    .line 72
    iget-object v4, v0, LX/9bo;->A00:LX/AF7;

    .line 73
    .line 74
    iget-object v7, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LX/9Bp;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v5, v4, LX/AF7;->A00:LX/1AX;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, LX/4qu;->Atm()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    const-string v0, "max_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, LX/9Bp;->A00:Landroid/view/View;

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v0, "loadingIndicator"

    .line 101
    .line 102
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v9

    .line 106
    :cond_2
    move-object v1, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/9Bp;->A08:LX/0Pj;

    .line 122
    .line 123
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 128
    .line 129
    const-wide v0, 0x810d4d0005230eL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v7, LX/9Bp;->A01:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object v10, LX/25u;->A01:LX/25u;

    .line 159
    .line 160
    :goto_3
    iget-object v0, v4, LX/AF7;->A01:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/8oF;

    .line 179
    .line 180
    iget-object v4, v7, LX/9Bp;->A06:Ljava/util/List;

    .line 181
    .line 182
    iget-object v3, v7, LX/9Bp;->A02:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    const-string v0, "type"

    .line 187
    .line 188
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v9

    .line 192
    :cond_5
    const/4 v2, 0x0

    .line 193
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v0, LX/8wl;

    .line 196
    .line 197
    invoke-direct {v0, v3, v5, v1, v2}, LX/8wl;-><init>(Lcom/instagram/api/schemas/ClipsTrendType;LX/8oF;Ljava/lang/Integer;F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, LX/4qu;->Awf()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v1, :cond_7

    .line 211
    .line 212
    sget-object v10, LX/25u;->A03:LX/25u;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    sget-object v10, LX/25u;->A02:LX/25u;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, v7, LX/9Bp;->A07:LX/0Pj;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/8gv;

    .line 225
    .line 226
    iget-object v1, v7, LX/9Bp;->A06:Ljava/util/List;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :pswitch_3
    instance-of v0, v0, LX/9bn;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v7, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, LX/9Bp;

    .line 236
    .line 237
    iget-object v0, v7, LX/9Bp;->A00:Landroid/view/View;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    const-string v0, "loadingIndicator"

    .line 243
    .line 244
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_9
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, LX/9Bp;->A01:Landroid/view/ViewGroup;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    sget-object v10, LX/25u;->A01:LX/25u;

    .line 279
    .line 280
    :goto_5
    iget-object v0, v7, LX/9Bp;->A07:LX/0Pj;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/8gv;

    .line 287
    .line 288
    iget-object v1, v7, LX/9Bp;->A06:Ljava/util/List;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_6
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LX/8gv;->A04:LX/4uO;

    .line 295
    .line 296
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v10, v1}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    sget-object v10, LX/25u;->A02:LX/25u;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_4
    const/16 v5, 0x30

    .line 308
    .line 309
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    move-object v3, v7

    .line 316
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 317
    .line 318
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 319
    .line 320
    const/high16 v2, -0x80000000

    .line 321
    .line 322
    and-int v1, v4, v2

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    sub-int/2addr v4, v2

    .line 327
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 328
    .line 329
    :goto_7
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 332
    .line 333
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    if-eq v1, v7, :cond_63

    .line 339
    .line 340
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_c
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 348
    .line 349
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 358
    .line 359
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A02:Z

    .line 364
    .line 365
    const/16 v0, 0x19

    .line 366
    .line 367
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 368
    .line 369
    invoke-direct {v12, v5, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IZ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_25

    .line 373
    .line 374
    :pswitch_5
    const/16 v3, 0x2f

    .line 375
    .line 376
    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    move-object v4, v7

    .line 383
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 384
    .line 385
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 386
    .line 387
    const/high16 v1, -0x80000000

    .line 388
    .line 389
    and-int v0, v2, v1

    .line 390
    .line 391
    if-eqz v0, :cond_e

    .line 392
    .line 393
    sub-int/2addr v2, v1

    .line 394
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 395
    .line 396
    :goto_8
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 399
    .line 400
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    if-eq v1, v0, :cond_63

    .line 406
    .line 407
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 408
    .line 409
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 415
    .line 416
    invoke-direct {v4, v6, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    sget-object v8, LX/9a4;->A00:LX/9a4;

    .line 425
    .line 426
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 427
    .line 428
    goto/16 :goto_31

    .line 429
    .line 430
    :pswitch_6
    const/16 v4, 0x2e

    .line 431
    .line 432
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    move-object v5, v7

    .line 439
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 440
    .line 441
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 442
    .line 443
    const/high16 v2, -0x80000000

    .line 444
    .line 445
    and-int v1, v3, v2

    .line 446
    .line 447
    if-eqz v1, :cond_10

    .line 448
    .line 449
    sub-int/2addr v3, v2

    .line 450
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 451
    .line 452
    :goto_9
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 455
    .line 456
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    if-eq v1, v4, :cond_63

    .line 462
    .line 463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 464
    .line 465
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_10
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 471
    .line 472
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_11
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, LX/Axw;

    .line 482
    .line 483
    iget-object v1, v1, LX/Axw;->A00:LX/8eV;

    .line 484
    .line 485
    instance-of v1, v1, Lcom/instagram/model/shopping/Product;

    .line 486
    .line 487
    if-eqz v1, :cond_0

    .line 488
    .line 489
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 490
    .line 491
    invoke-interface {v3, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_3d

    .line 496
    .line 497
    :pswitch_7
    check-cast v0, LX/Co1;

    .line 498
    .line 499
    instance-of v1, v0, LX/CKF;

    .line 500
    .line 501
    if-eqz v1, :cond_0

    .line 502
    .line 503
    check-cast v0, LX/CKF;

    .line 504
    .line 505
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/Adh;

    .line 516
    .line 517
    invoke-static {v0, v7}, LX/Adh;->A00(LX/Adh;LX/8Yc;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :pswitch_8
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/APx;

    .line 526
    .line 527
    iget-object v1, v1, LX/APx;->A02:LX/4uO;

    .line 528
    .line 529
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_9
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LX/8hI;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    iget-object v0, v3, LX/8hI;->A0V:LX/0Pj;

    .line 555
    .line 556
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, LX/AN2;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v6, LX/AN2;->A07:LX/4uO;

    .line 567
    .line 568
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/Set;

    .line 573
    .line 574
    invoke-static {v7, v0}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v6, LX/AN2;->A05:Ljava/util/Map;

    .line 582
    .line 583
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/Emj;

    .line 588
    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 593
    .line 594
    .line 595
    :cond_12
    const/4 v10, 0x1

    .line 596
    iget-object v1, v6, LX/AN2;->A06:LX/4pd;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const/16 v9, 0xc

    .line 600
    .line 601
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 602
    .line 603
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x3

    .line 607
    invoke-static {v8, v8, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :pswitch_a
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/8hI;

    .line 624
    .line 625
    iget-object v0, v0, LX/8hI;->A0V:LX/0Pj;

    .line 626
    .line 627
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LX/AN2;

    .line 632
    .line 633
    iget-object v3, v4, LX/AN2;->A03:LX/74x;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/16 v0, 0x13

    .line 637
    .line 638
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;

    .line 639
    .line 640
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 641
    .line 642
    .line 643
    const-string v0, "LIVE_BROADCAST_FETCH"

    .line 644
    .line 645
    invoke-virtual {v3, v0, v7, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 650
    .line 651
    if-eq v2, v0, :cond_23

    .line 652
    .line 653
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 654
    .line 655
    goto/16 :goto_16

    .line 656
    .line 657
    :pswitch_b
    const/16 v5, 0x29

    .line 658
    .line 659
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_13

    .line 664
    .line 665
    move-object v4, v7

    .line 666
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 667
    .line 668
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 669
    .line 670
    const/high16 v2, -0x80000000

    .line 671
    .line 672
    and-int v1, v3, v2

    .line 673
    .line 674
    if-eqz v1, :cond_13

    .line 675
    .line 676
    sub-int/2addr v3, v2

    .line 677
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 678
    .line 679
    :goto_b
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 682
    .line 683
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    if-eqz v1, :cond_14

    .line 687
    .line 688
    if-eq v1, v3, :cond_63

    .line 689
    .line 690
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 691
    .line 692
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_13
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 698
    .line 699
    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_14
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v0, LX/Co1;

    .line 708
    .line 709
    instance-of v1, v0, LX/CKF;

    .line 710
    .line 711
    if-eqz v1, :cond_15

    .line 712
    .line 713
    check-cast v0, LX/CKF;

    .line 714
    .line 715
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/Ac1;

    .line 718
    .line 719
    iget v0, v0, LX/Ac1;->A00:I

    .line 720
    .line 721
    :goto_c
    new-instance v8, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_29

    .line 727
    .line 728
    :cond_15
    const/4 v0, 0x0

    .line 729
    goto :goto_c

    .line 730
    :pswitch_c
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 735
    .line 736
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/8hI;

    .line 739
    .line 740
    iget-object v1, v0, LX/8hI;->A0l:LX/4uO;

    .line 741
    .line 742
    invoke-static {v1}, LX/8fH;->A0L(LX/4uO;)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const/4 v2, 0x0

    .line 747
    sget-object v10, LX/81Q;->A00:LX/81Q;

    .line 748
    .line 749
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 750
    .line 751
    move-object v9, v6

    .line 752
    move-object v11, v10

    .line 753
    move-object v12, v10

    .line 754
    move-object v13, v10

    .line 755
    move-object v14, v10

    .line 756
    invoke-direct/range {v9 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 757
    .line 758
    .line 759
    const/16 v10, 0x7d

    .line 760
    .line 761
    move-object v3, v2

    .line 762
    move-object v4, v2

    .line 763
    move-object v5, v2

    .line 764
    move-object v7, v2

    .line 765
    move-object v9, v2

    .line 766
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/6p0;LX/Ayb;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    goto/16 :goto_3e

    .line 771
    .line 772
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 773
    .line 774
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LX/8hI;

    .line 777
    .line 778
    iget-object v2, v1, LX/8hI;->A0K:LX/9G3;

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iput-object v0, v2, LX/9G3;->A00:Ljava/util/List;

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_e
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 789
    .line 790
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/8hI;

    .line 793
    .line 794
    iget-object v1, v1, LX/8hI;->A0Y:LX/0Pj;

    .line 795
    .line 796
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/AjX;

    .line 801
    .line 802
    iput-object v0, v1, LX/AjX;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :pswitch_f
    check-cast v0, LX/4nR;

    .line 807
    .line 808
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/8hI;

    .line 811
    .line 812
    iget-object v1, v1, LX/8hI;->A0Y:LX/0Pj;

    .line 813
    .line 814
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/AjX;

    .line 819
    .line 820
    iput-object v0, v1, LX/AjX;->A01:LX/4nR;

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_10
    check-cast v0, LX/A1M;

    .line 825
    .line 826
    instance-of v1, v0, LX/9Yg;

    .line 827
    .line 828
    if-eqz v1, :cond_0

    .line 829
    .line 830
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/9AP;

    .line 833
    .line 834
    check-cast v0, LX/9Yg;

    .line 835
    .line 836
    iget-object v1, v0, LX/9Yg;->A00:Ljava/lang/String;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {v2, v1, v0}, LX/9AP;->A07(LX/9AP;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :pswitch_11
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 845
    .line 846
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LX/9AP;

    .line 849
    .line 850
    iget-object v1, v3, LX/9AP;->A0E:LX/0Pj;

    .line 851
    .line 852
    invoke-static {v1}, LX/8h7;->A00(LX/0Pj;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_0

    .line 857
    .line 858
    iget-object v1, v3, LX/9AP;->A06:LX/0Pj;

    .line 859
    .line 860
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/AOf;

    .line 865
    .line 866
    invoke-virtual {v1, v2, v0}, LX/AOf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LX/9AP;

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-static {v2, v0, v1}, LX/9AP;->A07(LX/9AP;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_13
    check-cast v0, LX/A1L;

    .line 884
    .line 885
    sget-object v1, LX/9Yf;->A00:LX/9Yf;

    .line 886
    .line 887
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_16

    .line 892
    .line 893
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    const-string v2, "shop_management_edit_fragment_network_error"

    .line 900
    .line 901
    goto/16 :goto_e

    .line 902
    .line 903
    :cond_16
    instance-of v1, v0, LX/9Ye;

    .line 904
    .line 905
    if-eqz v1, :cond_0

    .line 906
    .line 907
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, LX/9A0;

    .line 910
    .line 911
    check-cast v0, LX/9Ye;

    .line 912
    .line 913
    iget-object v6, v0, LX/9Ye;->A00:Lcom/instagram/model/shopping/Product;

    .line 914
    .line 915
    iget-object v5, v0, LX/9Ye;->A01:LX/AJI;

    .line 916
    .line 917
    iget-object v0, v4, LX/9A0;->A09:LX/0Pj;

    .line 918
    .line 919
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "has_seen_hide_from_shop_nux_dialog"

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    const/4 v0, 0x6

    .line 938
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;

    .line 939
    .line 940
    invoke-direct {v2, v0, v5, v6, v4}, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const v1, 0x7f111e69

    .line 944
    .line 945
    .line 946
    const v0, 0x7f111e68

    .line 947
    .line 948
    .line 949
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v5, v1}, LX/7G0;->A0B(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f111e5f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, v2, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 963
    .line 964
    .line 965
    const v2, 0x7f112347

    .line 966
    .line 967
    .line 968
    const/16 v1, 0xbf

    .line 969
    .line 970
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 971
    .line 972
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v5}, LX/0wr;->A1R(LX/7G0;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v3}, LX/7G0;->A0h(Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v3}, LX/7G0;->A0i(Z)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_14

    .line 988
    .line 989
    :pswitch_14
    check-cast v0, LX/A1K;

    .line 990
    .line 991
    sget-object v1, LX/9Yd;->A00:LX/9Yd;

    .line 992
    .line 993
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_17

    .line 998
    .line 999
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const-string v2, "shop_management_add_fragment_network_error"

    .line 1006
    .line 1007
    goto/16 :goto_e

    .line 1008
    .line 1009
    :cond_17
    instance-of v1, v0, LX/9Yc;

    .line 1010
    .line 1011
    if-eqz v1, :cond_0

    .line 1012
    .line 1013
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/9A3;

    .line 1016
    .line 1017
    check-cast v0, LX/9Yc;

    .line 1018
    .line 1019
    iget-object v5, v0, LX/9Yc;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1020
    .line 1021
    iget-object v1, v0, LX/9Yc;->A01:LX/AJI;

    .line 1022
    .line 1023
    iget-object v0, v2, LX/9A3;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1024
    .line 1025
    if-eqz v0, :cond_6a

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1028
    .line 1029
    .line 1030
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 1031
    .line 1032
    iget-object v0, v2, LX/9A3;->A0G:LX/0Pj;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v7, LX/BGG;

    .line 1051
    .line 1052
    invoke-direct {v7, v5, v2, v1}, LX/BGG;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/9A3;LX/AJI;)V

    .line 1053
    .line 1054
    .line 1055
    const v0, 0x7f110ab2

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    const/4 v9, 0x1

    .line 1063
    invoke-virtual/range {v3 .. v9}, LX/Akj;->A0d(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Bir;Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :pswitch_15
    check-cast v0, LX/A1G;

    .line 1069
    .line 1070
    sget-object v1, LX/9YT;->A00:LX/9YT;

    .line 1071
    .line 1072
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_18

    .line 1077
    .line 1078
    instance-of v1, v0, LX/9YS;

    .line 1079
    .line 1080
    if-nez v1, :cond_1f

    .line 1081
    .line 1082
    instance-of v1, v0, LX/9YQ;

    .line 1083
    .line 1084
    if-nez v1, :cond_1e

    .line 1085
    .line 1086
    instance-of v1, v0, LX/9YP;

    .line 1087
    .line 1088
    if-nez v1, :cond_20

    .line 1089
    .line 1090
    instance-of v1, v0, LX/9YR;

    .line 1091
    .line 1092
    if-eqz v1, :cond_0

    .line 1093
    .line 1094
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LX/9An;

    .line 1097
    .line 1098
    const/4 v1, 0x1

    .line 1099
    iput-boolean v1, v3, LX/9An;->A0B:Z

    .line 1100
    .line 1101
    iget-object v4, v3, LX/9An;->A07:LX/Bix;

    .line 1102
    .line 1103
    if-eqz v4, :cond_1c

    .line 1104
    .line 1105
    check-cast v0, LX/9YR;

    .line 1106
    .line 1107
    iget-object v1, v0, LX/9YR;->A01:LX/AH5;

    .line 1108
    .line 1109
    iget-object v5, v1, LX/AH5;->A01:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 1115
    .line 1116
    iget-object v0, v0, LX/9YR;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1117
    .line 1118
    iget-object v6, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 1119
    .line 1120
    move-object v8, v7

    .line 1121
    move-object v9, v7

    .line 1122
    invoke-interface/range {v4 .. v9}, LX/Bix;->CK4(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_f

    .line 1126
    .line 1127
    :cond_18
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1130
    .line 1131
    const v0, 0x7f112b6f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    goto :goto_d

    .line 1139
    :pswitch_16
    check-cast v0, LX/A1H;

    .line 1140
    .line 1141
    sget-object v1, LX/9YX;->A00:LX/9YX;

    .line 1142
    .line 1143
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-nez v1, :cond_18

    .line 1148
    .line 1149
    instance-of v1, v0, LX/9YU;

    .line 1150
    .line 1151
    if-eqz v1, :cond_19

    .line 1152
    .line 1153
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1156
    .line 1157
    const v2, 0x7f112618

    .line 1158
    .line 1159
    .line 1160
    check-cast v0, LX/9YU;

    .line 1161
    .line 1162
    iget v1, v0, LX/9YU;->A00:I

    .line 1163
    .line 1164
    new-instance v0, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_d
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    .line 1182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :cond_19
    instance-of v1, v0, LX/9YW;

    .line 1192
    .line 1193
    if-eqz v1, :cond_1a

    .line 1194
    .line 1195
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v5, LX/9An;

    .line 1198
    .line 1199
    iget-object v1, v5, LX/9An;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1200
    .line 1201
    if-eqz v1, :cond_6a

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v1, 0x2

    .line 1207
    new-instance v3, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;

    .line 1208
    .line 1209
    invoke-direct {v3, v1, v5, v0}, Lcom/facebook/redex/IDxEListenerShape173S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v3, v5, LX/9An;->A01:LX/4oN;

    .line 1213
    .line 1214
    iget-object v4, v5, LX/9An;->A0U:LX/0Pj;

    .line 1215
    .line 1216
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    const-class v1, LX/Axu;

    .line 1225
    .line 1226
    invoke-virtual {v2, v3, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    check-cast v0, LX/9YW;

    .line 1240
    .line 1241
    iget-object v4, v0, LX/9YW;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1242
    .line 1243
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    const/16 v0, 0x14

    .line 1248
    .line 1249
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const/16 v0, 0x1cc

    .line 1254
    .line 1255
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "product_group"

    .line 1263
    .line 1264
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v0, 0x49

    .line 1268
    .line 1269
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const/4 v0, 0x1

    .line 1274
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Landroid/os/Parcelable;

    .line 1286
    .line 1287
    const-string v0, "product"

    .line 1288
    .line 1289
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1290
    .line 1291
    .line 1292
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 1293
    .line 1294
    const-string v0, "bottom_sheet"

    .line 1295
    .line 1296
    invoke-static {v3, v2, v1, v0}, LX/3jF;->A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_1a
    instance-of v1, v0, LX/9YV;

    .line 1302
    .line 1303
    if-eqz v1, :cond_0

    .line 1304
    .line 1305
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-static {v1}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    check-cast v0, LX/9YV;

    .line 1312
    .line 1313
    iget-object v2, v0, LX/9YV;->A00:Ljava/lang/String;

    .line 1314
    .line 1315
    const v0, 0x7f11079d

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const v0, 0x7f11079c

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto/16 :goto_11

    .line 1333
    .line 1334
    :pswitch_17
    check-cast v0, LX/A1G;

    .line 1335
    .line 1336
    sget-object v1, LX/9YT;->A00:LX/9YT;

    .line 1337
    .line 1338
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_1b

    .line 1343
    .line 1344
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    const-string v2, "product_collection_picker_network_error"

    .line 1351
    .line 1352
    :goto_e
    const v1, 0x7f112b6f

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_0

    .line 1360
    .line 1361
    :cond_1b
    instance-of v1, v0, LX/9YS;

    .line 1362
    .line 1363
    if-nez v1, :cond_1f

    .line 1364
    .line 1365
    instance-of v1, v0, LX/9YQ;

    .line 1366
    .line 1367
    if-nez v1, :cond_1e

    .line 1368
    .line 1369
    instance-of v1, v0, LX/9YP;

    .line 1370
    .line 1371
    if-nez v1, :cond_20

    .line 1372
    .line 1373
    instance-of v1, v0, LX/9YR;

    .line 1374
    .line 1375
    if-eqz v1, :cond_0

    .line 1376
    .line 1377
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v0, LX/9YR;

    .line 1382
    .line 1383
    iget-object v1, v0, LX/9YR;->A01:LX/AH5;

    .line 1384
    .line 1385
    iget-object v2, v1, LX/AH5;->A01:Ljava/lang/String;

    .line 1386
    .line 1387
    const-string v1, "merchant_id"

    .line 1388
    .line 1389
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v0, LX/9YR;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1393
    .line 1394
    const-string v0, "product_collection"

    .line 1395
    .line 1396
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const-string v0, "is_modal"

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    const/4 v2, -0x1

    .line 1414
    if-eqz v0, :cond_1d

    .line 1415
    .line 1416
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_1c
    :goto_f
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :cond_1d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v0, 0x11

    .line 1436
    .line 1437
    invoke-virtual {v1, v0, v2, v4}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_f

    .line 1441
    :cond_1e
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    check-cast v0, LX/9YQ;

    .line 1450
    .line 1451
    iget-object v1, v0, LX/9YQ;->A00:Ljava/lang/String;

    .line 1452
    .line 1453
    const v0, 0x7f110799

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    const v0, 0x7f110798

    .line 1464
    .line 1465
    .line 1466
    goto :goto_10

    .line 1467
    :cond_1f
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v0, LX/9YS;

    .line 1476
    .line 1477
    iget-object v1, v0, LX/9YS;->A01:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v0, v0, LX/9YS;->A00:Ljava/lang/String;

    .line 1480
    .line 1481
    goto :goto_12

    .line 1482
    :cond_20
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v0, LX/9YP;

    .line 1491
    .line 1492
    iget-object v1, v0, LX/9YP;->A00:Ljava/lang/String;

    .line 1493
    .line 1494
    const v0, 0x7f11079f

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    const v0, 0x7f11079e

    .line 1505
    .line 1506
    .line 1507
    :goto_10
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    :goto_11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_12
    invoke-static {v3}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iput-object v1, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1521
    .line 1522
    .line 1523
    const v1, 0x7f112ca9

    .line 1524
    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_0

    .line 1534
    .line 1535
    :pswitch_18
    instance-of v0, v0, LX/9a4;

    .line 1536
    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    .line 1539
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/9AW;

    .line 1542
    .line 1543
    iget-object v0, v0, LX/9AW;->A04:LX/0Pj;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/8fB;->A1X(LX/0Pj;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :pswitch_19
    check-cast v0, LX/A1N;

    .line 1551
    .line 1552
    instance-of v1, v0, LX/9Yh;

    .line 1553
    .line 1554
    if-eqz v1, :cond_21

    .line 1555
    .line 1556
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1559
    .line 1560
    const v2, 0x7f11208e

    .line 1561
    .line 1562
    .line 1563
    check-cast v0, LX/9Yh;

    .line 1564
    .line 1565
    iget v1, v0, LX/9Yh;->A00:I

    .line 1566
    .line 1567
    new-instance v0, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    const-string v1, "igtv_pin_products_max_pins"

    .line 1580
    .line 1581
    :goto_13
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iput-object v1, v0, LX/3iu;->A0E:Ljava/lang/String;

    .line 1586
    .line 1587
    iput-object v2, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/3iu;->A09(LX/3iu;)V

    .line 1590
    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :cond_21
    sget-object v1, LX/9Yj;->A00:LX/9Yj;

    .line 1595
    .line 1596
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_22

    .line 1601
    .line 1602
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1605
    .line 1606
    const v0, 0x7f11208b

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    const-string v1, "igtv_pin_products_cannot_fit_pins"

    .line 1614
    .line 1615
    goto :goto_13

    .line 1616
    :cond_22
    instance-of v1, v0, LX/9Yi;

    .line 1617
    .line 1618
    if-eqz v1, :cond_0

    .line 1619
    .line 1620
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1623
    .line 1624
    check-cast v0, LX/9Yi;

    .line 1625
    .line 1626
    iget-object v3, v0, LX/9Yi;->A00:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    const v0, 0x7f112092

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 1636
    .line 1637
    .line 1638
    const v0, 0x7f112091

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 1642
    .line 1643
    .line 1644
    const v2, 0x7f11208f

    .line 1645
    .line 1646
    .line 1647
    const/4 v1, 0x4

    .line 1648
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;

    .line 1649
    .line 1650
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1654
    .line 1655
    .line 1656
    const v1, 0x7f112090

    .line 1657
    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1661
    .line 1662
    .line 1663
    :goto_14
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :pswitch_1a
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/10S;

    .line 1671
    .line 1672
    iget-object v1, v0, LX/10S;->A03:LX/8ez;

    .line 1673
    .line 1674
    sget-object v0, LX/9dv;->A03:LX/9dv;

    .line 1675
    .line 1676
    invoke-interface {v1, v0, v7}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    :goto_15
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 1681
    .line 1682
    :cond_23
    :goto_16
    if-ne v2, v0, :cond_0

    .line 1683
    .line 1684
    return-object v2

    .line 1685
    :pswitch_1b
    const/16 v5, 0x15

    .line 1686
    .line 1687
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_24

    .line 1692
    .line 1693
    move-object v3, v7

    .line 1694
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 1695
    .line 1696
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1697
    .line 1698
    const/high16 v2, -0x80000000

    .line 1699
    .line 1700
    and-int v1, v4, v2

    .line 1701
    .line 1702
    if-eqz v1, :cond_24

    .line 1703
    .line 1704
    sub-int/2addr v4, v2

    .line 1705
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1706
    .line 1707
    :goto_17
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 1708
    .line 1709
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1710
    .line 1711
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1712
    .line 1713
    const/4 v7, 0x1

    .line 1714
    if-eqz v1, :cond_25

    .line 1715
    .line 1716
    if-eq v1, v7, :cond_63

    .line 1717
    .line 1718
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1719
    .line 1720
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :cond_24
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 1726
    .line 1727
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_17

    .line 1731
    :cond_25
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v0, LX/8ps;

    .line 1736
    .line 1737
    iget-object v4, v0, LX/8ps;->A0E:Ljava/util/List;

    .line 1738
    .line 1739
    iget v0, v0, LX/8ps;->A01:I

    .line 1740
    .line 1741
    invoke-static {v4, v0}, LX/8fF;->A0i(Ljava/util/List;I)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    :cond_26
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_27

    .line 1758
    .line 1759
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    instance-of v0, v4, LX/AI8;

    .line 1764
    .line 1765
    if-eqz v0, :cond_26

    .line 1766
    .line 1767
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    goto :goto_18

    .line 1771
    :cond_27
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_28

    .line 1784
    .line 1785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LX/AI8;

    .line 1790
    .line 1791
    iget-object v0, v0, LX/AI8;->A02:Ljava/util/List;

    .line 1792
    .line 1793
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_19

    .line 1797
    :cond_28
    invoke-static {v5}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v12

    .line 1805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    :cond_29
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_2d

    .line 1814
    .line 1815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    instance-of v0, v4, LX/9Lz;

    .line 1820
    .line 1821
    if-eqz v0, :cond_29

    .line 1822
    .line 1823
    check-cast v4, LX/9Lz;

    .line 1824
    .line 1825
    iget-object v0, v4, LX/9Lz;->A00:LX/B7P;

    .line 1826
    .line 1827
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1a

    .line 1831
    :pswitch_1c
    const/16 v5, 0x14

    .line 1832
    .line 1833
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_2a

    .line 1838
    .line 1839
    move-object v3, v7

    .line 1840
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 1841
    .line 1842
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1843
    .line 1844
    const/high16 v2, -0x80000000

    .line 1845
    .line 1846
    and-int v1, v4, v2

    .line 1847
    .line 1848
    if-eqz v1, :cond_2a

    .line 1849
    .line 1850
    sub-int/2addr v4, v2

    .line 1851
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1852
    .line 1853
    :goto_1b
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 1854
    .line 1855
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1856
    .line 1857
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1858
    .line 1859
    const/4 v7, 0x1

    .line 1860
    if-eqz v1, :cond_2b

    .line 1861
    .line 1862
    if-eq v1, v7, :cond_63

    .line 1863
    .line 1864
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1865
    .line 1866
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_2a
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 1872
    .line 1873
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1b

    .line 1877
    :cond_2b
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v0, Ljava/util/List;

    .line 1882
    .line 1883
    const/4 v11, 0x0

    .line 1884
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v12

    .line 1888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v10

    .line 1892
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_2d

    .line 1897
    .line 1898
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    check-cast v9, LX/AI8;

    .line 1903
    .line 1904
    iget-object v0, v9, LX/AI8;->A02:Ljava/util/List;

    .line 1905
    .line 1906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_2c

    .line 1915
    .line 1916
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    check-cast v4, LX/Gw2;

    .line 1921
    .line 1922
    const/4 v0, 0x0

    .line 1923
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v0, v9, LX/AI8;->A03:Ljava/util/Map;

    .line 1927
    .line 1928
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    check-cast v0, LX/AS2;

    .line 1936
    .line 1937
    invoke-virtual {v4}, LX/Gw2;->A01()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    iget v5, v0, LX/AS2;->A01:I

    .line 1942
    .line 1943
    add-int/2addr v5, v11

    .line 1944
    iget v4, v0, LX/AS2;->A00:I

    .line 1945
    .line 1946
    new-instance v0, LX/AS2;

    .line 1947
    .line 1948
    invoke-direct {v0, v5, v4}, LX/AS2;-><init>(II)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v12, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1d

    .line 1955
    :cond_2c
    iget v0, v9, LX/AI8;->A00:I

    .line 1956
    .line 1957
    add-int/2addr v11, v0

    .line 1958
    goto :goto_1c

    .line 1959
    :cond_2d
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1960
    .line 1961
    goto/16 :goto_3c

    .line 1962
    .line 1963
    :pswitch_1d
    const/16 v5, 0x13

    .line 1964
    .line 1965
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_2e

    .line 1970
    .line 1971
    move-object v3, v7

    .line 1972
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 1973
    .line 1974
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1975
    .line 1976
    const/high16 v2, -0x80000000

    .line 1977
    .line 1978
    and-int v1, v4, v2

    .line 1979
    .line 1980
    if-eqz v1, :cond_2e

    .line 1981
    .line 1982
    sub-int/2addr v4, v2

    .line 1983
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1984
    .line 1985
    :goto_1e
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 1986
    .line 1987
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1988
    .line 1989
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 1990
    .line 1991
    const/4 v7, 0x1

    .line 1992
    if-eqz v1, :cond_2f

    .line 1993
    .line 1994
    if-eq v1, v7, :cond_63

    .line 1995
    .line 1996
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1997
    .line 1998
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    throw v0

    .line 2003
    :cond_2e
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2004
    .line 2005
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_1e

    .line 2009
    :cond_2f
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    check-cast v0, Ljava/lang/Iterable;

    .line 2014
    .line 2015
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v12

    .line 2019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    :cond_30
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_3a

    .line 2028
    .line 2029
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    instance-of v0, v4, LX/9Lz;

    .line 2034
    .line 2035
    if-eqz v0, :cond_30

    .line 2036
    .line 2037
    check-cast v4, LX/9Lz;

    .line 2038
    .line 2039
    iget-object v0, v4, LX/9Lz;->A00:LX/B7P;

    .line 2040
    .line 2041
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 2042
    .line 2043
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2044
    .line 2045
    if-eqz v0, :cond_30

    .line 2046
    .line 2047
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    goto :goto_1f

    .line 2051
    :pswitch_1e
    const/16 v5, 0x12

    .line 2052
    .line 2053
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    if-eqz v1, :cond_31

    .line 2058
    .line 2059
    move-object v3, v7

    .line 2060
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2061
    .line 2062
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2063
    .line 2064
    const/high16 v2, -0x80000000

    .line 2065
    .line 2066
    and-int v1, v4, v2

    .line 2067
    .line 2068
    if-eqz v1, :cond_31

    .line 2069
    .line 2070
    sub-int/2addr v4, v2

    .line 2071
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2072
    .line 2073
    :goto_20
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 2074
    .line 2075
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2076
    .line 2077
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2078
    .line 2079
    const/4 v7, 0x1

    .line 2080
    if-eqz v1, :cond_32

    .line 2081
    .line 2082
    if-eq v1, v7, :cond_63

    .line 2083
    .line 2084
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2085
    .line 2086
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2092
    .line 2093
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_20

    .line 2097
    :cond_32
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v0, Ljava/lang/Iterable;

    .line 2102
    .line 2103
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_33

    .line 2116
    .line 2117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, LX/AI8;

    .line 2122
    .line 2123
    iget-object v0, v0, LX/AI8;->A02:Ljava/util/List;

    .line 2124
    .line 2125
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    goto :goto_21

    .line 2129
    :cond_33
    invoke-static {v5}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v12

    .line 2133
    goto/16 :goto_25

    .line 2134
    .line 2135
    :pswitch_1f
    const/16 v5, 0x11

    .line 2136
    .line 2137
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    if-eqz v1, :cond_34

    .line 2142
    .line 2143
    move-object v3, v7

    .line 2144
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2145
    .line 2146
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2147
    .line 2148
    const/high16 v2, -0x80000000

    .line 2149
    .line 2150
    and-int v1, v4, v2

    .line 2151
    .line 2152
    if-eqz v1, :cond_34

    .line 2153
    .line 2154
    sub-int/2addr v4, v2

    .line 2155
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2156
    .line 2157
    :goto_22
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 2158
    .line 2159
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2160
    .line 2161
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2162
    .line 2163
    const/4 v7, 0x1

    .line 2164
    if-eqz v1, :cond_35

    .line 2165
    .line 2166
    if-eq v1, v7, :cond_63

    .line 2167
    .line 2168
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2169
    .line 2170
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :cond_34
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2176
    .line 2177
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_22

    .line 2181
    :cond_35
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    check-cast v0, LX/8ps;

    .line 2186
    .line 2187
    iget-object v12, v0, LX/8ps;->A0E:Ljava/util/List;

    .line 2188
    .line 2189
    goto/16 :goto_25

    .line 2190
    .line 2191
    :pswitch_20
    const/16 v4, 0x10

    .line 2192
    .line 2193
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v1, :cond_36

    .line 2198
    .line 2199
    move-object v5, v7

    .line 2200
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2201
    .line 2202
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2203
    .line 2204
    const/high16 v2, -0x80000000

    .line 2205
    .line 2206
    and-int v1, v3, v2

    .line 2207
    .line 2208
    if-eqz v1, :cond_36

    .line 2209
    .line 2210
    sub-int/2addr v3, v2

    .line 2211
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2212
    .line 2213
    :goto_23
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 2214
    .line 2215
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2216
    .line 2217
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2218
    .line 2219
    const/4 v7, 0x1

    .line 2220
    if-eqz v1, :cond_37

    .line 2221
    .line 2222
    if-eq v1, v7, :cond_63

    .line 2223
    .line 2224
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2225
    .line 2226
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    throw v0

    .line 2231
    :cond_36
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2232
    .line 2233
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_23

    .line 2237
    :cond_37
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    move-object v3, v0

    .line 2242
    check-cast v3, LX/8ps;

    .line 2243
    .line 2244
    iget v1, v3, LX/8ps;->A02:I

    .line 2245
    .line 2246
    if-ne v1, v7, :cond_0

    .line 2247
    .line 2248
    iget-boolean v1, v3, LX/8ps;->A0H:Z

    .line 2249
    .line 2250
    if-eqz v1, :cond_0

    .line 2251
    .line 2252
    iget-object v3, v3, LX/8ps;->A09:Ljava/lang/Integer;

    .line 2253
    .line 2254
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2255
    .line 2256
    goto/16 :goto_27

    .line 2257
    .line 2258
    :pswitch_21
    const/16 v5, 0xf

    .line 2259
    .line 2260
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_38

    .line 2265
    .line 2266
    move-object v3, v7

    .line 2267
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2268
    .line 2269
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2270
    .line 2271
    const/high16 v2, -0x80000000

    .line 2272
    .line 2273
    and-int v1, v4, v2

    .line 2274
    .line 2275
    if-eqz v1, :cond_38

    .line 2276
    .line 2277
    sub-int/2addr v4, v2

    .line 2278
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2279
    .line 2280
    :goto_24
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 2281
    .line 2282
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2283
    .line 2284
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2285
    .line 2286
    const/4 v7, 0x1

    .line 2287
    if-eqz v1, :cond_39

    .line 2288
    .line 2289
    if-eq v1, v7, :cond_63

    .line 2290
    .line 2291
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2292
    .line 2293
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    throw v0

    .line 2298
    :cond_38
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2299
    .line 2300
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_24

    .line 2304
    :cond_39
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v0, LX/8ps;

    .line 2309
    .line 2310
    iget-object v5, v0, LX/8ps;->A09:Ljava/lang/Integer;

    .line 2311
    .line 2312
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 2313
    .line 2314
    if-ne v5, v4, :cond_3b

    .line 2315
    .line 2316
    sget-object v12, LX/LJW;->A00:LX/LJW;

    .line 2317
    .line 2318
    :cond_3a
    :goto_25
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2319
    .line 2320
    goto/16 :goto_3c

    .line 2321
    .line 2322
    :cond_3b
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 2323
    .line 2324
    if-eq v5, v4, :cond_3d

    .line 2325
    .line 2326
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 2327
    .line 2328
    if-eq v5, v4, :cond_3d

    .line 2329
    .line 2330
    iget-object v0, v0, LX/8ps;->A07:LX/9zU;

    .line 2331
    .line 2332
    instance-of v0, v0, LX/9Wm;

    .line 2333
    .line 2334
    if-eqz v0, :cond_3c

    .line 2335
    .line 2336
    sget-object v12, LX/LJY;->A00:LX/LJY;

    .line 2337
    .line 2338
    goto :goto_25

    .line 2339
    :cond_3c
    sget-object v12, LX/LJZ;->A00:LX/LJZ;

    .line 2340
    .line 2341
    goto :goto_25

    .line 2342
    :cond_3d
    sget-object v12, LX/LJX;->A00:LX/LJX;

    .line 2343
    .line 2344
    goto :goto_25

    .line 2345
    :pswitch_22
    const/4 v4, 0x5

    .line 2346
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v1

    .line 2350
    if-eqz v1, :cond_3e

    .line 2351
    .line 2352
    move-object v5, v7

    .line 2353
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2354
    .line 2355
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2356
    .line 2357
    const/high16 v2, -0x80000000

    .line 2358
    .line 2359
    and-int v1, v3, v2

    .line 2360
    .line 2361
    if-eqz v1, :cond_3e

    .line 2362
    .line 2363
    sub-int/2addr v3, v2

    .line 2364
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2365
    .line 2366
    :goto_26
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 2367
    .line 2368
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2369
    .line 2370
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2371
    .line 2372
    const/4 v7, 0x1

    .line 2373
    if-eqz v1, :cond_3f

    .line 2374
    .line 2375
    if-eq v1, v7, :cond_63

    .line 2376
    .line 2377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2378
    .line 2379
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :cond_3e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2385
    .line 2386
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_26

    .line 2390
    :cond_3f
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    move-object v1, v0

    .line 2395
    check-cast v1, LX/F0b;

    .line 2396
    .line 2397
    iget-object v3, v1, LX/F0b;->A01:Ljava/lang/Integer;

    .line 2398
    .line 2399
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 2400
    .line 2401
    if-eq v3, v1, :cond_40

    .line 2402
    .line 2403
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2404
    .line 2405
    :goto_27
    if-ne v3, v1, :cond_0

    .line 2406
    .line 2407
    :cond_40
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2408
    .line 2409
    invoke-interface {v4, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    goto/16 :goto_3d

    .line 2414
    .line 2415
    :pswitch_23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 2416
    .line 2417
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A01:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v3, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 2420
    .line 2421
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A00:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 2424
    .line 2425
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v0, LX/F50;

    .line 2428
    .line 2429
    iget-object v1, v0, LX/F50;->A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

    .line 2430
    .line 2431
    if-eqz v1, :cond_0

    .line 2432
    .line 2433
    iget-object v0, v0, LX/F50;->A02:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;->roomUpdated(Ljava/lang/String;Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Lcom/facebook/rsys/callinfo/gen/UserProfile;)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_0

    .line 2439
    .line 2440
    :pswitch_24
    check-cast v0, Ljava/util/Collection;

    .line 2441
    .line 2442
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v1, LX/95g;

    .line 2445
    .line 2446
    iget-object v2, v1, LX/95g;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 2447
    .line 2448
    if-eqz v2, :cond_0

    .line 2449
    .line 2450
    iget-object v1, v1, LX/95g;->A02:Ljava/lang/String;

    .line 2451
    .line 2452
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;->didLoadRingableUsers(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_0

    .line 2460
    .line 2461
    :pswitch_25
    check-cast v0, Ljava/util/Collection;

    .line 2462
    .line 2463
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v1, LX/95g;

    .line 2466
    .line 2467
    iget-object v2, v1, LX/95g;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 2468
    .line 2469
    if-eqz v2, :cond_0

    .line 2470
    .line 2471
    iget-object v1, v1, LX/95g;->A02:Ljava/lang/String;

    .line 2472
    .line 2473
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;->didLoadActiveUsers(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_0

    .line 2481
    .line 2482
    :pswitch_26
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, LX/GXu;

    .line 2485
    .line 2486
    invoke-static {v0}, LX/GXu;->A01(LX/GXu;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v0}, LX/GXu;->A00(LX/GXu;)V

    .line 2490
    .line 2491
    .line 2492
    goto/16 :goto_0

    .line 2493
    .line 2494
    :pswitch_27
    const/4 v5, 0x2

    .line 2495
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v1

    .line 2499
    if-eqz v1, :cond_41

    .line 2500
    .line 2501
    move-object v4, v7

    .line 2502
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2503
    .line 2504
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2505
    .line 2506
    const/high16 v2, -0x80000000

    .line 2507
    .line 2508
    and-int v1, v3, v2

    .line 2509
    .line 2510
    if-eqz v1, :cond_41

    .line 2511
    .line 2512
    sub-int/2addr v3, v2

    .line 2513
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2514
    .line 2515
    :goto_28
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A02:Ljava/lang/Object;

    .line 2516
    .line 2517
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2518
    .line 2519
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2520
    .line 2521
    const/4 v3, 0x1

    .line 2522
    if-eqz v1, :cond_42

    .line 2523
    .line 2524
    if-eq v1, v3, :cond_63

    .line 2525
    .line 2526
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2527
    .line 2528
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    throw v0

    .line 2533
    :cond_41
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 2534
    .line 2535
    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_28

    .line 2539
    :cond_42
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    sget-object v1, LX/CjQ;->A0p:LX/CjQ;

    .line 2544
    .line 2545
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v8

    .line 2553
    :goto_29
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 2554
    .line 2555
    goto/16 :goto_31

    .line 2556
    .line 2557
    :pswitch_28
    const/16 v5, 0x1c

    .line 2558
    .line 2559
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    if-eqz v1, :cond_43

    .line 2564
    .line 2565
    move-object v4, v7

    .line 2566
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 2567
    .line 2568
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2569
    .line 2570
    const/high16 v2, -0x80000000

    .line 2571
    .line 2572
    and-int v1, v3, v2

    .line 2573
    .line 2574
    if-eqz v1, :cond_43

    .line 2575
    .line 2576
    sub-int/2addr v3, v2

    .line 2577
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2578
    .line 2579
    :goto_2a
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 2580
    .line 2581
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2582
    .line 2583
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2584
    .line 2585
    const/4 v7, 0x1

    .line 2586
    if-eqz v1, :cond_44

    .line 2587
    .line 2588
    if-eq v1, v7, :cond_63

    .line 2589
    .line 2590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2591
    .line 2592
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    throw v0

    .line 2597
    :cond_43
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 2598
    .line 2599
    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2600
    .line 2601
    .line 2602
    goto :goto_2a

    .line 2603
    :cond_44
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v5

    .line 2607
    check-cast v0, LX/Co1;

    .line 2608
    .line 2609
    instance-of v1, v0, LX/CKF;

    .line 2610
    .line 2611
    const/4 v3, 0x0

    .line 2612
    const/4 v6, 0x0

    .line 2613
    if-eqz v1, :cond_46

    .line 2614
    .line 2615
    check-cast v0, LX/CKF;

    .line 2616
    .line 2617
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 2620
    .line 2621
    if-eqz v0, :cond_45

    .line 2622
    .line 2623
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 2624
    .line 2625
    :cond_45
    const/4 v0, 0x3

    .line 2626
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 2627
    .line 2628
    invoke-direct {v8, v7, v6, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(ZZLjava/lang/String;I)V

    .line 2629
    .line 2630
    .line 2631
    :goto_2b
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2632
    .line 2633
    goto/16 :goto_31

    .line 2634
    .line 2635
    :cond_46
    instance-of v1, v0, LX/CKG;

    .line 2636
    .line 2637
    if-eqz v1, :cond_47

    .line 2638
    .line 2639
    const/4 v0, 0x3

    .line 2640
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 2641
    .line 2642
    invoke-direct {v8, v6, v7, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(ZZLjava/lang/String;I)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_2b

    .line 2646
    :cond_47
    instance-of v1, v0, LX/CKE;

    .line 2647
    .line 2648
    if-eqz v1, :cond_6b

    .line 2649
    .line 2650
    check-cast v0, LX/CKE;

    .line 2651
    .line 2652
    iget-object v1, v0, LX/CKE;->A00:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v1, Ljava/lang/String;

    .line 2655
    .line 2656
    const/4 v0, 0x3

    .line 2657
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 2658
    .line 2659
    invoke-direct {v8, v6, v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;-><init>(ZZLjava/lang/String;I)V

    .line 2660
    .line 2661
    .line 2662
    goto :goto_2b

    .line 2663
    :pswitch_29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 2664
    .line 2665
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v5, Ljava/util/List;

    .line 2668
    .line 2669
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v4, LX/99i;

    .line 2672
    .line 2673
    iget-object v3, v4, LX/99i;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 2674
    .line 2675
    if-nez v3, :cond_48

    .line 2676
    .line 2677
    const-string v0, "loadingSpinner"

    .line 2678
    .line 2679
    :goto_2c
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v0, 0x0

    .line 2683
    throw v0

    .line 2684
    :cond_48
    const/4 v2, 0x1

    .line 2685
    const/4 v1, 0x0

    .line 2686
    if-eqz v5, :cond_49

    .line 2687
    .line 2688
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    if-ne v0, v2, :cond_49

    .line 2693
    .line 2694
    :goto_2d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v2, v4, LX/99i;->A02:LX/8hv;

    .line 2698
    .line 2699
    if-nez v2, :cond_4a

    .line 2700
    .line 2701
    const-string v0, "recyclerAdapter"

    .line 2702
    .line 2703
    goto :goto_2c

    .line 2704
    :cond_49
    const/16 v1, 0x8

    .line 2705
    .line 2706
    goto :goto_2d

    .line 2707
    :cond_4a
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>>"

    .line 2712
    .line 2713
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v1, v5}, LX/3KG;->A02(Ljava/util/List;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v2, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    int-to-long v0, v0

    .line 2727
    iput-wide v0, v4, LX/99i;->A00:J

    .line 2728
    .line 2729
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    if-eqz v0, :cond_0

    .line 2734
    .line 2735
    iget-object v0, v4, LX/99i;->A06:LX/0Pj;

    .line 2736
    .line 2737
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    check-cast v1, LX/APf;

    .line 2742
    .line 2743
    iget-object v0, v4, LX/99i;->A0C:LX/0Pj;

    .line 2744
    .line 2745
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v5

    .line 2749
    iget-object v0, v4, LX/99i;->A05:LX/0Pj;

    .line 2750
    .line 2751
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    if-eqz v3, :cond_0

    .line 2760
    .line 2761
    iget-object v0, v1, LX/APf;->A02:LX/0Pj;

    .line 2762
    .line 2763
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    const-string v0, "igye_prompts_surface_load_success"

    .line 2768
    .line 2769
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const/16 v0, 0x624

    .line 2774
    .line 2775
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    const-string v0, "nav_chain"

    .line 2780
    .line 2781
    invoke-static {v2, v0, v3, v5}, LX/8fC;->A0v(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    if-eqz v4, :cond_4b

    .line 2785
    .line 2786
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    const-string v0, "entrypoint"

    .line 2791
    .line 2792
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    :cond_4b
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 2796
    .line 2797
    .line 2798
    goto/16 :goto_0

    .line 2799
    .line 2800
    :pswitch_2a
    const/16 v5, 0x18

    .line 2801
    .line 2802
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v1

    .line 2806
    if-eqz v1, :cond_4c

    .line 2807
    .line 2808
    move-object v3, v7

    .line 2809
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 2810
    .line 2811
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2812
    .line 2813
    const/high16 v2, -0x80000000

    .line 2814
    .line 2815
    and-int v1, v4, v2

    .line 2816
    .line 2817
    if-eqz v1, :cond_4c

    .line 2818
    .line 2819
    sub-int/2addr v4, v2

    .line 2820
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2821
    .line 2822
    :goto_2e
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 2823
    .line 2824
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2825
    .line 2826
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2827
    .line 2828
    const/4 v5, 0x1

    .line 2829
    if-eqz v1, :cond_4d

    .line 2830
    .line 2831
    if-eq v1, v5, :cond_63

    .line 2832
    .line 2833
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2834
    .line 2835
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    throw v0

    .line 2840
    :cond_4c
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 2841
    .line 2842
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2843
    .line 2844
    .line 2845
    goto :goto_2e

    .line 2846
    :cond_4d
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 2851
    .line 2852
    const/4 v12, 0x0

    .line 2853
    if-eqz v0, :cond_4f

    .line 2854
    .line 2855
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 2856
    .line 2857
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 2858
    .line 2859
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A02:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2862
    .line 2863
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 2864
    .line 2865
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A01:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2868
    .line 2869
    const/16 v22, 0x0

    .line 2870
    .line 2871
    if-eqz v6, :cond_4e

    .line 2872
    .line 2873
    const v0, 0x7f1133ae

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v6, v0}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v12

    .line 2880
    :cond_4e
    const v0, 0x7f1133af

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v13

    .line 2887
    const/16 v16, 0x0

    .line 2888
    .line 2889
    const/16 v21, 0x80

    .line 2890
    .line 2891
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 2892
    .line 2893
    move-object/from16 v17, v7

    .line 2894
    .line 2895
    move-object/from16 v18, v6

    .line 2896
    .line 2897
    move-object/from16 v19, v4

    .line 2898
    .line 2899
    move-object/from16 v20, v16

    .line 2900
    .line 2901
    invoke-direct/range {v11 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 2902
    .line 2903
    .line 2904
    move-object v12, v11

    .line 2905
    :cond_4f
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2906
    .line 2907
    goto/16 :goto_3c

    .line 2908
    .line 2909
    :pswitch_2b
    const/16 v5, 0x12

    .line 2910
    .line 2911
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v1

    .line 2915
    if-eqz v1, :cond_50

    .line 2916
    .line 2917
    move-object v4, v7

    .line 2918
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 2919
    .line 2920
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2921
    .line 2922
    const/high16 v2, -0x80000000

    .line 2923
    .line 2924
    and-int v1, v3, v2

    .line 2925
    .line 2926
    if-eqz v1, :cond_50

    .line 2927
    .line 2928
    sub-int/2addr v3, v2

    .line 2929
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2930
    .line 2931
    :goto_2f
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 2932
    .line 2933
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 2934
    .line 2935
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2936
    .line 2937
    const/4 v3, 0x1

    .line 2938
    if-eqz v1, :cond_51

    .line 2939
    .line 2940
    if-eq v1, v3, :cond_63

    .line 2941
    .line 2942
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2943
    .line 2944
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    throw v0

    .line 2949
    :cond_50
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 2950
    .line 2951
    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2952
    .line 2953
    .line 2954
    goto :goto_2f

    .line 2955
    :cond_51
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v5

    .line 2959
    check-cast v0, LX/3c2;

    .line 2960
    .line 2961
    instance-of v1, v0, LX/1nC;

    .line 2962
    .line 2963
    if-eqz v1, :cond_52

    .line 2964
    .line 2965
    check-cast v0, LX/1nC;

    .line 2966
    .line 2967
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v0, LX/974;

    .line 2970
    .line 2971
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    iget-object v0, v0, LX/974;->A00:Ljava/util/List;

    .line 2976
    .line 2977
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v8

    .line 2984
    :goto_30
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 2985
    .line 2986
    :goto_31
    invoke-interface {v5, v8, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    goto/16 :goto_3d

    .line 2991
    .line 2992
    :cond_52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v8

    .line 2996
    goto :goto_30

    .line 2997
    :pswitch_2c
    const/4 v4, 0x0

    .line 2998
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    if-eqz v1, :cond_53

    .line 3003
    .line 3004
    move-object v5, v7

    .line 3005
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 3006
    .line 3007
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 3008
    .line 3009
    const/high16 v2, -0x80000000

    .line 3010
    .line 3011
    and-int v1, v3, v2

    .line 3012
    .line 3013
    if-eqz v1, :cond_53

    .line 3014
    .line 3015
    sub-int/2addr v3, v2

    .line 3016
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 3017
    .line 3018
    :goto_32
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 3019
    .line 3020
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3021
    .line 3022
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 3023
    .line 3024
    const/4 v4, 0x1

    .line 3025
    if-eqz v1, :cond_54

    .line 3026
    .line 3027
    if-eq v1, v4, :cond_63

    .line 3028
    .line 3029
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3030
    .line 3031
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    throw v0

    .line 3036
    :cond_53
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    .line 3037
    .line 3038
    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_32

    .line 3042
    :cond_54
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v3

    .line 3046
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 3047
    .line 3048
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v1, LX/HPs;

    .line 3051
    .line 3052
    if-eqz v1, :cond_56

    .line 3053
    .line 3054
    invoke-virtual {v1}, LX/HPs;->A04()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v1

    .line 3058
    check-cast v1, Ljava/io/File;

    .line 3059
    .line 3060
    if-eqz v1, :cond_55

    .line 3061
    .line 3062
    const/4 v0, -0x1

    .line 3063
    invoke-static {v1, v0, v0}, LX/3XZ;->A01(Ljava/io/File;II)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    :goto_33
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    .line 3068
    .line 3069
    invoke-interface {v3, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    goto/16 :goto_3d

    .line 3074
    .line 3075
    :cond_55
    const/4 v0, 0x0

    .line 3076
    goto :goto_33

    .line 3077
    :cond_56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 3078
    .line 3079
    goto :goto_33

    .line 3080
    :pswitch_2d
    const/16 v5, 0x2a

    .line 3081
    .line 3082
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    if-eqz v1, :cond_57

    .line 3087
    .line 3088
    move-object v3, v7

    .line 3089
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 3090
    .line 3091
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3092
    .line 3093
    const/high16 v2, -0x80000000

    .line 3094
    .line 3095
    and-int v1, v4, v2

    .line 3096
    .line 3097
    if-eqz v1, :cond_57

    .line 3098
    .line 3099
    sub-int/2addr v4, v2

    .line 3100
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3101
    .line 3102
    :goto_34
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 3103
    .line 3104
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3105
    .line 3106
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3107
    .line 3108
    const/4 v7, 0x1

    .line 3109
    if-eqz v1, :cond_58

    .line 3110
    .line 3111
    if-eq v1, v7, :cond_63

    .line 3112
    .line 3113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3114
    .line 3115
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    throw v0

    .line 3120
    :cond_57
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 3121
    .line 3122
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3123
    .line 3124
    .line 3125
    goto :goto_34

    .line 3126
    :cond_58
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    check-cast v0, LX/8oA;

    .line 3131
    .line 3132
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v8

    .line 3136
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3137
    .line 3138
    .line 3139
    iget-object v4, v0, LX/8oA;->A03:Ljava/util/List;

    .line 3140
    .line 3141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v6

    .line 3145
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v4

    .line 3149
    if-eqz v4, :cond_59

    .line 3150
    .line 3151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v5

    .line 3155
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3156
    .line 3157
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 3158
    .line 3159
    invoke-static {v5, v4, v8}, LX/9qW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3160
    .line 3161
    .line 3162
    goto :goto_35

    .line 3163
    :cond_59
    iget-object v10, v0, LX/8oA;->A02:Ljava/util/List;

    .line 3164
    .line 3165
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v6

    .line 3169
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3170
    .line 3171
    .line 3172
    move-result v4

    .line 3173
    if-eqz v4, :cond_5a

    .line 3174
    .line 3175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v5

    .line 3179
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3180
    .line 3181
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 3182
    .line 3183
    invoke-static {v5, v4, v8}, LX/9qW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3184
    .line 3185
    .line 3186
    goto :goto_36

    .line 3187
    :cond_5a
    iget-object v6, v0, LX/8oA;->A01:LX/9DW;

    .line 3188
    .line 3189
    iget-boolean v4, v6, LX/9DW;->A02:Z

    .line 3190
    .line 3191
    if-nez v4, :cond_5b

    .line 3192
    .line 3193
    iget-boolean v4, v6, LX/9DW;->A03:Z

    .line 3194
    .line 3195
    if-nez v4, :cond_5b

    .line 3196
    .line 3197
    instance-of v4, v10, Ljava/util/Collection;

    .line 3198
    .line 3199
    if-eqz v4, :cond_5c

    .line 3200
    .line 3201
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 3202
    .line 3203
    .line 3204
    move-result v4

    .line 3205
    if-eqz v4, :cond_5c

    .line 3206
    .line 3207
    :cond_5b
    :goto_37
    iget-object v5, v0, LX/8oA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 3208
    .line 3209
    sget-object v4, LX/BYD;->A00:LX/BYD;

    .line 3210
    .line 3211
    invoke-static {v0, v4}, LX/Ail;->A03(LX/8oA;LX/0Yl;)Ljava/util/List;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    new-instance v12, LX/8wT;

    .line 3216
    .line 3217
    invoke-direct {v12, v5, v6, v8, v0}, LX/8wT;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/9DW;Ljava/util/List;Ljava/util/List;)V

    .line 3218
    .line 3219
    .line 3220
    goto/16 :goto_3b

    .line 3221
    .line 3222
    :cond_5c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v11

    .line 3226
    :cond_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3227
    .line 3228
    .line 3229
    move-result v4

    .line 3230
    if-eqz v4, :cond_5b

    .line 3231
    .line 3232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v4

    .line 3236
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3237
    .line 3238
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 3239
    .line 3240
    check-cast v4, LX/9DY;

    .line 3241
    .line 3242
    iget-object v5, v4, LX/9DY;->A04:Ljava/lang/Integer;

    .line 3243
    .line 3244
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 3245
    .line 3246
    if-eq v5, v9, :cond_5e

    .line 3247
    .line 3248
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 3249
    .line 3250
    if-ne v5, v4, :cond_5d

    .line 3251
    .line 3252
    :cond_5e
    iget-boolean v4, v0, LX/8oA;->A04:Z

    .line 3253
    .line 3254
    if-eqz v4, :cond_61

    .line 3255
    .line 3256
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v11

    .line 3260
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v10

    .line 3264
    :cond_5f
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3265
    .line 3266
    .line 3267
    move-result v4

    .line 3268
    if-eqz v4, :cond_60

    .line 3269
    .line 3270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v5

    .line 3274
    move-object v4, v5

    .line 3275
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3276
    .line 3277
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v4, LX/9DY;

    .line 3280
    .line 3281
    iget-object v4, v4, LX/9DY;->A04:Ljava/lang/Integer;

    .line 3282
    .line 3283
    if-ne v4, v9, :cond_5f

    .line 3284
    .line 3285
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3286
    .line 3287
    .line 3288
    goto :goto_38

    .line 3289
    :cond_60
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3290
    .line 3291
    .line 3292
    move-result v4

    .line 3293
    if-eqz v4, :cond_5b

    .line 3294
    .line 3295
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v5

    .line 3299
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3300
    .line 3301
    .line 3302
    move-result v4

    .line 3303
    if-eqz v4, :cond_5b

    .line 3304
    .line 3305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v4

    .line 3309
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3310
    .line 3311
    invoke-static {v4, v9, v8}, LX/9qW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3312
    .line 3313
    .line 3314
    goto :goto_39

    .line 3315
    :cond_61
    sget-object v4, LX/9DZ;->A00:LX/9DZ;

    .line 3316
    .line 3317
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3318
    .line 3319
    .line 3320
    goto :goto_37

    .line 3321
    :pswitch_2e
    check-cast v0, Ljava/util/Collection;

    .line 3322
    .line 3323
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v2, LX/9DL;

    .line 3326
    .line 3327
    const/4 v1, 0x0

    .line 3328
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    iput-object v0, v2, LX/9DL;->A01:Ljava/util/List;

    .line 3336
    .line 3337
    goto/16 :goto_0

    .line 3338
    .line 3339
    :pswitch_2f
    const/16 v5, 0x28

    .line 3340
    .line 3341
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3342
    .line 3343
    .line 3344
    move-result v1

    .line 3345
    if-eqz v1, :cond_62

    .line 3346
    .line 3347
    move-object v3, v7

    .line 3348
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 3349
    .line 3350
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3351
    .line 3352
    const/high16 v2, -0x80000000

    .line 3353
    .line 3354
    and-int v1, v4, v2

    .line 3355
    .line 3356
    if-eqz v1, :cond_62

    .line 3357
    .line 3358
    sub-int/2addr v4, v2

    .line 3359
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3360
    .line 3361
    :goto_3a
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 3362
    .line 3363
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 3364
    .line 3365
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3366
    .line 3367
    const/4 v7, 0x1

    .line 3368
    if-eqz v1, :cond_64

    .line 3369
    .line 3370
    if-eq v1, v7, :cond_63

    .line 3371
    .line 3372
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3373
    .line 3374
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    throw v0

    .line 3379
    :cond_62
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 3380
    .line 3381
    invoke-direct {v3, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 3382
    .line 3383
    .line 3384
    goto :goto_3a

    .line 3385
    :cond_63
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3386
    .line 3387
    .line 3388
    goto/16 :goto_0

    .line 3389
    .line 3390
    :cond_64
    invoke-static {v6, v8}, LX/8fE;->A0Y(Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;Ljava/lang/Object;)LX/4pe;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 3395
    .line 3396
    if-eqz v0, :cond_65

    .line 3397
    .line 3398
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 3399
    .line 3400
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 3401
    .line 3402
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A02:Ljava/lang/Object;

    .line 3403
    .line 3404
    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3405
    .line 3406
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 3407
    .line 3408
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A01:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3411
    .line 3412
    const/4 v13, 0x0

    .line 3413
    const/16 v22, 0xe0

    .line 3414
    .line 3415
    const/16 v23, 0x0

    .line 3416
    .line 3417
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 3418
    .line 3419
    move-object v14, v13

    .line 3420
    move-object/from16 v16, v0

    .line 3421
    .line 3422
    move-object/from16 v17, v13

    .line 3423
    .line 3424
    move-object/from16 v18, v6

    .line 3425
    .line 3426
    move-object/from16 v19, v5

    .line 3427
    .line 3428
    move-object/from16 v20, v4

    .line 3429
    .line 3430
    move-object/from16 v21, v13

    .line 3431
    .line 3432
    invoke-direct/range {v12 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 3433
    .line 3434
    .line 3435
    :goto_3b
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 3436
    .line 3437
    :goto_3c
    invoke-interface {v1, v12, v3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    :goto_3d
    if-ne v0, v2, :cond_0

    .line 3442
    .line 3443
    return-object v2

    .line 3444
    :cond_65
    const/4 v12, 0x0

    .line 3445
    goto :goto_3b

    .line 3446
    :pswitch_30
    check-cast v0, LX/9pp;

    .line 3447
    .line 3448
    instance-of v3, v0, LX/9Ch;

    .line 3449
    .line 3450
    if-eqz v3, :cond_66

    .line 3451
    .line 3452
    move-object v2, v0

    .line 3453
    check-cast v2, LX/9Ch;

    .line 3454
    .line 3455
    iget-boolean v1, v2, LX/9Ch;->A03:Z

    .line 3456
    .line 3457
    if-eqz v1, :cond_66

    .line 3458
    .line 3459
    iget-object v1, v2, LX/9Ch;->A02:Ljava/util/List;

    .line 3460
    .line 3461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3462
    .line 3463
    .line 3464
    move-result v1

    .line 3465
    if-nez v1, :cond_67

    .line 3466
    .line 3467
    :cond_66
    instance-of v1, v0, LX/9Ce;

    .line 3468
    .line 3469
    if-eqz v1, :cond_68

    .line 3470
    .line 3471
    move-object v1, v0

    .line 3472
    check-cast v1, LX/9Ce;

    .line 3473
    .line 3474
    iget-boolean v1, v1, LX/9Ce;->A01:Z

    .line 3475
    .line 3476
    if-eqz v1, :cond_68

    .line 3477
    .line 3478
    :cond_67
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3479
    .line 3480
    check-cast v0, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 3481
    .line 3482
    iget-object v1, v0, Lcom/instagram/clips/related/RelatedClipsRepository;->A04:LX/4uO;

    .line 3483
    .line 3484
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v5

    .line 3488
    goto/16 :goto_3e

    .line 3489
    .line 3490
    :pswitch_31
    check-cast v0, LX/9pp;

    .line 3491
    .line 3492
    instance-of v3, v0, LX/9Ch;

    .line 3493
    .line 3494
    :cond_68
    if-eqz v3, :cond_0

    .line 3495
    .line 3496
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3497
    .line 3498
    check-cast v1, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 3499
    .line 3500
    iget-object v2, v1, Lcom/instagram/clips/related/RelatedClipsRepository;->A00:LX/AJs;

    .line 3501
    .line 3502
    check-cast v0, LX/9Ch;

    .line 3503
    .line 3504
    iget-object v4, v0, LX/9Ch;->A02:Ljava/util/List;

    .line 3505
    .line 3506
    iget-object v1, v0, LX/9Ch;->A00:LX/Bqf;

    .line 3507
    .line 3508
    invoke-interface {v1}, LX/Bqf;->B0A()LX/4qu;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v1

    .line 3512
    iget-boolean v5, v0, LX/9Ch;->A03:Z

    .line 3513
    .line 3514
    const/4 v6, 0x1

    .line 3515
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v0, v2, LX/AJs;->A01:LX/B1t;

    .line 3519
    .line 3520
    iget-object v3, v2, LX/AJs;->A04:Ljava/lang/String;

    .line 3521
    .line 3522
    sget-object v2, LX/9e7;->A02:LX/9e7;

    .line 3523
    .line 3524
    invoke-virtual/range {v0 .. v6}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 3525
    .line 3526
    .line 3527
    goto/16 :goto_0

    .line 3528
    .line 3529
    :pswitch_32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 3530
    .line 3531
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3532
    .line 3533
    check-cast v1, LX/10k;

    .line 3534
    .line 3535
    iget-object v1, v1, LX/10k;->A02:LX/4uO;

    .line 3536
    .line 3537
    if-eqz v0, :cond_69

    .line 3538
    .line 3539
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A06:Ljava/lang/String;

    .line 3540
    .line 3541
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A07:Ljava/lang/String;

    .line 3542
    .line 3543
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A02:Ljava/lang/Object;

    .line 3544
    .line 3545
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3546
    .line 3547
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A05:Ljava/lang/String;

    .line 3548
    .line 3549
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A01:Ljava/lang/Object;

    .line 3550
    .line 3551
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3552
    .line 3553
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A03:Ljava/lang/Object;

    .line 3554
    .line 3555
    check-cast v6, LX/3KF;

    .line 3556
    .line 3557
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A04:Ljava/lang/Object;

    .line 3558
    .line 3559
    check-cast v7, LX/3KF;

    .line 3560
    .line 3561
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;->A00:Ljava/lang/Object;

    .line 3562
    .line 3563
    check-cast v10, Ljava/lang/Boolean;

    .line 3564
    .line 3565
    const/4 v14, 0x1

    .line 3566
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;

    .line 3567
    .line 3568
    invoke-direct/range {v5 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I2;-><init>(LX/3KF;LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3569
    .line 3570
    .line 3571
    goto :goto_3e

    .line 3572
    :pswitch_33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 3573
    .line 3574
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3575
    .line 3576
    check-cast v1, LX/8gi;

    .line 3577
    .line 3578
    iget-object v1, v1, LX/8gi;->A03:LX/4uO;

    .line 3579
    .line 3580
    if-eqz v0, :cond_69

    .line 3581
    .line 3582
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 3583
    .line 3584
    check-cast v4, Ljava/util/List;

    .line 3585
    .line 3586
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 3587
    .line 3588
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 3589
    .line 3590
    check-cast v2, LX/3KF;

    .line 3591
    .line 3592
    const/4 v0, 0x7

    .line 3593
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 3594
    .line 3595
    invoke-direct {v5, v2, v4, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/3KF;Ljava/util/List;IZ)V

    .line 3596
    .line 3597
    .line 3598
    goto :goto_3e

    .line 3599
    :pswitch_34
    check-cast v0, LX/A6d;

    .line 3600
    .line 3601
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3602
    .line 3603
    check-cast v1, LX/8gc;

    .line 3604
    .line 3605
    iget-object v1, v1, LX/8gc;->A02:LX/4uO;

    .line 3606
    .line 3607
    if-eqz v0, :cond_69

    .line 3608
    .line 3609
    iget-object v2, v0, LX/A6d;->A00:Ljava/lang/String;

    .line 3610
    .line 3611
    const/16 v0, 0x9

    .line 3612
    .line 3613
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 3614
    .line 3615
    invoke-direct {v5, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 3616
    .line 3617
    .line 3618
    :goto_3e
    invoke-interface {v1, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 3619
    .line 3620
    .line 3621
    goto/16 :goto_0

    .line 3622
    .line 3623
    :cond_69
    const/4 v5, 0x0

    .line 3624
    goto :goto_3e

    .line 3625
    :pswitch_35
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape219S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3626
    .line 3627
    check-cast v1, LX/8Zo;

    .line 3628
    .line 3629
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    goto/16 :goto_0

    .line 3633
    .line 3634
    :cond_6a
    const-string v0, "inlineSearchBox"

    .line 3635
    .line 3636
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3637
    .line 3638
    .line 3639
    const/4 v0, 0x0

    .line 3640
    throw v0

    .line 3641
    :cond_6b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    throw v0

    .line 3646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
.end method
