.class public Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/AeZ;

    .line 10
    .line 11
    iget-object v6, v0, LX/AeZ;->A03:LX/9YA;

    .line 12
    .line 13
    iget-object v9, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/B18;

    .line 23
    .line 24
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v5, v6, LX/9YA;->A03:LX/Bo9;

    .line 31
    .line 32
    invoke-static {v5}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1e

    .line 43
    .line 44
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/Bq6;

    .line 49
    .line 50
    invoke-static {v5}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_0
    invoke-static {v5}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v6, LX/9YA;->A01:LX/Ak0;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 83
    .line 84
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 91
    .line 92
    iget-object v8, v1, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    iget-object v10, v1, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v11, v1, LX/Ak0;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, LX/Ak0;->A06:LX/4u2;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v9, LX/9gM;->A05:LX/9gM;

    .line 105
    .line 106
    invoke-virtual/range {v7 .. v12}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v1, LX/ASx;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v1, LX/ASx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v1, LX/ASx;->A09:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4}, LX/Bq6;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/ASx;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v1, LX/ASx;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/ASx;->A00()V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    iget-object v6, v6, LX/9YA;->A00:LX/AlM;

    .line 132
    .line 133
    invoke-interface {v5}, LX/Bo9;->BDr()LX/AlF;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 145
    .line 146
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/AlM;->A06:LX/0nT;

    .line 150
    .line 151
    const-string v0, "shops_promotions_link_tap"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xa9b

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v4}, LX/Bq6;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "discount_id"

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/AlM;->A08:LX/4u2;

    .line 177
    .line 178
    invoke-static {v7, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v7, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v2, v6, v5}, LX/AlM;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/AlM;LX/AlF;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_2
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 195
    .line 196
    :cond_3
    return-object v11

    .line 197
    :cond_4
    iget-object v2, v6, LX/9YA;->A01:LX/Ak0;

    .line 198
    .line 199
    invoke-interface {v9, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_1d

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 212
    .line 213
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1, v7}, LX/Ak0;->A09(Lcom/instagram/model/shopping/Merchant;Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/Cap;

    .line 223
    .line 224
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 225
    .line 226
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 229
    .line 230
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/LpF;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/DuN;->A0h(LX/LpF;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Cap;

    .line 241
    .line 242
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 243
    .line 244
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 247
    .line 248
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/4nF;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/DuN;->A0k(LX/4nF;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_3
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/Cap;

    .line 259
    .line 260
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 261
    .line 262
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 265
    .line 266
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/0l7;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/DuN;->A0i(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Cap;

    .line 277
    .line 278
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 279
    .line 280
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 283
    .line 284
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Exception;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/DuN;->A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/Cap;

    .line 295
    .line 296
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 297
    .line 298
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 301
    .line 302
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/Map;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1U(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Cap;

    .line 313
    .line 314
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 315
    .line 316
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 319
    .line 320
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/0l7;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/DuN;->A0j(LX/0l7;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/Cap;

    .line 332
    .line 333
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 334
    .line 335
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 338
    .line 339
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, LX/DuN;->A1T(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/Cap;

    .line 351
    .line 352
    iget-object v2, v0, LX/Cap;->A00:LX/DuN;

    .line 353
    .line 354
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 357
    .line 358
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/Elq;

    .line 361
    .line 362
    invoke-virtual {v2, v1, v0}, LX/DuN;->A11(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_9
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/CcG;

    .line 370
    .line 371
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 374
    .line 375
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/A4b;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v2, LX/CcU;

    .line 388
    .line 389
    iget-object v0, v2, LX/CcU;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eq v1, v0, :cond_2

    .line 392
    .line 393
    iput-object v1, v2, LX/CcU;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-static {v2}, LX/CcU;->A02(LX/CcU;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_a
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, LX/3Fb;

    .line 403
    .line 404
    const-wide/32 v5, 0x5265c00

    .line 405
    .line 406
    .line 407
    iget-object v0, v7, LX/3Fb;->A00:Landroid/content/SharedPreferences;

    .line 408
    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    add-long/2addr v1, v5

    .line 418
    const/16 v0, 0x1ce

    .line 419
    .line 420
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v4, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    iget-object v0, v7, LX/3Fb;->A00:Landroid/content/SharedPreferences;

    .line 429
    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "lockout_active"

    .line 435
    .line 436
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/3Gy;

    .line 442
    .line 443
    sget-object v0, LX/2Dc;->A04:LX/2Dc;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/3Gy;->A00(LX/2Dc;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/0iR;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/0iR;->A0d()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/GaP;

    .line 460
    .line 461
    invoke-static {v0}, LX/GaP;->A00(LX/GaP;)LX/F4J;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    instance-of v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 466
    .line 467
    if-eqz v0, :cond_2

    .line 468
    .line 469
    check-cast v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 470
    .line 471
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Landroid/view/View;

    .line 474
    .line 475
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/Gn0;

    .line 478
    .line 479
    iget-object v1, v0, LX/Gn0;->A07:LX/Mdb;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/BRB;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Lb9;

    .line 492
    .line 493
    iget-object v0, v0, LX/Lb9;->A03:LX/MhI;

    .line 494
    .line 495
    invoke-interface {v0, v4}, LX/MhI;->Coq(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_5

    .line 499
    .line 500
    invoke-interface {v0, v1}, LX/MhI;->A7F(LX/Mdb;)V

    .line 501
    .line 502
    .line 503
    :cond_5
    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:LX/Jgh;

    .line 504
    .line 505
    if-nez v0, :cond_2

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lez v0, :cond_2

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-lez v0, :cond_2

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    new-instance v0, LX/Jgh;

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:LX/Jgh;

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_c
    new-instance v11, Ljava/util/LinkedList;

    .line 537
    .line 538
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 539
    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v1, 0x3

    .line 543
    new-instance v0, LX/8Q3;

    .line 544
    .line 545
    invoke-direct {v0, v7, v1}, LX/8Q3;-><init>(II)V

    .line 546
    .line 547
    .line 548
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v6, Landroid/content/Context;

    .line 551
    .line 552
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v5, Landroid/view/ViewGroup;

    .line 555
    .line 556
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, LX/ADK;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_3

    .line 569
    .line 570
    move-object v0, v3

    .line 571
    check-cast v0, LX/81C;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v0, 0x7f0c077c

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v4, LX/ADK;->A00:LX/0l7;

    .line 594
    .line 595
    if-eqz v1, :cond_23

    .line 596
    .line 597
    new-instance v0, LX/GAW;

    .line 598
    .line 599
    invoke-direct {v0, v2, v5, v1}, LX/GAW;-><init>(Landroid/view/View;Landroid/view/View;LX/0l7;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :pswitch_d
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/5Lv;

    .line 617
    .line 618
    iget-object v4, v1, LX/5Lv;->A02:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2

    .line 625
    .line 626
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/BiR;

    .line 629
    .line 630
    iget-object v2, v1, LX/5Lv;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 631
    .line 632
    iget-object v1, v1, LX/5Lv;->A01:LX/9zX;

    .line 633
    .line 634
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v3, v2, v1, v4, v0}, LX/BiR;->CTD(Lcom/instagram/api/schemas/SettingId;LX/9zX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/Iterable;

    .line 646
    .line 647
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, LX/Gd0;

    .line 650
    .line 651
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, Ljava/util/LinkedList;

    .line 654
    .line 655
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_3

    .line 668
    .line 669
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/FUv;

    .line 674
    .line 675
    instance-of v0, v3, LX/9Wt;

    .line 676
    .line 677
    if-eqz v0, :cond_6

    .line 678
    .line 679
    iget-object v0, v5, LX/Gd0;->A04:LX/GK9;

    .line 680
    .line 681
    move-object v7, v3

    .line 682
    check-cast v7, LX/9Wt;

    .line 683
    .line 684
    iget-object v9, v7, LX/9Wt;->A04:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v9}, LX/GK9;->A00(Ljava/lang/String;)LX/Gf3;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-nez v4, :cond_9

    .line 691
    .line 692
    iget-object v4, v7, LX/9Wt;->A02:LX/GEH;

    .line 693
    .line 694
    iget-object v8, v7, LX/9Wt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 695
    .line 696
    move-object v2, v8

    .line 697
    if-nez v8, :cond_7

    .line 698
    .line 699
    const-string v1, ""

    .line 700
    .line 701
    const/16 v0, 0xf

    .line 702
    .line 703
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 704
    .line 705
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    :cond_7
    invoke-static {v2, v5, v4, v9}, LX/Gd0;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/Gd0;LX/GEH;Ljava/lang/String;)LX/Gf3;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget-object v0, v5, LX/Gd0;->A02:LX/FgH;

    .line 713
    .line 714
    if-nez v8, :cond_8

    .line 715
    .line 716
    iget-object v8, v7, LX/9Wt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 717
    .line 718
    :cond_8
    invoke-static {v6, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v0, v0, LX/FgH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_9

    .line 732
    .line 733
    iget-object v0, v4, LX/Gf3;->A06:LX/Gf4;

    .line 734
    .line 735
    instance-of v0, v0, LX/FUe;

    .line 736
    .line 737
    if-eqz v0, :cond_9

    .line 738
    .line 739
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_9
    check-cast v3, LX/FVI;

    .line 743
    .line 744
    invoke-static {v3, v4}, LX/FqB;->A00(LX/FVI;LX/Gf3;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v7, LX/9Wt;->A03:LX/EyT;

    .line 748
    .line 749
    if-eqz v0, :cond_a

    .line 750
    .line 751
    invoke-static {v0, v4}, LX/Gd0;->A05(LX/EyT;LX/Gf3;)V

    .line 752
    .line 753
    .line 754
    :cond_a
    iget-object v1, v7, LX/9Wt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 755
    .line 756
    if-eqz v1, :cond_b

    .line 757
    .line 758
    iget-object v2, v5, LX/Gd0;->A01:LX/ALz;

    .line 759
    .line 760
    iget-boolean v0, v2, LX/ALz;->A06:Z

    .line 761
    .line 762
    if-eqz v0, :cond_b

    .line 763
    .line 764
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v2, v0}, LX/ALz;->A00(LX/ALz;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_b

    .line 771
    .line 772
    iget-object v0, v4, LX/Gf3;->A0A:Ljava/lang/String;

    .line 773
    .line 774
    new-instance v3, LX/BPm;

    .line 775
    .line 776
    invoke-direct {v3, v1, v2, v0}, LX/BPm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ALz;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v1}, LX/Gf3;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v2, LX/ALz;->A00:Landroid/os/Handler;

    .line 783
    .line 784
    const-wide/16 v0, 0x4b0

    .line 785
    .line 786
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    .line 788
    .line 789
    :cond_b
    iget-object v1, v7, LX/9Wt;->A02:LX/GEH;

    .line 790
    .line 791
    new-instance v0, LX/G5s;

    .line 792
    .line 793
    invoke-direct {v0, v1, v4}, LX/G5s;-><init>(LX/GEH;LX/Gf3;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :pswitch_f
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroid/content/Context;

    .line 804
    .line 805
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    new-instance v11, LX/Bsu;

    .line 810
    .line 811
    invoke-direct {v11, v2, v0}, LX/Bsu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/CcH;

    .line 817
    .line 818
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v0, LX/CcH;->A0B:LX/BCJ;

    .line 822
    .line 823
    iget-object v0, v4, LX/BCJ;->A00:LX/8vj;

    .line 824
    .line 825
    iget-object v0, v0, LX/8vj;->A00:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v0, 0x7f0701e4

    .line 836
    .line 837
    .line 838
    if-eqz v3, :cond_c

    .line 839
    .line 840
    const v0, 0x7f070014

    .line 841
    .line 842
    .line 843
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-virtual {v11, v0}, LX/Bsu;->A02(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const v0, 0x7f0700b5

    .line 855
    .line 856
    .line 857
    if-eqz v3, :cond_d

    .line 858
    .line 859
    const v0, 0x7f070014

    .line 860
    .line 861
    .line 862
    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iput v0, v11, LX/Bsu;->A04:I

    .line 867
    .line 868
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const v0, 0x7f0700ae

    .line 876
    .line 877
    .line 878
    if-eqz v3, :cond_e

    .line 879
    .line 880
    const v0, 0x7f07000c

    .line 881
    .line 882
    .line 883
    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v11, v0}, LX/Bsu;->A03(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iget-object v2, v11, LX/Bsu;->A0O:LX/4w5;

    .line 895
    .line 896
    int-to-float v1, v0

    .line 897
    const/high16 v0, 0x40000000    # 2.0f

    .line 898
    .line 899
    div-float/2addr v1, v0

    .line 900
    iput v1, v2, LX/4w5;->A00:F

    .line 901
    .line 902
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, LX/BCJ;->A03()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_3

    .line 910
    .line 911
    if-eqz v3, :cond_3

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    iput-boolean v0, v11, LX/Bsu;->A09:Z

    .line 915
    .line 916
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 917
    .line 918
    .line 919
    return-object v11

    .line 920
    :pswitch_10
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LX/Bri;

    .line 923
    .line 924
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/AMW;

    .line 927
    .line 928
    iget-object v1, v0, LX/AMW;->A06:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/9Zk;

    .line 936
    .line 937
    invoke-interface {v2, v0, v1}, LX/Bri;->C1d(LX/9Zk;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/9ET;

    .line 945
    .line 946
    iget-object v2, v0, LX/9ET;->A00:LX/Bri;

    .line 947
    .line 948
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/AMW;

    .line 951
    .line 952
    iget-object v1, v0, LX/AMW;->A06:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/9Zo;

    .line 960
    .line 961
    invoke-interface {v2, v0, v1}, LX/Bri;->C1e(LX/9Zo;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :pswitch_12
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LX/Bri;

    .line 969
    .line 970
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/AMW;

    .line 973
    .line 974
    iget-object v1, v0, LX/AMW;->A06:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/9Zj;

    .line 982
    .line 983
    invoke-interface {v2, v0, v1}, LX/Bri;->C1f(LX/9Zj;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/9EU;

    .line 991
    .line 992
    iget-object v2, v0, LX/9EU;->A00:LX/Bri;

    .line 993
    .line 994
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/AMW;

    .line 997
    .line 998
    iget-object v1, v0, LX/AMW;->A06:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/9Zm;

    .line 1006
    .line 1007
    invoke-interface {v2, v0, v1}, LX/Bri;->C1h(LX/9Zm;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :pswitch_14
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LX/BoZ;

    .line 1015
    .line 1016
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/8pu;

    .line 1019
    .line 1020
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2, v1, v0}, LX/BoZ;->BsF(LX/8pu;Lcom/instagram/user/model/User;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :pswitch_15
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1035
    .line 1036
    if-eqz v2, :cond_2

    .line 1037
    .line 1038
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/BoZ;

    .line 1041
    .line 1042
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LX/8pu;

    .line 1045
    .line 1046
    invoke-interface {v1, v0, v2}, LX/BoZ;->BsK(LX/8pu;Lcom/instagram/user/model/User;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :pswitch_16
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, LX/BoZ;

    .line 1054
    .line 1055
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/8pu;

    .line 1058
    .line 1059
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2, v1, v0}, LX/BoZ;->BsK(LX/8pu;Lcom/instagram/user/model/User;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :pswitch_17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LX/Bq8;

    .line 1074
    .line 1075
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/9Yw;

    .line 1078
    .line 1079
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, LX/8oT;

    .line 1082
    .line 1083
    invoke-interface {v2, v1, v0}, LX/Bq8;->C7w(LX/9Yw;LX/8oT;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :pswitch_18
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v5, LX/Bio;

    .line 1091
    .line 1092
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/0OE;

    .line 1095
    .line 1096
    iget-object v4, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1103
    .line 1104
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 1105
    .line 1106
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1107
    .line 1108
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v5, v4, v2, v0}, LX/Bio;->BnG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :pswitch_19
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, LX/BnU;

    .line 1124
    .line 1125
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1128
    .line 1129
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1130
    .line 1131
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1132
    .line 1133
    if-eqz v0, :cond_f

    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/Aer;

    .line 1136
    .line 1137
    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/9Yr;

    .line 1140
    .line 1141
    iget-boolean v0, v0, LX/9Yr;->A04:Z

    .line 1142
    .line 1143
    invoke-interface {v2, v1, v0}, LX/BnU;->CEi(LX/Aer;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :cond_f
    const/4 v1, 0x0

    .line 1149
    goto :goto_5

    .line 1150
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/AeZ;

    .line 1153
    .line 1154
    iget-object v7, v0, LX/AeZ;->A03:LX/9YA;

    .line 1155
    .line 1156
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v5, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_6

    .line 1164
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/AeZ;

    .line 1167
    .line 1168
    iget-object v7, v0, LX/AeZ;->A03:LX/9YA;

    .line 1169
    .line 1170
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    const/4 v0, 0x1

    .line 1179
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    :goto_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LX/B18;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const/4 v10, 0x0

    .line 1192
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v6, v7, LX/9YA;->A03:LX/Bo9;

    .line 1196
    .line 1197
    invoke-static {v6}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_2

    .line 1202
    .line 1203
    iget-object v9, v7, LX/9YA;->A00:LX/AlM;

    .line 1204
    .line 1205
    invoke-interface {v6}, LX/Bo9;->BDr()LX/AlF;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v4, v8, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 1213
    .line 1214
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v9, LX/AlM;->A06:LX/0nT;

    .line 1218
    .line 1219
    const-string v0, "shops_promotions_more_tap"

    .line 1220
    .line 1221
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0xa9c

    .line 1226
    .line 1227
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iget-object v0, v9, LX/AlM;->A08:LX/4u2;

    .line 1232
    .line 1233
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v9, v2}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_10

    .line 1256
    .line 1257
    invoke-static {v1}, LX/Bq6;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_7

    .line 1269
    :cond_10
    const-string v0, "discount_ids"

    .line 1270
    .line 1271
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3, v4, v9, v8}, LX/AlM;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/AlM;LX/AlF;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "is_megaphone_banner"

    .line 1282
    .line 1283
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v7, LX/9YA;->A01:LX/Ak0;

    .line 1290
    .line 1291
    invoke-static {v6}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_24

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1298
    .line 1299
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1300
    .line 1301
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6}, LX/Bq9;->A00(LX/Bo9;)Lcom/instagram/user/model/User;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    if-eqz v0, :cond_13

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1315
    .line 1316
    if-eq v2, v0, :cond_11

    .line 1317
    .line 1318
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1319
    .line 1320
    if-eq v2, v0, :cond_11

    .line 1321
    .line 1322
    sget-object v1, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1323
    .line 1324
    const/4 v0, 0x0

    .line 1325
    if-ne v2, v1, :cond_12

    .line 1326
    .line 1327
    :cond_11
    const/4 v0, 0x1

    .line 1328
    :cond_12
    :goto_8
    invoke-virtual {v4, v3, v5, v0}, LX/Ak0;->A09(Lcom/instagram/model/shopping/Merchant;Ljava/util/List;Z)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_2

    .line 1332
    .line 1333
    :cond_13
    const/4 v0, 0x0

    .line 1334
    goto :goto_8

    .line 1335
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LX/AeZ;

    .line 1338
    .line 1339
    iget-object v1, v0, LX/AeZ;->A03:LX/9YA;

    .line 1340
    .line 1341
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1346
    .line 1347
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1348
    .line 1349
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, LX/B18;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v1, v1, LX/9YA;->A01:LX/Ak0;

    .line 1361
    .line 1362
    const/4 v0, 0x0

    .line 1363
    invoke-virtual {v1, v4, v2, v0, v0}, LX/Ak0;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_2

    .line 1367
    .line 1368
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, LX/ADx;

    .line 1371
    .line 1372
    iget-object v5, v0, LX/ADx;->A01:LX/9YD;

    .line 1373
    .line 1374
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 1377
    .line 1378
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4}, LX/8fC;->A0I(Lcom/instagram/model/shopping/Product;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/AlF;

    .line 1392
    .line 1393
    invoke-static {v4, v0}, LX/AlF;->A05(Lcom/instagram/model/shopping/Product;LX/AlF;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    xor-int/lit8 v0, v0, 0x1

    .line 1398
    .line 1399
    invoke-virtual {v5, v1, v4, v2, v0}, LX/9YD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_2

    .line 1403
    .line 1404
    :pswitch_1e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/AeT;

    .line 1407
    .line 1408
    iget-object v4, v0, LX/AeT;->A03:LX/Brh;

    .line 1409
    .line 1410
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LX/Aco;

    .line 1413
    .line 1414
    iget-object v2, v0, LX/Aco;->A01:Ljava/lang/String;

    .line 1415
    .line 1416
    if-eqz v2, :cond_25

    .line 1417
    .line 1418
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Integer;

    .line 1421
    .line 1422
    const/4 v0, 0x1

    .line 1423
    invoke-interface {v4, v1, v2, v0}, LX/Brh;->Bp3(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_2

    .line 1427
    .line 1428
    :pswitch_1f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, LX/AQR;

    .line 1431
    .line 1432
    iget-object v5, v0, LX/AQR;->A03:LX/9Xp;

    .line 1433
    .line 1434
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/9ZW;

    .line 1437
    .line 1438
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v15

    .line 1442
    iget-object v10, v0, LX/9ZW;->A03:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v1, v0, LX/9ZW;->A02:Ljava/lang/Integer;

    .line 1445
    .line 1446
    iget-object v2, v0, LX/9ZW;->A00:LX/F7U;

    .line 1447
    .line 1448
    iget-object v4, v0, LX/9ZW;->A01:LX/97y;

    .line 1449
    .line 1450
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/B7P;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v14

    .line 1458
    iget-object v0, v5, LX/9Xp;->A01:LX/Bo9;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0, v1}, LX/2vm;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1469
    .line 1470
    if-ne v1, v0, :cond_1c

    .line 1471
    .line 1472
    iget-object v0, v5, LX/9Xp;->A00:LX/Ak0;

    .line 1473
    .line 1474
    iget-object v1, v0, LX/Ak0;->A08:LX/Bo9;

    .line 1475
    .line 1476
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iget-object v3, v1, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 1481
    .line 1482
    if-eqz v3, :cond_27

    .line 1483
    .line 1484
    const-string v9, ""

    .line 1485
    .line 1486
    if-eqz v2, :cond_16

    .line 1487
    .line 1488
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 1489
    .line 1490
    iget-object v6, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1491
    .line 1492
    iget-object v8, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1493
    .line 1494
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1495
    .line 1496
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1497
    .line 1498
    if-eqz v1, :cond_14

    .line 1499
    .line 1500
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1501
    .line 1502
    if-nez v12, :cond_15

    .line 1503
    .line 1504
    :cond_14
    move-object v12, v9

    .line 1505
    :cond_15
    iget-object v13, v2, LX/F7U;->A02:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v1, v2, LX/F7U;->A04:Ljava/util/List;

    .line 1508
    .line 1509
    iget-object v7, v0, LX/Ak0;->A06:LX/4u2;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/Ak0;->A00(LX/Ak0;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    iget-object v0, v0, LX/Ak0;->A0E:Ljava/lang/String;

    .line 1516
    .line 1517
    move-object/from16 v16, v0

    .line 1518
    .line 1519
    move-object/from16 v17, v1

    .line 1520
    .line 1521
    invoke-virtual/range {v5 .. v17}, LX/Akj;->A0r(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_2

    .line 1525
    .line 1526
    :cond_16
    if-eqz v4, :cond_2

    .line 1527
    .line 1528
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    iget-object v1, v4, LX/97y;->A01:Ljava/util/List;

    .line 1537
    .line 1538
    if-eqz v1, :cond_26

    .line 1539
    .line 1540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    :cond_17
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_19

    .line 1549
    .line 1550
    invoke-static {v8}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    iget-object v5, v7, LX/GdX;->A0P:LX/FeX;

    .line 1555
    .line 1556
    sget-object v1, LX/FeX;->A0S:LX/FeX;

    .line 1557
    .line 1558
    if-ne v5, v1, :cond_18

    .line 1559
    .line 1560
    invoke-static {v7}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    if-eqz v1, :cond_18

    .line 1565
    .line 1566
    invoke-static {v7}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    goto :goto_9

    .line 1574
    :cond_18
    iget-object v5, v7, LX/GdX;->A0P:LX/FeX;

    .line 1575
    .line 1576
    sget-object v1, LX/FeX;->A0V:LX/FeX;

    .line 1577
    .line 1578
    if-ne v5, v1, :cond_17

    .line 1579
    .line 1580
    iget-object v1, v7, LX/GdX;->A0O:LX/BoF;

    .line 1581
    .line 1582
    if-eqz v1, :cond_17

    .line 1583
    .line 1584
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_9

    .line 1588
    :cond_19
    iget-object v8, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1589
    .line 1590
    invoke-static {v8}, LX/A13;->A00(Lcom/instagram/service/session/UserSession;)LX/B1j;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v1, v6}, LX/B1j;->A00(Ljava/util/Set;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 1598
    .line 1599
    iget-object v6, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1600
    .line 1601
    iget-object v1, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1602
    .line 1603
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1604
    .line 1605
    if-eqz v1, :cond_1a

    .line 1606
    .line 1607
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1608
    .line 1609
    if-nez v12, :cond_1b

    .line 1610
    .line 1611
    :cond_1a
    move-object v12, v9

    .line 1612
    :cond_1b
    iget-object v13, v4, LX/97y;->A00:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v7, v0, LX/Ak0;->A06:LX/4u2;

    .line 1615
    .line 1616
    invoke-static {v0}, LX/Ak0;->A00(LX/Ak0;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    iget-object v0, v0, LX/Ak0;->A0E:Ljava/lang/String;

    .line 1621
    .line 1622
    move-object/from16 v16, v0

    .line 1623
    .line 1624
    move-object/from16 v17, v2

    .line 1625
    .line 1626
    invoke-virtual/range {v5 .. v17}, LX/Akj;->A0s(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_2

    .line 1630
    .line 1631
    :cond_1c
    if-eqz v2, :cond_2

    .line 1632
    .line 1633
    iget-object v0, v5, LX/9Xp;->A00:LX/Ak0;

    .line 1634
    .line 1635
    invoke-virtual {v0, v2, v10, v11, v14}, LX/Ak0;->A06(LX/F7U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_2

    .line 1639
    .line 1640
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, LX/3JO;

    .line 1648
    .line 1649
    iget-object v2, v0, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1650
    .line 1651
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, LX/0l7;

    .line 1654
    .line 1655
    const/4 v0, 0x2

    .line 1656
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1657
    .line 1658
    .line 1659
    const/4 v3, 0x1

    .line 1660
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const-string v0, "instagram_shopping_shop_highlight_created"

    .line 1665
    .line 1666
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    const/16 v0, 0x8ca

    .line 1671
    .line 1672
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    iget-object v2, v7, LX/09y;->A00:LX/09x;

    .line 1677
    .line 1678
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_2

    .line 1683
    .line 1684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const-string v0, "result_count"

    .line 1689
    .line 1690
    invoke-interface {v2, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_1

    .line 1694
    .line 1695
    :cond_1d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    throw v1

    .line 1700
    :cond_1e
    const-string v0, "Check failed."

    .line 1701
    .line 1702
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    throw v1

    .line 1707
    :pswitch_21
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Landroid/content/Context;

    .line 1710
    .line 1711
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1714
    .line 1715
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LX/4u2;

    .line 1718
    .line 1719
    new-instance v11, LX/FEI;

    .line 1720
    .line 1721
    invoke-direct {v11, v2, v0, v1}, LX/FEI;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v11

    .line 1725
    :pswitch_22
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, Landroid/content/Context;

    .line 1728
    .line 1729
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LX/BAI;

    .line 1732
    .line 1733
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, LX/G51;

    .line 1736
    .line 1737
    new-instance v11, LX/FEA;

    .line 1738
    .line 1739
    invoke-direct {v11, v2, v0, v1}, LX/FEA;-><init>(Landroid/content/Context;LX/G51;LX/BAI;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v11

    .line 1743
    :pswitch_23
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LX/CZW;

    .line 1746
    .line 1747
    iget-object v7, v0, LX/CZW;->A07:LX/0Pj;

    .line 1748
    .line 1749
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1762
    .line 1763
    const-wide v0, 0x810c640000209fL    # 3.0347160900057206E-306

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_1f

    .line 1773
    .line 1774
    sget-object v1, LX/73V;->A00:LX/73V;

    .line 1775
    .line 1776
    invoke-static {v7}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v1, v0}, LX/73V;->A00(Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iget-object v1, v0, LX/DaF;->A05:Ljava/lang/String;

    .line 1785
    .line 1786
    :goto_a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, LX/0Pj;

    .line 1789
    .line 1790
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/Bwa;

    .line 1795
    .line 1796
    new-instance v11, LX/Dif;

    .line 1797
    .line 1798
    invoke-direct {v11, v4, v0, v5, v1}, LX/Dif;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Bwa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v11

    .line 1802
    :cond_1f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, LX/0Pj;

    .line 1805
    .line 1806
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, LX/Bwg;

    .line 1811
    .line 1812
    iget-object v1, v0, LX/Bwg;->A0P:Ljava/lang/String;

    .line 1813
    .line 1814
    goto :goto_a

    .line 1815
    :pswitch_24
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Landroid/content/Context;

    .line 1818
    .line 1819
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1822
    .line 1823
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, LX/3Gt;

    .line 1826
    .line 1827
    new-instance v11, LX/49i;

    .line 1828
    .line 1829
    invoke-direct {v11, v2, v0, v1}, LX/49i;-><init>(Landroid/content/Context;LX/3Gt;Lcom/instagram/service/session/UserSession;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v11

    .line 1833
    :pswitch_25
    iget-object v12, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v12, Landroid/content/Context;

    .line 1836
    .line 1837
    invoke-static {v12}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1843
    .line 1844
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, LX/GYx;

    .line 1847
    .line 1848
    iget-object v0, v1, LX/GYx;->A08:LX/0Pj;

    .line 1849
    .line 1850
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v13

    .line 1854
    check-cast v13, LX/GdO;

    .line 1855
    .line 1856
    iget-object v14, v1, LX/GYx;->A04:LX/Fxm;

    .line 1857
    .line 1858
    iget-object v15, v1, LX/GYx;->A06:LX/H93;

    .line 1859
    .line 1860
    new-instance v11, LX/HH6;

    .line 1861
    .line 1862
    move-object/from16 v16, v2

    .line 1863
    .line 1864
    invoke-direct/range {v11 .. v16}, LX/HH6;-><init>(Landroid/content/Context;LX/GdO;LX/Fxm;LX/H93;Lcom/instagram/service/session/UserSession;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v11

    .line 1868
    :pswitch_26
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v4, LX/Bzm;

    .line 1871
    .line 1872
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v2, LX/C4S;

    .line 1875
    .line 1876
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v1, LX/Cwb;

    .line 1879
    .line 1880
    check-cast v1, LX/CdN;

    .line 1881
    .line 1882
    iget-object v0, v4, LX/Bzm;->A02:LX/Ejd;

    .line 1883
    .line 1884
    new-instance v11, LX/CZR;

    .line 1885
    .line 1886
    invoke-direct {v11, v0, v2, v4, v1}, LX/CZR;-><init>(LX/Ejd;LX/C4S;LX/Bzm;LX/CdN;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v11

    .line 1890
    :pswitch_27
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, LX/3Fj;

    .line 1893
    .line 1894
    iget-object v13, v0, LX/3Fj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1895
    .line 1896
    iget-object v1, v0, LX/3Fj;->A04:Lcom/instagram/service/session/UserSession;

    .line 1897
    .line 1898
    iget-object v12, v0, LX/3Fj;->A05:LX/21B;

    .line 1899
    .line 1900
    iget-object v14, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v14, LX/0iR;

    .line 1903
    .line 1904
    iget-object v15, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v15, LX/069;

    .line 1907
    .line 1908
    iget-object v0, v0, LX/3Fj;->A02:LX/0l7;

    .line 1909
    .line 1910
    new-instance v11, LX/3j2;

    .line 1911
    .line 1912
    move-object/from16 v16, v0

    .line 1913
    .line 1914
    move-object/from16 v17, v1

    .line 1915
    .line 1916
    invoke-direct/range {v11 .. v17}, LX/3j2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v11

    .line 1920
    :pswitch_28
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1923
    .line 1924
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v1, LX/2ub;

    .line 1927
    .line 1928
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, LX/1yy;

    .line 1931
    .line 1932
    new-instance v11, LX/49Y;

    .line 1933
    .line 1934
    invoke-direct {v11, v0, v2, v1}, LX/49Y;-><init>(LX/1yy;Lcom/instagram/service/session/UserSession;LX/2ub;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v11

    .line 1938
    :pswitch_29
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, LX/BG2;

    .line 1941
    .line 1942
    iget-object v13, v0, LX/BG2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1943
    .line 1944
    iget-object v1, v0, LX/BG2;->A02:LX/AfI;

    .line 1945
    .line 1946
    iget-object v12, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v12, LX/GZL;

    .line 1949
    .line 1950
    iget-object v0, v0, LX/BG2;->A05:LX/0Pj;

    .line 1951
    .line 1952
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v15

    .line 1956
    check-cast v15, LX/AJ2;

    .line 1957
    .line 1958
    iget-object v14, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v14, LX/Bq0;

    .line 1961
    .line 1962
    new-instance v11, LX/AHH;

    .line 1963
    .line 1964
    move-object/from16 v16, v1

    .line 1965
    .line 1966
    invoke-direct/range {v11 .. v16}, LX/AHH;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/Bq0;LX/AJ2;LX/AfI;)V

    .line 1967
    .line 1968
    .line 1969
    return-object v11

    .line 1970
    :pswitch_2a
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1975
    .line 1976
    const/4 v0, 0x2

    .line 1977
    new-instance v11, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;

    .line 1978
    .line 1979
    invoke-direct {v11, v0, v4, v1, v2}, Lcom/facebook/redex/IDxCBackShape79S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    return-object v11

    .line 1983
    :pswitch_2b
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 1986
    .line 1987
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A06:Z

    .line 1988
    .line 1989
    if-eqz v0, :cond_21

    .line 1990
    .line 1991
    const/4 v7, 0x0

    .line 1992
    :goto_b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LX/B21;

    .line 1995
    .line 1996
    iget-object v1, v0, LX/B21;->A02:LX/AED;

    .line 1997
    .line 1998
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A03:Ljava/lang/String;

    .line 1999
    .line 2000
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v6, Ljava/lang/Integer;

    .line 2003
    .line 2004
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 2005
    .line 2006
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 2009
    .line 2010
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A05:Z

    .line 2011
    .line 2012
    const/4 v0, 0x2

    .line 2013
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2014
    .line 2015
    .line 2016
    const/4 v3, 0x0

    .line 2017
    iget-object v0, v1, LX/AED;->A00:Lcom/instagram/service/session/UserSession;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const-string v0, "save/products/context_feed/"

    .line 2024
    .line 2025
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    const-class v1, LX/98j;

    .line 2029
    .line 2030
    const-class v0, LX/Agj;

    .line 2031
    .line 2032
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v2, v8}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v1, 0x1

    .line 2039
    const-string v0, "include_offsite_products"

    .line 2040
    .line 2041
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 2042
    .line 2043
    .line 2044
    const-string v0, "include_unavailable_products"

    .line 2045
    .line 2046
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v2, v7}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    const-string v0, "count"

    .line 2053
    .line 2054
    invoke-virtual {v2, v6, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const-string v0, "merchant_id"

    .line 2058
    .line 2059
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    if-eqz v4, :cond_20

    .line 2063
    .line 2064
    const-string v1, "multi_merchant_reconsideration"

    .line 2065
    .line 2066
    :goto_c
    const-string v0, "surface_type"

    .line 2067
    .line 2068
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    const/16 v1, 0x306

    .line 2076
    .line 2077
    const/16 v0, 0xe

    .line 2078
    .line 2079
    invoke-static {v2, v1, v3, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const/16 v0, 0x29

    .line 2084
    .line 2085
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v11

    .line 2089
    return-object v11

    .line 2090
    :cond_20
    const-string v1, "single_merchant_reconsideration"

    .line 2091
    .line 2092
    goto :goto_c

    .line 2093
    :cond_21
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, LX/B21;

    .line 2096
    .line 2097
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-virtual {v1, v0}, LX/B21;->A0E(Ljava/lang/String;)LX/4uO;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 2108
    .line 2109
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A04(LX/9g7;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    goto :goto_b

    .line 2114
    :pswitch_2c
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A02:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, LX/APR;

    .line 2117
    .line 2118
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v1, LX/B7P;

    .line 2121
    .line 2122
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;->A01:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v0, LX/ATG;

    .line 2125
    .line 2126
    invoke-virtual {v0, v1}, LX/ATG;->A02(LX/B7P;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_22

    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v11

    .line 2137
    return-object v11

    .line 2138
    :cond_22
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 2139
    .line 2140
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2141
    .line 2142
    iput-object v0, v2, LX/APR;->A00:Ljava/lang/String;

    .line 2143
    .line 2144
    const/4 v0, 0x1

    .line 2145
    goto :goto_d

    .line 2146
    :pswitch_2d
    const/4 v1, 0x0

    .line 2147
    const-string v0, "plugin"

    .line 2148
    .line 2149
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    throw v1

    .line 2153
    :pswitch_2e
    const-string v0, "getId"

    .line 2154
    .line 2155
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    throw v1

    .line 2160
    :cond_23
    const-string v0, "analyticsModule"

    .line 2161
    .line 2162
    goto :goto_e

    .line 2163
    :cond_24
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    throw v1

    .line 2168
    :cond_25
    const-string v0, "sectionId"

    .line 2169
    .line 2170
    :goto_e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v1, 0x0

    .line 2174
    throw v1

    .line 2175
    :cond_26
    const-string v0, "mediaFeed"

    .line 2176
    .line 2177
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v1, 0x0

    .line 2181
    throw v1

    .line 2182
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    throw v1

    .line 2187
    nop

    .line 2188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_25
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_2e
        :pswitch_2e
        :pswitch_28
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_29
        :pswitch_2a
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2b
        :pswitch_20
        :pswitch_2c
    .end packed-switch
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
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
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
.end method
