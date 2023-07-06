.class public final LX/5gX;
.super LX/55o;
.source ""

# interfaces
.implements LX/8Xz;


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:LX/57V;

.field public A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

.field public A07:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bo6(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5gX;->A04:LX/57V;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ecpUrlViewModel"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/57V;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
.end method

.method public final Ckv(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5gX;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5gX;->A04:LX/57V;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/57V;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iput-object p1, v1, LX/57V;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, 0x47e271db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/7EI;

    .line 15
    .line 16
    invoke-direct {v1, v7}, LX/7EI;-><init>(LX/067;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/57V;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/57V;

    .line 26
    .line 27
    iput-object v3, v7, LX/5gX;->A04:LX/57V;

    .line 28
    .line 29
    iget-object v2, v7, LX/5gX;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 30
    .line 31
    const-string v1, "ecpUrlViewModel"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_11

    .line 36
    .line 37
    iget-object v0, v3, LX/57V;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    iput-object v2, v3, LX/57V;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 55
    .line 56
    :cond_1
    iget-object v10, v7, LX/5gX;->A04:LX/57V;

    .line 57
    .line 58
    if-eqz v10, :cond_11

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v10, LX/57V;->A06:LX/56g;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v10, LX/57V;->A05:LX/56g;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v16, "Required value was null."

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    iput-object v0, v10, LX/57V;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "product_id"

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iput-object v0, v10, LX/57V;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "order_id"

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    iput-object v0, v10, LX/57V;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "receiver_id"

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_d

    .line 118
    .line 119
    iput-object v8, v10, LX/57V;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, LX/7D1;->A05()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const-string v15, "orderId"

    .line 130
    .line 131
    const-string v9, "ECP_UI_CONFIGURATION"

    .line 132
    .line 133
    const-string v14, "receiverId"

    .line 134
    .line 135
    const-string v12, "productId"

    .line 136
    .line 137
    const-string v11, "sessionId"

    .line 138
    .line 139
    iget-object v8, v10, LX/57V;->A04:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_2
    iget-object v11, v10, LX/57V;->A02:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    iget-object v4, v10, LX/57V;->A03:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_4
    iget-object v2, v10, LX/57V;->A01:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_5
    if-nez v8, :cond_6

    .line 174
    .line 175
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_6
    iget-object v13, v10, LX/57V;->A02:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_7
    iget-object v12, v10, LX/57V;->A03:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_8
    iget-object v11, v10, LX/57V;->A01:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v11, :cond_9

    .line 198
    .line 199
    invoke-static {v15}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_9
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    check-cast v5, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 210
    .line 211
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14, v8, v13, v12, v3}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v13, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "paylink_input"

    .line 244
    .line 245
    invoke-virtual {v0, v14, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v2, 0x6

    .line 253
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/7Px;->A00:LX/7Px;

    .line 259
    .line 260
    invoke-static {v0, v1, v4}, LX/5hm;->A00(LX/8TB;LX/8TB;LX/6aD;)LX/Jjv;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 279
    .line 280
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/56f;LX/0OE;LX/0OE;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v4, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x1a

    .line 287
    .line 288
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 289
    .line 290
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/56f;LX/0OE;LX/0OE;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v4, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 294
    .line 295
    .line 296
    new-instance v14, LX/7WH;

    .line 297
    .line 298
    move-object/from16 v18, v8

    .line 299
    .line 300
    move-object/from16 v19, v13

    .line 301
    .line 302
    move-object/from16 v20, v11

    .line 303
    .line 304
    move-object v15, v10

    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    move-object/from16 v17, v12

    .line 308
    .line 309
    invoke-direct/range {v14 .. v20}, LX/7WH;-><init>(LX/57V;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v14}, LX/7BI;->A03(LX/Jjv;LX/8Ts;)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_a
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v14, :cond_b

    .line 321
    .line 322
    iget-object v0, v10, LX/57V;->A07:LX/0Pj;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/4pd;

    .line 329
    .line 330
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4201000_I2;

    .line 331
    .line 332
    move-object/from16 v16, v4

    .line 333
    .line 334
    move-object/from16 v17, v8

    .line 335
    .line 336
    move-object/from16 v18, v11

    .line 337
    .line 338
    move-object/from16 v19, v3

    .line 339
    .line 340
    move-object v13, v10

    .line 341
    move-object v15, v2

    .line 342
    invoke-direct/range {v12 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-static {v3, v3, v12, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 347
    .line 348
    .line 349
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.EcpUIConfiguration"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 363
    .line 364
    iput-object v1, v7, LX/5gX;->A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 365
    .line 366
    const v0, 0x44aa2232

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_b
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_c
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_d
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_e
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_f
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_10
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_11
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0
    .line 408
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7bfe8845

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1}, LX/55o;->A00(LX/55o;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5gX;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0334

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x56f619b8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x502e30b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0}, LX/55o;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5gX;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "viewContext"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/5gX;->A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "ecpUIConfiguration"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/67p;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;

    .line 34
    .line 35
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I2_6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v9, 0x1f0

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    move-object v8, v5

    .line 44
    invoke-static/range {v2 .. v10}, LX/3LM;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/67p;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IZ)V

    .line 45
    .line 46
    .line 47
    const v0, 0x679b3515

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/55o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    if-eqz v9, :cond_b

    .line 12
    .line 13
    const v0, 0x7f092eb1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/5gX;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    const v0, 0x7f092c70

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/5gX;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 42
    .line 43
    const v0, 0x7f090502

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    .line 55
    iput-object v0, p0, LX/5gX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    .line 57
    const v0, 0x7f090e8f

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/5gX;->A06:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "ecpUIConfiguration"

    .line 70
    .line 71
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A07:LX/67p;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/67p;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/6VZ;->A00:LX/7EF;

    .line 82
    .line 83
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/7EF;->A04(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, LX/5gX;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    .line 91
    const-string v11, "titleShimmerView"

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_2
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    const v10, 0x7f0803ca

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v8, 0xf

    .line 121
    .line 122
    invoke-virtual {v1, v0, v8}, LX/7AS;->A03(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v3, v0}, LX/4uV;->A1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/5gX;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 130
    .line 131
    const-string v7, "subtitleShimmerView"

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_3
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2, v1, v8}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, LX/5gX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 164
    .line 165
    const-string v3, "bodyShimmerView"

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v6

    .line 173
    :cond_4
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2, v1, v8}, LX/7AS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7AS;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/5gX;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v6

    .line 205
    :cond_5
    invoke-static {v0, v6}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/5gX;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_6
    invoke-static {v0, v6}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/5gX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_7
    invoke-static {v0, v6}, LX/6G8;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/5gX;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v6

    .line 238
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/5gX;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/5gX;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v6

    .line 260
    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, LX/5gX;->A04:LX/57V;

    .line 264
    .line 265
    const-string v2, "ecpUrlViewModel"

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v1, v0, LX/57V;->A06:LX/56g;

    .line 270
    .line 271
    const/16 v0, 0xac

    .line 272
    .line 273
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/5gX;->A04:LX/57V;

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v1, v0, LX/57V;->A05:LX/56g;

    .line 281
    .line 282
    const/16 v0, 0xad

    .line 283
    .line 284
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0
.end method
