.class public Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/05s;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/05s;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    return-object v4

    .line 36
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0ZU;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    return-object v4

    .line 59
    :cond_3
    sget-object v4, LX/58Q;->A00:LX/58Q;

    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/CGq;

    .line 65
    .line 66
    invoke-static {v5}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 71
    .line 72
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LX/CYD;->A00(LX/CGq;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v1, v5, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v6, LX/EDN;

    .line 92
    .line 93
    invoke-direct {v6, v2, v3, v1, v0}, LX/EDN;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget v9, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 101
    .line 102
    iget v10, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 103
    .line 104
    invoke-static {v4}, LX/DXF;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/DXF;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v5, v5, LX/CGq;->A08:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    new-instance v4, LX/Div;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, LX/Div;-><init>(Lcom/instagram/service/session/UserSession;LX/Eis;LX/DXF;FII)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    invoke-static {}, LX/0wt;->A0w()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {}, LX/0wt;->A0w()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/CXU;

    .line 131
    .line 132
    iget-object v0, v5, LX/CXU;->A0Y:LX/0Pj;

    .line 133
    .line 134
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/instagram/user/model/User;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3R()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05()LX/CYD;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v2, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e()V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/E7q;

    .line 162
    .line 163
    invoke-direct {v0}, LX/E7q;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v4, v0, LX/E7q;->A09:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m(LX/Elq;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/CYD;->A01:LX/Ejr;

    .line 172
    .line 173
    invoke-interface {v0, v4}, LX/Ejr;->Cm1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/4uO;

    .line 177
    .line 178
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 187
    .line 188
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_6
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 203
    .line 204
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v5, LX/CXU;->A0E:LX/ByH;

    .line 211
    .line 212
    if-eqz v5, :cond_f

    .line 213
    .line 214
    iget-object v4, v5, LX/ByH;->A0A:LX/4uO;

    .line 215
    .line 216
    sget-object v3, LX/2Ey;->A04:LX/2Ey;

    .line 217
    .line 218
    iget-object v2, v5, LX/ByH;->A08:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v1, v5, LX/ByH;->A06:LX/CYD;

    .line 221
    .line 222
    iget-object v0, v1, LX/CYD;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 223
    .line 224
    invoke-virtual {v3, v0, v2}, LX/2Ey;->A07(LX/4rm;Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v4, v0}, LX/4uO;->A03(LX/4uO;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/ByH;->A0B:LX/4uQ;

    .line 232
    .line 233
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, LX/CYD;->A03(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    const/4 v4, 0x0

    .line 250
    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/D9w;

    .line 254
    .line 255
    iget-object v4, v0, LX/D9w;->A01:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/B7P;

    .line 260
    .line 261
    iget-object v0, v0, LX/D9w;->A00:LX/4u2;

    .line 262
    .line 263
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3}, LX/B7P;->A4D()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v4}, LX/9u4;->A00(Lcom/instagram/service/session/UserSession;)LX/Afz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v3, v2}, LX/Afz;->A03(LX/B7P;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    return-object v4

    .line 290
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/D9w;

    .line 293
    .line 294
    iget-object v0, v0, LX/D9w;->A02:LX/0Pj;

    .line 295
    .line 296
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/AOY;

    .line 301
    .line 302
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/B7P;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/AOY;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    return-object v4

    .line 311
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v0, v1, LX/05s;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    check-cast v1, LX/05s;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_a
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LX/6mQ;

    .line 346
    .line 347
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 350
    .line 351
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/8Wt;

    .line 354
    .line 355
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 360
    .line 361
    xor-int/lit8 v7, v0, 0x1

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, LX/6mQ;->A00:LX/5ru;

    .line 368
    .line 369
    iget-object v0, v3, LX/5ru;->A02:LX/0Pj;

    .line 370
    .line 371
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, LX/57h;

    .line 376
    .line 377
    move-object v4, v5

    .line 378
    iget-object v0, v6, LX/57h;->A01:LX/6i2;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v0, LX/6i2;->A00:LX/8b3;

    .line 388
    .line 389
    if-eqz v8, :cond_c

    .line 390
    .line 391
    iget-object v10, v0, LX/6i2;->A01:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iget-object v1, v0, LX/6i2;->A02:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    const/16 v0, 0x15d

    .line 402
    .line 403
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    const-string v0, "question_type"

    .line 411
    .line 412
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v11, "lead_gen_creatives_context_card"

    .line 416
    .line 417
    const-string v12, "creatives_context_card_section_row_click"

    .line 418
    .line 419
    const-string v13, "click"

    .line 420
    .line 421
    invoke-interface/range {v8 .. v13}, LX/8b3;->BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v0, v6, LX/57h;->A05:LX/4uO;

    .line 425
    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    :cond_d
    invoke-interface {v0, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    if-eqz v7, :cond_f

    .line 433
    .line 434
    iget-object v0, v3, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 440
    .line 441
    :cond_e
    instance-of v0, v4, LX/59T;

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    check-cast v4, LX/C1X;

    .line 446
    .line 447
    if-eqz v4, :cond_f

    .line 448
    .line 449
    invoke-virtual {v4}, LX/Lq2;->getItemCount()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v1, 0x0

    .line 454
    :goto_1
    if-ge v1, v2, :cond_f

    .line 455
    .line 456
    invoke-virtual {v4, v1}, LX/C1X;->getItem(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/8Wt;

    .line 465
    .line 466
    invoke-interface {v0}, LX/8Wt;->BJC()LX/66S;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v5, :cond_10

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v1, v3, LX/5ru;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    new-instance v0, LX/7yd;

    .line 487
    .line 488
    invoke-direct {v0, v3, v2}, LX/7yd;-><init>(LX/5ru;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 492
    .line 493
    .line 494
    :cond_f
    :goto_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v4

    .line 497
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
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
.end method
