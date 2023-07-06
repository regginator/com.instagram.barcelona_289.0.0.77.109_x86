.class public Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wv;->A0I(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3

    .line 25
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/CHo;

    .line 28
    .line 29
    iget-object v0, v0, LX/CHo;->A0B:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_3
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/CGz;

    .line 58
    .line 59
    iget-boolean v0, v5, LX/CGz;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v5, LX/CY9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 75
    .line 76
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    check-cast v5, LX/CYA;

    .line 86
    .line 87
    iget-object v0, v5, LX/CYA;->A05:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/ByP;

    .line 94
    .line 95
    iget-object v4, v0, LX/ByP;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 105
    .line 106
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 111
    .line 112
    .line 113
    iget-object v1, v5, LX/CYA;->A01:LX/CXN;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    const-string v0, "seriesLogger"

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v0}, LX/CXN;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v5}, LX/CGz;->A01()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v2, v5, LX/CGz;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    const-string v0, "titleDescriptionEditor"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/CGz;

    .line 163
    .line 164
    iget-object v2, v0, LX/CGz;->A04:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    const/16 v0, 0x1e

    .line 169
    .line 170
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_4
    const-string v0, "userSession"

    .line 185
    .line 186
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :pswitch_5
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/Dl4;

    .line 194
    .line 195
    iget-object v2, v3, LX/Dl4;->A02:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    iget-object v1, v3, LX/Dl4;->A01:LX/EqB;

    .line 198
    .line 199
    new-instance v0, LX/E9y;

    .line 200
    .line 201
    invoke-direct {v0, v3}, LX/E9y;-><init>(LX/Dl4;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, LX/1nn;

    .line 205
    .line 206
    invoke-direct {v3, v1, v1, v2, v0}, LX/1nn;-><init>(Landroidx/fragment/app/Fragment;LX/4q0;Lcom/instagram/service/session/UserSession;LX/4qX;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/DCZ;

    .line 213
    .line 214
    iget-object v0, v0, LX/DCZ;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 218
    .line 219
    iput-boolean v1, v0, LX/E5y;->A0S:Z

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/CXU;

    .line 226
    .line 227
    iget-object v0, v0, LX/CXU;->A0X:LX/0Pj;

    .line 228
    .line 229
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    return-object v3

    .line 238
    :pswitch_8
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LX/CXU;

    .line 241
    .line 242
    iget-object v0, v5, LX/CXU;->A0Y:LX/0Pj;

    .line 243
    .line 244
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v0, 0x7f112084

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v0, 0x7f11207e

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v0, 0x7f11207f

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/CXu;

    .line 270
    .line 271
    invoke-direct {v0, v3, v2, v1}, LX/CXu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/CXU;

    .line 282
    .line 283
    invoke-static {v0}, LX/CXU;->A0F(LX/CXU;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/CXU;

    .line 291
    .line 292
    invoke-static {v0}, LX/CXU;->A0E(LX/CXU;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/CXU;

    .line 300
    .line 301
    iget-object v0, v2, LX/CXU;->A0Y:LX/0Pj;

    .line 302
    .line 303
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/CXi;->A00:LX/CXi;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/CXU;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, LX/KGE;

    .line 319
    .line 320
    invoke-direct {v3, v0, v1}, LX/KGE;-><init>(Landroid/content/Context;LX/Ks2;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_d
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/CXU;

    .line 327
    .line 328
    iget-object v0, v2, LX/CXU;->A0Y:LX/0Pj;

    .line 329
    .line 330
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/CXk;->A00:LX/CXk;

    .line 335
    .line 336
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07(LX/4u2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_e
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 342
    .line 343
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LX/CXU;

    .line 346
    .line 347
    iget-object v0, v4, LX/CXU;->A0X:LX/0Pj;

    .line 348
    .line 349
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A06()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/lit8 v0, v0, 0x1

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1i(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LX/CXU;->A0X:LX/0Pj;

    .line 367
    .line 368
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v1}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, LX/CHm;->A07:LX/0Pj;

    .line 376
    .line 377
    invoke-static {v1}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, LX/DRj;->A02:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_5

    .line 388
    .line 389
    invoke-static {v4}, LX/CXU;->A01(LX/CXU;)LX/Gsp;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1}, LX/Bs7;->A0f(LX/0Pj;)LX/DRj;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v0, LX/DRj;->A02:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v0, LX/Drt;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, LX/Drt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    iget-object v1, v4, LX/CXU;->A0D:LX/DCZ;

    .line 410
    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    iget-object v8, v1, LX/DCZ;->A03:LX/DL6;

    .line 414
    .line 415
    iget-object v0, v1, LX/DCZ;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/E5y;

    .line 418
    .line 419
    iget-boolean v7, v0, LX/E5y;->A0S:Z

    .line 420
    .line 421
    iget-boolean v6, v1, LX/DCZ;->A04:Z

    .line 422
    .line 423
    iget-boolean v4, v1, LX/DCZ;->A00:Z

    .line 424
    .line 425
    const/16 v0, 0x25

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/Bs8;->A10(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v3, v8, LX/DL6;->A02:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 434
    .line 435
    const-wide v0, 0x8100cd000001baL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    if-eqz v7, :cond_6

    .line 447
    .line 448
    if-eqz v6, :cond_6

    .line 449
    .line 450
    if-nez v4, :cond_6

    .line 451
    .line 452
    iget-object v4, v8, LX/DL6;->A03:LX/0Pj;

    .line 453
    .line 454
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/1yy;

    .line 459
    .line 460
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    const-string v3, "igtv_creation_monetization_toggle_turn_off_count"

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x2

    .line 470
    if-gt v1, v0, :cond_6

    .line 471
    .line 472
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/1yy;

    .line 477
    .line 478
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    invoke-static {v0, v3, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/1yy;

    .line 488
    .line 489
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "igtv_creation_monetization_toggle_tooltip_impression"

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/CXU;

    .line 505
    .line 506
    iget-object v0, v0, LX/CXU;->A0Y:LX/0Pj;

    .line 507
    .line 508
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v4, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/4uO;

    .line 513
    .line 514
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 522
    .line 523
    const/16 v1, 0xc

    .line 524
    .line 525
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 526
    .line 527
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v3

    .line 536
    :pswitch_10
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/CHm;

    .line 543
    .line 544
    iget-object v0, v0, LX/CHm;->A08:LX/0Pj;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 551
    .line 552
    new-instance v0, LX/BBU;

    .line 553
    .line 554
    invoke-direct {v0}, LX/BBU;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v3, v2, v0}, LX/GW6;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/GuQ;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_11
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iget-object v14, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v14, LX/CHm;

    .line 581
    .line 582
    iget-object v0, v14, LX/CHm;->A08:LX/0Pj;

    .line 583
    .line 584
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0h:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 589
    .line 590
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    const/4 v0, 0x5

    .line 595
    new-instance v8, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;

    .line 596
    .line 597
    invoke-direct {v8, v14, v0}, Lcom/facebook/redex/IDxTListenerShape399S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v14, LX/CHm;->A06:LX/0Pj;

    .line 601
    .line 602
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, LX/GuQ;

    .line 607
    .line 608
    move-object v2, v1

    .line 609
    move-object v3, v1

    .line 610
    move-object v4, v1

    .line 611
    move-object v5, v1

    .line 612
    move-object v6, v1

    .line 613
    move-object v7, v1

    .line 614
    move-object v9, v1

    .line 615
    move-object v11, v1

    .line 616
    move-object v12, v1

    .line 617
    invoke-static/range {v1 .. v12}, LX/GSx;->A00(LX/A6f;LX/G1p;LX/Fx3;LX/Fx4;LX/FxW;LX/Hlx;LX/Hly;LX/Hov;LX/Hlz;LX/GuQ;LX/FyP;Ljava/lang/Boolean;)LX/GHR;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    move-object v15, v14

    .line 622
    invoke-virtual/range {v13 .. v18}, LX/GW6;->A04(LX/EqB;LX/0l7;LX/GHR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/629;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    return-object v3

    .line 627
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/CH2;

    .line 630
    .line 631
    new-instance v3, LX/Buy;

    .line 632
    .line 633
    invoke-direct {v3, v0}, LX/Buy;-><init>(LX/EgY;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f0c0518

    .line 637
    .line 638
    .line 639
    iput v0, v3, LX/Buy;->A01:I

    .line 640
    .line 641
    const v0, 0x7f0c0516

    .line 642
    .line 643
    .line 644
    iput v0, v3, LX/Buy;->A00:I

    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/CH2;

    .line 650
    .line 651
    new-instance v3, LX/ECY;

    .line 652
    .line 653
    invoke-direct {v3, v0}, LX/ECY;-><init>(LX/CH2;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    return-object v3

    .line 666
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    return-object v3

    .line 673
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    return-object v3

    .line 680
    :pswitch_17
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I2_59;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    return-object v3

    .line 683
    nop

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
