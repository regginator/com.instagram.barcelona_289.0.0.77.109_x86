.class public Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

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
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

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
    move-result-object v0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

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
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, LX/58Q;->A00:LX/58Q;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/CFs;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, LX/CFs;->A08:LX/Gcn;

    .line 70
    .line 71
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Eai;

    .line 74
    .line 75
    check-cast v0, LX/E6l;

    .line 76
    .line 77
    iget-object v0, v0, LX/E6l;->A00:LX/0ZU;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/CFs;

    .line 85
    .line 86
    iget-object v0, v0, LX/CFs;->A0O:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/BzL;

    .line 93
    .line 94
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Eai;

    .line 97
    .line 98
    check-cast v0, LX/E6f;

    .line 99
    .line 100
    iget-object v1, v0, LX/E6f;->A01:LX/CiO;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/CiO;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, LX/DIc;

    .line 116
    .line 117
    invoke-direct {v1, v0, v0, v2}, LX/DIc;-><init>(Ljava/lang/Integer;LX/0ZU;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0806bd

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/DIc;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1, v3}, LX/BzL;->A00(LX/DIc;LX/BzL;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/CLJ;

    .line 136
    .line 137
    iget-object v3, v0, LX/CLJ;->A00:LX/4u1;

    .line 138
    .line 139
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/CLJ;

    .line 145
    .line 146
    iget-object v3, v0, LX/CLJ;->A00:LX/4u1;

    .line 147
    .line 148
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 149
    .line 150
    :goto_0
    new-instance v2, LX/3X6;

    .line 151
    .line 152
    invoke-direct {v2, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/DtZ;

    .line 158
    .line 159
    iget-object v1, v0, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 160
    .line 161
    iget v0, v0, LX/DtZ;->A00:I

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/3X6;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/EqB;

    .line 173
    .line 174
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/0ZU;

    .line 192
    .line 193
    :goto_1
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/3IB;

    .line 206
    .line 207
    new-instance v2, Lcom/instagram/mediakit/api/MediaKitApi;

    .line 208
    .line 209
    invoke-direct {v2, v3, v4}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(LX/3IB;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 218
    .line 219
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;-><init>(LX/3IB;Lcom/instagram/mediakit/api/MediaKitApi;Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Landroid/content/Context;

    .line 226
    .line 227
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    new-instance v0, LX/7k9;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/7k9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/content/Context;

    .line 240
    .line 241
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    new-instance v0, LX/1l2;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, LX/1l2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroid/content/Context;

    .line 254
    .line 255
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    new-instance v0, LX/1l1;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, LX/1l1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/HqD;

    .line 272
    .line 273
    new-instance v0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;-><init>(Lcom/instagram/service/session/UserSession;LX/HqD;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/content/Context;

    .line 282
    .line 283
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/0l7;

    .line 286
    .line 287
    new-instance v0, LX/5ta;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, LX/5ta;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    new-instance v0, LX/FEL;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, LX/FEL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/7lB;

    .line 310
    .line 311
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LX/BAI;

    .line 314
    .line 315
    new-instance v0, LX/FEG;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, LX/FEG;-><init>(LX/7lB;LX/BAI;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/4u2;

    .line 328
    .line 329
    invoke-static {v4, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v4}, LX/Emo;->A1X(LX/0if;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    invoke-static {v4}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    invoke-static {v4}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    :cond_6
    invoke-static {v2, v4}, LX/Emo;->A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v2, LX/9fn;->A04:LX/9fn;

    .line 356
    .line 357
    sget-object v0, LX/9f2;->A03:LX/9f2;

    .line 358
    .line 359
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/KIZ;

    .line 367
    .line 368
    invoke-direct {v1, v4, v2, v0}, LX/KIZ;-><init>(Lcom/instagram/service/session/UserSession;LX/9fn;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/HKn;

    .line 372
    .line 373
    invoke-direct {v0, v1, v3}, LX/HKn;-><init>(LX/Ht4;LX/AQW;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/4u2;

    .line 384
    .line 385
    invoke-static {v4, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v4}, LX/Emo;->A1X(LX/0if;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    invoke-static {v4}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    invoke-static {v4}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    :cond_7
    invoke-static {v2, v4}, LX/Emo;->A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v2, LX/9fn;->A0F:LX/9fn;

    .line 412
    .line 413
    sget-object v0, LX/9f2;->A04:LX/9f2;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v1, LX/KIZ;

    .line 423
    .line 424
    invoke-direct {v1, v4, v2, v0}, LX/KIZ;-><init>(Lcom/instagram/service/session/UserSession;LX/9fn;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/HKr;

    .line 428
    .line 429
    invoke-direct {v0, v1, v3}, LX/HKr;-><init>(LX/Ht4;LX/AQW;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_11
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/4u2;

    .line 440
    .line 441
    invoke-static {v5, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v5}, LX/Emo;->A1X(LX/0if;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_8

    .line 450
    .line 451
    invoke-static {v5}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    invoke-static {v5}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    :cond_8
    invoke-static {v1, v5}, LX/Emo;->A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v2, LX/9fn;->A03:LX/9fn;

    .line 468
    .line 469
    sget-object v1, LX/9f2;->A03:LX/9f2;

    .line 470
    .line 471
    sget-object v0, LX/9f2;->A04:LX/9f2;

    .line 472
    .line 473
    filled-new-array {v1, v0}, [LX/9f2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LX/KIZ;

    .line 485
    .line 486
    invoke-direct {v1, v5, v2, v0}, LX/KIZ;-><init>(Lcom/instagram/service/session/UserSession;LX/9fn;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, LX/HKm;

    .line 490
    .line 491
    invoke-direct {v0, v1, v3}, LX/HKm;-><init>(LX/Ht4;LX/AQW;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_12
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/4u2;

    .line 502
    .line 503
    invoke-static {v5, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v5}, LX/Emo;->A1X(LX/0if;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    invoke-static {v5}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_9

    .line 518
    .line 519
    invoke-static {v5}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    :cond_9
    invoke-static {v1, v5}, LX/Emo;->A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v2, LX/9fn;->A07:LX/9fn;

    .line 530
    .line 531
    sget-object v1, LX/9f2;->A03:LX/9f2;

    .line 532
    .line 533
    sget-object v0, LX/9f2;->A04:LX/9f2;

    .line 534
    .line 535
    filled-new-array {v1, v0}, [LX/9f2;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v1, LX/KIZ;

    .line 547
    .line 548
    invoke-direct {v1, v5, v2, v0}, LX/KIZ;-><init>(Lcom/instagram/service/session/UserSession;LX/9fn;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, LX/HKo;

    .line 552
    .line 553
    invoke-direct {v0, v1, v3}, LX/HKo;-><init>(LX/Ht4;LX/AQW;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 560
    .line 561
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/4u2;

    .line 564
    .line 565
    invoke-static {v3, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;

    .line 570
    .line 571
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/9fG;->A05:LX/9fG;

    .line 575
    .line 576
    new-instance v2, LX/JNB;

    .line 577
    .line 578
    invoke-direct {v2, v3, v1, v0}, LX/JNB;-><init>(Lcom/instagram/service/session/UserSession;LX/9fG;LX/Kqj;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, LX/BJE;

    .line 582
    .line 583
    invoke-direct {v0, v1}, LX/BJE;-><init>(LX/9fG;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, LX/KIf;

    .line 587
    .line 588
    invoke-direct {v1, v3, v0}, LX/KIf;-><init>(Lcom/instagram/service/session/UserSession;LX/BjJ;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/HKl;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, LX/HKl;-><init>(LX/Ht7;LX/JNB;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/4u2;

    .line 604
    .line 605
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LX/BIl;

    .line 609
    .line 610
    invoke-direct {v0, v1, v3}, LX/BIl;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LX/9fG;->A05:LX/9fG;

    .line 614
    .line 615
    new-instance v2, LX/JNA;

    .line 616
    .line 617
    invoke-direct {v2, v3, v0, v1}, LX/JNA;-><init>(Lcom/instagram/service/session/UserSession;LX/Kqi;LX/9fG;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LX/BJC;

    .line 621
    .line 622
    invoke-direct {v0, v1}, LX/BJC;-><init>(LX/9fG;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, LX/KIb;

    .line 626
    .line 627
    invoke-direct {v1, v3, v0}, LX/KIb;-><init>(Lcom/instagram/service/session/UserSession;LX/BjJ;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, LX/HKq;

    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, LX/HKq;-><init>(LX/Ht6;LX/JNA;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_15
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/4u2;

    .line 643
    .line 644
    invoke-static {v4, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    new-instance v1, LX/BIj;

    .line 649
    .line 650
    invoke-direct {v1, v0, v4}, LX/BIj;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LX/9fG;->A05:LX/9fG;

    .line 654
    .line 655
    new-instance v2, LX/JN9;

    .line 656
    .line 657
    invoke-direct {v2, v4, v1, v0}, LX/JN9;-><init>(Lcom/instagram/service/session/UserSession;LX/Ks4;LX/9fG;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v1, LX/KIa;

    .line 664
    .line 665
    invoke-direct {v1, v4, v0}, LX/KIa;-><init>(Lcom/instagram/service/session/UserSession;LX/9fG;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LX/KId;

    .line 669
    .line 670
    invoke-direct {v0, v1, v2}, LX/KId;-><init>(LX/Ht5;LX/JN9;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/4u2;

    .line 681
    .line 682
    invoke-static {v3, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, LX/BIg;

    .line 686
    .line 687
    invoke-direct {v1, v0, v3}, LX/BIg;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, LX/9fG;->A05:LX/9fG;

    .line 691
    .line 692
    new-instance v2, LX/JN8;

    .line 693
    .line 694
    invoke-direct {v2, v3, v1, v0}, LX/JN8;-><init>(Lcom/instagram/service/session/UserSession;LX/Kqh;LX/9fG;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, LX/KIY;

    .line 698
    .line 699
    invoke-direct {v1, v3}, LX/KIY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, LX/KIc;

    .line 703
    .line 704
    invoke-direct {v0, v1, v2}, LX/KIc;-><init>(LX/KuM;LX/JN8;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, LX/4u2;

    .line 715
    .line 716
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_a

    .line 724
    .line 725
    invoke-static {v2}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_c

    .line 730
    .line 731
    :cond_a
    invoke-static {v1, v2}, LX/Emo;->A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v0, LX/BIt;

    .line 736
    .line 737
    invoke-direct {v0, v2, v1}, LX/BIt;-><init>(Lcom/instagram/service/session/UserSession;LX/AQW;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_18
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LX/4u2;

    .line 748
    .line 749
    invoke-static {v4, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-static {v4}, LX/Emo;->A1X(LX/0if;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    invoke-static {v2, v4}, LX/Emo;->A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    sget-object v2, LX/9fn;->A0B:LX/9fn;

    .line 764
    .line 765
    sget-object v0, LX/9f2;->A03:LX/9f2;

    .line 766
    .line 767
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, LX/KIZ;

    .line 775
    .line 776
    invoke-direct {v1, v4, v2, v0}, LX/KIZ;-><init>(Lcom/instagram/service/session/UserSession;LX/9fn;Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LX/HKp;

    .line 780
    .line 781
    invoke-direct {v0, v1, v3}, LX/HKp;-><init>(LX/Ht4;LX/AQW;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_19
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/4u2;

    .line 792
    .line 793
    invoke-static {v4, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {v4}, LX/Emo;->A1X(LX/0if;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_b

    .line 802
    .line 803
    invoke-static {v4}, LX/Ahr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_b

    .line 808
    .line 809
    invoke-static {v4}, LX/Ahr;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_c

    .line 814
    .line 815
    :cond_b
    invoke-static {v2, v4}, LX/Emo;->A0V(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/AQW;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    sget-object v2, LX/9fn;->A0K:LX/9fn;

    .line 820
    .line 821
    sget-object v0, LX/9f2;->A03:LX/9f2;

    .line 822
    .line 823
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    new-instance v1, LX/KIZ;

    .line 831
    .line 832
    invoke-direct {v1, v4, v2, v0}, LX/KIZ;-><init>(Lcom/instagram/service/session/UserSession;LX/9fn;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, LX/HKs;

    .line 836
    .line 837
    invoke-direct {v0, v1, v3}, LX/HKs;-><init>(LX/Ht4;LX/AQW;)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_c
    new-instance v0, LX/HKe;

    .line 842
    .line 843
    invoke-direct {v0}, LX/HKe;-><init>()V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, LX/91f;

    .line 850
    .line 851
    iget-object v0, v3, LX/91f;->A00:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-class v0, LX/Drv;

    .line 858
    .line 859
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LX/4oN;

    .line 862
    .line 863
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 864
    .line 865
    .line 866
    const/16 v1, 0xb

    .line 867
    .line 868
    new-instance v0, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;

    .line 869
    .line 870
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxCFuncShape188S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/CFs;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    iput-object v0, v1, LX/CFs;->A08:LX/Gcn;

    .line 880
    .line 881
    iget-object v0, v1, LX/CFs;->A0N:LX/0Pj;

    .line 882
    .line 883
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const-string v0, "getUrl"

    .line 887
    .line 888
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    nop

    .line 894
    :pswitch_data_0
    .packed-switch 0xb
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
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
