.class public final LX/7xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7fM;

.field public final synthetic A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;


# direct methods
.method public constructor <init>(LX/7fM;Lcom/facebookpay/offsite/models/message/PaymentRequest;)V
    .locals 0

    iput-object p1, p0, LX/7xi;->A00:LX/7fM;

    iput-object p2, p0, LX/7xi;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/7xi;->A00:LX/7fM;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/7fM;->A01()LX/6s3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LX/7xi;->A01:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    .line 11
    .line 12
    iget-object v0, v8, LX/7fM;->A06:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 21
    .line 22
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v3, v2, LX/6s3;->A05:Z

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v3, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/8aR;

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v6}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    iget-object v3, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F(Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v6, "INITIATOR"

    .line 62
    .line 63
    const-string v4, "JS_SDK"

    .line 64
    .line 65
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v4, LX/66b;->A02:LX/66b;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v2, v4, LX/76J;->A03:LX/6s3;

    .line 78
    .line 79
    sget-object v6, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 80
    .line 81
    iget-object v4, v2, LX/6s3;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v2, LX/6s3;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 96
    .line 97
    iget-object v4, v6, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v6, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v6, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    sget-object v4, Lcom/facebookpay/offsite/models/message/PaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 110
    .line 111
    :cond_0
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    const-string v4, "0"

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 121
    .line 122
    iget-object v6, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 123
    .line 124
    iget-object v4, v6, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->pixelId:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v6, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->eventId:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, LX/8aR;->BTH()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {}, LX/7CR;->A01()LX/4pd;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v18, 0x5

    .line 148
    .line 149
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 150
    .line 151
    move-object v10, v4

    .line 152
    move-object v11, v2

    .line 153
    move-object v12, v5

    .line 154
    move-object v13, v0

    .line 155
    move-object v14, v1

    .line 156
    move-object v15, v3

    .line 157
    move-object/from16 v16, v17

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    invoke-direct/range {v10 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-static {v7, v7, v4, v6, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:LX/Emj;

    .line 170
    .line 171
    :goto_0
    iget-object v1, v8, LX/7fM;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    const/16 v0, 0x76

    .line 174
    .line 175
    invoke-static {v1, v5, v8, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :cond_2
    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, LX/8aR;->BWQ()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static {}, LX/7CR;->A01()LX/4pd;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v7, 0x1

    .line 195
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 196
    .line 197
    invoke-direct {v6, v0, v1, v10, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-static {v10, v10, v6, v9, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:LX/Emj;

    .line 206
    .line 207
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 208
    .line 209
    iget-object v9, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    .line 210
    .line 211
    invoke-static {}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00()LX/65w;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static/range {v18 .. v18}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Z)LX/65w;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C()LX/8aR;

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/7H4;->A0J()LX/7D1;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v4, v9}, LX/7DS;->A01(LX/65w;LX/65w;Lcom/facebookpay/offsite/models/message/PaymentOptions;)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 234
    .line 235
    invoke-static {v4}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v6, v4}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0B(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/76J;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v9, v13, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 252
    .line 253
    iget-object v6, v13, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/util/Set;

    .line 254
    .line 255
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 256
    .line 257
    invoke-static {v4}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v10, v4, v9, v6}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0C(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v11, LX/76J;->A05:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {}, LX/7F8;->A02()Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 276
    .line 277
    invoke-static {v4}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v6, v4}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06(Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 286
    .line 287
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v4, "CACHE_AVAILABLE"

    .line 292
    .line 293
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v17

    .line 297
    .line 298
    invoke-static {v0, v2, v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/base/CheckoutHandler;LX/6s3;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, LX/66b;->A03:LX/66b;

    .line 302
    .line 303
    iput-boolean v7, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    .line 304
    .line 305
    iget-object v2, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "AVAILABLE"

    .line 308
    .line 309
    invoke-static {v5, v0, v1, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(LX/56g;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I(LX/66b;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_3
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    sget-object v6, LX/66b;->A01:LX/66b;

    .line 322
    .line 323
    move-object/from16 v4, v16

    .line 324
    .line 325
    iput-object v6, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    .line 328
    .line 329
    iget-object v15, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v15, :cond_9

    .line 332
    .line 333
    iget-object v14, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v13, LX/7Cc;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 340
    .line 341
    const/16 v29, 0x1

    .line 342
    .line 343
    iget-boolean v12, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Z:Z

    .line 344
    .line 345
    move/from16 v6, v18

    .line 346
    .line 347
    invoke-static {v4, v6, v14}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 355
    .line 356
    invoke-static {v6}, LX/7DS;->A02(Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-static {v4}, LX/6Fy;->A00(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    sget-object v6, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v25

    .line 370
    sget-object v9, LX/66Y;->A0C:LX/66Y;

    .line 371
    .line 372
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v11, LX/66U;->A02:LX/66U;

    .line 380
    .line 381
    sget-object v10, LX/66U;->A03:LX/66U;

    .line 382
    .line 383
    sget-object v9, LX/66U;->A04:LX/66U;

    .line 384
    .line 385
    filled-new-array {v11, v10, v9}, [LX/66U;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v9}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v27

    .line 393
    iget-object v9, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 394
    .line 395
    iget-object v9, v9, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    .line 396
    .line 397
    if-eqz v9, :cond_4

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_4

    .line 404
    .line 405
    invoke-static {v9}, LX/66l;->valueOf(Ljava/lang/String;)LX/66l;

    .line 406
    .line 407
    .line 408
    move-result-object v33

    .line 409
    if-nez v33, :cond_5

    .line 410
    .line 411
    :cond_4
    sget-object v33, LX/66l;->A03:LX/66l;

    .line 412
    .line 413
    :cond_5
    const/16 v32, 0x0

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v35

    .line 419
    sget-object v6, LX/65R;->A03:LX/65R;

    .line 420
    .line 421
    filled-new-array {v6}, [LX/65R;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v36

    .line 429
    iget-object v6, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    .line 430
    .line 431
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    .line 432
    .line 433
    if-eqz v6, :cond_8

    .line 434
    .line 435
    iget-object v6, v6, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    .line 436
    .line 437
    if-eqz v6, :cond_8

    .line 438
    .line 439
    invoke-static {v6}, LX/7DS;->A00(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    .line 444
    .line 445
    iget-object v4, v4, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_6

    .line 464
    .line 465
    invoke-static {v6, v4}, LX/6un;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_6
    new-instance v19, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    .line 470
    .line 471
    move-object/from16 v30, v19

    .line 472
    .line 473
    move-object/from16 v34, v32

    .line 474
    .line 475
    move-object/from16 v37, v6

    .line 476
    .line 477
    move-object/from16 v38, v32

    .line 478
    .line 479
    move-object/from16 v39, v32

    .line 480
    .line 481
    move-object/from16 v40, v32

    .line 482
    .line 483
    invoke-direct/range {v30 .. v40}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/66l;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    xor-int/lit8 v30, v12, 0x1

    .line 487
    .line 488
    new-instance v4, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 489
    .line 490
    move/from16 v28, v18

    .line 491
    .line 492
    move/from16 v31, v29

    .line 493
    .line 494
    move-object/from16 v18, v4

    .line 495
    .line 496
    move-object/from16 v21, v13

    .line 497
    .line 498
    move-object/from16 v22, v15

    .line 499
    .line 500
    move-object/from16 v23, v14

    .line 501
    .line 502
    invoke-direct/range {v18 .. v31}, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    .line 503
    .line 504
    .line 505
    iput-object v4, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

    .line 506
    .line 507
    iget-object v6, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:LX/6rU;

    .line 508
    .line 509
    invoke-virtual {v6, v4}, LX/6rU;->A01(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;)LX/Jjv;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v6, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    new-instance v4, LX/7WL;

    .line 516
    .line 517
    move-object v9, v4

    .line 518
    move-object v10, v5

    .line 519
    move-object v11, v0

    .line 520
    move-object v12, v1

    .line 521
    move-object v13, v2

    .line 522
    move-object v14, v3

    .line 523
    move-object/from16 v15, v17

    .line 524
    .line 525
    invoke-direct/range {v9 .. v16}, LX/7WL;-><init>(LX/56g;Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/6s3;Ljava/util/Map;Ljava/util/Map;LX/0OE;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v7, v4}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_7
    iget-object v2, v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    .line 534
    .line 535
    const-string v1, "NOT_AVAILABLE"

    .line 536
    .line 537
    invoke-static {v5, v0, v1, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(LX/56g;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
