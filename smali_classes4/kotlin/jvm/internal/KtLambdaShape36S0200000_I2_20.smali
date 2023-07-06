.class public Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/067;

    .line 28
    .line 29
    instance-of v0, v1, LX/05s;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, LX/05s;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0ZU;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    return-object v2

    .line 65
    :cond_3
    sget-object v2, LX/58Q;->A00:LX/58Q;

    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_2
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Ahd;

    .line 71
    .line 72
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/BaA;->A00:LX/BaA;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/Ahd;->A01(LX/Ahd;Ljava/lang/String;LX/0Yl;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_3
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 92
    .line 93
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A06:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/B21;

    .line 101
    .line 102
    iget-object v0, v0, LX/B21;->A02:LX/AED;

    .line 103
    .line 104
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v0, v0, LX/AED;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "commerce/bag/creator_cart_products_feed/"

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/98j;

    .line 123
    .line 124
    const-class v0, LX/Agj;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "creator_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v6}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "count"

    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, LX/GpQ;->A0N(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x307

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    invoke-static {v2, v1, v3, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x27

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/B21;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/B21;->A0E(Ljava/lang/String;)LX/4uO;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/9g7;->A03:LX/9g7;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A04(LX/9g7;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_0

    .line 178
    :pswitch_4
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 181
    .line 182
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A06:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/B21;

    .line 190
    .line 191
    iget-object v0, v0, LX/B21;->A02:LX/AED;

    .line 192
    .line 193
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    iget-object v0, v0, LX/AED;->A00:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    .line 203
    .line 204
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-class v1, LX/98j;

    .line 208
    .line 209
    const-class v0, LX/Agj;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const-string v0, "include_offsite_products"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "merchant_id"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v1, 0x307

    .line 233
    .line 234
    const/16 v0, 0xe

    .line 235
    .line 236
    invoke-static {v2, v1, v3, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x28

    .line 241
    .line 242
    :goto_2
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    return-object v2

    .line 247
    :cond_5
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/B21;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;->A02:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/B21;->A0E(Ljava/lang/String;)LX/4uO;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/8fH;->A07(LX/4uO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/9g7;->A05:LX/9g7;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A04(LX/9g7;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_1

    .line 268
    :pswitch_5
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/B1q;

    .line 271
    .line 272
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/8oc;

    .line 275
    .line 276
    iget-object v1, v0, LX/8oc;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 277
    .line 278
    sget-object v0, LX/BaC;->A00:LX/BaC;

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, LX/B1q;->A00(Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/B1q;LX/0Yl;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/BGt;

    .line 293
    .line 294
    iget-object v0, v0, LX/BGt;->A0A:LX/ATY;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/BGs;

    .line 305
    .line 306
    iget-object v1, v0, LX/BGs;->A04:LX/B1x;

    .line 307
    .line 308
    sget-object v0, LX/9fP;->A0A:LX/9fP;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/B1x;->A04(LX/9fP;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/BGs;

    .line 323
    .line 324
    iget-object v3, v0, LX/BGs;->A04:LX/B1x;

    .line 325
    .line 326
    sget-object v2, LX/9fP;->A0A:LX/9fP;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v3, v2, v1, v0, v0}, LX/B1x;->A07(LX/9fP;Ljava/lang/String;ZZ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :pswitch_9
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/0ZU;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/BGr;

    .line 347
    .line 348
    iget-object v0, v0, LX/BGr;->A05:LX/ATY;

    .line 349
    .line 350
    :goto_3
    invoke-virtual {v0}, LX/ATY;->A01()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :pswitch_a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/B00;

    .line 358
    .line 359
    iget-object v0, v0, LX/B00;->A01:LX/AHO;

    .line 360
    .line 361
    iget-object v1, v0, LX/AHO;->A00:LX/0Yl;

    .line 362
    .line 363
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/LsI;

    .line 366
    .line 367
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 368
    .line 369
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/B0v;

    .line 377
    .line 378
    iget-object v0, v0, LX/B0v;->A01:LX/ANA;

    .line 379
    .line 380
    iget-object v1, v0, LX/ANA;->A05:LX/0Yl;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/8lU;

    .line 387
    .line 388
    iget-object v0, v0, LX/8lU;->A04:LX/AMC;

    .line 389
    .line 390
    iget-object v0, v0, LX/AMC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/BlL;

    .line 397
    .line 398
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 401
    .line 402
    invoke-interface {v1, v0}, LX/BlL;->CRO(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :pswitch_d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/DYS;

    .line 410
    .line 411
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, LX/DYS;->A02:Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :pswitch_e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    new-instance v2, LX/49U;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0}, LX/49U;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/AOr;

    .line 437
    .line 438
    iget-object v5, v0, LX/AOr;->A00:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/B7P;

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v5}, LX/A3D;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const-wide/16 v3, 0x7d0

    .line 453
    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 457
    .line 458
    const-wide v0, 0x8108ee000016cbL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_7

    .line 468
    .line 469
    const-wide/16 v3, -0x1

    .line 470
    .line 471
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    return-object v2

    .line 476
    :pswitch_10
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/APR;

    .line 479
    .line 480
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/B7P;

    .line 483
    .line 484
    iget-object v1, v1, LX/APR;->A00:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 487
    .line 488
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    return-object v2

    .line 495
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/Adk;

    .line 498
    .line 499
    iget-object v1, v0, LX/Adk;->A08:LX/9Av;

    .line 500
    .line 501
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, LX/9Av;->A09:LX/0Pj;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, LX/8h3;

    .line 516
    .line 517
    iget-object v2, v11, LX/8h3;->A0B:LX/4uO;

    .line 518
    .line 519
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/BcD;

    .line 524
    .line 525
    instance-of v0, v3, LX/8zA;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    check-cast v3, LX/8zA;

    .line 530
    .line 531
    new-instance v1, LX/Ajg;

    .line 532
    .line 533
    invoke-direct {v1, v10}, LX/Ajg;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/Ajg;->A02(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, LX/8zA;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 545
    .line 546
    .line 547
    iget-object v13, v3, LX/8zA;->A00:Lcom/instagram/model/shopping/Product;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    if-eqz v13, :cond_b

    .line 551
    .line 552
    iget-object v0, v13, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 553
    .line 554
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 555
    .line 556
    :goto_4
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v4, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    iget-object v6, v3, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    .line 567
    .line 568
    iget-object v9, v3, LX/8zA;->A04:Ljava/util/List;

    .line 569
    .line 570
    iget-object v8, v3, LX/8zA;->A03:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, v3, LX/8zA;->A02:Ljava/lang/Integer;

    .line 573
    .line 574
    new-instance v4, LX/8zA;

    .line 575
    .line 576
    invoke-direct/range {v4 .. v9}, LX/8zA;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    :goto_5
    invoke-interface {v2, v4}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_8
    const/16 v0, 0x81

    .line 583
    .line 584
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v11}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/4 v13, 0x0

    .line 593
    const/16 v14, 0x18

    .line 594
    .line 595
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 596
    .line 597
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x3

    .line 601
    invoke-static {v13, v13, v9, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 602
    .line 603
    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_9
    iget-object v0, v3, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 611
    .line 612
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 613
    .line 614
    :cond_a
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_8

    .line 623
    .line 624
    iget-object v1, v3, LX/8zA;->A04:Ljava/util/List;

    .line 625
    .line 626
    iget-object v0, v3, LX/8zA;->A03:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v15, v3, LX/8zA;->A02:Ljava/lang/Integer;

    .line 629
    .line 630
    new-instance v4, LX/8zA;

    .line 631
    .line 632
    move-object v12, v4

    .line 633
    move-object v14, v5

    .line 634
    move-object/from16 v16, v0

    .line 635
    .line 636
    move-object/from16 v17, v1

    .line 637
    .line 638
    invoke-direct/range {v12 .. v17}, LX/8zA;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_b
    move-object v4, v1

    .line 643
    goto :goto_4

    .line 644
    :pswitch_12
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LX/0Yl;

    .line 647
    .line 648
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    :goto_6
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/GvB;

    .line 657
    .line 658
    iget-object v0, v0, LX/GvB;->A00:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/HNf;

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :pswitch_14
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/GvB;

    .line 672
    .line 673
    iget-object v0, v0, LX/GvB;->A00:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/HNd;

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/GvB;

    .line 687
    .line 688
    iget-object v0, v0, LX/GvB;->A00:Landroid/content/Context;

    .line 689
    .line 690
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/HNe;

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :pswitch_16
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/Jjq;

    .line 702
    .line 703
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/HNi;

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :pswitch_17
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/Jjq;

    .line 711
    .line 712
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/HNh;

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/GvB;

    .line 720
    .line 721
    iget-object v0, v0, LX/GvB;->A00:Landroid/content/Context;

    .line 722
    .line 723
    invoke-static {v0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/HNg;

    .line 730
    .line 731
    :goto_7
    invoke-static {v0}, LX/JUZ;->A01(LX/Kt3;)LX/JCm;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, LX/Jjq;->A05(LX/JCm;)V

    .line 736
    .line 737
    .line 738
    :cond_c
    :goto_8
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_19
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/0l7;

    .line 748
    .line 749
    new-instance v2, LX/3V1;

    .line 750
    .line 751
    invoke-direct {v2, v0, v1}, LX/3V1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/0if;

    .line 758
    .line 759
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/0l7;

    .line 762
    .line 763
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v2, LX/GSQ;

    .line 768
    .line 769
    invoke-direct {v2, v0, v1}, LX/GSQ;-><init>(LX/09s;LX/0l7;)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :pswitch_1b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/0l7;

    .line 780
    .line 781
    new-instance v2, LX/G3R;

    .line 782
    .line 783
    invoke-direct {v2, v0, v1}, LX/G3R;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_1c
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/0l7;

    .line 794
    .line 795
    new-instance v2, LX/HO6;

    .line 796
    .line 797
    invoke-direct {v2, v0, v1}, LX/HO6;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 798
    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_1d
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/0l7;

    .line 808
    .line 809
    new-instance v2, LX/GRp;

    .line 810
    .line 811
    invoke-direct {v2, v0, v1}, LX/GRp;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_1e
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/Fdh;

    .line 822
    .line 823
    new-instance v2, LX/G9h;

    .line 824
    .line 825
    invoke-direct {v2, v1, v0}, LX/G9h;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :pswitch_1f
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, LX/DBr;

    .line 837
    .line 838
    invoke-direct {v2}, LX/DBr;-><init>()V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/DAa;

    .line 845
    .line 846
    iget-object v4, v0, LX/DAa;->A01:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    iget-object v1, v0, LX/DAa;->A00:Landroid/content/Context;

    .line 849
    .line 850
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/HO7;

    .line 853
    .line 854
    new-instance v2, LX/Gjz;

    .line 855
    .line 856
    invoke-direct {v2, v1, v4, v0}, LX/Gjz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HO7;)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    :pswitch_21
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/EqB;

    .line 867
    .line 868
    new-instance v2, LX/Gjj;

    .line 869
    .line 870
    invoke-direct {v2, v0, v1}, LX/Gjj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    :pswitch_22
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/G8K;

    .line 881
    .line 882
    iget-object v0, v0, LX/G8K;->A01:LX/EqB;

    .line 883
    .line 884
    new-instance v2, LX/Gjk;

    .line 885
    .line 886
    invoke-direct {v2, v0, v1}, LX/Gjk;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 887
    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_23
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Landroid/view/View;

    .line 893
    .line 894
    const v0, 0x7f09156a

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    const/16 v1, 0x17d

    .line 904
    .line 905
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 906
    .line 907
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    .line 912
    .line 913
    return-object v2

    .line 914
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
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
.end method
