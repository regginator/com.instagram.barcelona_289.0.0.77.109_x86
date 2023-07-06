.class public Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/3JO;

    .line 10
    .line 11
    iget-object v3, v0, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0l7;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "instagram_shopping_auto_highlight_enabled"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x7cb

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "m_pk"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    invoke-static {v1, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "instagram_shopping_auto_highlight_disabled"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x7ca

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/Hvc;->A16(LX/09x;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v1, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/9YE;

    .line 79
    .line 80
    invoke-static {v1}, LX/9YE;->A02(LX/9YE;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LX/9YE;->A03:LX/ATU;

    .line 84
    .line 85
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/8yQ;

    .line 88
    .line 89
    iget-object v0, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 100
    .line 101
    :goto_1
    iget-object v1, v1, LX/9YE;->A04:LX/Bo9;

    .line 102
    .line 103
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 108
    .line 109
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 124
    .line 125
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, LX/ATU;->A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v6, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v4, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/E4I;

    .line 153
    .line 154
    iget-object v3, v4, LX/E4I;->A00:LX/4u1;

    .line 155
    .line 156
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_3
    new-instance v2, LX/3X6;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/3X6;-><init>(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/DtZ;

    .line 170
    .line 171
    iget-object v1, v5, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 172
    .line 173
    iget v0, v5, LX/DtZ;->A00:I

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/3X6;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v2}, LX/3Xm;->A01(LX/4u1;LX/3X6;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 182
    .line 183
    check-cast v5, LX/CYx;

    .line 184
    .line 185
    iget-boolean v0, v5, LX/CYx;->A03:Z

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    xor-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/CYx;->A00(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, LX/E4I;->A02:LX/BzL;

    .line 194
    .line 195
    iget-object v1, v5, LX/DtZ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v6, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v5, LX/CYx;->A03:Z

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const v3, 0x7f112752

    .line 211
    .line 212
    .line 213
    const v0, 0x7f114124

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x1f

    .line 221
    .line 222
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 223
    .line 224
    invoke-direct {v0, v5, v4, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LX/DIc;

    .line 228
    .line 229
    invoke-direct {v1, v2, v0, v3}, LX/DIc;-><init>(Ljava/lang/Integer;LX/0ZU;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/E6S;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/E6S;-><init>(LX/DIc;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v0}, [LX/Eai;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v0}, LX/E4I;->A00(LX/E4I;[LX/Eai;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_2
    iget-object v2, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const/16 v0, 0x54c

    .line 258
    .line 259
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "self_profile_switcher"

    .line 264
    .line 265
    :goto_4
    invoke-static {v2, v1, v0}, LX/2KY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/0Yl;

    .line 271
    .line 272
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    const-string v1, "profile"

    .line 280
    .line 281
    const-string v0, "other_profile_switcher"

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_3
    iget-object v3, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    iget-boolean v1, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    new-instance v4, LX/3Ys;

    .line 295
    .line 296
    invoke-direct {v4, v3, v2, v0, v1}, LX/3Ys;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_4
    iget-object v7, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, LX/Jal;

    .line 303
    .line 304
    iget-object v9, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v7, LX/Jal;->A08:LX/GRW;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v0, v9}, LX/Hve;->A0S(LX/GRW;Ljava/lang/Object;)LX/Kui;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_2b

    .line 314
    .line 315
    iget-object v5, v7, LX/Jal;->A05:LX/Jfe;

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/4 v15, 0x6

    .line 320
    const-string v1, "looked_up_mobile_config"

    .line 321
    .line 322
    move-object/from16 v0, v23

    .line 323
    .line 324
    invoke-static {v1, v0, v15}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v4, LX/Ipp;->A0E:LX/Ipp;

    .line 329
    .line 330
    invoke-virtual {v5, v4, v0, v9}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, LX/Kui;->BIP()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v2}, LX/Kui;->BIQ()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v3, LX/EzY;

    .line 342
    .line 343
    invoke-direct {v3, v9, v1, v0}, LX/EzY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/EzY;->A00:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v32, v0

    .line 349
    .line 350
    const-string v1, "use_case_name"

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-static {v1, v0, v2, v6}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/EzY;->A02:Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v31, v0

    .line 363
    .line 364
    const-string v1, "use_case_version"

    .line 365
    .line 366
    invoke-static {v1, v0, v2, v6}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 371
    .line 372
    .line 373
    const/16 v9, 0x3a

    .line 374
    .line 375
    move-object/from16 v1, v32

    .line 376
    .line 377
    move-object/from16 v0, v31

    .line 378
    .line 379
    invoke-static {v1, v0, v9}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "use_case_tag"

    .line 384
    .line 385
    invoke-static {v0, v1, v2, v6}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v13, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 393
    .line 394
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "call_from_schedule"

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v6}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, LX/Jal;->A00:LX/GQ5;

    .line 408
    .line 409
    iget-object v0, v0, LX/GQ5;->A00:LX/GRW;

    .line 410
    .line 411
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 418
    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-wide v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 428
    .line 429
    :goto_5
    const-string v25, "last_training_key_"

    .line 430
    .line 431
    const/16 v24, 0x5f

    .line 432
    .line 433
    move-object/from16 v12, v25

    .line 434
    .line 435
    move/from16 v11, v24

    .line 436
    .line 437
    move-object/from16 v10, v32

    .line 438
    .line 439
    move-object/from16 v9, v31

    .line 440
    .line 441
    invoke-static {v12, v10, v9, v11}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v13, :cond_7

    .line 446
    .line 447
    cmp-long v9, v0, v16

    .line 448
    .line 449
    if-nez v9, :cond_7

    .line 450
    .line 451
    :cond_6
    const-string v1, "too early for training"

    .line 452
    .line 453
    new-instance v0, LX/IB5;

    .line 454
    .line 455
    invoke-direct {v0, v1}, LX/IB5;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_7
    iget-object v9, v7, LX/Jal;->A01:LX/8at;

    .line 460
    .line 461
    move-object/from16 v22, v9

    .line 462
    .line 463
    invoke-interface {v9, v10}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_8

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    invoke-static {v11, v12}, LX/4uW;->A0H(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    move-object/from16 v9, v22

    .line 478
    .line 479
    check-cast v9, LX/JzJ;

    .line 480
    .line 481
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v10}, LX/JzJ;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    sub-long/2addr v11, v9

    .line 493
    const-wide/16 v9, 0x3c

    .line 494
    .line 495
    mul-long/2addr v0, v9

    .line 496
    cmp-long v9, v11, v0

    .line 497
    .line 498
    if-ltz v9, :cond_6

    .line 499
    .line 500
    :cond_8
    iget-object v0, v7, LX/Jal;->A00:LX/GQ5;

    .line 501
    .line 502
    iget-object v0, v0, LX/GQ5;->A00:LX/GRW;

    .line 503
    .line 504
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 511
    .line 512
    if-eqz v9, :cond_2a

    .line 513
    .line 514
    iget-object v0, v9, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 515
    .line 516
    move-object/from16 v30, v0

    .line 517
    .line 518
    iget-boolean v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 519
    .line 520
    if-eqz v0, :cond_29

    .line 521
    .line 522
    const-string v1, "looked_up_usecase_metadata"

    .line 523
    .line 524
    move-object/from16 v0, v23

    .line 525
    .line 526
    invoke-static {v1, v0, v15}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v8, Ljava/util/List;

    .line 536
    .line 537
    iget-object v1, v7, LX/Jal;->A04:LX/6nc;

    .line 538
    .line 539
    iget-object v0, v9, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v16, v1

    .line 542
    .line 543
    move-object/from16 v17, v4

    .line 544
    .line 545
    move-object/from16 v18, v32

    .line 546
    .line 547
    move-object/from16 v19, v31

    .line 548
    .line 549
    move-object/from16 v20, v0

    .line 550
    .line 551
    move-object/from16 v21, v8

    .line 552
    .line 553
    invoke-virtual/range {v16 .. v21}, LX/6nc;->A00(LX/Ipp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-string v1, "extracted_server_features"

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    move-object/from16 v0, v23

    .line 561
    .line 562
    invoke-static {v1, v0, v15, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v7, LX/Jal;->A02:LX/JMJ;

    .line 570
    .line 571
    iget-object v0, v3, LX/EzY;->A01:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v29, v0

    .line 574
    .line 575
    invoke-virtual {v1, v10, v4, v9, v0}, LX/JMJ;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;LX/Ipp;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v10, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/facebook/dcp/model/Example$Companion;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    const-string v1, "extracted_example_context"

    .line 585
    .line 586
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 587
    .line 588
    invoke-direct {v0, v1, v6, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v7, LX/Jal;->A03:LX/JaF;

    .line 595
    .line 596
    move-object/from16 v0, v29

    .line 597
    .line 598
    invoke-virtual {v1, v10, v4, v9, v0}, LX/JaF;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;LX/Ipp;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v12, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 603
    .line 604
    const-string v10, "extracted_features"

    .line 605
    .line 606
    invoke-static {v12}, Lcom/facebook/dcp/model/Example$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 611
    .line 612
    invoke-direct {v0, v10, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    :cond_9
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    move-object v0, v12

    .line 637
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 638
    .line 639
    iget-object v14, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 640
    .line 641
    const-string v13, "2474"

    .line 642
    .line 643
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 648
    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 652
    .line 653
    const-wide/16 v16, 0x0

    .line 654
    .line 655
    cmp-long v10, v0, v16

    .line 656
    .line 657
    if-nez v10, :cond_a

    .line 658
    .line 659
    :goto_7
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_a
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 668
    .line 669
    if-eqz v0, :cond_9

    .line 670
    .line 671
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 672
    .line 673
    const-wide/16 v13, 0x1

    .line 674
    .line 675
    cmp-long v10, v0, v13

    .line 676
    .line 677
    if-nez v10, :cond_9

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_b
    const-wide/16 v0, 0x0

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_c
    new-instance v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 685
    .line 686
    invoke-direct {v0, v11}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 690
    .line 691
    move-object/from16 v28, v0

    .line 692
    .line 693
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    const-string v21, " examples available for training"

    .line 698
    .line 699
    move-object/from16 v0, v21

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "filter_features"

    .line 706
    .line 707
    invoke-static {v0, v1, v2, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 712
    .line 713
    .line 714
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_28

    .line 719
    .line 720
    iget-object v0, v7, LX/Jal;->A06:LX/J5X;

    .line 721
    .line 722
    iget-object v13, v0, LX/J5X;->A00:LX/J5Y;

    .line 723
    .line 724
    move-object/from16 v0, v30

    .line 725
    .line 726
    iput-object v0, v13, LX/J5Y;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 727
    .line 728
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    :cond_d
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_19

    .line 741
    .line 742
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    move-object v0, v14

    .line 747
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 748
    .line 749
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_e

    .line 759
    .line 760
    const-string v1, "empty feature map provided for validation"

    .line 761
    .line 762
    :goto_9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 763
    .line 764
    invoke-direct {v0, v6, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    :goto_a
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 768
    .line 769
    if-eqz v0, :cond_d

    .line 770
    .line 771
    move-object/from16 v0, v20

    .line 772
    .line 773
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_e
    iget-object v0, v13, LX/J5Y;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 778
    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    const-string v18, "trainerMetadata"

    .line 782
    .line 783
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    xor-int/lit8 v0, v0, 0x1

    .line 790
    .line 791
    if-eqz v0, :cond_17

    .line 792
    .line 793
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v17

    .line 797
    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_17

    .line 802
    .line 803
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Lcom/facebook/dcp/model/FeatureData;

    .line 816
    .line 817
    iget-object v0, v13, LX/J5Y;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 818
    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_f

    .line 828
    .line 829
    iget-object v0, v13, LX/J5Y;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 830
    .line 831
    if-eqz v0, :cond_18

    .line 832
    .line 833
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 834
    .line 835
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/util/Collection;

    .line 840
    .line 841
    if-eqz v1, :cond_f

    .line 842
    .line 843
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_f

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    :cond_10
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_f

    .line 861
    .line 862
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    check-cast v11, Lcom/facebook/dcp/model/DcpRule;

    .line 867
    .line 868
    iget-object v0, v11, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eq v1, v6, :cond_16

    .line 875
    .line 876
    if-eq v1, v8, :cond_15

    .line 877
    .line 878
    const/4 v0, 0x5

    .line 879
    if-eq v1, v0, :cond_14

    .line 880
    .line 881
    if-ne v1, v15, :cond_10

    .line 882
    .line 883
    iget-wide v0, v12, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 884
    .line 885
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v0, v11, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 890
    .line 891
    iget-object v10, v0, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 892
    .line 893
    :goto_c
    instance-of v0, v10, Ljava/util/Collection;

    .line 894
    .line 895
    if-eqz v0, :cond_12

    .line 896
    .line 897
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_12

    .line 902
    .line 903
    :cond_11
    :goto_d
    const-string v1, "training rule execution failed"

    .line 904
    .line 905
    goto/16 :goto_9

    .line 906
    .line 907
    :cond_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_11

    .line 916
    .line 917
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v11, v0}, LX/IvR;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_13

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_14
    iget-wide v0, v12, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 933
    .line 934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v0, v11, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 939
    .line 940
    iget-object v10, v0, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_15
    iget-wide v0, v12, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 944
    .line 945
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    iget-object v0, v11, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 950
    .line 951
    iget-wide v0, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 952
    .line 953
    move-wide/from16 v26, v0

    .line 954
    .line 955
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_e

    .line 960
    :cond_16
    iget-wide v0, v12, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 961
    .line 962
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    iget-object v0, v11, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 967
    .line 968
    iget-wide v0, v0, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 969
    .line 970
    move-wide/from16 v26, v0

    .line 971
    .line 972
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_e
    invoke-interface {v10, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    invoke-static {v11, v0}, LX/IvR;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    xor-int/lit8 v0, v0, 0x1

    .line 985
    .line 986
    if-eqz v0, :cond_10

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 990
    .line 991
    invoke-direct {v0, v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_a

    .line 995
    .line 996
    :cond_18
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    throw v1

    .line 1001
    :cond_19
    new-instance v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 1002
    .line 1003
    move-object/from16 v0, v20

    .line 1004
    .line 1005
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v10, v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    move-object/from16 v0, v21

    .line 1015
    .line 1016
    invoke-static {v1, v0}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "training_data_validation_complete"

    .line 1021
    .line 1022
    invoke-static {v0, v1, v2, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_27

    .line 1034
    .line 1035
    iget-object v0, v7, LX/Jal;->A07:LX/J5Z;

    .line 1036
    .line 1037
    move-object/from16 v21, v0

    .line 1038
    .line 1039
    iget-wide v0, v9, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 1040
    .line 1041
    move-wide/from16 v19, v0

    .line 1042
    .line 1043
    move-object/from16 v0, v28

    .line 1044
    .line 1045
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v18

    .line 1052
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_20

    .line 1057
    .line 1058
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    check-cast v9, Lcom/facebook/dcp/model/Example;

    .line 1063
    .line 1064
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v11, LX/JNi;

    .line 1068
    .line 1069
    move-wide/from16 v0, v19

    .line 1070
    .line 1071
    invoke-direct {v11, v0, v1}, LX/JNi;-><init>(J)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v9, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    :cond_1a
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    .line 1086
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eq v1, v8, :cond_1d

    .line 1103
    .line 1104
    if-eq v1, v6, :cond_1b

    .line 1105
    .line 1106
    const/4 v0, 0x2

    .line 1107
    if-ne v1, v0, :cond_1f

    .line 1108
    .line 1109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1114
    .line 1115
    iget-object v12, v0, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v12, :cond_1a

    .line 1118
    .line 1119
    invoke-static {v10}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v9

    .line 1127
    iget-object v1, v11, LX/JNi;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1128
    .line 1129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1134
    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_1b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const-string v0, "2474"

    .line 1142
    .line 1143
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    invoke-static {v10}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v16

    .line 1155
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1160
    .line 1161
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1162
    .line 1163
    if-eqz v9, :cond_1c

    .line 1164
    .line 1165
    iget-object v13, v11, LX/JNi;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1166
    .line 1167
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_12

    .line 1176
    :cond_1c
    long-to-double v9, v0

    .line 1177
    goto :goto_11

    .line 1178
    :cond_1d
    invoke-static {v10}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v16

    .line 1186
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1191
    .line 1192
    iget-wide v9, v0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 1193
    .line 1194
    :goto_11
    iget-object v13, v11, LX/JNi;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1195
    .line 1196
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_12
    invoke-virtual {v13, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1205
    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_1e
    invoke-virtual {v11}, LX/JNi;->A00()LX/JZz;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    move-object/from16 v0, v21

    .line 1213
    .line 1214
    iget-object v0, v0, LX/J5Z;->A00:LX/0Pj;

    .line 1215
    .line 1216
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    check-cast v9, Lcom/facebook/papaya/store/PapayaStore;

    .line 1221
    .line 1222
    const-wide v0, 0x1cf7c5800L

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v10, v9, v0, v1}, LX/JZz;->A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :cond_1f
    const-string v0, "Currently not support storing of type "

    .line 1233
    .line 1234
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1243
    .line 1244
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1245
    .line 1246
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :cond_20
    move-object/from16 v0, v30

    .line 1256
    .line 1257
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 1258
    .line 1259
    iget v0, v0, Lcom/facebook/dcp/model/LogLevel;->A00:I

    .line 1260
    .line 1261
    shr-int/lit8 v0, v0, 0x7

    .line 1262
    .line 1263
    and-int/lit8 v0, v0, 0x1

    .line 1264
    .line 1265
    if-ne v0, v8, :cond_25

    .line 1266
    .line 1267
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    :cond_21
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_22

    .line 1280
    .line 1281
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    move-object v0, v12

    .line 1286
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 1287
    .line 1288
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 1289
    .line 1290
    const-string v0, "2474"

    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1297
    .line 1298
    if-eqz v0, :cond_21

    .line 1299
    .line 1300
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1301
    .line 1302
    const-wide/16 v10, 0x1

    .line 1303
    .line 1304
    cmp-long v9, v0, v10

    .line 1305
    .line 1306
    if-nez v9, :cond_21

    .line 1307
    .line 1308
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_13

    .line 1312
    :cond_22
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v0, "positive_labels_count"

    .line 1321
    .line 1322
    invoke-static {v0, v1, v2, v6}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    :cond_23
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_24

    .line 1342
    .line 1343
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    move-object v0, v12

    .line 1348
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 1349
    .line 1350
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 1351
    .line 1352
    const-string v0, "2474"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1359
    .line 1360
    if-eqz v0, :cond_23

    .line 1361
    .line 1362
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1363
    .line 1364
    const-wide/16 v10, 0x0

    .line 1365
    .line 1366
    cmp-long v9, v0, v10

    .line 1367
    .line 1368
    if-nez v9, :cond_23

    .line 1369
    .line 1370
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_24
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const-string v0, "negative_labels_count"

    .line 1383
    .line 1384
    invoke-static {v0, v1, v2, v6}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_25
    const-string v2, "stored_examples"

    .line 1392
    .line 1393
    invoke-static/range {v28 .. v28}, Lcom/facebook/dcp/model/Example$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 1398
    .line 1399
    invoke-direct {v0, v2, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v7, LX/Jal;->A09:LX/0Pj;

    .line 1406
    .line 1407
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, LX/J9u;

    .line 1412
    .line 1413
    iget-object v0, v2, LX/J9u;->A00:LX/GRW;

    .line 1414
    .line 1415
    iget-object v1, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 1416
    .line 1417
    move-object/from16 v0, v29

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, LX/8ZM;

    .line 1424
    .line 1425
    if-eqz v1, :cond_26

    .line 1426
    .line 1427
    iget-object v0, v2, LX/J9u;->A01:LX/8Zt;

    .line 1428
    .line 1429
    invoke-interface {v0, v1}, LX/8Zt;->Cx3(LX/8ZM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "submit_executor"

    .line 1433
    .line 1434
    move-object/from16 v0, v23

    .line 1435
    .line 1436
    invoke-static {v1, v0, v15, v8}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v4, v3, v0, v5}, LX/EzY;->A00(LX/Ipp;LX/EzY;LX/KmC;LX/Jfe;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v3, v25

    .line 1444
    .line 1445
    move/from16 v2, v24

    .line 1446
    .line 1447
    move-object/from16 v1, v32

    .line 1448
    .line 1449
    move-object/from16 v0, v31

    .line 1450
    .line 1451
    invoke-static {v3, v1, v0, v2}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v0

    .line 1459
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1464
    .line 1465
    const-wide/16 v0, 0x1e

    .line 1466
    .line 1467
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v2

    .line 1471
    move-object/from16 v0, v22

    .line 1472
    .line 1473
    check-cast v0, LX/JzJ;

    .line 1474
    .line 1475
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v0, v7, v1, v2, v3}, LX/JzJ;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "training_complete"

    .line 1486
    .line 1487
    new-instance v4, LX/3Tb;

    .line 1488
    .line 1489
    invoke-direct {v4, v0}, LX/3Tb;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-object v4

    .line 1493
    :cond_26
    const-string v1, "no executor for local use case id "

    .line 1494
    .line 1495
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    new-instance v0, LX/IB4;

    .line 1500
    .line 1501
    invoke-direct {v0, v1}, LX/IB4;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_27
    const-string v0, "no training example to submit"

    .line 1506
    .line 1507
    new-instance v1, LX/IB5;

    .line 1508
    .line 1509
    invoke-direct {v1, v0}, LX/IB5;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v1

    .line 1513
    :cond_28
    const-string v1, "no training example to submit"

    .line 1514
    .line 1515
    new-instance v0, LX/IB5;

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, LX/IB5;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_29
    const-string v1, "training not enabled in trainer metadata"

    .line 1522
    .line 1523
    new-instance v0, LX/IB5;

    .line 1524
    .line 1525
    invoke-direct {v0, v1}, LX/IB5;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :cond_2a
    const-string v1, "trainer metadata not found"

    .line 1530
    .line 1531
    new-instance v0, LX/IB5;

    .line 1532
    .line 1533
    invoke-direct {v0, v1}, LX/IB5;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :cond_2b
    const-string v1, "trainer mobile config not found"

    .line 1538
    .line 1539
    new-instance v0, LX/IB5;

    .line 1540
    .line 1541
    invoke-direct {v0, v1}, LX/IB5;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v0

    .line 1545
    :pswitch_5
    iget-object v6, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v6, LX/JcS;

    .line 1548
    .line 1549
    invoke-virtual {v6}, LX/JcS;->A00()LX/GQ6;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v0, v0, LX/GQ6;->A00:Ljava/util/HashMap;

    .line 1554
    .line 1555
    iget-object v5, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 1562
    .line 1563
    if-eqz v1, :cond_39

    .line 1564
    .line 1565
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 1566
    .line 1567
    if-nez v0, :cond_33

    .line 1568
    .line 1569
    iget-boolean v0, v1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 1570
    .line 1571
    if-nez v0, :cond_33

    .line 1572
    .line 1573
    iget-object v8, v6, LX/JcS;->A04:LX/J5W;

    .line 1574
    .line 1575
    const/4 v0, 0x0

    .line 1576
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v1

    .line 1583
    const-wide/32 v3, 0x5f5e100

    .line 1584
    .line 1585
    .line 1586
    add-long/2addr v1, v3

    .line 1587
    const-string v4, "Not able to retrieve set."

    .line 1588
    .line 1589
    new-instance v7, LX/IwG;

    .line 1590
    .line 1591
    invoke-direct {v7}, LX/IwG;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 1595
    .line 1596
    new-instance v0, Lcom/facebook/papaya/store/Query$Builder;

    .line 1597
    .line 1598
    invoke-direct {v0, v1, v2}, Lcom/facebook/papaya/store/Query$Builder;-><init>(J)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v3}, Lcom/facebook/papaya/store/Query$Builder;->nativeSetPropertyIds(Ljava/util/Set;)V

    .line 1602
    .line 1603
    .line 1604
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/papaya/store/Query$Builder;->nativeBuild()Lcom/facebook/papaya/store/Query;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    new-instance v3, LX/JAH;

    .line 1609
    .line 1610
    invoke-direct {v3, v7, v0}, LX/JAH;-><init>(LX/IwG;Lcom/facebook/papaya/store/Query;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v8, LX/J5W;->A00:LX/0Pj;

    .line 1614
    .line 1615
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lcom/facebook/papaya/store/PapayaStore;

    .line 1620
    .line 1621
    iget-object v0, v3, LX/JAH;->A01:Lcom/facebook/papaya/store/Query;

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Lcom/facebook/papaya/store/PapayaStore;->read(Lcom/facebook/papaya/store/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const/4 v0, 0x1

    .line 1628
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;

    .line 1629
    .line 1630
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFunctionShape349S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 1634
    .line 1635
    invoke-static {v1, v2, v0}, LX/Ieu;->A00(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, LX/JAI;

    .line 1644
    .line 1645
    goto :goto_15
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1646
    :catch_0
    move-exception v1

    .line 1647
    const-string v0, "SignalsDatabase"

    .line 1648
    .line 1649
    invoke-static {v0, v4, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v0, 0x0

    .line 1653
    :goto_15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    if-eqz v0, :cond_34

    .line 1658
    .line 1659
    iget-object v11, v0, LX/JAI;->A00:Lcom/facebook/papaya/store/RecordSet;

    .line 1660
    .line 1661
    invoke-virtual {v11}, Lcom/facebook/papaya/store/RecordSet;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v10

    .line 1665
    const/4 v9, 0x0

    .line 1666
    :goto_16
    if-ge v9, v10, :cond_34

    .line 1667
    .line 1668
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    const/4 v2, 0x0

    .line 1681
    invoke-virtual {v11, v9}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    new-instance v0, LX/JZz;

    .line 1686
    .line 1687
    invoke-direct {v0, v1}, LX/JZz;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v0, LX/JZz;->A00:Lcom/facebook/papaya/store/Record;

    .line 1691
    .line 1692
    const-wide/16 v12, -0xa

    .line 1693
    .line 1694
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 1695
    .line 1696
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v12

    .line 1704
    check-cast v12, Lcom/facebook/papaya/store/Property;

    .line 1705
    .line 1706
    if-eqz v12, :cond_32

    .line 1707
    .line 1708
    iget-object v1, v12, Lcom/facebook/papaya/store/Property;->type:LX/IqO;

    .line 1709
    .line 1710
    sget-object v0, LX/IqO;->A0A:LX/IqO;

    .line 1711
    .line 1712
    if-ne v1, v0, :cond_32

    .line 1713
    .line 1714
    iget-object v1, v12, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Ljava/util/Map;

    .line 1717
    .line 1718
    :goto_17
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v13

    .line 1729
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v15

    .line 1733
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_2c

    .line 1738
    .line 1739
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v14

    .line 1751
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v0

    .line 1759
    double-to-float v12, v0

    .line 1760
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v3, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1768
    .line 1769
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_18

    .line 1773
    :cond_2c
    invoke-virtual {v11, v9}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    new-instance v0, LX/JZz;

    .line 1778
    .line 1779
    invoke-direct {v0, v1}, LX/JZz;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v0, LX/JZz;->A00:Lcom/facebook/papaya/store/Record;

    .line 1783
    .line 1784
    const-wide/16 v12, -0x9

    .line 1785
    .line 1786
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 1787
    .line 1788
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v12

    .line 1796
    check-cast v12, Lcom/facebook/papaya/store/Property;

    .line 1797
    .line 1798
    if-eqz v12, :cond_2d

    .line 1799
    .line 1800
    iget-object v1, v12, Lcom/facebook/papaya/store/Property;->type:LX/IqO;

    .line 1801
    .line 1802
    sget-object v0, LX/IqO;->A0C:LX/IqO;

    .line 1803
    .line 1804
    if-ne v1, v0, :cond_2d

    .line 1805
    .line 1806
    iget-object v1, v12, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, Ljava/util/Map;

    .line 1809
    .line 1810
    :goto_19
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v13

    .line 1821
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v14

    .line 1825
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_2e

    .line 1830
    .line 1831
    invoke-static {v14}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v12

    .line 1835
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1854
    .line 1855
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :cond_2d
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1860
    .line 1861
    goto :goto_19

    .line 1862
    :cond_2e
    invoke-virtual {v11, v9}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    new-instance v0, LX/JZz;

    .line 1867
    .line 1868
    invoke-direct {v0, v1}, LX/JZz;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v0, LX/JZz;->A00:Lcom/facebook/papaya/store/Record;

    .line 1872
    .line 1873
    const-wide/16 v12, -0xb

    .line 1874
    .line 1875
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 1876
    .line 1877
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    check-cast v12, Lcom/facebook/papaya/store/Property;

    .line 1886
    .line 1887
    if-eqz v12, :cond_30

    .line 1888
    .line 1889
    iget-object v1, v12, Lcom/facebook/papaya/store/Property;->type:LX/IqO;

    .line 1890
    .line 1891
    sget-object v0, LX/IqO;->A0E:LX/IqO;

    .line 1892
    .line 1893
    if-ne v1, v0, :cond_30

    .line 1894
    .line 1895
    iget-object v1, v12, Lcom/facebook/papaya/store/Property;->value:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v1, Ljava/util/Map;

    .line 1898
    .line 1899
    :goto_1b
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v12

    .line 1910
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v18

    .line 1914
    :goto_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-eqz v0, :cond_31

    .line 1919
    .line 1920
    invoke-static/range {v18 .. v18}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v17

    .line 1924
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Ljava/lang/Number;

    .line 1929
    .line 1930
    const-wide/16 v15, 0x3e8

    .line 1931
    .line 1932
    if-eqz v0, :cond_2f

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v13

    .line 1938
    cmp-long v0, v13, v15

    .line 1939
    .line 1940
    if-nez v0, :cond_2f

    .line 1941
    .line 1942
    sget-object v13, LX/JbI;->A03:LX/KhN;

    .line 1943
    .line 1944
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    check-cast v2, Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v1, v13, LX/JbI;->A02:LX/JYA;

    .line 1954
    .line 1955
    const-class v0, Lcom/facebook/dcp/model/DcpContext;

    .line 1956
    .line 1957
    invoke-static {v0}, LX/0O3;->A00(Ljava/lang/Class;)LX/0A8;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-static {v0, v1}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v13, v2, v0}, LX/JbI;->A00(Ljava/lang/String;LX/Kqn;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    :goto_1d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1970
    .line 1971
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1c

    .line 1975
    :cond_2f
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    goto :goto_1d

    .line 1994
    :cond_30
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1995
    .line 1996
    goto :goto_1b

    .line 1997
    :cond_31
    invoke-virtual {v11, v9}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    new-instance v0, LX/JZz;

    .line 2002
    .line 2003
    invoke-direct {v0, v1}, LX/JZz;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v0, LX/JZz;->A00:Lcom/facebook/papaya/store/Record;

    .line 2007
    .line 2008
    iget-object v13, v0, Lcom/facebook/papaya/store/Record;->mName:Ljava/lang/String;

    .line 2009
    .line 2010
    invoke-virtual {v11, v9}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    new-instance v0, LX/JZz;

    .line 2015
    .line 2016
    invoke-direct {v0, v1}, LX/JZz;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v0, LX/JZz;->A00:Lcom/facebook/papaya/store/Record;

    .line 2020
    .line 2021
    iget-wide v0, v0, Lcom/facebook/papaya/store/Record;->mTimestamp:J

    .line 2022
    .line 2023
    check-cast v2, Lcom/facebook/dcp/model/DcpContext;

    .line 2024
    .line 2025
    const/16 v16, 0x0

    .line 2026
    .line 2027
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v20

    .line 2031
    new-instance v12, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 2032
    .line 2033
    move-object v15, v13

    .line 2034
    move-object/from16 v17, v8

    .line 2035
    .line 2036
    move-object/from16 v18, v3

    .line 2037
    .line 2038
    move-object/from16 v19, v7

    .line 2039
    .line 2040
    move-wide/from16 v21, v0

    .line 2041
    .line 2042
    move-object v13, v2

    .line 2043
    move-object v14, v5

    .line 2044
    invoke-direct/range {v12 .. v22}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    add-int/lit8 v9, v9, 0x1

    .line 2051
    .line 2052
    goto/16 :goto_16

    .line 2053
    .line 2054
    :cond_32
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 2055
    .line 2056
    goto/16 :goto_17

    .line 2057
    .line 2058
    :cond_33
    const/4 v1, 0x0

    .line 2059
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v0, Lcom/facebook/dcp/model/DcpContext;

    .line 2062
    .line 2063
    invoke-virtual {v6, v0, v5, v1}, LX/JcS;->A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    goto :goto_1e

    .line 2068
    :cond_34
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    const/4 v1, 0x1

    .line 2073
    if-le v0, v1, :cond_35

    .line 2074
    .line 2075
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 2076
    .line 2077
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v4, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_35
    :goto_1e
    iget-object v1, v6, LX/JcS;->A06:LX/GRW;

    .line 2084
    .line 2085
    const/4 v0, 0x0

    .line 2086
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v1, LX/GRW;->A00:Ljava/util/HashMap;

    .line 2090
    .line 2091
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    if-eqz v0, :cond_38

    .line 2096
    .line 2097
    const/4 v0, 0x1

    .line 2098
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    :cond_36
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_37

    .line 2114
    .line 2115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 2120
    .line 2121
    iget-object v1, v2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 2122
    .line 2123
    const-string v0, "100002"

    .line 2124
    .line 2125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    if-eqz v1, :cond_36

    .line 2130
    .line 2131
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-nez v0, :cond_36

    .line 2136
    .line 2137
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    goto :goto_1f

    .line 2141
    :cond_37
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    :cond_38
    iget-object v2, v6, LX/JcS;->A02:LX/Jfe;

    .line 2150
    .line 2151
    const-string v0, "extracted_signal"

    .line 2152
    .line 2153
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 2154
    .line 2155
    invoke-direct {v1, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2156
    .line 2157
    .line 2158
    sget-object v0, LX/Ipp;->A0A:LX/Ipp;

    .line 2159
    .line 2160
    goto/16 :goto_22

    .line 2161
    .line 2162
    :cond_39
    const-string v0, "no signal metadata for signal with id "

    .line 2163
    .line 2164
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    new-instance v0, LX/IB2;

    .line 2169
    .line 2170
    invoke-direct {v0, v1}, LX/IB2;-><init>(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    throw v0

    .line 2174
    :pswitch_6
    iget-object v7, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A01:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v7, LX/JcS;

    .line 2177
    .line 2178
    iget-object v0, v7, LX/JcS;->A05:LX/GRW;

    .line 2179
    .line 2180
    iget-object v2, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A02:Ljava/lang/String;

    .line 2181
    .line 2182
    const/4 v9, 0x0

    .line 2183
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v0, v0, LX/GRW;->A00:Ljava/util/HashMap;

    .line 2187
    .line 2188
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    check-cast v6, LX/KmE;

    .line 2193
    .line 2194
    iget-boolean v3, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A03:Z

    .line 2195
    .line 2196
    invoke-virtual {v7}, LX/JcS;->A00()LX/GQ6;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    iget-object v0, v0, LX/GQ6;->A00:Ljava/util/HashMap;

    .line 2201
    .line 2202
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 2207
    .line 2208
    const-wide/16 v10, 0x0

    .line 2209
    .line 2210
    if-eqz v0, :cond_40

    .line 2211
    .line 2212
    iget-wide v0, v0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 2213
    .line 2214
    :goto_20
    const-string v5, "last_signal_collect_key_"

    .line 2215
    .line 2216
    invoke-static {v5, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v14

    .line 2220
    if-eqz v3, :cond_3b

    .line 2221
    .line 2222
    cmp-long v3, v0, v10

    .line 2223
    .line 2224
    if-nez v3, :cond_3b

    .line 2225
    .line 2226
    :cond_3a
    const-string v0, "too early to collect signal with id "

    .line 2227
    .line 2228
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    new-instance v0, LX/IB2;

    .line 2233
    .line 2234
    invoke-direct {v0, v1}, LX/IB2;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :cond_3b
    iget-object v3, v7, LX/JcS;->A01:LX/8at;

    .line 2239
    .line 2240
    invoke-interface {v3, v14}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-eqz v4, :cond_3c

    .line 2245
    .line 2246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v10

    .line 2250
    invoke-static {v10, v11}, LX/4uW;->A0H(J)J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v12

    .line 2254
    move-object v4, v3

    .line 2255
    check-cast v4, LX/JzJ;

    .line 2256
    .line 2257
    invoke-static {v14, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v4, v14}, LX/JzJ;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2265
    .line 2266
    .line 2267
    move-result-wide v10

    .line 2268
    sub-long/2addr v12, v10

    .line 2269
    const-wide/16 v10, 0x3c

    .line 2270
    .line 2271
    mul-long/2addr v0, v10

    .line 2272
    cmp-long v4, v12, v0

    .line 2273
    .line 2274
    if-ltz v4, :cond_3a

    .line 2275
    .line 2276
    :cond_3c
    invoke-virtual {v7}, LX/JcS;->A00()LX/GQ6;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    iget-object v0, v0, LX/GQ6;->A00:Ljava/util/HashMap;

    .line 2281
    .line 2282
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v11

    .line 2286
    check-cast v11, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 2287
    .line 2288
    if-eqz v11, :cond_41

    .line 2289
    .line 2290
    if-nez v6, :cond_3d

    .line 2291
    .line 2292
    sget-object v1, LX/JcS;->A09:Ljava/lang/String;

    .line 2293
    .line 2294
    const-string v0, "no signal collector for signal with id "

    .line 2295
    .line 2296
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 2304
    .line 2305
    :goto_21
    iget-object v2, v7, LX/JcS;->A02:LX/Jfe;

    .line 2306
    .line 2307
    const-string v0, "collected_signal"

    .line 2308
    .line 2309
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;

    .line 2310
    .line 2311
    invoke-direct {v1, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2312
    .line 2313
    .line 2314
    sget-object v0, LX/Ipp;->A08:LX/Ipp;

    .line 2315
    .line 2316
    :goto_22
    invoke-static {v0, v1, v2}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 2317
    .line 2318
    .line 2319
    return-object v4

    .line 2320
    :cond_3d
    invoke-interface {v6, v11}, LX/KmE;->ADZ(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    check-cast v4, Ljava/util/List;

    .line 2325
    .line 2326
    iget-object v13, v8, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;->A00:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v13, Lcom/facebook/dcp/model/DcpContext;

    .line 2329
    .line 2330
    if-eqz v13, :cond_3e

    .line 2331
    .line 2332
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v16

    .line 2347
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_3e

    .line 2352
    .line 2353
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 2358
    .line 2359
    iget-object v12, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 2360
    .line 2361
    iget-object v0, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 2362
    .line 2363
    move-object/from16 v20, v0

    .line 2364
    .line 2365
    iget-object v14, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 2366
    .line 2367
    iget-object v10, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 2368
    .line 2369
    iget-object v8, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 2370
    .line 2371
    iget-object v6, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 2372
    .line 2373
    iget-object v0, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 2374
    .line 2375
    move-object/from16 v17, v0

    .line 2376
    .line 2377
    iget-wide v0, v1, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 2378
    .line 2379
    invoke-static {v12, v9, v14}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v10, v8, v6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v15, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 2386
    .line 2387
    move-object/from16 v24, v8

    .line 2388
    .line 2389
    move-object/from16 v25, v6

    .line 2390
    .line 2391
    move-wide/from16 v26, v0

    .line 2392
    .line 2393
    move-object/from16 v21, v17

    .line 2394
    .line 2395
    move-object/from16 v22, v14

    .line 2396
    .line 2397
    move-object/from16 v23, v10

    .line 2398
    .line 2399
    move-object/from16 v18, v13

    .line 2400
    .line 2401
    move-object/from16 v19, v12

    .line 2402
    .line 2403
    move-object/from16 v17, v15

    .line 2404
    .line 2405
    invoke-direct/range {v17 .. v27}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    goto :goto_23

    .line 2412
    :cond_3e
    iget-boolean v0, v11, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 2413
    .line 2414
    if-eqz v0, :cond_3f

    .line 2415
    .line 2416
    iget v0, v11, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 2417
    .line 2418
    int-to-long v0, v0

    .line 2419
    invoke-virtual {v7, v0, v1, v2, v4}, LX/JcS;->A02(JLjava/lang/String;Ljava/util/List;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_3f
    invoke-static {v5, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v8

    .line 2426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2427
    .line 2428
    .line 2429
    move-result-wide v0

    .line 2430
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v5

    .line 2434
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2435
    .line 2436
    const-wide/16 v0, 0x1e

    .line 2437
    .line 2438
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v1

    .line 2442
    check-cast v3, LX/JzJ;

    .line 2443
    .line 2444
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v3, v8, v0, v1, v2}, LX/JzJ;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2452
    .line 2453
    .line 2454
    goto/16 :goto_21

    .line 2455
    .line 2456
    :cond_40
    const-wide/16 v0, 0x0

    .line 2457
    .line 2458
    goto/16 :goto_20

    .line 2459
    .line 2460
    :cond_41
    const-string v0, "no signal metadata for signal with id "

    .line 2461
    .line 2462
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    new-instance v0, LX/IB2;

    .line 2467
    .line 2468
    invoke-direct {v0, v1}, LX/IB2;-><init>(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    throw v0

    .line 2472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
.end method
