.class public Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/05s;

    .line 32
    .line 33
    if-eqz v1, :cond_2

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
    :cond_2
    sget-object v3, LX/58Q;->A00:LX/58Q;

    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0Yl;

    .line 46
    .line 47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/5Lt;

    .line 50
    .line 51
    iget-object v0, v0, LX/5Lt;->A02:LX/Fq8;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/21G;

    .line 58
    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/21G;->A0E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/21G;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    new-instance v3, LX/49w;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, LX/49w;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/B7P;

    .line 85
    .line 86
    invoke-static {v0}, LX/B8f;->A00(LX/B7P;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    return-object v3

    .line 95
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    new-instance v3, LX/8g7;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/8g7;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/ANV;

    .line 121
    .line 122
    iget-object v1, v0, LX/ANV;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 123
    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/ANV;

    .line 136
    .line 137
    iget-object v1, v0, LX/ANV;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 138
    .line 139
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 142
    .line 143
    iget-object v4, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/AjW;

    .line 151
    .line 152
    iget-object v1, v0, LX/AjW;->A09:LX/BEm;

    .line 153
    .line 154
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/BEm;->C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/AjW;

    .line 166
    .line 167
    iget-object v0, v0, LX/AjW;->A09:LX/BEm;

    .line 168
    .line 169
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 172
    .line 173
    iget-object v4, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget-object v1, v0, LX/BEm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :cond_3
    invoke-static {v3, v1, v2}, LX/6Sg;->A00(Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    return-object v3

    .line 211
    :cond_4
    const/4 v3, 0x0

    .line 212
    return-object v3

    .line 213
    :pswitch_a
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/4u2;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    const/4 v5, 0x0

    .line 223
    new-instance v3, LX/BB8;

    .line 224
    .line 225
    move-object v6, v4

    .line 226
    invoke-direct/range {v3 .. v8}, LX/BB8;-><init>(LX/0l7;LX/ACG;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/A9Y;

    .line 233
    .line 234
    iget-object v4, v0, LX/A9Y;->A00:LX/BiY;

    .line 235
    .line 236
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/B7P;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/B7P;->A27()LX/8x4;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 245
    .line 246
    iget-object v2, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    iget-object v1, v3, LX/8x4;->A05:Ljava/lang/String;

    .line 251
    .line 252
    :goto_1
    if-eqz v3, :cond_5

    .line 253
    .line 254
    iget-object v0, v3, LX/8x4;->A04:Ljava/lang/String;

    .line 255
    .line 256
    :goto_2
    invoke-interface {v4, v3, v2, v1, v0}, LX/BiY;->C2b(LX/8x4;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_5
    const/4 v0, 0x0

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    const/4 v1, 0x0

    .line 264
    goto :goto_1

    .line 265
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/9ER;

    .line 268
    .line 269
    iget-object v1, v0, LX/9ER;->A00:LX/Bri;

    .line 270
    .line 271
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/9Zn;

    .line 274
    .line 275
    invoke-interface {v1, v0}, LX/Bri;->C1a(LX/9Zn;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/9I1;

    .line 283
    .line 284
    iget-object v1, v0, LX/9I1;->A02:LX/0Yl;

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/0if;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/ASN;

    .line 296
    .line 297
    iget-object v1, v0, LX/ASN;->A00:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/ALP;

    .line 303
    .line 304
    iget-object v1, v0, LX/ALP;->A01:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/0l7;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    return-object v3

    .line 315
    :pswitch_11
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/B67;

    .line 322
    .line 323
    iget-object v1, v0, LX/B67;->A02:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 324
    .line 325
    iget-object v0, v0, LX/B67;->A03:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    new-instance v3, LX/9Xk;

    .line 330
    .line 331
    invoke-direct {v3, v2, v1, v0}, LX/9Xk;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_7
    const-string v0, "Expecting merchant id since we\'re querying from shop"

    .line 336
    .line 337
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/B67;

    .line 349
    .line 350
    iget-object v0, v0, LX/B67;->A02:Lcom/facebook/redex/IDxDelegateShape612S0100000_3_I2;

    .line 351
    .line 352
    new-instance v3, LX/9Xg;

    .line 353
    .line 354
    invoke-direct {v3, v1, v0}, LX/9Xg;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/BG2;

    .line 361
    .line 362
    iget-object v5, v0, LX/BG2;->A01:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    iget-object v4, v0, LX/BG2;->A00:LX/4u2;

    .line 365
    .line 366
    iget-object v7, v0, LX/BG2;->A03:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, v0, LX/BG2;->A04:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v6, LX/Bq0;

    .line 373
    .line 374
    new-instance v3, LX/AJ2;

    .line 375
    .line 376
    invoke-direct/range {v3 .. v8}, LX/AJ2;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LX/Ayj;

    .line 383
    .line 384
    iget-object v3, v5, LX/Ayj;->A00:LX/EqB;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 395
    .line 396
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-float v2, v0

    .line 408
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v1, v0

    .line 417
    const/4 v0, 0x0

    .line 418
    new-instance v4, Landroid/graphics/RectF;

    .line 419
    .line 420
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v5, LX/Ayj;->A03:LX/0Pj;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LX/ATl;

    .line 430
    .line 431
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v5, LX/ATl;->A0C:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    new-instance v1, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape127S0000000_3_I2;-><init>(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/9VI;

    .line 450
    .line 451
    invoke-direct {v0, v3, v4, v1, v2}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v5, LX/ATl;->A05:LX/Afw;

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    new-instance v9, Lcom/facebook/redex/IDxPHolderShape717S0100000_3_I2;

    .line 458
    .line 459
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxPHolderShape717S0100000_3_I2;-><init>(Landroid/graphics/RectF;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    sget-object v8, LX/9gQ;->A15:LX/9gQ;

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-virtual/range {v5 .. v12}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :pswitch_15
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v6, LX/Ayj;

    .line 482
    .line 483
    iget-object v1, v6, LX/Ayj;->A00:LX/EqB;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v6, LX/Ayj;->A04:LX/0Pj;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/3JO;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v0, 0x16

    .line 513
    .line 514
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 515
    .line 516
    invoke-direct {v1, v6, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/4eK;->A00:LX/4eK;

    .line 520
    .line 521
    invoke-virtual {v4, v3, v2, v0, v1}, LX/3JO;->A01(Landroid/content/Context;LX/069;LX/0ZU;LX/0Yl;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/0Yl;

    .line 529
    .line 530
    :goto_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    :goto_5
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :pswitch_17
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, LX/99c;

    .line 540
    .line 541
    iget-object v0, v5, LX/99c;->A01:LX/0Pj;

    .line 542
    .line 543
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/A3A;->A00(Lcom/instagram/service/session/UserSession;)LX/AAV;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, LX/AAV;->A00:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    new-instance v4, LX/9Zs;

    .line 554
    .line 555
    invoke-direct {v4, v0}, LX/9Zs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 561
    .line 562
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, LX/AHA;

    .line 581
    .line 582
    invoke-direct {v1, v3, v2, v0}, LX/AHA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "pinned"

    .line 586
    .line 587
    invoke-static {v1, v4, v0}, LX/9Zs;->A01(LX/AHA;LX/9Zs;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "Pinned Product Details Page"

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :pswitch_18
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v8, LX/99c;

    .line 603
    .line 604
    iget-object v0, v8, LX/99c;->A01:LX/0Pj;

    .line 605
    .line 606
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/A3A;->A00(Lcom/instagram/service/session/UserSession;)LX/AAV;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v10, v0, LX/AAV;->A00:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    const-string v9, "profile_shop"

    .line 622
    .line 623
    invoke-static {v10}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v0, LX/FeS;->A23:LX/FeS;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 636
    .line 637
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const-string v3, "pinned"

    .line 656
    .line 657
    invoke-static {v10}, LX/Alk;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_8

    .line 662
    .line 663
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "merchant_id"

    .line 668
    .line 669
    const-string v2, "deep_link_launch:%s:%s:%s"

    .line 670
    .line 671
    invoke-static {v2, v9, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "merchant_username"

    .line 683
    .line 684
    invoke-static {v2, v9, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "Pinned Profile Shop"

    .line 699
    .line 700
    invoke-static {v1, v0, v7, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 701
    .line 702
    .line 703
    :cond_9
    :goto_6
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_19
    const-string v0, "lambda$bindView$0$com-instagram-profile-bindergroup-ProfileHeaderBinderGroup"

    .line 707
    .line 708
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    nop

    .line 714
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_17
        :pswitch_18
    .end packed-switch
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
.end method
