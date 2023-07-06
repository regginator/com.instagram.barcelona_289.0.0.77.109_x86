.class public Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f092e02

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    return-object v4

    .line 17
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/C89;

    .line 20
    .line 21
    iget-object v0, v0, LX/C89;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Dof;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/CGO;

    .line 56
    .line 57
    iget-object v0, v2, LX/CGO;->A0H:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/3An;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1}, LX/3An;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f090879

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f09087a

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f09087b

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/CGO;

    .line 109
    .line 110
    iget-object v0, v0, LX/CGO;->A0A:LX/0Pj;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/KGT;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/KGT;->A05()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/CGO;

    .line 130
    .line 131
    iget-object v0, v0, LX/CGO;->A0H:LX/0Pj;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    return-object v4

    .line 142
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, LX/0xC;

    .line 149
    .line 150
    invoke-direct {v4, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f09087d

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/CGO;

    .line 167
    .line 168
    iget-object v0, v3, LX/CGO;->A0H:LX/0Pj;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3}, LX/CGO;->A00(LX/CGO;)LX/Bye;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v3, LX/CGO;->A03:LX/DUZ;

    .line 179
    .line 180
    new-instance v4, LX/Bzi;

    .line 181
    .line 182
    invoke-direct {v4, v3, v0, v1, v2}, LX/Bzi;-><init>(LX/0l7;LX/DUZ;LX/Bye;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-direct {v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    new-instance v4, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 204
    .line 205
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f090880

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/CGO;

    .line 239
    .line 240
    iget-object v0, v2, LX/CGO;->A0H:LX/0Pj;

    .line 241
    .line 242
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, LX/Di8;

    .line 251
    .line 252
    invoke-direct {v4, v0, v1}, LX/Di8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/Bs8;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f09087f

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_13
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, LX/EDH;

    .line 273
    .line 274
    iget-object v5, v8, LX/EDH;->A03:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v6, v8, LX/EDH;->A05:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    new-instance v1, LX/E4B;

    .line 279
    .line 280
    invoke-direct {v1, v8}, LX/E4B;-><init>(LX/EDH;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v7, LX/Fav;

    .line 285
    .line 286
    invoke-direct {v7, v1, v6, v0}, LX/Fav;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, LX/EDH;->A04:LX/0l7;

    .line 290
    .line 291
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v4, LX/HOi;

    .line 296
    .line 297
    invoke-direct/range {v4 .. v9}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/Bye;

    .line 304
    .line 305
    iget-object v0, v0, LX/Bye;->A02:LX/D6E;

    .line 306
    .line 307
    iget-object v1, v0, LX/D6E;->A01:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v0, v0, LX/D6E;->A00:Landroid/content/Context;

    .line 310
    .line 311
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;

    .line 312
    .line 313
    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/autocreatedclips/browser/repository/ClipsACRBrowserPagingSource;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroid/view/View;

    .line 320
    .line 321
    const v1, 0x7f090df7

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    const v0, 0x7f090459

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    return-object v4

    .line 342
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/DzC;

    .line 345
    .line 346
    iget-object v2, v0, LX/DzC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    iget-object v0, v0, LX/DzC;->A0T:LX/DG6;

    .line 349
    .line 350
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 351
    .line 352
    iget-object v1, v0, LX/DbY;->A06:LX/9kH;

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, LX/AhH;->A00(LX/9kH;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    return-object v4

    .line 373
    :pswitch_18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 378
    .line 379
    const-wide v0, 0x810e360000253aL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    .line 390
    sget-object v0, LX/DT3;->A00:LX/Ecg;

    .line 391
    .line 392
    invoke-interface {v0, v3}, LX/Ecg;->AF8(Lcom/instagram/service/session/UserSession;)LX/DT3;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    return-object v4

    .line 397
    :cond_2
    new-instance v4, LX/CQL;

    .line 398
    .line 399
    invoke-direct {v4}, LX/CQL;-><init>()V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/DCF;

    .line 406
    .line 407
    iget-object v0, v0, LX/DCF;->A02:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-static {v0}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    return-object v4

    .line 414
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Landroid/content/Context;

    .line 417
    .line 418
    const v0, 0x7f060165

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    return-object v4

    .line 426
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    new-instance v4, LX/6no;

    .line 431
    .line 432
    invoke-direct {v4, v0}, LX/6no;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/Dv8;

    .line 439
    .line 440
    invoke-static {v0}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/CQg;->A00:LX/CQg;

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v1, LX/Bz3;->A03:LX/4uO;

    .line 450
    .line 451
    :cond_3
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v1, v2

    .line 456
    check-cast v1, LX/C8m;

    .line 457
    .line 458
    const-string v0, ""

    .line 459
    .line 460
    invoke-static {v1, v0, v2, v3}, LX/C8m;->A00(LX/C8m;Ljava/lang/CharSequence;Ljava/lang/Object;LX/4uO;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v4

    .line 469
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/Dv8;

    .line 472
    .line 473
    iget-object v0, v0, LX/Dv8;->A01:Landroid/view/View;

    .line 474
    .line 475
    const v1, 0x7f090809

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/Dv8;

    .line 483
    .line 484
    invoke-static {v0}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v4, v3, LX/Bz3;->A03:LX/4uO;

    .line 489
    .line 490
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/C8m;

    .line 495
    .line 496
    iget-boolean v1, v0, LX/C8m;->A09:Z

    .line 497
    .line 498
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/C8m;

    .line 503
    .line 504
    if-eqz v1, :cond_5

    .line 505
    .line 506
    iget-object v1, v0, LX/C8m;->A01:Landroid/text/Spannable;

    .line 507
    .line 508
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/C8m;

    .line 513
    .line 514
    iget-object v0, v0, LX/C8m;->A01:Landroid/text/Spannable;

    .line 515
    .line 516
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v3, v1, v0}, LX/Bz3;->A02(LX/Bz3;Ljava/lang/CharSequence;I)Z

    .line 521
    .line 522
    .line 523
    :cond_4
    :goto_2
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v1, v2

    .line 528
    check-cast v1, LX/C8m;

    .line 529
    .line 530
    iget-object v0, v1, LX/C8m;->A01:Landroid/text/Spannable;

    .line 531
    .line 532
    invoke-static {v0}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, v0, v2, v4}, LX/C8m;->A00(LX/C8m;Ljava/lang/CharSequence;Ljava/lang/Object;LX/4uO;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_4

    .line 541
    .line 542
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/C8m;

    .line 547
    .line 548
    iget-object v1, v0, LX/C8m;->A01:Landroid/text/Spannable;

    .line 549
    .line 550
    new-instance v0, LX/CQc;

    .line 551
    .line 552
    invoke-direct {v0, v1}, LX/CQc;-><init>(Landroid/text/Spannable;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/CQh;->A00:LX/CQh;

    .line 559
    .line 560
    invoke-static {v0, v3}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 561
    .line 562
    .line 563
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v4

    .line 566
    :cond_5
    iget-boolean v0, v0, LX/C8m;->A08:Z

    .line 567
    .line 568
    if-eqz v0, :cond_4

    .line 569
    .line 570
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/C8m;

    .line 575
    .line 576
    iget-object v2, v0, LX/C8m;->A01:Landroid/text/Spannable;

    .line 577
    .line 578
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/C8m;

    .line 583
    .line 584
    iget-object v0, v0, LX/C8m;->A01:Landroid/text/Spannable;

    .line 585
    .line 586
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/16 v0, 0x23

    .line 591
    .line 592
    invoke-static {v2, v0, v1}, LX/Bz3;->A00(Ljava/lang/CharSequence;CI)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_4

    .line 597
    .line 598
    invoke-static {v0}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    new-instance v0, LX/CQb;

    .line 607
    .line 608
    invoke-direct {v0, v1}, LX/CQb;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v3}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 612
    .line 613
    .line 614
    goto :goto_2

    .line 615
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/Dv8;

    .line 618
    .line 619
    iget-object v1, v0, LX/Dv8;->A01:Landroid/view/View;

    .line 620
    .line 621
    const v0, 0x7f092c03

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    return-object v4

    .line 629
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/Dv8;

    .line 632
    .line 633
    iget-object v1, v0, LX/Dv8;->A01:Landroid/view/View;

    .line 634
    .line 635
    const v0, 0x7f091aab

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    return-object v4

    .line 643
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroid/view/View;

    .line 646
    .line 647
    const v0, 0x7f09179b

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    return-object v4

    .line 655
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Landroid/view/View;

    .line 658
    .line 659
    const v0, 0x7f092c5a

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    return-object v4

    .line 667
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/Dwu;

    .line 670
    .line 671
    iget-object v0, v0, LX/Dwu;->A00:LX/DbY;

    .line 672
    .line 673
    iget-object v1, v0, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 674
    .line 675
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, LX/DB1;

    .line 684
    .line 685
    invoke-direct {v4, v1, v0}, LX/DB1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 686
    .line 687
    .line 688
    return-object v4

    .line 689
    :pswitch_24
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, LX/CG0;

    .line 692
    .line 693
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-object v0, v6, LX/CG0;->A0M:LX/0Pj;

    .line 698
    .line 699
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    iget-object v10, v6, LX/CG0;->A0F:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v10, :cond_6

    .line 706
    .line 707
    const-string v0, "musicBrowseSessionId"

    .line 708
    .line 709
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    throw v0

    .line 714
    :cond_6
    new-instance v7, LX/Dp8;

    .line 715
    .line 716
    invoke-direct {v7, v6}, LX/Dp8;-><init>(LX/CG0;)V

    .line 717
    .line 718
    .line 719
    const/4 v11, 0x0

    .line 720
    const/high16 v0, -0x1000000

    .line 721
    .line 722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    new-instance v4, LX/E1c;

    .line 727
    .line 728
    invoke-direct/range {v4 .. v11}, LX/E1c;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Egu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    return-object v4

    .line 732
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/Byn;

    .line 735
    .line 736
    iget-object v3, v0, LX/Byn;->A0I:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 739
    .line 740
    const-wide v0, 0x810c380002200fL

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_7

    .line 750
    .line 751
    new-instance v4, LX/DoL;

    .line 752
    .line 753
    invoke-direct {v4, v3}, LX/DoL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 754
    .line 755
    .line 756
    return-object v4

    .line 757
    :cond_7
    new-instance v4, LX/DoM;

    .line 758
    .line 759
    invoke-direct {v4, v3}, LX/DoM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 760
    .line 761
    .line 762
    return-object v4

    .line 763
    :pswitch_26
    new-instance v4, LX/36h;

    .line 764
    .line 765
    invoke-direct {v4}, LX/36h;-><init>()V

    .line 766
    .line 767
    .line 768
    return-object v4

    .line 769
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/Dxu;

    .line 772
    .line 773
    iget-object v0, v0, LX/Dxu;->A0E:LX/0Pj;

    .line 774
    .line 775
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const v1, 0x7f091fd7

    .line 780
    .line 781
    .line 782
    goto :goto_3

    .line 783
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/Dxu;

    .line 786
    .line 787
    iget-object v2, v0, LX/Dxu;->A09:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    iget-object v1, v0, LX/Dxu;->A05:Landroid/view/View;

    .line 790
    .line 791
    const/4 v0, 0x1

    .line 792
    new-instance v4, LX/CND;

    .line 793
    .line 794
    invoke-direct {v4, v1, v2, v0, v0}, LX/CND;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 795
    .line 796
    .line 797
    return-object v4

    .line 798
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/Dxu;

    .line 801
    .line 802
    iget-object v0, v0, LX/Dxu;->A0E:LX/0Pj;

    .line 803
    .line 804
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const v1, 0x7f091fd9

    .line 809
    .line 810
    .line 811
    :goto_3
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    return-object v4

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
