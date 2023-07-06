.class public Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/AlF;

    .line 12
    .line 13
    invoke-static {v5}, LX/A1C;->A00(LX/AlF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, v5, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/AeT;

    .line 26
    .line 27
    iget-object v3, v0, LX/AeT;->A02:LX/9YD;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/8fC;->A0I(Lcom/instagram/model/shopping/Product;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4, v5}, LX/AlF;->A05(Lcom/instagram/model/shopping/Product;LX/AlF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4, v2, v0}, LX/9YD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/AeT;

    .line 57
    .line 58
    iget-object v3, v0, LX/AeT;->A03:LX/Brh;

    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/B18;

    .line 63
    .line 64
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v3, v1, v2, v0}, LX/Brh;->Bp3(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 78
    .line 79
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/BlE;

    .line 82
    .line 83
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/8wp;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 92
    .line 93
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 96
    .line 97
    invoke-interface {v3, v1, v0, v2}, LX/BlE;->CV0(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/8wp;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v3, v2}, LX/BlE;->C7T(LX/8wp;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/0Y5;

    .line 108
    .line 109
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/4na;

    .line 112
    .line 113
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/4na;

    .line 120
    .line 121
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/4na;

    .line 128
    .line 129
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4, v3, v2, v1, v0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/5e5;

    .line 146
    .line 147
    iget-object v4, v5, LX/5e5;->A05:LX/0Y5;

    .line 148
    .line 149
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x176

    .line 154
    .line 155
    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/LMF;

    .line 170
    .line 171
    const/16 v0, 0x47a

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v4, v0, v3, v2, v1}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LX/5eB;

    .line 183
    .line 184
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/7H2;

    .line 187
    .line 188
    invoke-static {v6}, LX/5e5;->A06(LX/5eB;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v2, v4, LX/7H2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 198
    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x27

    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/67z;

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, LX/5e5;->A04:LX/0YS;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v1, v3, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/Jjv;

    .line 226
    .line 227
    iget-object v2, v5, LX/5e5;->A01:LX/061;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 231
    .line 232
    invoke-direct {v0, v1, v4, v6, v5}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    const/16 v0, 0x371

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_3
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, LX/Bo9;

    .line 251
    .line 252
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, LX/AlM;

    .line 255
    .line 256
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, LX/AiW;

    .line 259
    .line 260
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, LX/Ak0;

    .line 263
    .line 264
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 265
    .line 266
    new-instance v5, LX/AQm;

    .line 267
    .line 268
    invoke-direct/range {v5 .. v10}, LX/AQm;-><init>(LX/AiW;LX/AlM;LX/Ak0;LX/Bo9;Z)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :pswitch_4
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Landroid/content/Context;

    .line 275
    .line 276
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/GDa;

    .line 283
    .line 284
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 285
    .line 286
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 287
    .line 288
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/BfF;

    .line 291
    .line 292
    invoke-interface {v0}, LX/BfF;->BJx()LX/BmD;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_5
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Landroid/content/Context;

    .line 307
    .line 308
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/GDa;

    .line 315
    .line 316
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 317
    .line 318
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 319
    .line 320
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/BfE;

    .line 323
    .line 324
    invoke-interface {v0}, LX/BfE;->BJv()LX/BmC;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x7

    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_6
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Landroid/content/Context;

    .line 338
    .line 339
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/GDa;

    .line 346
    .line 347
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 348
    .line 349
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 350
    .line 351
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/BfD;

    .line 354
    .line 355
    invoke-interface {v0}, LX/BfD;->BJo()LX/BkG;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_7
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Landroid/content/Context;

    .line 369
    .line 370
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/GDa;

    .line 377
    .line 378
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 379
    .line 380
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 381
    .line 382
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/BfC;

    .line 385
    .line 386
    invoke-interface {v0}, LX/BfC;->BBG()LX/BkF;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x5

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_8
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Landroid/content/Context;

    .line 400
    .line 401
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/GDa;

    .line 408
    .line 409
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 410
    .line 411
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 412
    .line 413
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/Brq;

    .line 416
    .line 417
    invoke-interface {v0}, LX/Brq;->B4M()LX/BkE;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_9
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Landroid/content/Context;

    .line 431
    .line 432
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 433
    .line 434
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/Bfs;

    .line 441
    .line 442
    invoke-interface {v0}, LX/Bfs;->AuT()LX/Hv9;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/GDa;

    .line 449
    .line 450
    iget-object v7, v0, LX/GDa;->A02:LX/4u2;

    .line 451
    .line 452
    new-instance v5, LX/GB7;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v10}, LX/GB7;-><init>(Landroid/content/Context;LX/0l7;LX/Hv9;Lcom/instagram/service/session/UserSession;Z)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_a
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Landroid/app/Activity;

    .line 461
    .line 462
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Landroid/content/Context;

    .line 465
    .line 466
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, LX/B29;

    .line 469
    .line 470
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 475
    .line 476
    new-instance v5, LX/ASa;

    .line 477
    .line 478
    invoke-direct/range {v5 .. v10}, LX/ASa;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 479
    .line 480
    .line 481
    return-object v5

    .line 482
    :pswitch_b
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Landroid/content/Context;

    .line 485
    .line 486
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/GDa;

    .line 493
    .line 494
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 495
    .line 496
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 497
    .line 498
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/Brq;

    .line 501
    .line 502
    invoke-interface {v0}, LX/Brq;->AnP()LX/BkD;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    goto :goto_2

    .line 512
    :pswitch_c
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Landroid/content/Context;

    .line 515
    .line 516
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/GDa;

    .line 523
    .line 524
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 525
    .line 526
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 527
    .line 528
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/BfB;

    .line 531
    .line 532
    invoke-interface {v0}, LX/BfB;->AkL()LX/BkC;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x2

    .line 541
    goto :goto_2

    .line 542
    :pswitch_d
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, Landroid/content/Context;

    .line 545
    .line 546
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/GDa;

    .line 553
    .line 554
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 555
    .line 556
    iget-boolean v11, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 557
    .line 558
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/Brq;

    .line 561
    .line 562
    invoke-interface {v0}, LX/Brq;->AYD()LX/Eg1;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const/4 v10, 0x0

    .line 567
    new-instance v5, LX/9M7;

    .line 568
    .line 569
    invoke-direct/range {v5 .. v11}, LX/9M7;-><init>(Landroid/content/Context;LX/Eg1;LX/4u2;Lcom/instagram/service/session/UserSession;LX/D4s;Z)V

    .line 570
    .line 571
    .line 572
    return-object v5

    .line 573
    :pswitch_e
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Landroid/content/Context;

    .line 576
    .line 577
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/GDa;

    .line 584
    .line 585
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 586
    .line 587
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 588
    .line 589
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/BfA;

    .line 592
    .line 593
    invoke-interface {v0}, LX/BfA;->AR1()LX/Bf9;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_2

    .line 603
    :pswitch_f
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v6, Landroid/content/Context;

    .line 606
    .line 607
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/GDa;

    .line 614
    .line 615
    iget-object v8, v0, LX/GDa;->A02:LX/4u2;

    .line 616
    .line 617
    iget-boolean v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 618
    .line 619
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/Brq;

    .line 622
    .line 623
    invoke-interface {v0}, LX/Brq;->APF()LX/Bf7;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    :goto_2
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape535S0100000_3_I2;

    .line 632
    .line 633
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxDelegateShape535S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    new-instance v5, LX/AfG;

    .line 637
    .line 638
    invoke-direct/range {v5 .. v10}, LX/AfG;-><init>(Landroid/content/Context;LX/8YO;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    :pswitch_10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A03:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LX/65d;

    .line 645
    .line 646
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A02:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LX/8aJ;

    .line 649
    .line 650
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/8TD;

    .line 653
    .line 654
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/0Yl;

    .line 657
    .line 658
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;->A04:Z

    .line 659
    .line 660
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v5, LX/6nm;

    .line 667
    .line 668
    invoke-direct {v5, v2, v4, v1, v0}, LX/6nm;-><init>(LX/8TD;LX/65d;LX/0Yl;Z)V

    .line 669
    .line 670
    .line 671
    iput-object v3, v5, LX/6nm;->A00:LX/8aJ;

    .line 672
    .line 673
    return-object v5

    .line 674
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 681
    .line 682
    .line 683
    .line 684
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
.end method
