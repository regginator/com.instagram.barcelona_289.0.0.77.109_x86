.class public Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "arg_browse_session_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    throw v3

    .line 31
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DZi;

    .line 58
    .line 59
    iget-object v0, v0, LX/DZi;->A0C:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 70
    .line 71
    new-instance v4, LX/DcF;

    .line 72
    .line 73
    invoke-direct {v4, v1}, LX/DcF;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, LX/DcF;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 77
    .line 78
    iget-object v0, v4, LX/DcF;->A02:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/CGX;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v2, LX/CGX;->A0D:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v0, v2, LX/CGX;->A0G:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v2}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/Dim;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, LX/Dim;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EdH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/4pd;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/CGX;

    .line 133
    .line 134
    iget-object v0, v2, LX/CGX;->A0G:LX/0Pj;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, LX/DiC;

    .line 145
    .line 146
    invoke-direct {v4, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/DsW;

    .line 153
    .line 154
    iget-object v1, v0, LX/DsW;->A0K:LX/C0o;

    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    invoke-virtual {v1, v0}, LX/C0o;->A02(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    const-string v1, "videoTrackViewController"

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_2
    iget-object v1, v0, LX/CTJ;->A08:LX/L3r;

    .line 175
    .line 176
    iget-object v0, v0, LX/CTJ;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/DVY;

    .line 203
    .line 204
    iget-object v1, v0, LX/DVY;->A05:Landroid/view/ViewGroup;

    .line 205
    .line 206
    const v0, 0x7f0908c4

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    return-object v4

    .line 214
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    new-instance v4, LX/DuI;

    .line 219
    .line 220
    invoke-direct {v4, v0}, LX/DuI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_b
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 225
    .line 226
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    return-object v4

    .line 235
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/CGW;

    .line 238
    .line 239
    iget-object v0, v2, LX/CGW;->A0I:LX/0Pj;

    .line 240
    .line 241
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v4, LX/DiC;

    .line 250
    .line 251
    invoke-direct {v4, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/CGR;

    .line 258
    .line 259
    iget-object v0, v2, LX/CGR;->A0H:LX/0Pj;

    .line 260
    .line 261
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, LX/DiC;

    .line 270
    .line 271
    invoke-direct {v4, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/8p1;

    .line 278
    .line 279
    iget-object v0, v0, LX/8p1;->A01:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/EDi;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    iget v5, v1, LX/EDi;->A03:I

    .line 312
    .line 313
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 332
    .line 333
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 334
    .line 335
    add-int/2addr v0, v5

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 341
    .line 342
    add-int/2addr v0, v5

    .line 343
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_3
    invoke-static {v4, v7}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/8p1;

    .line 358
    .line 359
    iget-object v0, v0, LX/8p1;->A00:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const/4 v6, 0x0

    .line 370
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/E2a;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 411
    .line 412
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 413
    .line 414
    add-int/2addr v0, v6

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 420
    .line 421
    add-int/2addr v0, v6

    .line 422
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_4
    invoke-virtual {v5}, LX/E2a;->BA1()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v6, v0

    .line 435
    invoke-static {v4, v7}, LX/00d;->A0r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_5
    invoke-static {v7}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/C4M;

    .line 447
    .line 448
    iget-object v0, v0, LX/C4M;->A09:LX/0Pj;

    .line 449
    .line 450
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0908f4

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    return-object v4

    .line 462
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/C4M;

    .line 465
    .line 466
    iget-object v0, v0, LX/C4M;->A09:LX/0Pj;

    .line 467
    .line 468
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x7f0908f3

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    return-object v4

    .line 480
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/C4M;

    .line 483
    .line 484
    iget-object v4, v0, LX/C4M;->A01:Ljava/lang/String;

    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Landroid/view/View;

    .line 490
    .line 491
    const v0, 0x7f0908e5

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    return-object v4

    .line 499
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/C1G;

    .line 502
    .line 503
    iget-object v0, v0, LX/C1G;->A02:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v4, Landroid/os/Handler;

    .line 510
    .line 511
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 512
    .line 513
    .line 514
    return-object v4

    .line 515
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/C1V;

    .line 518
    .line 519
    iget-object v0, v0, LX/C1V;->A03:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v4, Landroid/os/Handler;

    .line 526
    .line 527
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 528
    .line 529
    .line 530
    return-object v4

    .line 531
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/DsW;

    .line 534
    .line 535
    iget-object v1, v0, LX/DsW;->A0K:LX/C0o;

    .line 536
    .line 537
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>"

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    check-cast v1, LX/CSa;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0}, LX/CSa;->A05(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :pswitch_17
    const-string v2, "#"

    .line 551
    .line 552
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/EqB;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f0601aa

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-static {v1, v0}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :pswitch_18
    new-instance v4, LX/C12;

    .line 587
    .line 588
    invoke-direct {v4}, LX/C12;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/E19;

    .line 594
    .line 595
    iget-object v0, v0, LX/E19;->A03:LX/0Yl;

    .line 596
    .line 597
    iput-object v0, v4, LX/C12;->A01:LX/0Yl;

    .line 598
    .line 599
    return-object v4

    .line 600
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/CTJ;

    .line 603
    .line 604
    iget-object v1, v0, LX/CTJ;->A06:Landroid/content/Context;

    .line 605
    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/CTJ;

    .line 611
    .line 612
    iget-object v1, v0, LX/CTJ;->A06:Landroid/content/Context;

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/CTJ;

    .line 619
    .line 620
    iget-object v3, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 621
    .line 622
    iget-object v2, v0, LX/CTJ;->A06:Landroid/content/Context;

    .line 623
    .line 624
    iget v1, v0, LX/DVl;->A00:I

    .line 625
    .line 626
    invoke-virtual {v3}, LX/Bwd;->A0W()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_11

    .line 631
    .line 632
    iget-object v0, v3, LX/Bwd;->A0B:LX/Bwc;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    instance-of v0, v0, LX/CSt;

    .line 639
    .line 640
    if-nez v0, :cond_11

    .line 641
    .line 642
    int-to-float v0, v1

    .line 643
    invoke-static {v2, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v0, v3, LX/Bwd;->A0A:LX/Bwg;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/Bwg;->A0B()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-le v1, v0, :cond_6

    .line 654
    .line 655
    move v1, v0

    .line 656
    :cond_6
    invoke-virtual {v3, v1}, LX/Bwd;->A0J(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_8

    .line 660
    .line 661
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/CTI;

    .line 664
    .line 665
    iget-object v1, v0, LX/CTI;->A05:Landroid/content/Context;

    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/CTI;

    .line 672
    .line 673
    iget-object v1, v0, LX/CTI;->A05:Landroid/content/Context;

    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :pswitch_1e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, LX/CTI;

    .line 680
    .line 681
    iget-object v0, v4, LX/CTI;->A08:LX/DYT;

    .line 682
    .line 683
    iget-object v1, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {v1, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iget-object v1, v4, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 696
    .line 697
    iget v0, v4, LX/CTI;->A00:I

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    instance-of v0, v1, LX/CTQ;

    .line 704
    .line 705
    invoke-static {v1, v0, v3, v2}, LX/Bs7;->A1S(Ljava/lang/Object;III)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :pswitch_1f
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, LX/CTI;

    .line 713
    .line 714
    iget-object v4, v5, LX/CTI;->A09:LX/C1S;

    .line 715
    .line 716
    iget-object v6, v5, LX/CTI;->A0F:LX/Bwe;

    .line 717
    .line 718
    iget-object v0, v6, LX/Bwe;->A05:LX/Dc0;

    .line 719
    .line 720
    iget-object v0, v0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 721
    .line 722
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    iget-object v0, v5, LX/CTI;->A08:LX/DYT;

    .line 729
    .line 730
    iget-object v2, v0, LX/DYT;->A02:[Ljava/lang/Integer;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {v2, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-static {v2, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {v4, v3, v1, v0}, LX/C1S;->A01(III)V

    .line 743
    .line 744
    .line 745
    iget v7, v5, LX/CTI;->A01:I

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v2, v0}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    const/4 v10, 0x1

    .line 753
    invoke-static {v2, v10}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    move v11, v10

    .line 758
    invoke-virtual/range {v6 .. v11}, LX/Bwe;->A0S(IIIZZ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    return-object v4

    .line 767
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LX/C1S;

    .line 770
    .line 771
    iget-object v0, v0, LX/C1S;->A0B:Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v4, Landroid/os/Handler;

    .line 778
    .line 779
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 780
    .line 781
    .line 782
    return-object v4

    .line 783
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    return-object v4

    .line 790
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    return-object v4

    .line 797
    :pswitch_23
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    return-object v4

    .line 800
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 803
    .line 804
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 805
    .line 806
    if-nez v0, :cond_7

    .line 807
    .line 808
    const-string v1, "viewController"

    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_7
    invoke-virtual {v0}, LX/DVl;->A0C()V

    .line 813
    .line 814
    .line 815
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A09:LX/CTK;

    .line 816
    .line 817
    if-nez v0, :cond_8

    .line 818
    .line 819
    const-string v1, "audioTrackController"

    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :cond_8
    invoke-virtual {v0}, LX/DVl;->A0C()V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 827
    .line 828
    const-string v1, "videoTrackViewController"

    .line 829
    .line 830
    if-eqz v0, :cond_14

    .line 831
    .line 832
    invoke-virtual {v0}, LX/DVl;->A0C()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0B:LX/CTJ;

    .line 836
    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    iget-object v1, v0, LX/CTJ;->A08:LX/L3r;

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-virtual {v1, v0}, LX/L3r;->A0B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 843
    .line 844
    .line 845
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0A:LX/DVh;

    .line 846
    .line 847
    if-eqz v2, :cond_11

    .line 848
    .line 849
    iget-object v0, v2, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_9

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/DVl;

    .line 866
    .line 867
    invoke-virtual {v0}, LX/DVl;->A0C()V

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_9
    iget-object v0, v2, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_11

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/DVl;

    .line 888
    .line 889
    invoke-virtual {v0}, LX/DVl;->A0C()V

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/CGN;

    .line 896
    .line 897
    invoke-virtual {v0}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 902
    .line 903
    const-wide v0, 0x810d7700022399L

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    return-object v4

    .line 913
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 916
    .line 917
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 918
    .line 919
    const-string v4, "viewController"

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    if-eqz v5, :cond_c

    .line 923
    .line 924
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_a

    .line 933
    .line 934
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/Day;->A02(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    :cond_a
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_b

    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Landroid/widget/TextView;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, LX/Day;->A02(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    :cond_b
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Landroidx/recyclerview/widget/RecyclerView;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/Day;->A02(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/Day;->A02(Landroid/view/View;)V

    .line 970
    .line 971
    .line 972
    const/4 v1, 0x1

    .line 973
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 974
    .line 975
    .line 976
    invoke-static {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 980
    .line 981
    if-eqz v0, :cond_c

    .line 982
    .line 983
    iput-boolean v1, v0, LX/DVl;->A01:Z

    .line 984
    .line 985
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A09:LX/CTK;

    .line 986
    .line 987
    if-nez v0, :cond_d

    .line 988
    .line 989
    const-string v4, "audioTrackController"

    .line 990
    .line 991
    :cond_c
    :goto_7
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v3

    .line 995
    :cond_d
    invoke-static {v2, v0, v1}, LX/CGN;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;LX/DVl;Z)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0O:LX/Bwc;

    .line 999
    .line 1000
    if-nez v0, :cond_e

    .line 1001
    .line 1002
    const-string v4, "clipsTimelineEditorViewModel"

    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :cond_e
    invoke-static {v0}, LX/Bwc;->A00(LX/Bwc;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, LX/Dbs;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_11

    .line 1017
    .line 1018
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 1019
    .line 1020
    if-nez v0, :cond_f

    .line 1021
    .line 1022
    const-string v4, "actionBarViewController"

    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_f
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A00:LX/DQv;

    .line 1026
    .line 1027
    if-nez v1, :cond_10

    .line 1028
    .line 1029
    const-string v4, "buttonDebouncer"

    .line 1030
    .line 1031
    goto :goto_7

    .line 1032
    :cond_10
    const/4 v0, 0x0

    .line 1033
    iput-boolean v0, v1, LX/DQv;->A01:Z

    .line 1034
    .line 1035
    :cond_11
    :goto_8
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v4

    .line 1038
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/CGN;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v4, LX/DiC;

    .line 1051
    .line 1052
    invoke-direct {v4, v1, v0}, LX/DiC;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v4

    .line 1056
    :pswitch_28
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1059
    .line 1060
    invoke-virtual {v4}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0L:LX/Bwg;

    .line 1069
    .line 1070
    if-nez v0, :cond_12

    .line 1071
    .line 1072
    const-string v1, "clipsCreationViewModel"

    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_12
    iget-object v1, v0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0P:LX/Bwa;

    .line 1078
    .line 1079
    if-nez v0, :cond_13

    .line 1080
    .line 1081
    const-string v1, "clipsVoiceoverViewModel"

    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_13
    new-instance v4, LX/Dif;

    .line 1085
    .line 1086
    invoke-direct {v4, v2, v0, v3, v1}, LX/Dif;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Bwa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v4

    .line 1090
    :pswitch_29
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    check-cast v2, Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LX/CGN;->A0I()Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0N:LX/Bxb;

    .line 1120
    .line 1121
    if-nez v0, :cond_15

    .line 1122
    .line 1123
    const-string v1, "clipsTimelineBottomSheetViewModel"

    .line 1124
    .line 1125
    :cond_14
    :goto_9
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    throw v3

    .line 1130
    :cond_15
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 1131
    .line 1132
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Bxb;Lcom/instagram/service/session/UserSession;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v4

    .line 1136
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/CTK;

    .line 1139
    .line 1140
    iget-object v1, v0, LX/CTK;->A02:Landroid/content/Context;

    .line 1141
    .line 1142
    :goto_a
    iget v0, v0, LX/DVl;->A00:I

    .line 1143
    .line 1144
    int-to-float v0, v0

    .line 1145
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    return-object v4

    .line 1154
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I2_36;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/CTK;

    .line 1157
    .line 1158
    iget-object v1, v0, LX/CTK;->A02:Landroid/content/Context;

    .line 1159
    .line 1160
    :goto_b
    invoke-static {v1}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    int-to-float v0, v0

    .line 1165
    invoke-static {v1, v0}, LX/DW6;->A01(Landroid/content/Context;F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    int-to-double v2, v0

    .line 1170
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1171
    .line 1172
    mul-double/2addr v2, v0

    .line 1173
    double-to-int v0, v2

    .line 1174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    return-object v4

    .line 1179
    nop

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_7
        :pswitch_24
        :pswitch_0
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3
    .end packed-switch
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
.end method
