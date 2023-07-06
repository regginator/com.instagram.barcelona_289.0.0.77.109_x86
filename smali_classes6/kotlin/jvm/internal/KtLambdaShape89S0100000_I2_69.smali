.class public Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    return-object v8

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v0, LX/AhV;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/AhV;

    .line 89
    .line 90
    new-instance v8, LX/H8a;

    .line 91
    .line 92
    invoke-direct {v8, v2, v0}, LX/H8a;-><init>(Lcom/instagram/service/session/UserSession;LX/AhV;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    new-instance v8, LX/3HU;

    .line 101
    .line 102
    invoke-direct {v8, v0}, LX/3HU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :pswitch_4
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/Gxx;

    .line 109
    .line 110
    iget-object v2, v3, LX/Gxx;->A00:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const/16 v0, 0x2d

    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-class v0, LX/Gc7;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    return-object v8

    .line 126
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/Gxx;

    .line 129
    .line 130
    iget-object v0, v0, LX/Gxx;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    new-instance v8, LX/Gc7;

    .line 133
    .line 134
    invoke-direct {v8, v0}, LX/Gc7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :pswitch_6
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/Gxx;

    .line 141
    .line 142
    iget-object v2, v3, LX/Gxx;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    const/16 v0, 0x2b

    .line 145
    .line 146
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 147
    .line 148
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-class v0, LX/GQJ;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    return-object v8

    .line 158
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/Gxx;

    .line 161
    .line 162
    iget-object v0, v0, LX/Gxx;->A00:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v8, LX/GQJ;

    .line 165
    .line 166
    invoke-direct {v8, v0}, LX/GQJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/C8e;

    .line 173
    .line 174
    iget-object v8, v0, LX/C8e;->A08:Ljava/util/List;

    .line 175
    .line 176
    return-object v8

    .line 177
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v1, 0x25

    .line 180
    .line 181
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v8, LX/H8Y;

    .line 187
    .line 188
    invoke-direct {v8, v0}, LX/H8Y;-><init>(LX/0ZU;)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/FAV;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/FAV;->AiY()LX/Hsj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, LX/Hsj;->Aib()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    return-object v8

    .line 205
    :pswitch_b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/FAV;

    .line 208
    .line 209
    invoke-virtual {v4}, LX/FAV;->AiY()LX/Hsj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LX/Hsj;->clear()V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v4, v0}, LX/FAV;->AD1(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/FAV;->A0P:LX/0Pj;

    .line 221
    .line 222
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/Cuq;->A00(Lcom/instagram/service/session/UserSession;)LX/3HU;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v4}, LX/FAV;->AiY()LX/Hsj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/Hsj;->BAC()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4}, LX/FAV;->AiY()LX/Hsj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, LX/Hsj;->AR8()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4}, LX/FAV;->AiY()LX/Hsj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, LX/Hsj;->ASX()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v2, v1, v0}, LX/3HU;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v8

    .line 260
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/FAV;

    .line 263
    .line 264
    iget-object v10, v0, LX/FAV;->A02:LX/FCu;

    .line 265
    .line 266
    if-nez v10, :cond_1

    .line 267
    .line 268
    invoke-static {}, LX/8fG;->A0i()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_1
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    const/16 v12, 0x8

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    new-instance v9, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;

    .line 279
    .line 280
    invoke-direct {v9, v0, v13}, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v8, LX/FQ2;

    .line 284
    .line 285
    invoke-direct/range {v8 .. v13}, LX/FQ2;-><init>(LX/BfL;LX/HqE;Ljava/lang/Integer;IZ)V

    .line 286
    .line 287
    .line 288
    return-object v8

    .line 289
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LX/FAV;

    .line 292
    .line 293
    iget-object v0, v3, LX/FAV;->A0P:LX/0Pj;

    .line 294
    .line 295
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v1, LX/Gr0;

    .line 300
    .line 301
    invoke-direct {v1, v3}, LX/Gr0;-><init>(LX/FAV;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/FAV;->A0O:LX/0Pj;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/BhZ;

    .line 311
    .line 312
    new-instance v8, LX/Gjy;

    .line 313
    .line 314
    invoke-direct {v8, v1, v0, v2}, LX/Gjy;-><init>(LX/0l7;LX/BhZ;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :pswitch_e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/FA7;

    .line 321
    .line 322
    const/16 v1, 0x20

    .line 323
    .line 324
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 325
    .line 326
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, LX/H8Y;

    .line 330
    .line 331
    invoke-direct {v2, v0}, LX/H8Y;-><init>(LX/0ZU;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, LX/FA7;->A01:LX/0Pj;

    .line 335
    .line 336
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v3, LX/FA7;->A00:LX/0l7;

    .line 341
    .line 342
    new-instance v8, LX/Gjy;

    .line 343
    .line 344
    invoke-direct {v8, v0, v2, v1}, LX/Gjy;-><init>(LX/0l7;LX/BhZ;Lcom/instagram/service/session/UserSession;)V

    .line 345
    .line 346
    .line 347
    return-object v8

    .line 348
    :pswitch_f
    sget-object v0, LX/4Eh;->A02:LX/4Eh;

    .line 349
    .line 350
    invoke-interface {v0}, LX/Hsj;->Aib()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    return-object v8

    .line 355
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/FBE;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, LX/FBE;->A0I:LX/0Pj;

    .line 364
    .line 365
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget-object v5, v1, LX/FBE;->A04:LX/0Pj;

    .line 370
    .line 371
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, LX/0l7;

    .line 376
    .line 377
    iget-object v0, v1, LX/FBE;->A0B:LX/0Pj;

    .line 378
    .line 379
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, LX/D7e;

    .line 384
    .line 385
    iget-object v0, v1, LX/FBE;->A0C:LX/0Pj;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, LX/CCS;

    .line 392
    .line 393
    invoke-static {v1}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0l7;

    .line 406
    .line 407
    invoke-static {v3, v0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v12, LX/E7a;

    .line 411
    .line 412
    invoke-direct {v12, v4, v0, v3}, LX/E7a;-><init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    iget-object v0, v1, LX/FBE;->A0F:LX/0Pj;

    .line 428
    .line 429
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v19

    .line 439
    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v20

    .line 445
    const-string v0, "ARG_FORCED_USER_ID"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    invoke-static {v1}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-instance v8, LX/Dj5;

    .line 456
    .line 457
    invoke-direct/range {v8 .. v20}, LX/Dj5;-><init>(Landroid/app/Application;LX/0l7;LX/D7e;LX/Ek3;LX/CCS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 458
    .line 459
    .line 460
    return-object v8

    .line 461
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "ARG_SHOW_OVERFLOW_MENU"

    .line 477
    .line 478
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/FBE;

    .line 487
    .line 488
    iget-object v0, v0, LX/FBE;->A0I:LX/0Pj;

    .line 489
    .line 490
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 495
    .line 496
    const-wide v0, 0x81093a000217dbL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/FBE;

    .line 506
    .line 507
    iget-object v0, v0, LX/FBE;->A0I:LX/0Pj;

    .line 508
    .line 509
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 514
    .line 515
    const-wide v0, 0x8109d500061a11L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :pswitch_15
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v12, LX/FBE;

    .line 525
    .line 526
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    iget-object v0, v12, LX/FBE;->A0I:LX/0Pj;

    .line 531
    .line 532
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-object v0, v12, LX/FBE;->A04:LX/0Pj;

    .line 537
    .line 538
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    check-cast v10, LX/0l7;

    .line 543
    .line 544
    const/4 v13, 0x1

    .line 545
    new-instance v8, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;

    .line 546
    .line 547
    invoke-direct/range {v8 .. v13}, Lcom/instagram/follow/chaining/IDxUDelegateShape147S0100000_5_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    return-object v8

    .line 551
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/FBE;

    .line 554
    .line 555
    iget-object v0, v0, LX/FBE;->A0I:LX/0Pj;

    .line 556
    .line 557
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v8, LX/CCS;

    .line 565
    .line 566
    invoke-direct {v8, v0}, LX/CCS;-><init>(LX/01R;)V

    .line 567
    .line 568
    .line 569
    return-object v8

    .line 570
    :pswitch_17
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LX/FBE;

    .line 573
    .line 574
    iget-object v0, v2, LX/FBE;->A0I:LX/0Pj;

    .line 575
    .line 576
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v2, LX/FBE;->A04:LX/0Pj;

    .line 581
    .line 582
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/0l7;

    .line 587
    .line 588
    new-instance v8, LX/D7e;

    .line 589
    .line 590
    invoke-direct {v8, v0, v1}, LX/D7e;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 591
    .line 592
    .line 593
    return-object v8

    .line 594
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/FBE;

    .line 597
    .line 598
    iget-object v0, v0, LX/FBE;->A0I:LX/0Pj;

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_19
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LX/FBE;

    .line 605
    .line 606
    iget-object v0, v3, LX/FBE;->A0I:LX/0Pj;

    .line 607
    .line 608
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v0, v3, LX/FBE;->A04:LX/0Pj;

    .line 613
    .line 614
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/0l7;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v3, v1, v2, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    return-object v8

    .line 626
    :pswitch_1a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {}, LX/Ajn;->A00()LX/Ajn;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/16 v0, 0xfc

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v8, LX/Ajn;->A04:Landroid/view/View$OnClickListener;

    .line 639
    .line 640
    return-object v8

    .line 641
    :pswitch_1b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/FBE;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-object v0, v1, LX/FBE;->A0I:LX/0Pj;

    .line 650
    .line 651
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v0, v1, LX/FBE;->A04:LX/0Pj;

    .line 656
    .line 657
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/0l7;

    .line 662
    .line 663
    const v0, 0x1681500

    .line 664
    .line 665
    .line 666
    new-instance v8, LX/FPq;

    .line 667
    .line 668
    invoke-direct {v8, v3, v1, v2, v0}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 669
    .line 670
    .line 671
    return-object v8

    .line 672
    :pswitch_1c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v2, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v8, LX/G4M;

    .line 686
    .line 687
    invoke-direct {v8, v1, v0}, LX/G4M;-><init>(Landroid/view/View;LX/0ZU;)V

    .line 688
    .line 689
    .line 690
    return-object v8

    .line 691
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/FBE;

    .line 694
    .line 695
    iget-object v0, v0, LX/FBE;->A0G:LX/0Pj;

    .line 696
    .line 697
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2

    .line 702
    .line 703
    const-string v0, "follow_requests_with_overflow"

    .line 704
    .line 705
    :goto_2
    new-instance v8, LX/Gqz;

    .line 706
    .line 707
    invoke-direct {v8, v0}, LX/Gqz;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :cond_2
    const-string v0, "follow_requests"

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/FBE;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, LX/9Ee;

    .line 723
    .line 724
    invoke-direct {v2, v1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    new-instance v1, LX/FEF;

    .line 732
    .line 733
    invoke-direct {v1, v3}, LX/FEF;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    iget-object v7, v0, LX/FBE;->A0I:LX/0Pj;

    .line 741
    .line 742
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    iget-object v6, v0, LX/FBE;->A04:LX/0Pj;

    .line 747
    .line 748
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, LX/0l7;

    .line 753
    .line 754
    iget-object v3, v0, LX/FBE;->A0D:LX/0Pj;

    .line 755
    .line 756
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LX/H66;

    .line 761
    .line 762
    iget-object v3, v0, LX/FBE;->A0F:LX/0Pj;

    .line 763
    .line 764
    invoke-static {v3}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    const/16 v16, 0x1

    .line 769
    .line 770
    new-instance v9, LX/FED;

    .line 771
    .line 772
    move-object v11, v5

    .line 773
    move-object v12, v0

    .line 774
    move-object v13, v4

    .line 775
    invoke-direct/range {v9 .. v16}, LX/FED;-><init>(Landroid/content/Context;LX/0l7;LX/HlT;LX/Hr3;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v19

    .line 782
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    .line 785
    move-result-object v21

    .line 786
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, LX/0l7;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const-string v3, "ARG_HIDE_APPROVE_BUTTON"

    .line 797
    .line 798
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v23

    .line 802
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const-string v3, "ARG_SHOW_OVERFLOW_MENU"

    .line 807
    .line 808
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v24

    .line 812
    new-instance v18, LX/FEk;

    .line 813
    .line 814
    move-object/from16 v20, v5

    .line 815
    .line 816
    move-object/from16 v22, v0

    .line 817
    .line 818
    invoke-direct/range {v18 .. v24}, LX/FEk;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hrd;ZZ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v7, LX/FDC;

    .line 826
    .line 827
    invoke-direct {v7, v3}, LX/FDC;-><init>(Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    new-instance v6, LX/1ku;

    .line 835
    .line 836
    invoke-direct {v6, v3}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v5, LX/FDL;

    .line 844
    .line 845
    invoke-direct {v5, v3, v0}, LX/FDL;-><init>(Landroid/content/Context;LX/HqF;)V

    .line 846
    .line 847
    .line 848
    const v3, 0x7f113ddb

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, LX/Emq;->A0a(I)LX/3ik;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    const v3, 0x7f112b99

    .line 856
    .line 857
    .line 858
    new-instance v4, LX/3cP;

    .line 859
    .line 860
    invoke-direct {v4, v3}, LX/3cP;-><init>(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v0, v0, LX/FBE;->A0H:LX/0Pj;

    .line 868
    .line 869
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v3, v0}, LX/Fqg;->A00(Landroid/content/Context;Z)LX/G9Z;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    new-instance v8, LX/FCT;

    .line 878
    .line 879
    move-object v10, v5

    .line 880
    move-object v11, v2

    .line 881
    move-object v13, v1

    .line 882
    move-object v15, v7

    .line 883
    move-object/from16 v16, v6

    .line 884
    .line 885
    move-object/from16 v17, v4

    .line 886
    .line 887
    invoke-direct/range {v8 .. v18}, LX/FCT;-><init>(LX/FED;LX/FDL;LX/9Ee;LX/G9Z;LX/FEF;LX/3ik;LX/FDC;LX/1ku;LX/3cP;LX/FEk;)V

    .line 888
    .line 889
    .line 890
    return-object v8

    .line 891
    :pswitch_1f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/CFl;

    .line 894
    .line 895
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v4, v2, LX/CFl;->A07:LX/0Pj;

    .line 900
    .line 901
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    iget-object v10, v2, LX/CFl;->A01:LX/0l7;

    .line 906
    .line 907
    iget-object v0, v2, LX/CFl;->A04:LX/0Pj;

    .line 908
    .line 909
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    check-cast v11, LX/D7e;

    .line 914
    .line 915
    iget-object v0, v2, LX/CFl;->A05:LX/0Pj;

    .line 916
    .line 917
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    check-cast v13, LX/CCS;

    .line 922
    .line 923
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v12, LX/E7a;

    .line 935
    .line 936
    invoke-direct {v12, v1, v10, v0}, LX/E7a;-><init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 940
    .line 941
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v16

    .line 945
    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    .line 946
    .line 947
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v17

    .line 951
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 956
    .line 957
    const-wide v0, 0x81093a000217dbL

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 963
    .line 964
    .line 965
    move-result v18

    .line 966
    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 967
    .line 968
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v19

    .line 972
    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    .line 973
    .line 974
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v20

    .line 978
    const-string v0, "ARG_FORCED_USER_ID"

    .line 979
    .line 980
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    invoke-static {v2}, LX/0wr;->A06(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    new-instance v8, LX/Dj5;

    .line 989
    .line 990
    invoke-direct/range {v8 .. v20}, LX/Dj5;-><init>(Landroid/app/Application;LX/0l7;LX/D7e;LX/Ek3;LX/CCS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 991
    .line 992
    .line 993
    return-object v8

    .line 994
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    return-object v8

    .line 1001
    :pswitch_21
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    return-object v8

    .line 1004
    :pswitch_22
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LX/CFl;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v0, v3, LX/CFl;->A07:LX/0Pj;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v0, v3, LX/CFl;->A01:LX/0l7;

    .line 1019
    .line 1020
    new-instance v8, LX/H66;

    .line 1021
    .line 1022
    invoke-direct {v8, v2, v0, v1}, LX/H66;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v8

    .line 1026
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/CFl;

    .line 1029
    .line 1030
    iget-object v0, v0, LX/CFl;->A07:LX/0Pj;

    .line 1031
    .line 1032
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v8, LX/CCS;

    .line 1040
    .line 1041
    invoke-direct {v8, v0}, LX/CCS;-><init>(LX/01R;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v8

    .line 1045
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/CFl;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/CFl;->A05:LX/0Pj;

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/CCS;

    .line 1056
    .line 1057
    iget-object v0, v0, LX/CCS;->A02:LX/GZM;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 1060
    .line 1061
    .line 1062
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v8

    .line 1065
    :pswitch_25
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, LX/CFl;

    .line 1068
    .line 1069
    iget-object v0, v2, LX/CFl;->A07:LX/0Pj;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget-object v0, v2, LX/CFl;->A01:LX/0l7;

    .line 1076
    .line 1077
    new-instance v8, LX/D7e;

    .line 1078
    .line 1079
    invoke-direct {v8, v0, v1}, LX/D7e;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v8

    .line 1083
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/CFl;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/CFl;->A07:LX/0Pj;

    .line 1088
    .line 1089
    :goto_3
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1094
    .line 1095
    const-wide v0, 0x81080700001392L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    return-object v8

    .line 1109
    :pswitch_27
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, LX/CFl;

    .line 1112
    .line 1113
    iget-object v0, v3, LX/CFl;->A07:LX/0Pj;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v1, v3, LX/CFl;->A01:LX/0l7;

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-static {v3, v1, v2, v0}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    return-object v8

    .line 1127
    :pswitch_28
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1130
    .line 1131
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1132
    .line 1133
    const-wide v0, 0x810d520000231bL

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_4

    .line 1143
    .line 1144
    new-instance v2, LX/H8p;

    .line 1145
    .line 1146
    invoke-direct {v2, v3}, LX/H8p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x27

    .line 1154
    .line 1155
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const-class v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    .line 1161
    .line 1162
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, LX/7ts;

    .line 1167
    .line 1168
    iget-object v3, v4, LX/7ts;->A01:LX/4pd;

    .line 1169
    .line 1170
    const/4 v2, 0x0

    .line 1171
    const/16 v0, 0x16

    .line 1172
    .line 1173
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 1174
    .line 1175
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v0, 0x3

    .line 1179
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1180
    .line 1181
    .line 1182
    :cond_3
    :goto_6
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1183
    .line 1184
    return-object v8

    .line 1185
    :cond_4
    const-class v1, LX/H8r;

    .line 1186
    .line 1187
    const/16 v0, 0x27

    .line 1188
    .line 1189
    invoke-static {v3, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, LX/H8r;

    .line 1194
    .line 1195
    const/4 v0, 0x1

    .line 1196
    iput-boolean v0, v2, LX/H8r;->A08:Z

    .line 1197
    .line 1198
    iget-object v0, v2, LX/H8r;->A0T:LX/Gxc;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/Gxc;->A00:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_3

    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    const/4 v0, 0x0

    .line 1210
    invoke-virtual {v2, v1, v0}, LX/H8r;->AMF(ZLjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_6

    .line 1214
    :cond_5
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    return-object v8

    .line 1219
    nop

    .line 1220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_10
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method
