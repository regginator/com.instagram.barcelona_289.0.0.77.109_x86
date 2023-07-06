.class public Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

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
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

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
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/067;

    .line 26
    .line 27
    instance-of v0, v1, LX/05s;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, LX/05s;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    return-object v3

    .line 40
    :sswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0ZU;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    return-object v3

    .line 63
    :cond_3
    sget-object v3, LX/58Q;->A00:LX/58Q;

    .line 64
    .line 65
    return-object v3

    .line 66
    :sswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/11D;

    .line 69
    .line 70
    iget-object v0, v0, LX/11D;->A07:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Qf;->A00(Lcom/instagram/service/session/UserSession;)LX/3JL;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/252;->A02:LX/252;

    .line 87
    .line 88
    invoke-virtual {v4, v3, v0, v2, v1}, LX/3JL;->A00(Landroid/app/Activity;LX/252;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/0l7;

    .line 100
    .line 101
    new-instance v3, LX/49H;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, LX/49H;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :sswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/1hT;

    .line 110
    .line 111
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/user/model/User;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v2}, LX/Gy8;->A03(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/1hT;->A0J:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/118;

    .line 143
    .line 144
    iget-object v0, v0, LX/118;->A04:LX/3In;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iput-boolean v1, v0, LX/3In;->A00:Z

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_4
    const/4 v0, 0x0

    .line 153
    new-instance v3, LX/8QI;

    .line 154
    .line 155
    invoke-direct {v3, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x50ea10ee

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/Gsp;

    .line 181
    .line 182
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1a

    .line 191
    .line 192
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 193
    .line 194
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-class v0, LX/422;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/422;

    .line 204
    .line 205
    const-wide v0, 0x820b02000110cfL    # 3.21176047999238E-306

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x1

    .line 215
    new-instance v0, LX/4T4;

    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v2}, LX/4T4;-><init>(LX/0dw;Lcom/instagram/service/session/UserSession;Z)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LX/7nF;

    .line 221
    .line 222
    invoke-direct {v6, v0}, LX/7nF;-><init>(LX/0Q5;)V

    .line 223
    .line 224
    .line 225
    const-wide v0, 0x820b02000210d0L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0, v1, v2}, LX/4T4;->A00(Lcom/instagram/service/session/UserSession;JZ)LX/7nF;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v3, LX/49G;

    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, LX/49G;-><init>(LX/Gsp;LX/422;LX/0Q5;LX/0Q5;LX/4pd;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :sswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/1yy;

    .line 243
    .line 244
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    new-instance v3, LX/3E0;

    .line 249
    .line 250
    invoke-direct {v3, v1, v0}, LX/3E0;-><init>(LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :sswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 257
    .line 258
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    new-instance v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 263
    .line 264
    invoke-direct {v3, v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :sswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LX/4u2;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;

    .line 278
    .line 279
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxDConverterShape297S0200000_3_I2;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 280
    .line 281
    .line 282
    sget-object v2, LX/9fG;->A03:LX/9fG;

    .line 283
    .line 284
    new-instance v1, LX/JNB;

    .line 285
    .line 286
    invoke-direct {v1, v3, v2, v0}, LX/JNB;-><init>(Lcom/instagram/service/session/UserSession;LX/9fG;LX/Kqj;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/BJE;

    .line 290
    .line 291
    invoke-direct {v0, v2}, LX/BJE;-><init>(LX/9fG;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v0}, LX/GXI;->A00(Lcom/instagram/service/session/UserSession;LX/BjJ;)LX/Ht7;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, LX/HKl;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1}, LX/HKl;-><init>(LX/Ht7;LX/JNB;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :sswitch_8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/9Uo;

    .line 307
    .line 308
    iget-object v3, v4, LX/9Uo;->A01:LX/GF9;

    .line 309
    .line 310
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/0l7;

    .line 313
    .line 314
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/16 v1, 0x28

    .line 319
    .line 320
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2, v0}, LX/GF9;->A00(Ljava/lang/String;LX/0ZU;)LX/FPj;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    return-object v3

    .line 330
    :sswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LX/10o;

    .line 333
    .line 334
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/4na;

    .line 337
    .line 338
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/19L;

    .line 343
    .line 344
    iget-boolean v0, v0, LX/19L;->A08:Z

    .line 345
    .line 346
    xor-int/lit8 v13, v0, 0x1

    .line 347
    .line 348
    iget-object v2, v1, LX/10o;->A04:LX/4uO;

    .line 349
    .line 350
    :cond_4
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v6, v1

    .line 355
    check-cast v6, LX/19L;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v12, 0x3f7

    .line 360
    .line 361
    move-object v4, v3

    .line 362
    move-object v5, v3

    .line 363
    move-object v7, v3

    .line 364
    move-object v8, v3

    .line 365
    move-object v9, v3

    .line 366
    move-object v10, v3

    .line 367
    move-object v11, v3

    .line 368
    invoke-static/range {v3 .. v14}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/0Pj;

    .line 383
    .line 384
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/067;

    .line 389
    .line 390
    instance-of v0, v1, LX/05s;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    check-cast v1, LX/05s;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v3, :cond_6

    .line 403
    .line 404
    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_6
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :sswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/Gsp;

    .line 419
    .line 420
    const-class v1, LX/45q;

    .line 421
    .line 422
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/4oN;

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :sswitch_c
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, LX/1cK;

    .line 434
    .line 435
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 438
    .line 439
    iget-object v2, v6, LX/1cK;->A07:LX/0Pj;

    .line 440
    .line 441
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v6, LX/1cK;->A04:LX/0Pj;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iget-object v0, v6, LX/1cK;->A06:LX/0Pj;

    .line 468
    .line 469
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 483
    .line 484
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v7, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v6, LX/1cK;->A05:LX/0Pj;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v12, v11}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x4

    .line 502
    invoke-static {v10, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v8}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v3}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 512
    .line 513
    const-string v0, "ig_fan_club_gifting_flow_select_plan_action"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x4af

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v0, "profile"

    .line 526
    .line 527
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v12}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0}, LX/0wy;->A0R(LX/09y;Ljava/lang/Long;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "gift_sender_igid"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "gift_recipient_igid"

    .line 551
    .line 552
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "gift_price"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "gift_length"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "product_id"

    .line 566
    .line 567
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "sku"

    .line 571
    .line 572
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3}, LX/0ww;->A1A(LX/09y;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v6, LX/1cK;->A08:LX/0Pj;

    .line 579
    .line 580
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 585
    .line 586
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const/4 v6, 0x0

    .line 591
    iget-object v2, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/4uO;

    .line 592
    .line 593
    iget-object v1, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 594
    .line 595
    new-instance v0, LX/1ub;

    .line 596
    .line 597
    invoke-direct {v0, v1, v6}, LX/1ub;-><init>(Ljava/util/List;Z)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/49D;

    .line 604
    .line 605
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v9, Lcom/instagram/user/model/User;

    .line 608
    .line 609
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v9, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    invoke-static {v11, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iget-object v8, v1, LX/49D;->A00:LX/3Yt;

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    new-instance v6, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;

    .line 629
    .line 630
    invoke-direct/range {v6 .. v13}, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Yt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget-object v7, v1, LX/49D;->A03:LX/4pd;

    .line 638
    .line 639
    sget-object v6, LX/DQC;->A00:LX/Ek4;

    .line 640
    .line 641
    const v0, 0x7fffffff

    .line 642
    .line 643
    .line 644
    invoke-static {v7, v8, v6, v0}, LX/GZn;->A01(LX/4pd;LX/4s5;LX/Ek4;I)LX/Emm;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-object v1, v1, LX/49D;->A02:Ljava/util/Map;

    .line 649
    .line 650
    invoke-static {v9, v10}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 662
    .line 663
    invoke-direct {v0, v5, v3, v13, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v13, v13, v0, v1, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 667
    .line 668
    .line 669
    goto :goto_0

    .line 670
    :sswitch_d
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A01:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v5, LX/3cS;

    .line 673
    .line 674
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    const/16 v0, 0x10

    .line 682
    .line 683
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 684
    .line 685
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x3

    .line 689
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 690
    .line 691
    .line 692
    :cond_7
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v3

    .line 695
    nop

    .line 696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_0
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x17 -> :sswitch_7
        0x18 -> :sswitch_8
        0x1b -> :sswitch_9
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x26 -> :sswitch_a
        0x28 -> :sswitch_b
        0x2a -> :sswitch_c
        0x31 -> :sswitch_d
    .end sparse-switch
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
