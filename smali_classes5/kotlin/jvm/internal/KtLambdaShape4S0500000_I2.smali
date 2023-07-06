.class public Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A05:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    new-instance v3, LX/C5q;

    .line 12
    .line 13
    invoke-direct {v3}, LX/C5q;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/695;

    .line 26
    .line 27
    const-string v1, "ecp_handle_checkout_event_request_type"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "logging_policy"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v1, "discounts_to_apply"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v1, "order_id"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v4, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/Bs4;->A0Z()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/69R;->A02:LX/69R;

    .line 73
    .line 74
    const-string v1, "product_type"

    .line 75
    .line 76
    invoke-virtual {v7, v2, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/2Cj;->A02:LX/2Cj;

    .line 80
    .line 81
    invoke-static {v1, v7}, LX/Bs5;->A1D(LX/09q;LX/09y;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v3}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "extra_data"

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v7

    .line 99
    :pswitch_1
    check-cast v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    new-instance v4, LX/C5r;

    .line 102
    .line 103
    invoke-direct {v4}, LX/C5r;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/fbpay/logging/LoggingContext;

    .line 109
    .line 110
    invoke-static {v4, v3}, LX/4uR;->A1L(LX/0wY;Lcom/fbpay/logging/LoggingContext;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/LMF;

    .line 116
    .line 117
    invoke-static {v1}, LX/7Gu;->A03(LX/LMF;)LX/LMt;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x13f

    .line 122
    .line 123
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v2, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/7DU;->A00(Lcom/fbpay/logging/LoggingContext;)LX/5CT;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "logging_policy"

    .line 135
    .line 136
    invoke-virtual {v4, v2, v1}, LX/0wY;->A08(LX/0wY;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "checkout"

    .line 140
    .line 141
    const-string v1, "target_name"

    .line 142
    .line 143
    invoke-virtual {v4, v1, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    const-string v1, "applied_discounts"

    .line 151
    .line 152
    invoke-virtual {v4, v1, v2}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const-string v1, "credential_id"

    .line 162
    .line 163
    invoke-virtual {v4, v1, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {v7, v4}, LX/4uT;->A1R(LX/09y;LX/0wY;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/90k;

    .line 175
    .line 176
    iget-boolean v1, v2, LX/90k;->A07:Z

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v2, LX/90k;->A01:LX/LiM;

    .line 181
    .line 182
    iget-object v1, v1, LX/LiM;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/AOz;

    .line 193
    .line 194
    iget-object v1, v2, LX/90k;->A04:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/LiM;

    .line 205
    .line 206
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    new-instance v0, LX/BtM;

    .line 213
    .line 214
    invoke-direct {v0}, LX/BtM;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_4
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/AsZ;

    .line 231
    .line 232
    const v1, 0x7f06005d

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/Abt;

    .line 239
    .line 240
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/AOz;

    .line 246
    .line 247
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/AsZ;

    .line 250
    .line 251
    const v1, 0x7f060252

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v2, v1}, LX/Jkp;->A02(LX/BqL;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_1

    .line 259
    :pswitch_3
    check-cast v7, Landroid/view/View;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, LX/Brb;

    .line 268
    .line 269
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, LX/8wp;

    .line 272
    .line 273
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, LX/27f;

    .line 276
    .line 277
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 280
    .line 281
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 284
    .line 285
    invoke-interface/range {v6 .. v11}, LX/Brb;->CaZ(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;LX/27f;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :pswitch_4
    check-cast v7, LX/1UJ;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Landroid/content/Context;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const v1, 0x7f11378a

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v2, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v7, v2}, LX/3P9;->A00(LX/1UJ;Lcom/instagram/service/session/UserSession;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/instagram/user/model/User;

    .line 317
    .line 318
    invoke-static {v2, v1}, LX/3P9;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/H6C;

    .line 324
    .line 325
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/instagram/user/model/User;

    .line 328
    .line 329
    iget-object v1, v1, LX/H6C;->A00:LX/FAi;

    .line 330
    .line 331
    iget-object v0, v1, LX/FAi;->A09:LX/FCS;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LX/FCS;->A0C(Lcom/instagram/user/model/User;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, LX/FAi;->A04:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v0, v2}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :pswitch_5
    check-cast v7, LX/1UJ;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroid/content/Context;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const v1, 0x7f111d5b

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v2, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v7, v2}, LX/3P9;->A00(LX/1UJ;Lcom/instagram/service/session/UserSession;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lcom/instagram/user/model/User;

    .line 382
    .line 383
    invoke-static {v2, v1}, LX/3P9;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/H6C;

    .line 389
    .line 390
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/instagram/user/model/User;

    .line 393
    .line 394
    iget-object v0, v2, LX/H6C;->A00:LX/FAi;

    .line 395
    .line 396
    iget-object v0, v0, LX/FAi;->A09:LX/FCS;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LX/FCS;->A0C(Lcom/instagram/user/model/User;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :pswitch_6
    check-cast v7, LX/ABT;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v7, LX/ABT;->A00:Landroid/view/MotionEvent;

    .line 410
    .line 411
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LX/90V;

    .line 414
    .line 415
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v5, 0x0

    .line 427
    if-eqz v1, :cond_6

    .line 428
    .line 429
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/8xN;

    .line 432
    .line 433
    iget-object v1, v1, LX/8xN;->A0A:LX/Hsl;

    .line 434
    .line 435
    if-nez v1, :cond_6

    .line 436
    .line 437
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 440
    .line 441
    if-eqz v1, :cond_7

    .line 442
    .line 443
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/0Yl;

    .line 450
    .line 451
    iget-object v0, v4, LX/90V;->A00:LX/4u2;

    .line 452
    .line 453
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_3
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_4
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 462
    .line 463
    if-eqz v1, :cond_6

    .line 464
    .line 465
    iget-object v0, v7, LX/ABT;->A01:Landroid/view/View;

    .line 466
    .line 467
    invoke-interface {v1, v0, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    return-object v7

    .line 476
    :cond_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 479
    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 485
    .line 486
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/0YS;

    .line 489
    .line 490
    iget-object v1, v4, LX/90V;->A01:LX/Br2;

    .line 491
    .line 492
    iget-object v0, v4, LX/90V;->A00:LX/4u2;

    .line 493
    .line 494
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_4

    .line 499
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/8xf;

    .line 502
    .line 503
    iget-object v0, v0, LX/8xf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 512
    .line 513
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/0Yl;

    .line 516
    .line 517
    iget-object v0, v4, LX/90V;->A00:LX/4u2;

    .line 518
    .line 519
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_3

    .line 524
    :pswitch_7
    check-cast v7, LX/Czq;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v7, LX/Czq;->A00:Landroid/view/View;

    .line 531
    .line 532
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/AsZ;

    .line 535
    .line 536
    new-instance v4, LX/BDc;

    .line 537
    .line 538
    invoke-direct {v4, v2, v7, v1}, LX/BDc;-><init>(Landroid/view/View;LX/Czq;LX/AsZ;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/90V;

    .line 544
    .line 545
    iget-object v3, v1, LX/90V;->A01:LX/Br2;

    .line 546
    .line 547
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 550
    .line 551
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/B7P;

    .line 554
    .line 555
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/B8r;

    .line 558
    .line 559
    invoke-interface {v3, v1, v0, v2, v4}, LX/Br2;->Bq1(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :pswitch_8
    move-object v14, v7

    .line 565
    check-cast v14, LX/H5X;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v8, LX/B7P;

    .line 574
    .line 575
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v9, LX/B7P;

    .line 578
    .line 579
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v11, LX/B8r;

    .line 582
    .line 583
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/AQw;

    .line 586
    .line 587
    iget-object v1, v2, LX/AQw;->A00:LX/HvA;

    .line 588
    .line 589
    invoke-interface {v1}, LX/BjS;->Auy()LX/Hsk;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v10, LX/4u2;

    .line 596
    .line 597
    iget-object v12, v2, LX/AQw;->A02:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v11}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x3

    .line 606
    invoke-static {v13, v0, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x2

    .line 610
    new-instance v15, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;

    .line 611
    .line 612
    invoke-direct {v15, v14, v0}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape169S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    new-instance v7, LX/F63;

    .line 616
    .line 617
    invoke-direct/range {v7 .. v15}, LX/F63;-><init>(LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/H5X;LX/8ZV;)V

    .line 618
    .line 619
    .line 620
    return-object v7

    .line 621
    :pswitch_9
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, LX/Abt;

    .line 624
    .line 625
    invoke-static {v4}, LX/Abt;->A00(LX/Abt;)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    fill-array-data v1, :array_0

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, LX/90M;

    .line 642
    .line 643
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/LiM;

    .line 646
    .line 647
    iget-wide v1, v6, LX/90M;->A02:J

    .line 648
    .line 649
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;

    .line 654
    .line 655
    invoke-direct {v1, v2, v6, v5}, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, LX/Jdb;->A00()V

    .line 662
    .line 663
    .line 664
    iput-object v3, v4, LX/Abt;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/Abt;

    .line 669
    .line 670
    invoke-static {}, LX/Jdb;->A00()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Landroid/os/Handler;

    .line 676
    .line 677
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/Abt;

    .line 680
    .line 681
    invoke-static {}, LX/Jdb;->A00()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, LX/Abt;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Ljava/lang/Runnable;

    .line 687
    .line 688
    iget-wide v0, v6, LX/90M;->A03:J

    .line 689
    .line 690
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LX/Abt;

    .line 697
    .line 698
    invoke-static {}, LX/Jdb;->A00()V

    .line 699
    .line 700
    .line 701
    iget-object v2, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Landroid/os/Handler;

    .line 704
    .line 705
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LX/Abt;

    .line 708
    .line 709
    invoke-static {}, LX/Jdb;->A00()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Runnable;

    .line 715
    .line 716
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/Abt;

    .line 722
    .line 723
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 724
    .line 725
    .line 726
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v5, LX/LiM;

    .line 729
    .line 730
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, LX/90M;

    .line 733
    .line 734
    :goto_5
    iget v0, v6, LX/90M;->A00:I

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v5, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/Abt;

    .line 748
    .line 749
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LX/Abt;

    .line 755
    .line 756
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/Abt;

    .line 762
    .line 763
    invoke-static {v1}, LX/Abt;->A00(LX/Abt;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, LX/AOz;

    .line 769
    .line 770
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v2, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/AOz;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :pswitch_c
    check-cast v7, LX/JZo;

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget v2, v7, LX/JZo;->A00:I

    .line 793
    .line 794
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 797
    .line 798
    if-nez v2, :cond_9

    .line 799
    .line 800
    iget-object v5, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 801
    .line 802
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 805
    .line 806
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 811
    .line 812
    iget-object v2, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 813
    .line 814
    const-string v1, "orderId"

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Ljava/util/Map;

    .line 823
    .line 824
    invoke-interface {v5, v3, v2, v1}, LX/8aT;->ALA(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/Czv;

    .line 830
    .line 831
    if-eqz v0, :cond_c

    .line 832
    .line 833
    iget-object v0, v0, LX/Czv;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 836
    .line 837
    if-eqz v0, :cond_c

    .line 838
    .line 839
    invoke-interface {v0, v4}, LX/Eeg;->CEB(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_9
    iget-object v6, v1, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/8aT;

    .line 845
    .line 846
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 849
    .line 850
    invoke-static {v2}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 857
    .line 858
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 861
    .line 862
    const-string v1, "orderId"

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v11, Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface/range {v6 .. v11}, LX/8aT;->AL8(LX/JZo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/Czv;

    .line 878
    .line 879
    if-eqz v0, :cond_c

    .line 880
    .line 881
    iget-object v0, v0, LX/Czv;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 882
    .line 883
    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/Eeg;

    .line 884
    .line 885
    if-eqz v1, :cond_c

    .line 886
    .line 887
    sget-object v0, LX/IqU;->A05:LX/IqU;

    .line 888
    .line 889
    invoke-interface {v1, v0}, LX/Eeg;->CE8(LX/IqU;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_8

    .line 893
    .line 894
    :pswitch_d
    check-cast v7, LX/7W3;

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LX/0OM;

    .line 903
    .line 904
    const/4 v1, 0x1

    .line 905
    iput-boolean v1, v2, LX/0OM;->A00:Z

    .line 906
    .line 907
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v1, -0x1

    .line 916
    if-eq v2, v1, :cond_a

    .line 917
    .line 918
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, LX/0OG;

    .line 921
    .line 922
    iget v1, v3, LX/0OG;->A00:I

    .line 923
    .line 924
    add-int/lit8 v2, v2, 0x1

    .line 925
    .line 926
    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iput v2, v3, LX/0OG;->A00:I

    .line 931
    .line 932
    :goto_6
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LX/7GA;

    .line 935
    .line 936
    iget-object v2, v7, LX/7W3;->A03:LX/76S;

    .line 937
    .line 938
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Landroid/os/Bundle;

    .line 941
    .line 942
    invoke-static {v0, v7, v3, v2, v1}, LX/7GA;->A00(Landroid/os/Bundle;LX/7W3;LX/7GA;LX/76S;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_a
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :pswitch_e
    check-cast v7, LX/8ca;

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    invoke-static {v7, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v7}, LX/8ca;->AIu()V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, LX/7F7;

    .line 961
    .line 962
    iget-object v1, v1, LX/7F7;->A04:LX/7TL;

    .line 963
    .line 964
    invoke-virtual {v1}, LX/7TL;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v6, 0x0

    .line 973
    const/high16 v1, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-static {v2, v6, v1}, LX/8Q4;->A01(FFF)F

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    cmpg-float v1, v12, v6

    .line 980
    .line 981
    if-eqz v1, :cond_c

    .line 982
    .line 983
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A02:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, LX/8ao;

    .line 986
    .line 987
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A04:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/7Aa;

    .line 990
    .line 991
    iget-wide v2, v1, LX/7Aa;->A00:J

    .line 992
    .line 993
    const/16 v1, 0x20

    .line 994
    .line 995
    shr-long/2addr v2, v1

    .line 996
    long-to-int v1, v2

    .line 997
    invoke-interface {v4, v1}, LX/8ao;->CW9(I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A03:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LX/6q6;

    .line 1004
    .line 1005
    invoke-virtual {v1}, LX/6q6;->A00()LX/7CT;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_d

    .line 1010
    .line 1011
    iget-object v1, v1, LX/7CT;->A02:LX/76X;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, LX/76X;->A0A(I)LX/76T;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    :goto_7
    sget v1, LX/6XI;->A00:F

    .line 1018
    .line 1019
    invoke-interface {v7, v1}, LX/8aJ;->Cxx(F)F

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    iget v4, v5, LX/76T;->A01:F

    .line 1024
    .line 1025
    const/4 v1, 0x2

    .line 1026
    int-to-float v1, v1

    .line 1027
    div-float v3, v11, v1

    .line 1028
    .line 1029
    add-float/2addr v4, v3

    .line 1030
    invoke-interface {v7}, LX/8ci;->BCb()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v1

    .line 1034
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    sub-float/2addr v2, v3

    .line 1039
    cmpl-float v1, v4, v2

    .line 1040
    .line 1041
    if-lez v1, :cond_b

    .line 1042
    .line 1043
    move v4, v2

    .line 1044
    :cond_b
    iget v1, v5, LX/76T;->A03:F

    .line 1045
    .line 1046
    invoke-static {v4, v1}, LX/JSc;->A00(FF)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v15

    .line 1050
    iget v1, v5, LX/76T;->A00:F

    .line 1051
    .line 1052
    invoke-static {v4, v1}, LX/JSc;->A00(FF)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v17

    .line 1056
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v8, LX/JJM;

    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    const/4 v14, 0x3

    .line 1062
    move-object v10, v9

    .line 1063
    invoke-interface/range {v7 .. v18}, LX/8ci;->AJ6(LX/JJM;LX/6Z2;LX/KuD;FFIIJJ)V

    .line 1064
    .line 1065
    .line 1066
    :cond_c
    :goto_8
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1067
    .line 1068
    return-object v7

    .line 1069
    :cond_d
    new-instance v5, LX/76T;

    .line 1070
    .line 1071
    invoke-direct {v5, v6, v6, v6, v6}, LX/76T;-><init>(FFFF)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    nop

    .line 1076
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
