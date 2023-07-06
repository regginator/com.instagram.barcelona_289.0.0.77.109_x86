.class public Lcom/facebook/redex/IDxDelegateShape808S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bj4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape808S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape808S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bd6(LX/Ajl;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape808S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/AKk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p3, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v8, p0, Lcom/facebook/redex/IDxDelegateShape808S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/AjQ;

    .line 18
    .line 19
    iget-object v7, p3, LX/AKk;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p3, LX/AKk;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 22
    .line 23
    iget-object v5, p3, LX/AKk;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 24
    .line 25
    iget-object v4, p3, LX/AKk;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p3, LX/AKk;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v8, LX/AjQ;->A00:LX/0nT;

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const-string v0, "instagram_shopping_content_hscroll_vpvd_sub_impression"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7fc

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7}, LX/AjQ;->A01(LX/AjQ;Ljava/lang/String;)LX/8ni;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v8}, LX/AjQ;->A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AjQ;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/8nh;->A00(LX/Ajl;)LX/8nh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "vpvd_logging_info"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, LX/8fH;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {v4}, LX/8ng;->A00(Ljava/lang/String;)LX/8ng;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v0, "instagram_shopping_content_hscroll_vpvd_impression"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x7fb

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    check-cast p3, LX/8p4;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {p3, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape808S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/Alc;

    .line 114
    .line 115
    iget-object v1, p3, LX/8p4;->A02:LX/8pu;

    .line 116
    .line 117
    iget-object v6, p3, LX/8p4;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget v5, p3, LX/8p4;->A00:I

    .line 120
    .line 121
    iget-object v3, v2, LX/Alc;->A00:LX/0nT;

    .line 122
    .line 123
    if-eq v0, v4, :cond_6

    .line 124
    .line 125
    const-string v0, "instagram_shopping_content_tile_vpvd_sub_impression"

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x804

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v2, v1, v6}, LX/Alc;->A01(LX/09y;LX/Alc;LX/8pu;Ljava/lang/String;)LX/8ni;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5, v4}, LX/Ain;->A02(LX/09y;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/Alc;->A04(LX/8pu;)LX/3yq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v0}, LX/Alc;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/8ng;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    invoke-static {v3, v1, v0}, LX/8pu;->A00(LX/09y;LX/8pu;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/B7P;

    .line 198
    .line 199
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LX/8nE;

    .line 207
    .line 208
    invoke-direct {v6}, LX/8nE;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 212
    .line 213
    iget-object v0, v1, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    :goto_5
    invoke-static {v0, v4}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_3
    invoke-static {v5, v4}, LX/Alc;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v6, v2, v1, v0}, LX/Alc;->A07(LX/09y;LX/0wY;LX/Alc;LX/8pu;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/8nh;->A00(LX/Ajl;)LX/8nh;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_4
    move-object v0, v4

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object v0, v4

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const-string v0, "instagram_shopping_content_tile_vpvd_impression"

    .line 243
    .line 244
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v0, 0x803

    .line 249
    .line 250
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v2, v1, v6}, LX/Alc;->A01(LX/09y;LX/Alc;LX/8pu;Ljava/lang/String;)LX/8ni;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v5, v4}, LX/Ain;->A02(LX/09y;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/Alc;->A04(LX/8pu;)LX/3yq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-static {v0}, LX/Alc;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/8ng;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_6
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_7
    invoke-static {v3, v1, v0}, LX/8pu;->A00(LX/09y;LX/8pu;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/B7P;

    .line 315
    .line 316
    invoke-static {v0}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, LX/8nD;

    .line 324
    .line 325
    invoke-direct {v6}, LX/8nD;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v1, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 329
    .line 330
    iget-object v0, v1, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 335
    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move-object v0, v4

    .line 340
    goto :goto_7

    .line 341
    :cond_8
    move-object v0, v4

    .line 342
    goto :goto_6

    .line 343
    :pswitch_1
    check-cast p3, LX/ALa;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v7, p0, Lcom/facebook/redex/IDxDelegateShape808S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, LX/AdK;

    .line 360
    .line 361
    iget-object v6, p3, LX/ALa;->A04:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, p3, LX/ALa;->A05:Ljava/lang/String;

    .line 364
    .line 365
    iget v2, p3, LX/ALa;->A00:I

    .line 366
    .line 367
    iget-object v0, p3, LX/ALa;->A03:LX/27f;

    .line 368
    .line 369
    if-eq v1, v5, :cond_b

    .line 370
    .line 371
    if-nez v0, :cond_f

    .line 372
    .line 373
    const/4 v0, -0x1

    .line 374
    :cond_9
    iget-object v1, v7, LX/AdK;->A00:LX/0nT;

    .line 375
    .line 376
    if-eq v0, v3, :cond_a

    .line 377
    .line 378
    const-string v0, "instagram_shopping_merchant_preview_vpvd_sub_impression"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x853

    .line 385
    .line 386
    :goto_8
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 391
    .line 392
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    invoke-static {v1, v6}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v4}, LX/AdK;->A00(LX/AdK;Ljava/lang/String;)LX/8ni;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v2, v5}, LX/Ain;->A02(LX/09y;II)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LX/8mK;

    .line 412
    .line 413
    invoke-direct {v1}, LX/8mK;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, LX/AdK;->A01:LX/Bq0;

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v1}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-static {p1}, LX/8nh;->A00(LX/Ajl;)LX/8nh;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_a
    const-string v0, "vpvd_logging_info"

    .line 429
    .line 430
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_a
    const-string v0, "instagram_shopping_suggested_brand_vpvd_sub_impression"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x8e2

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_b
    if-nez v0, :cond_d

    .line 445
    .line 446
    const/4 v0, -0x1

    .line 447
    :cond_c
    iget-object v1, v7, LX/AdK;->A00:LX/0nT;

    .line 448
    .line 449
    if-eq v0, v3, :cond_e

    .line 450
    .line 451
    const-string v0, "instagram_shopping_merchant_preview_vpvd_impression"

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x852

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v5, :cond_c

    .line 465
    .line 466
    iget-object v1, v7, LX/AdK;->A00:LX/0nT;

    .line 467
    .line 468
    const-string v0, "instagram_shopping_followed_brand_vpvd_impression"

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x811

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_e
    const-string v0, "instagram_shopping_suggested_brand_vpvd_impression"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x8e1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v0, v5, :cond_9

    .line 491
    .line 492
    iget-object v1, v7, LX/AdK;->A00:LX/0nT;

    .line 493
    .line 494
    const-string v0, "instagram_shopping_followed_brand_vpvd_sub_impression"

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x812

    .line 501
    .line 502
    :goto_b
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 507
    .line 508
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    invoke-static {v7, v4}, LX/AdK;->A00(LX/AdK;Ljava/lang/String;)LX/8ni;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v6}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v2, v5}, LX/Ain;->A02(LX/09y;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
