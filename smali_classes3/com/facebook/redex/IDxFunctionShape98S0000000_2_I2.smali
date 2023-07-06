.class public Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v13, LX/6gk;

    .line 10
    .line 11
    if-eqz v13, :cond_3f

    .line 12
    .line 13
    iget-object v0, v13, LX/6gk;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    iget-wide v15, v13, LX/6gk;->A01:J

    .line 19
    .line 20
    iget-wide v0, v13, LX/6gk;->A00:J

    .line 21
    .line 22
    new-instance v13, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 23
    .line 24
    move-wide/from16 v17, v0

    .line 25
    .line 26
    invoke-direct/range {v13 .. v18}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return-object v13

    .line 30
    :cond_1
    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/KKi;->A02(LX/KqF;)LX/KKi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    check-cast v13, Ljava/lang/Throwable;

    .line 49
    .line 50
    move-object v1, v13

    .line 51
    instance-of v0, v13, LX/6AD;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/6AD;

    .line 56
    .line 57
    iget-object v0, v1, LX/6AD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/8ZK;

    .line 74
    .line 75
    invoke-interface {v3}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, LX/8ZK;->BFK()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v3}, LX/8ZK;->AY3()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v3}, LX/8ZK;->BFK()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3}, LX/8ZK;->getDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v13, LX/84H;

    .line 100
    .line 101
    invoke-direct {v13, v2, v1, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v13

    .line 105
    :pswitch_2
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayRemoveShopPayMutationResponseImpl$RemoveShopPayAccount;

    .line 110
    .line 111
    const-string v0, "remove_shop_pay_account(data:$data)"

    .line 112
    .line 113
    invoke-virtual {v13, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    return-object v13

    .line 126
    :pswitch_3
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 127
    .line 128
    if-eqz v13, :cond_3f

    .line 129
    .line 130
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCancelPayPalMutationResponseImpl$CancelPaypalBa;

    .line 131
    .line 132
    const-string v8, "cancel_paypal_ba(data:$data)"

    .line 133
    .line 134
    invoke-virtual {v13, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3f

    .line 139
    .line 140
    invoke-virtual {v13, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCancelPayPalMutationResponseImpl$CancelPaypalBa$BillingAgreement;

    .line 145
    .line 146
    const-string v6, "billing_agreement"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 150
    .line 151
    if-eqz v13, :cond_3f

    .line 152
    .line 153
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCompletePaypalLinkingMutationResponseImpl$CompletePaypalLinking;

    .line 154
    .line 155
    const-string v8, "complete_paypal_linking(data:$data)"

    .line 156
    .line 157
    invoke-virtual {v13, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3f

    .line 162
    .line 163
    invoke-virtual {v13, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayCompletePaypalLinkingMutationResponseImpl$CompletePaypalLinking$PaypalBa;

    .line 168
    .line 169
    const-string v6, "paypal_ba"

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3f

    .line 176
    .line 177
    invoke-static {v13, v9, v7, v8, v6}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/IgPaymentsPayPalCredentialViewMeImpl;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "strong_id__"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3f

    .line 194
    .line 195
    invoke-static {v13, v9, v7, v8, v6}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "email"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3f

    .line 210
    .line 211
    invoke-static {v13, v9, v7, v8, v6}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v5, v1}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v9, v7, v8, v6}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v5, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v0, "id"

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v9, v7, v8, v6}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v5, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "credentialId"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 249
    .line 250
    invoke-direct {v13, v1, v3, v2}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v13

    .line 254
    :pswitch_5
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 255
    .line 256
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IgPaymentsUpdatePaymentAccountNameMutationResponseImpl$PaymentAccountUpdatePayerName;

    .line 257
    .line 258
    const-string v5, "payment_account_update_payer_name(data:$input)"

    .line 259
    .line 260
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v4, 0x0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IgPaymentsUpdatePaymentAccountNameMutationResponseImpl$PaymentAccountUpdatePayerName$PaymentAccount;

    .line 272
    .line 273
    const-string v2, "payment_account"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-static {v13, v6, v3, v5, v2}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "payer_name"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-static {v13, v6, v3, v5, v2}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_2
    new-instance v13, LX/6eM;

    .line 302
    .line 303
    invoke-direct {v13, v4, v0}, LX/6eM;-><init>(LX/84H;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v13

    .line 307
    :cond_5
    move-object v0, v4

    .line 308
    goto :goto_2

    .line 309
    :pswitch_6
    check-cast v13, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    if-eqz v13, :cond_6

    .line 313
    .line 314
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 315
    .line 316
    const-string v9, "disable_credit_card(data:$input)"

    .line 317
    .line 318
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 331
    .line 332
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 333
    .line 334
    const-string v7, "credit_card"

    .line 335
    .line 336
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 349
    .line 350
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 355
    .line 356
    const-string v2, "strong_id__"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 369
    .line 370
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 375
    .line 376
    sget-object v6, LX/64w;->A01:LX/64w;

    .line 377
    .line 378
    const-string v5, "card_type"

    .line 379
    .line 380
    invoke-static {v0, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 391
    .line 392
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 397
    .line 398
    const-string v4, "expiry_month"

    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 411
    .line 412
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 417
    .line 418
    const-string v3, "expiry_year"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 431
    .line 432
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 437
    .line 438
    const-string v1, "last4"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    invoke-virtual {v13, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard;

    .line 451
    .line 452
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl$DisableCreditCard$CreditCard;

    .line 457
    .line 458
    invoke-static {v0, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/64w;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/67z;->A01(Ljava/lang/String;)LX/67z;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const-string v0, "cardType"

    .line 473
    .line 474
    invoke-static {v13, v12, v0, v2}, LX/4uT;->A0x(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v0, "credentialId"

    .line 479
    .line 480
    invoke-static {v13, v5, v0, v4}, LX/4uT;->A0x(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v0, "expireMonth"

    .line 485
    .line 486
    invoke-static {v13, v4, v0, v3}, LX/4uT;->A0x(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v0, "expireYear"

    .line 491
    .line 492
    invoke-static {v13, v3, v0, v2}, LX/4uT;->A0x(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v0, "id"

    .line 497
    .line 498
    invoke-static {v13, v2, v0, v1}, LX/4uT;->A0x(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayDisableCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "lastFourDigits"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 508
    .line 509
    move-object v13, v11

    .line 510
    move-object v14, v11

    .line 511
    move-object v15, v11

    .line 512
    move-object/from16 v16, v5

    .line 513
    .line 514
    move-object/from16 v17, v4

    .line 515
    .line 516
    move-object/from16 v18, v3

    .line 517
    .line 518
    move-object/from16 v19, v2

    .line 519
    .line 520
    move-object/from16 v20, v1

    .line 521
    .line 522
    move-object/from16 v21, v11

    .line 523
    .line 524
    invoke-direct/range {v10 .. v21}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;LX/67z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_3
    new-instance v13, LX/6eM;

    .line 528
    .line 529
    invoke-direct {v13, v11, v10}, LX/6eM;-><init>(LX/84H;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v13

    .line 533
    :cond_6
    move-object v10, v11

    .line 534
    goto :goto_3

    .line 535
    :pswitch_7
    check-cast v13, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    if-eqz v13, :cond_1f

    .line 539
    .line 540
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$PaymentsError;

    .line 551
    .line 552
    const-string v5, "payments_error"

    .line 553
    .line 554
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/FBPayPaymentsErrorImpl;

    .line 569
    .line 570
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v7, "error_title"

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v6, v4, v5}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v3, "error_description"

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_7

    .line 597
    .line 598
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v6, v4, v5}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "error_code"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v4, v7}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v4, v3}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v3, LX/84H;

    .line 637
    .line 638
    invoke-direct {v3, v2, v1, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_7
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_1f

    .line 648
    .line 649
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 654
    .line 655
    const-string v1, "credit_card"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 662
    .line 663
    if-eqz v0, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 674
    .line 675
    const-string v6, "strong_id__"

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 692
    .line 693
    sget-object v8, LX/64w;->A01:LX/64w;

    .line 694
    .line 695
    const-string v7, "card_type"

    .line 696
    .line 697
    invoke-static {v0, v8, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 712
    .line 713
    const-string v4, "expiry_month"

    .line 714
    .line 715
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 730
    .line 731
    const-string v5, "expiry_year"

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 748
    .line 749
    const-string v3, "last4"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 766
    .line 767
    invoke-static {v0, v8, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/64w;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/67z;->A01(Ljava/lang/String;)LX/67z;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    const-string v0, "cardType"

    .line 782
    .line 783
    invoke-static {v13, v11, v0, v6}, LX/4uV;->A0z(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    const-string v0, "credentialId"

    .line 788
    .line 789
    invoke-static {v13, v15, v0, v4}, LX/4uV;->A0z(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const-string v0, "expireMonth"

    .line 794
    .line 795
    invoke-static {v13, v4, v0, v5}, LX/4uV;->A0z(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const-string v0, "expireYear"

    .line 800
    .line 801
    invoke-static {v13, v5, v0, v6}, LX/4uV;->A0z(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const-string v0, "id"

    .line 806
    .line 807
    invoke-static {v6, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13}, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayUpdateCreditCardResponseImpl$UpdateCreditCard$CreditCard;

    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_8
    check-cast v13, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    if-eqz v13, :cond_1f

    .line 826
    .line 827
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 828
    .line 829
    const-string v7, "add_credit_card(data:$input)"

    .line 830
    .line 831
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 836
    .line 837
    if-eqz v0, :cond_8

    .line 838
    .line 839
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 844
    .line 845
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$PaymentsError;

    .line 846
    .line 847
    const-string v5, "payments_error"

    .line 848
    .line 849
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_8

    .line 854
    .line 855
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 860
    .line 861
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/FBPayPaymentsErrorImpl;

    .line 866
    .line 867
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    const-string v9, "error_title"

    .line 872
    .line 873
    invoke-virtual {v0, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_8

    .line 878
    .line 879
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 884
    .line 885
    invoke-static {v0, v6, v4, v5}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v3, "error_description"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_8

    .line 896
    .line 897
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 902
    .line 903
    invoke-static {v0, v6, v4, v5}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "error_code"

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 918
    .line 919
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v4, v9}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 932
    .line 933
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v4, v3}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v3, LX/84H;

    .line 942
    .line 943
    invoke-direct {v3, v2, v1, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_f

    .line 947
    .line 948
    :cond_8
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard;

    .line 953
    .line 954
    if-eqz v0, :cond_1f

    .line 955
    .line 956
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_1f

    .line 961
    .line 962
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v1, "strong_id__"

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_1f

    .line 973
    .line 974
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    sget-object v6, LX/64w;->A01:LX/64w;

    .line 979
    .line 980
    const-string v5, "card_type"

    .line 981
    .line 982
    invoke-static {v0, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_1f

    .line 987
    .line 988
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v4, "expiry_month"

    .line 993
    .line 994
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_1f

    .line 999
    .line 1000
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-string v2, "expiry_year"

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_1f

    .line 1011
    .line 1012
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v3, "last4"

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1f

    .line 1023
    .line 1024
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0, v6, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/64w;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, LX/67z;->A01(Ljava/lang/String;)LX/67z;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    const-string v0, "cardType"

    .line 1043
    .line 1044
    invoke-static {v11, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    const-string v0, "credentialId"

    .line 1056
    .line 1057
    invoke-static {v15, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    const-string v0, "expireMonth"

    .line 1069
    .line 1070
    invoke-static {v4, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    const-string v0, "expireYear"

    .line 1082
    .line 1083
    invoke-static {v5, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    const-string v0, "id"

    .line 1095
    .line 1096
    invoke-static {v6, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_4
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "lastFourDigits"

    .line 1108
    .line 1109
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v9, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 1113
    .line 1114
    move-object v12, v10

    .line 1115
    move-object v13, v10

    .line 1116
    move-object v14, v10

    .line 1117
    move-object/from16 v16, v4

    .line 1118
    .line 1119
    move-object/from16 v17, v5

    .line 1120
    .line 1121
    move-object/from16 v18, v6

    .line 1122
    .line 1123
    move-object/from16 v19, v1

    .line 1124
    .line 1125
    move-object/from16 v20, v10

    .line 1126
    .line 1127
    invoke-direct/range {v9 .. v20}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;LX/67z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v3, v10

    .line 1131
    move-object v10, v9

    .line 1132
    goto/16 :goto_f

    .line 1133
    .line 1134
    :pswitch_9
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1141
    .line 1142
    .line 1143
    if-eqz v13, :cond_9

    .line 1144
    .line 1145
    const-class v6, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponseImpl$Me;

    .line 1146
    .line 1147
    const-string v5, "me"

    .line 1148
    .line 1149
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_9

    .line 1154
    .line 1155
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-class v3, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponseImpl$Me$PayConsumerPaymentAccount;

    .line 1160
    .line 1161
    const/16 v0, 0x4db

    .line 1162
    .line 1163
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_9

    .line 1172
    .line 1173
    invoke-static {v13, v6, v3, v5, v2}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const-string v1, "payer_name"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_9

    .line 1188
    .line 1189
    invoke-static {v13, v6, v3, v5, v2}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    :try_start_0
    const v8, 0x52c3571d

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v8}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    if-eqz v7, :cond_a

    .line 1216
    .line 1217
    const-class v6, Lcom/facebook/graphql/impls/FBPayContactInfoQueryFragmentImpl$FbpayAccountExtended;

    .line 1218
    .line 1219
    const-string v5, "fbpay_account_extended"

    .line 1220
    .line 1221
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_a

    .line 1226
    .line 1227
    invoke-virtual {v7, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const-class v2, Lcom/facebook/graphql/impls/FBPayContactInfoQueryFragmentImpl$FbpayAccountExtended$FbpayAccount;

    .line 1232
    .line 1233
    const-string v1, "fbpay_account"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_a

    .line 1240
    .line 1241
    invoke-static {v7, v6, v2, v5, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const-class v1, Lcom/facebook/graphql/impls/FBPayContactInfoQueryFragmentImpl$FbpayAccountExtended$FbpayAccount$Phones;

    .line 1246
    .line 1247
    const-string v0, "phones"

    .line 1248
    .line 1249
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_b

    .line 1262
    .line 1263
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneFragmentImpl;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_5

    .line 1277
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    goto :goto_6

    .line 1282
    :cond_b
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    :goto_6
    const-string v0, "phoneNumbers"

    .line 1287
    .line 1288
    invoke-static {v3, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :try_start_1
    invoke-static {v8}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1296
    .line 1297
    .line 1298
    move-result-object v8

    .line 1299
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-eqz v8, :cond_c

    .line 1304
    .line 1305
    const-class v7, Lcom/facebook/graphql/impls/FBPayContactInfoQueryFragmentImpl$FbpayAccountExtended;

    .line 1306
    .line 1307
    const-string v6, "fbpay_account_extended"

    .line 1308
    .line 1309
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_c

    .line 1314
    .line 1315
    invoke-virtual {v8, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-class v2, Lcom/facebook/graphql/impls/FBPayContactInfoQueryFragmentImpl$FbpayAccountExtended$FbpayAccount;

    .line 1320
    .line 1321
    const-string v1, "fbpay_account"

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_c

    .line 1328
    .line 1329
    invoke-static {v8, v7, v2, v6, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const-class v1, Lcom/facebook/graphql/impls/FBPayContactInfoQueryFragmentImpl$FbpayAccountExtended$FbpayAccount$Emails;

    .line 1334
    .line 1335
    const-string v0, "emails"

    .line 1336
    .line 1337
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_d

    .line 1350
    .line 1351
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailFragmentImpl;

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1362
    .line 1363
    .line 1364
    goto :goto_7

    .line 1365
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    goto :goto_8

    .line 1370
    :cond_d
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    :goto_8
    const-string v0, "emailAddresses"

    .line 1375
    .line 1376
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v13, LX/6pZ;

    .line 1380
    .line 1381
    invoke-direct {v13, v1, v3, v4}, LX/6pZ;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v13

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :catch_1
    move-exception v0

    .line 1392
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :pswitch_a
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    const/4 v4, 0x0

    .line 1401
    if-eqz v13, :cond_11

    .line 1402
    .line 1403
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponseImpl$FbpayAccountExtended;

    .line 1404
    .line 1405
    const-string v7, "fbpay_account_extended"

    .line 1406
    .line 1407
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_11

    .line 1412
    .line 1413
    invoke-virtual {v13, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponseImpl$FbpayAccountExtended$FbpayAccount;

    .line 1418
    .line 1419
    const-string v5, "fbpay_account"

    .line 1420
    .line 1421
    invoke-virtual {v1, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-eqz v1, :cond_11

    .line 1426
    .line 1427
    invoke-static {v13, v8, v6, v7, v5}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponseImpl$FbpayAccountExtended$FbpayAccount$Emails;

    .line 1432
    .line 1433
    const-string v1, "emails"

    .line 1434
    .line 1435
    invoke-static {v3, v2, v1}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_f

    .line 1444
    .line 1445
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    const-string v1, "is_default"

    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_e

    .line 1456
    .line 1457
    const-string v1, "normalized_email_address"

    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    :cond_f
    invoke-static {v13, v8, v6, v7, v5}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponseImpl$FbpayAccountExtended$FbpayAccount$ShippingAddresses;

    .line 1468
    .line 1469
    const-string v1, "shipping_addresses"

    .line 1470
    .line 1471
    invoke-static {v3, v2, v1}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-eqz v1, :cond_11

    .line 1480
    .line 1481
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const-string v1, "is_default"

    .line 1486
    .line 1487
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_10

    .line 1492
    .line 1493
    invoke-static {v2}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :cond_11
    new-instance v13, LX/6pK;

    .line 1498
    .line 1499
    invoke-direct {v13, v0, v4}, LX/6pK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v13

    .line 1503
    :pswitch_b
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1504
    .line 1505
    if-eqz v13, :cond_12

    .line 1506
    .line 1507
    const-class v7, Lcom/facebook/graphql/impls/FBPayCompleteShopPayAccountLinkingMutationFragmentImpl$FbpayCompleteLinkShoppayAccount;

    .line 1508
    .line 1509
    const-string v6, "fbpay_complete_link_shoppay_account(data:$input)"

    .line 1510
    .line 1511
    invoke-virtual {v13, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_12

    .line 1516
    .line 1517
    invoke-virtual {v13, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const-class v5, Lcom/facebook/graphql/impls/FBPayCompleteShopPayAccountLinkingMutationFragmentImpl$FbpayCompleteLinkShoppayAccount$ShoppayAccount;

    .line 1522
    .line 1523
    const-string v4, "shoppay_account"

    .line 1524
    .line 1525
    invoke-virtual {v0, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    if-eqz v0, :cond_12

    .line 1530
    .line 1531
    invoke-static {v13, v7, v5, v6, v4}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    const-string v3, "strong_id__"

    .line 1536
    .line 1537
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    if-eqz v0, :cond_12

    .line 1542
    .line 1543
    invoke-static {v13, v7, v5, v6, v4}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    const-string v2, "shoppay_user_id"

    .line 1548
    .line 1549
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-eqz v0, :cond_12

    .line 1554
    .line 1555
    invoke-static {v13, v7, v5, v6, v4}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    const-string v1, "shoppay_username"

    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-eqz v0, :cond_12

    .line 1566
    .line 1567
    invoke-static {v13, v7, v5, v6, v4}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const-string v0, "id"

    .line 1576
    .line 1577
    invoke-static {v3, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v13, v7, v5, v6, v4}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    const-string v0, "shopPayUserId"

    .line 1589
    .line 1590
    invoke-static {v2, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v13, v7, v5, v6, v4}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const-string v0, "shopPayUsername"

    .line 1602
    .line 1603
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const-wide/16 v14, 0x0

    .line 1607
    .line 1608
    const/16 v19, 0x0

    .line 1609
    .line 1610
    new-instance v13, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1611
    .line 1612
    move-object/from16 v16, v3

    .line 1613
    .line 1614
    move-object/from16 v17, v2

    .line 1615
    .line 1616
    move-object/from16 v18, v1

    .line 1617
    .line 1618
    invoke-direct/range {v13 .. v19}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1619
    .line 1620
    .line 1621
    return-object v13

    .line 1622
    :cond_12
    const-string v0, "Null shop pay return value"

    .line 1623
    .line 1624
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :pswitch_c
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1630
    .line 1631
    if-eqz v13, :cond_13

    .line 1632
    .line 1633
    const-class v3, Lcom/facebook/graphql/impls/FBPayShopPayInitLinkMutationFragmentImpl$FbpayShoppayLinkAccountInit;

    .line 1634
    .line 1635
    const-string v2, "fbpay_shoppay_link_account_init(data:$input)"

    .line 1636
    .line 1637
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v0, :cond_13

    .line 1642
    .line 1643
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    const-string v1, "external_auth_url"

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    if-eqz v0, :cond_13

    .line 1654
    .line 1655
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v13

    .line 1663
    return-object v13

    .line 1664
    :cond_13
    const-string v0, "Null auth url"

    .line 1665
    .line 1666
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    throw v0

    .line 1671
    :pswitch_d
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1672
    .line 1673
    const/4 v10, 0x0

    .line 1674
    if-eqz v13, :cond_1f

    .line 1675
    .line 1676
    const-class v4, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet;

    .line 1677
    .line 1678
    const-string v3, "fbpay_shoppay_consent_bottom_sheet(data:$input)"

    .line 1679
    .line 1680
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    if-eqz v0, :cond_14

    .line 1685
    .line 1686
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$PaymentsError;

    .line 1691
    .line 1692
    const-string v1, "payments_error"

    .line 1693
    .line 1694
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    if-eqz v0, :cond_14

    .line 1699
    .line 1700
    goto/16 :goto_e

    .line 1701
    .line 1702
    :cond_14
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    if-eqz v0, :cond_1f

    .line 1707
    .line 1708
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentImpl$FbpayShoppayConsentBottomSheet$BottomSheet;

    .line 1713
    .line 1714
    const-string v1, "bottom_sheet"

    .line 1715
    .line 1716
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    if-eqz v0, :cond_1f

    .line 1721
    .line 1722
    invoke-static {v13, v4, v2, v3, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    goto/16 :goto_12

    .line 1727
    .line 1728
    :pswitch_e
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1729
    .line 1730
    const/4 v3, 0x0

    .line 1731
    if-eqz v13, :cond_15

    .line 1732
    .line 1733
    const-class v2, Lcom/facebook/graphql/impls/FBPayDeletePhoneMutationFragmentImpl$DeleteFbpayAccountPhone;

    .line 1734
    .line 1735
    const-string v1, "delete_fbpay_account_phone(data:$data)"

    .line 1736
    .line 1737
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    if-eqz v0, :cond_15

    .line 1742
    .line 1743
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const-string v0, "deleted"

    .line 1748
    .line 1749
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    :goto_9
    new-instance v13, LX/6eM;

    .line 1754
    .line 1755
    invoke-direct {v13, v3, v0}, LX/6eM;-><init>(LX/84H;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    return-object v13

    .line 1759
    :cond_15
    move-object v0, v3

    .line 1760
    goto :goto_9

    .line 1761
    :pswitch_f
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1762
    .line 1763
    const/4 v10, 0x0

    .line 1764
    if-eqz v13, :cond_1f

    .line 1765
    .line 1766
    const-class v4, Lcom/facebook/graphql/impls/FBPayUpdatePhoneMutationFragmentImpl$UpdatePaymentAccountPhone;

    .line 1767
    .line 1768
    const-string v3, "update_payment_account_phone(data:$data)"

    .line 1769
    .line 1770
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    if-eqz v0, :cond_16

    .line 1775
    .line 1776
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    const-class v2, Lcom/facebook/graphql/impls/FBPayUpdatePhoneMutationFragmentImpl$UpdatePaymentAccountPhone$PaymentsError;

    .line 1781
    .line 1782
    const-string v1, "payments_error"

    .line 1783
    .line 1784
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    if-eqz v0, :cond_16

    .line 1789
    .line 1790
    goto/16 :goto_e

    .line 1791
    .line 1792
    :cond_16
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    if-eqz v0, :cond_1f

    .line 1797
    .line 1798
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const-class v2, Lcom/facebook/graphql/impls/FBPayUpdatePhoneMutationFragmentImpl$UpdatePaymentAccountPhone$Phone;

    .line 1803
    .line 1804
    const-string v1, "phone"

    .line 1805
    .line 1806
    goto :goto_a

    .line 1807
    :pswitch_10
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1808
    .line 1809
    const/4 v10, 0x0

    .line 1810
    if-eqz v13, :cond_1f

    .line 1811
    .line 1812
    const-class v4, Lcom/facebook/graphql/impls/FBPayAddPhoneMutationFragmentImpl$PayAddPaymentAccountPhone;

    .line 1813
    .line 1814
    const-string v3, "pay_add_payment_account_phone(data:$data)"

    .line 1815
    .line 1816
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    if-eqz v0, :cond_17

    .line 1821
    .line 1822
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddPhoneMutationFragmentImpl$PayAddPaymentAccountPhone$PaymentsError;

    .line 1827
    .line 1828
    const-string v1, "payments_error"

    .line 1829
    .line 1830
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    if-eqz v0, :cond_17

    .line 1835
    .line 1836
    goto/16 :goto_e

    .line 1837
    .line 1838
    :cond_17
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    if-eqz v0, :cond_1f

    .line 1843
    .line 1844
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddPhoneMutationFragmentImpl$PayAddPaymentAccountPhone$PaymentAccountPhone;

    .line 1849
    .line 1850
    const-string v1, "payment_account_phone"

    .line 1851
    .line 1852
    :goto_a
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    if-eqz v0, :cond_1f

    .line 1857
    .line 1858
    invoke-static {v13, v4, v2, v3, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const-class v0, Lcom/facebook/graphql/impls/FBPayPhoneFragmentImpl;

    .line 1863
    .line 1864
    goto/16 :goto_11

    .line 1865
    .line 1866
    :pswitch_11
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    if-eqz v13, :cond_18

    .line 1870
    .line 1871
    const-class v3, Lcom/facebook/graphql/impls/FBPayDeleteEmailMutationFragmentImpl$PayDeletePaymentAccountEmail;

    .line 1872
    .line 1873
    const-string v2, "pay_delete_payment_account_email(data:$data)"

    .line 1874
    .line 1875
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-eqz v0, :cond_18

    .line 1880
    .line 1881
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    const-string v1, "client_mutation_id"

    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    if-eqz v0, :cond_18

    .line 1892
    .line 1893
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    :goto_b
    new-instance v13, LX/6eM;

    .line 1902
    .line 1903
    invoke-direct {v13, v4, v0}, LX/6eM;-><init>(LX/84H;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    return-object v13

    .line 1907
    :cond_18
    move-object v0, v4

    .line 1908
    goto :goto_b

    .line 1909
    :pswitch_12
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1910
    .line 1911
    const/4 v10, 0x0

    .line 1912
    if-eqz v13, :cond_1f

    .line 1913
    .line 1914
    const-class v4, Lcom/facebook/graphql/impls/FBPayUpdateEmailMutationFragmentImpl$PayUpdatePaymentAccountEmail;

    .line 1915
    .line 1916
    const-string v3, "pay_update_payment_account_email(data:$data)"

    .line 1917
    .line 1918
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    if-eqz v0, :cond_19

    .line 1923
    .line 1924
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    const-class v2, Lcom/facebook/graphql/impls/FBPayUpdateEmailMutationFragmentImpl$PayUpdatePaymentAccountEmail$PaymentsError;

    .line 1929
    .line 1930
    const-string v1, "payments_error"

    .line 1931
    .line 1932
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_19

    .line 1937
    .line 1938
    goto/16 :goto_e

    .line 1939
    .line 1940
    :cond_19
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    if-eqz v0, :cond_1f

    .line 1945
    .line 1946
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    const-class v2, Lcom/facebook/graphql/impls/FBPayUpdateEmailMutationFragmentImpl$PayUpdatePaymentAccountEmail$Email;

    .line 1951
    .line 1952
    const-string v1, "email"

    .line 1953
    .line 1954
    goto :goto_c

    .line 1955
    :pswitch_13
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 1956
    .line 1957
    const/4 v10, 0x0

    .line 1958
    if-eqz v13, :cond_1f

    .line 1959
    .line 1960
    const-class v4, Lcom/facebook/graphql/impls/FBPayAddEmailMutationFragmentImpl$AddPaymentAccountEmail;

    .line 1961
    .line 1962
    const-string v3, "add_payment_account_email(data:$data)"

    .line 1963
    .line 1964
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    if-eqz v0, :cond_1a

    .line 1969
    .line 1970
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddEmailMutationFragmentImpl$AddPaymentAccountEmail$PaymentsError;

    .line 1975
    .line 1976
    const-string v1, "payments_error"

    .line 1977
    .line 1978
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    if-eqz v0, :cond_1a

    .line 1983
    .line 1984
    goto/16 :goto_e

    .line 1985
    .line 1986
    :cond_1a
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    if-eqz v0, :cond_1f

    .line 1991
    .line 1992
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddEmailMutationFragmentImpl$AddPaymentAccountEmail$PaymentAccountEmail;

    .line 1997
    .line 1998
    const-string v1, "payment_account_email"

    .line 1999
    .line 2000
    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    if-eqz v0, :cond_1f

    .line 2005
    .line 2006
    invoke-static {v13, v4, v2, v3, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-class v0, Lcom/facebook/graphql/impls/FBPayEmailFragmentImpl;

    .line 2011
    .line 2012
    goto/16 :goto_11

    .line 2013
    .line 2014
    :pswitch_14
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2015
    .line 2016
    const-class v4, Lcom/facebook/graphql/impls/FBPayDeleteAddressMutationFragmentImpl$PayDeleteMailingAddress;

    .line 2017
    .line 2018
    const-string v3, "pay_delete_mailing_address(data:$data)"

    .line 2019
    .line 2020
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const/4 v2, 0x0

    .line 2025
    if-eqz v0, :cond_1b

    .line 2026
    .line 2027
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    const-string v1, "client_mutation_id"

    .line 2032
    .line 2033
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-eqz v0, :cond_1b

    .line 2038
    .line 2039
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    :goto_d
    new-instance v13, LX/6eM;

    .line 2048
    .line 2049
    invoke-direct {v13, v2, v0}, LX/6eM;-><init>(LX/84H;Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v13

    .line 2053
    :cond_1b
    move-object v0, v2

    .line 2054
    goto :goto_d

    .line 2055
    :pswitch_15
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2056
    .line 2057
    const-class v4, Lcom/facebook/graphql/impls/FBPayUpdateAddressMutationFragmentImpl$PayUpdateMailingAddress;

    .line 2058
    .line 2059
    const-string v3, "pay_update_mailing_address(data:$data)"

    .line 2060
    .line 2061
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    const/4 v10, 0x0

    .line 2066
    if-eqz v0, :cond_1c

    .line 2067
    .line 2068
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    const-class v2, Lcom/facebook/graphql/impls/FBPayUpdateAddressMutationFragmentImpl$PayUpdateMailingAddress$PaymentsError;

    .line 2073
    .line 2074
    const-string v1, "payments_error"

    .line 2075
    .line 2076
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    if-eqz v0, :cond_1c

    .line 2081
    .line 2082
    goto :goto_e

    .line 2083
    :cond_1c
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    if-eqz v0, :cond_1f

    .line 2088
    .line 2089
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    const-class v2, Lcom/facebook/graphql/impls/FBPayUpdateAddressMutationFragmentImpl$PayUpdateMailingAddress$MailingAddress;

    .line 2094
    .line 2095
    goto :goto_10

    .line 2096
    :pswitch_16
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2097
    .line 2098
    const-class v4, Lcom/facebook/graphql/impls/FBPayAddAddressMutationFragmentImpl$PayAddMailingAddress;

    .line 2099
    .line 2100
    const-string v3, "pay_add_mailing_address(data:$data)"

    .line 2101
    .line 2102
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    const/4 v10, 0x0

    .line 2107
    if-eqz v0, :cond_1e

    .line 2108
    .line 2109
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddAddressMutationFragmentImpl$PayAddMailingAddress$PaymentsError;

    .line 2114
    .line 2115
    const-string v1, "payments_error"

    .line 2116
    .line 2117
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    if-eqz v0, :cond_1e

    .line 2122
    .line 2123
    :goto_e
    invoke-static {v13, v4, v2, v3, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-class v0, Lcom/facebook/graphql/impls/FBPayPaymentsUserFacingErrorFragmentImpl;

    .line 2128
    .line 2129
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    check-cast v4, Lcom/facebook/graphql/impls/FBPayPaymentsUserFacingErrorFragmentImpl;

    .line 2134
    .line 2135
    const-string v1, "error_title"

    .line 2136
    .line 2137
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    if-eqz v0, :cond_1d

    .line 2142
    .line 2143
    const-string v3, "error_description"

    .line 2144
    .line 2145
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    if-eqz v0, :cond_1d

    .line 2150
    .line 2151
    const-string v0, "error_code"

    .line 2152
    .line 2153
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    new-instance v3, LX/84H;

    .line 2166
    .line 2167
    invoke-direct {v3, v2, v1, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    :goto_f
    new-instance v13, LX/6eM;

    .line 2171
    .line 2172
    invoke-direct {v13, v3, v10}, LX/6eM;-><init>(LX/84H;Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    return-object v13

    .line 2176
    :cond_1d
    const/4 v3, 0x0

    .line 2177
    goto :goto_f

    .line 2178
    :cond_1e
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    if-eqz v0, :cond_1f

    .line 2183
    .line 2184
    invoke-virtual {v13, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddAddressMutationFragmentImpl$PayAddMailingAddress$MailingAddress;

    .line 2189
    .line 2190
    :goto_10
    const-string v1, "mailing_address"

    .line 2191
    .line 2192
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    if-eqz v0, :cond_1f

    .line 2197
    .line 2198
    invoke-static {v13, v4, v2, v3, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const-class v0, Lcom/facebook/graphql/impls/FBPayShippingAddressFragmentImpl;

    .line 2203
    .line 2204
    :goto_11
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    :goto_12
    move-object v3, v10

    .line 2209
    move-object v10, v0

    .line 2210
    goto :goto_f

    .line 2211
    :cond_1f
    move-object v3, v10

    .line 2212
    goto :goto_f

    .line 2213
    :pswitch_17
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2214
    .line 2215
    const/4 v0, 0x0

    .line 2216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2217
    .line 2218
    .line 2219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    if-nez v13, :cond_20

    .line 2224
    .line 2225
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    :goto_13
    const-string v1, "addresses"

    .line 2230
    .line 2231
    invoke-static {v2, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v13, LX/6pJ;

    .line 2235
    .line 2236
    invoke-direct {v13, v0, v2}, LX/6pJ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;Lcom/google/common/collect/ImmutableList;)V

    .line 2237
    .line 2238
    .line 2239
    return-object v13

    .line 2240
    :cond_20
    const-class v6, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentImpl$FbpayAccountExtended;

    .line 2241
    .line 2242
    const-string v5, "fbpay_account_extended"

    .line 2243
    .line 2244
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    if-eqz v1, :cond_21

    .line 2249
    .line 2250
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    const-class v3, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentImpl$FbpayAccountExtended$FbpayAccount;

    .line 2255
    .line 2256
    const-string v2, "fbpay_account"

    .line 2257
    .line 2258
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    if-eqz v1, :cond_21

    .line 2263
    .line 2264
    invoke-static {v13, v6, v3, v5, v2}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentImpl$FbpayAccountExtended$FbpayAccount$ShippingAddresses;

    .line 2269
    .line 2270
    const-string v1, "shipping_addresses"

    .line 2271
    .line 2272
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    if-eqz v1, :cond_21

    .line 2285
    .line 2286
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const-class v1, Lcom/facebook/graphql/impls/FBPayShippingAddressFragmentImpl;

    .line 2291
    .line 2292
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2297
    .line 2298
    .line 2299
    goto :goto_14

    .line 2300
    :cond_21
    const-class v3, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentImpl$PaymentsAddressFormFieldsConfig;

    .line 2301
    .line 2302
    const-string v2, "payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})"

    .line 2303
    .line 2304
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    if-eqz v1, :cond_22

    .line 2309
    .line 2310
    invoke-virtual {v13, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 2321
    .line 2322
    invoke-static {v0}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    :cond_22
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    goto :goto_13

    .line 2331
    :pswitch_18
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2332
    .line 2333
    const-class v0, Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationFragmentImpl;

    .line 2334
    .line 2335
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    const-class v2, Lcom/facebook/graphql/impls/FBPayGetServerEncryptionKeyMutationFragmentImpl$GetServerEncryptionKey;

    .line 2340
    .line 2341
    const-string v1, "get_server_encryption_key(data:$input)"

    .line 2342
    .line 2343
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    if-eqz v0, :cond_23

    .line 2348
    .line 2349
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    const-string v0, "trust_chain"

    .line 2354
    .line 2355
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v13

    .line 2359
    return-object v13

    .line 2360
    :cond_23
    const-string v3, "No server key response."

    .line 2361
    .line 2362
    const/4 v2, 0x0

    .line 2363
    const-string v1, ""

    .line 2364
    .line 2365
    new-instance v0, LX/84H;

    .line 2366
    .line 2367
    invoke-direct {v0, v2, v1, v3}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    throw v0

    .line 2371
    :pswitch_19
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2372
    .line 2373
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentImpl;

    .line 2374
    .line 2375
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v7

    .line 2379
    const-class v6, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentImpl$FbpayAccountExtended;

    .line 2380
    .line 2381
    const-string v4, "fbpay_account_extended"

    .line 2382
    .line 2383
    invoke-virtual {v7, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    const-string v5, "DELETED"

    .line 2388
    .line 2389
    if-eqz v0, :cond_25

    .line 2390
    .line 2391
    invoke-virtual {v7, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    const-class v2, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentImpl$FbpayAccountExtended$FbpayAccount;

    .line 2396
    .line 2397
    const-string v1, "fbpay_account"

    .line 2398
    .line 2399
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    if-eqz v0, :cond_25

    .line 2404
    .line 2405
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    invoke-static {v7, v6, v2, v4, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth;

    .line 2414
    .line 2415
    const-string v0, "fbpay_auth"

    .line 2416
    .line 2417
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    if-eqz v7, :cond_26

    .line 2422
    .line 2423
    const-class v6, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth$FbpayPin;

    .line 2424
    .line 2425
    const-string v4, "fbpay_pin"

    .line 2426
    .line 2427
    invoke-virtual {v7, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    if-eqz v0, :cond_24

    .line 2432
    .line 2433
    invoke-virtual {v7, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    sget-object v2, LX/64b;->A01:LX/64b;

    .line 2438
    .line 2439
    const-string v1, "fbpay_pin_status"

    .line 2440
    .line 2441
    invoke-static {v0, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    if-eqz v0, :cond_24

    .line 2446
    .line 2447
    invoke-virtual {v7, v4, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v0, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, LX/64b;

    .line 2456
    .line 2457
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    :cond_24
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthTicketQueryFragmentImpl$FbpayAccountExtended$FbpayAccount$FbpayAuth$AuthenticationTickets;

    .line 2462
    .line 2463
    const-string v0, "authentication_tickets(fbids:$fbids)"

    .line 2464
    .line 2465
    invoke-static {v7, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_26

    .line 2474
    .line 2475
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 2480
    .line 2481
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    goto :goto_15

    .line 2489
    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    :cond_26
    new-instance v13, LX/6gx;

    .line 2494
    .line 2495
    invoke-direct {v13, v5, v3}, LX/6gx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2496
    .line 2497
    .line 2498
    return-object v13

    .line 2499
    :pswitch_1a
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2500
    .line 2501
    sget-object v1, LX/6Y9;->A01:LX/KqF;

    .line 2502
    .line 2503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2504
    .line 2505
    .line 2506
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeletePhoneMutationFragmentImpl;

    .line 2507
    .line 2508
    goto :goto_16

    .line 2509
    :pswitch_1b
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2510
    .line 2511
    sget-object v1, LX/6Y9;->A02:LX/KqF;

    .line 2512
    .line 2513
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    .line 2515
    .line 2516
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdatePhoneMutationFragmentImpl;

    .line 2517
    .line 2518
    goto :goto_16

    .line 2519
    :pswitch_1c
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2520
    .line 2521
    sget-object v1, LX/6Y9;->A00:LX/KqF;

    .line 2522
    .line 2523
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddPhoneMutationFragmentImpl;

    .line 2527
    .line 2528
    goto :goto_16

    .line 2529
    :pswitch_1d
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2530
    .line 2531
    sget-object v1, LX/6Y8;->A01:LX/KqF;

    .line 2532
    .line 2533
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2534
    .line 2535
    .line 2536
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeleteEmailMutationFragmentImpl;

    .line 2537
    .line 2538
    goto :goto_16

    .line 2539
    :pswitch_1e
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2540
    .line 2541
    sget-object v1, LX/6Y8;->A02:LX/KqF;

    .line 2542
    .line 2543
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdateEmailMutationFragmentImpl;

    .line 2547
    .line 2548
    goto :goto_16

    .line 2549
    :pswitch_1f
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2550
    .line 2551
    sget-object v1, LX/6Y8;->A00:LX/KqF;

    .line 2552
    .line 2553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddEmailMutationFragmentImpl;

    .line 2557
    .line 2558
    goto :goto_16

    .line 2559
    :pswitch_20
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2560
    .line 2561
    if-eqz v13, :cond_27

    .line 2562
    .line 2563
    sget-object v1, LX/6Y7;->A01:LX/KqF;

    .line 2564
    .line 2565
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeleteAddressMutationFragmentImpl;

    .line 2566
    .line 2567
    goto :goto_16

    .line 2568
    :cond_27
    const-string v0, "api failed"

    .line 2569
    .line 2570
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    throw v0

    .line 2575
    :pswitch_21
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2576
    .line 2577
    if-eqz v13, :cond_28

    .line 2578
    .line 2579
    sget-object v1, LX/6Y7;->A02:LX/KqF;

    .line 2580
    .line 2581
    const-class v0, Lcom/facebook/graphql/impls/FBPayUpdateAddressMutationFragmentImpl;

    .line 2582
    .line 2583
    goto :goto_16

    .line 2584
    :cond_28
    const-string v0, "api failed"

    .line 2585
    .line 2586
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    throw v0

    .line 2591
    :pswitch_22
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2592
    .line 2593
    if-eqz v13, :cond_29

    .line 2594
    .line 2595
    sget-object v1, LX/6Y7;->A00:LX/KqF;

    .line 2596
    .line 2597
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddAddressMutationFragmentImpl;

    .line 2598
    .line 2599
    goto :goto_16

    .line 2600
    :cond_29
    const-string v0, "api failed"

    .line 2601
    .line 2602
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    throw v0

    .line 2607
    :pswitch_23
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2608
    .line 2609
    if-eqz v13, :cond_2a

    .line 2610
    .line 2611
    sget-object v1, LX/6Vj;->A00:LX/KqF;

    .line 2612
    .line 2613
    const-class v0, Lcom/facebook/graphql/impls/FBPayAddressQueryFragmentImpl;

    .line 2614
    .line 2615
    :goto_16
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v13

    .line 2623
    return-object v13

    .line 2624
    :cond_2a
    const-string v0, "api failed"

    .line 2625
    .line 2626
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    throw v0

    .line 2631
    :pswitch_24
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 2632
    .line 2633
    const-class v1, Lcom/facebook/graphql/impls/FBPayLinkAccountMutationResponseImpl$FbpayLinkAccount;

    .line 2634
    .line 2635
    const-string v0, "fbpay_link_account(data:$input)"

    .line 2636
    .line 2637
    invoke-virtual {v13, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    if-eqz v2, :cond_34

    .line 2642
    .line 2643
    const-class v1, Lcom/facebook/graphql/impls/FBPayLinkAccountMutationResponseImpl$FbpayLinkAccount$PaymentsError;

    .line 2644
    .line 2645
    const-string v0, "payments_error"

    .line 2646
    .line 2647
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    const-class v1, Lcom/facebook/graphql/impls/FBPayLinkAccountMutationResponseImpl$FbpayLinkAccount$AdditionalAuthenticationError;

    .line 2652
    .line 2653
    const-string v0, "additional_authentication_error"

    .line 2654
    .line 2655
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    if-eqz v1, :cond_33

    .line 2660
    .line 2661
    const-class v0, Lcom/facebook/graphql/impls/AdditionalAuthenticationErrorImpl;

    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v2

    .line 2667
    if-eqz v2, :cond_33

    .line 2668
    .line 2669
    if-eqz v3, :cond_31

    .line 2670
    .line 2671
    const-string v0, "error_code"

    .line 2672
    .line 2673
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    const-string v0, "error_title"

    .line 2678
    .line 2679
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    const-string v0, "error_description"

    .line 2687
    .line 2688
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2693
    .line 2694
    .line 2695
    :goto_17
    const-class v1, Lcom/facebook/graphql/impls/AdditionalAuthenticationErrorImpl$AuthFactorRequirements;

    .line 2696
    .line 2697
    const-string v0, "auth_factor_requirements"

    .line 2698
    .line 2699
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2704
    .line 2705
    .line 2706
    const-class v1, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl;

    .line 2707
    .line 2708
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v7

    .line 2712
    const-class v6, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups;

    .line 2713
    .line 2714
    const-string v0, "auth_factors_groups"

    .line 2715
    .line 2716
    invoke-virtual {v7, v0, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v12

    .line 2724
    if-eqz v0, :cond_32

    .line 2725
    .line 2726
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v14

    .line 2730
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    if-eqz v0, :cond_32

    .line 2735
    .line 2736
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    const-class v7, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;

    .line 2741
    .line 2742
    const-string v6, "factors"

    .line 2743
    .line 2744
    invoke-virtual {v0, v6, v7}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v6

    .line 2748
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v10

    .line 2752
    if-eqz v6, :cond_30

    .line 2753
    .line 2754
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v13

    .line 2758
    :cond_2b
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2759
    .line 2760
    .line 2761
    move-result v6

    .line 2762
    if-eqz v6, :cond_30

    .line 2763
    .line 2764
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v6

    .line 2768
    check-cast v6, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;

    .line 2769
    .line 2770
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A01()Lcom/facebook/graphql/impls/PINAuthFactorImpl;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v7

    .line 2774
    const/16 v16, 0x0

    .line 2775
    .line 2776
    if-eqz v7, :cond_2c

    .line 2777
    .line 2778
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A01()Lcom/facebook/graphql/impls/PINAuthFactorImpl;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v7

    .line 2782
    sget-object v9, LX/64U;->A01:LX/64U;

    .line 2783
    .line 2784
    const-string v8, "auth_factor_type"

    .line 2785
    .line 2786
    invoke-static {v7, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v7

    .line 2790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A01()Lcom/facebook/graphql/impls/PINAuthFactorImpl;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v6

    .line 2797
    :goto_1a
    invoke-static {v6, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v6

    .line 2801
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v22

    .line 2805
    new-instance v15, LX/6s9;

    .line 2806
    .line 2807
    move-object/from16 v17, v16

    .line 2808
    .line 2809
    move-object/from16 v18, v16

    .line 2810
    .line 2811
    move-object/from16 v19, v16

    .line 2812
    .line 2813
    move-object/from16 v20, v16

    .line 2814
    .line 2815
    move-object/from16 v21, v16

    .line 2816
    .line 2817
    move-object/from16 v23, v16

    .line 2818
    .line 2819
    move-object/from16 v24, v16

    .line 2820
    .line 2821
    move-object/from16 v25, v16

    .line 2822
    .line 2823
    invoke-direct/range {v15 .. v25}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    :goto_1b
    invoke-virtual {v10, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2827
    .line 2828
    .line 2829
    goto :goto_19

    .line 2830
    :cond_2c
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A00()Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v7

    .line 2834
    if-eqz v7, :cond_2d

    .line 2835
    .line 2836
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A00()Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v7

    .line 2840
    sget-object v9, LX/64U;->A01:LX/64U;

    .line 2841
    .line 2842
    const-string v8, "auth_factor_type"

    .line 2843
    .line 2844
    invoke-static {v7, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v7

    .line 2848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A00()Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v11

    .line 2855
    const-string v7, "cred_id"

    .line 2856
    .line 2857
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v18

    .line 2861
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A00()Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v11

    .line 2865
    const-string v7, "title"

    .line 2866
    .line 2867
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v21

    .line 2871
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A00()Lcom/facebook/graphql/impls/CSCAuthFactorImpl;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    invoke-static {v6, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v6

    .line 2879
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v22

    .line 2883
    new-instance v15, LX/6s9;

    .line 2884
    .line 2885
    move-object/from16 v17, v16

    .line 2886
    .line 2887
    move-object/from16 v19, v16

    .line 2888
    .line 2889
    move-object/from16 v20, v16

    .line 2890
    .line 2891
    move-object/from16 v23, v16

    .line 2892
    .line 2893
    move-object/from16 v24, v16

    .line 2894
    .line 2895
    move-object/from16 v25, v16

    .line 2896
    .line 2897
    invoke-direct/range {v15 .. v25}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    goto :goto_1b

    .line 2901
    :cond_2d
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v7

    .line 2905
    if-eqz v7, :cond_2f

    .line 2906
    .line 2907
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v7

    .line 2911
    sget-object v9, LX/64U;->A01:LX/64U;

    .line 2912
    .line 2913
    const-string v8, "auth_factor_type"

    .line 2914
    .line 2915
    invoke-static {v7, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v7

    .line 2919
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v11

    .line 2926
    const-string v7, "connect_url"

    .line 2927
    .line 2928
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v19

    .line 2932
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v11

    .line 2936
    const-string v7, "cred_id"

    .line 2937
    .line 2938
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v20

    .line 2942
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v11

    .line 2946
    const-string v7, "email"

    .line 2947
    .line 2948
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v21

    .line 2952
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v11

    .line 2956
    const-string v7, "hidden_email"

    .line 2957
    .line 2958
    invoke-virtual {v11, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v22

    .line 2962
    const/16 v18, 0x0

    .line 2963
    .line 2964
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v7

    .line 2968
    invoke-static {v7, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v7

    .line 2972
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v24

    .line 2976
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v9

    .line 2980
    sget-object v8, LX/23s;->A01:LX/23s;

    .line 2981
    .line 2982
    const-string v7, "billing_agreement_type"

    .line 2983
    .line 2984
    invoke-static {v9, v8, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v9

    .line 2988
    if-eqz v9, :cond_2e

    .line 2989
    .line 2990
    invoke-virtual {v6}, Lcom/facebook/graphql/impls/AuthFactorRequirementImpl$AuthFactorsGroups$Factors;->A02()Lcom/facebook/graphql/impls/PayPalAuthFactorImpl;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v6

    .line 2994
    invoke-static {v6, v8, v7}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v16

    .line 3002
    :cond_2e
    new-instance v15, LX/6s9;

    .line 3003
    .line 3004
    move-object/from16 v17, v15

    .line 3005
    .line 3006
    move-object/from16 v23, v18

    .line 3007
    .line 3008
    move-object/from16 v25, v16

    .line 3009
    .line 3010
    move-object/from16 v26, v18

    .line 3011
    .line 3012
    move-object/from16 v27, v18

    .line 3013
    .line 3014
    invoke-direct/range {v17 .. v27}, LX/6s9;-><init>(LX/75Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_1b

    .line 3018
    .line 3019
    :cond_2f
    const-class v11, Lcom/facebook/graphql/impls/FBPayAuthFactorImpl;

    .line 3020
    .line 3021
    invoke-virtual {v6, v11}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v7

    .line 3025
    if-eqz v7, :cond_2b

    .line 3026
    .line 3027
    invoke-virtual {v6, v11}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v7

    .line 3031
    sget-object v9, LX/64U;->A01:LX/64U;

    .line 3032
    .line 3033
    const-string v8, "auth_factor_type"

    .line 3034
    .line 3035
    invoke-static {v7, v9, v8}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v7

    .line 3039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v6, v11}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v6

    .line 3046
    goto/16 :goto_1a

    .line 3047
    .line 3048
    :cond_30
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v8

    .line 3052
    const-string v6, "allow_user_select"

    .line 3053
    .line 3054
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v7

    .line 3058
    const-string v6, "num_required_factors"

    .line 3059
    .line 3060
    invoke-virtual {v0, v6}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3061
    .line 3062
    .line 3063
    move-result v6

    .line 3064
    new-instance v0, LX/6rc;

    .line 3065
    .line 3066
    invoke-direct {v0, v8, v6, v7}, LX/6rc;-><init>(Ljava/util/List;IZ)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_18

    .line 3073
    .line 3074
    :cond_31
    const/4 v5, 0x0

    .line 3075
    const-string v4, "Auth Exception"

    .line 3076
    .line 3077
    const-string v3, "Linking api passes back with auth exception"

    .line 3078
    .line 3079
    goto/16 :goto_17

    .line 3080
    .line 3081
    :cond_32
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v6

    .line 3085
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    const-string v0, "num_required_groups"

    .line 3090
    .line 3091
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3092
    .line 3093
    .line 3094
    move-result v1

    .line 3095
    new-instance v0, LX/6r8;

    .line 3096
    .line 3097
    invoke-direct {v0, v6, v1}, LX/6r8;-><init>(Ljava/util/List;I)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v6, LX/5hp;

    .line 3101
    .line 3102
    invoke-direct {v6, v0, v4, v3, v5}, LX/5hp;-><init>(LX/6r8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3103
    .line 3104
    .line 3105
    throw v6

    .line 3106
    :cond_33
    if-eqz v3, :cond_3a

    .line 3107
    .line 3108
    const-string v0, "error_code"

    .line 3109
    .line 3110
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3111
    .line 3112
    .line 3113
    move-result v2

    .line 3114
    const-string v0, "error_title"

    .line 3115
    .line 3116
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3121
    .line 3122
    .line 3123
    const-string v0, "error_description"

    .line 3124
    .line 3125
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3130
    .line 3131
    .line 3132
    new-instance v6, LX/84H;

    .line 3133
    .line 3134
    invoke-direct {v6, v2, v1, v0}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    throw v6

    .line 3138
    :cond_34
    const-string v0, "Link account info cannot be empty"

    .line 3139
    .line 3140
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v6

    .line 3144
    throw v6

    .line 3145
    :pswitch_25
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 3146
    .line 3147
    const-class v0, Lcom/facebook/graphql/impls/FBPayVerifyFactorMutationFragmentImpl;

    .line 3148
    .line 3149
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v2

    .line 3153
    const-class v1, Lcom/facebook/graphql/impls/FBPayVerifyFactorMutationFragmentImpl$FbpayAuthFactorVerification;

    .line 3154
    .line 3155
    const-string v0, "fbpay_auth_factor_verification(data:$input)"

    .line 3156
    .line 3157
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3162
    .line 3163
    .line 3164
    const-class v1, Lcom/facebook/graphql/impls/FBPayVerifyFactorMutationFragmentImpl$FbpayAuthFactorVerification$AuthenticationTicket;

    .line 3165
    .line 3166
    const-string v0, "authentication_ticket"

    .line 3167
    .line 3168
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3173
    .line 3174
    .line 3175
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 3176
    .line 3177
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v13

    .line 3181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3182
    .line 3183
    .line 3184
    return-object v13

    .line 3185
    :pswitch_26
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 3186
    .line 3187
    if-eqz v13, :cond_35

    .line 3188
    .line 3189
    const-class v0, Lcom/facebook/graphql/impls/FBPayDeleteAuthTicketMutationFragmentImpl;

    .line 3190
    .line 3191
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v5

    .line 3195
    const-class v4, Lcom/facebook/graphql/impls/FBPayDeleteAuthTicketMutationFragmentImpl$FbpayDeleteAuthenticationTicket;

    .line 3196
    .line 3197
    const-string v3, "fbpay_delete_authentication_ticket(data:$input)"

    .line 3198
    .line 3199
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    const-class v1, Lcom/facebook/graphql/impls/FBPayDeleteAuthTicketMutationFragmentImpl$FbpayDeleteAuthenticationTicket$PaymentsError;

    .line 3211
    .line 3212
    const-string v0, "payments_error"

    .line 3213
    .line 3214
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    if-eqz v0, :cond_3a

    .line 3219
    .line 3220
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    invoke-static {v0, v1}, LX/84H;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)LX/84H;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v6

    .line 3228
    throw v6

    .line 3229
    :cond_35
    const-string v0, "Request failed"

    .line 3230
    .line 3231
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v6

    .line 3235
    throw v6

    .line 3236
    :pswitch_27
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 3237
    .line 3238
    if-nez v13, :cond_36

    .line 3239
    .line 3240
    const-string v0, "Request failed"

    .line 3241
    .line 3242
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    throw v0

    .line 3247
    :pswitch_28
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 3248
    .line 3249
    if-nez v13, :cond_36

    .line 3250
    .line 3251
    const-string v0, "Request failed"

    .line 3252
    .line 3253
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    throw v0

    .line 3258
    :cond_36
    const-class v0, Lcom/facebook/graphql/impls/FBPayCreateAuthTicketBasedFactorMutationFragmentImpl;

    .line 3259
    .line 3260
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v2

    .line 3264
    check-cast v2, Lcom/facebook/graphql/impls/FBPayCreateAuthTicketBasedFactorMutationFragmentImpl;

    .line 3265
    .line 3266
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreateAuthTicketBasedFactorMutationFragmentImpl$FbpayCreateAuthenticationTicketBasedFactor;

    .line 3267
    .line 3268
    const-string v0, "fbpay_create_authentication_ticket_based_factor(data:$input)"

    .line 3269
    .line 3270
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v2

    .line 3274
    if-eqz v2, :cond_37

    .line 3275
    .line 3276
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreateAuthTicketBasedFactorMutationFragmentImpl$FbpayCreateAuthenticationTicketBasedFactor$PaymentsError;

    .line 3277
    .line 3278
    const-string v0, "payments_error"

    .line 3279
    .line 3280
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    if-eqz v0, :cond_37

    .line 3285
    .line 3286
    invoke-static {v2, v1}, LX/84H;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)LX/84H;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    throw v0

    .line 3291
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3292
    .line 3293
    .line 3294
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreateAuthTicketBasedFactorMutationFragmentImpl$FbpayCreateAuthenticationTicketBasedFactor$AuthenticationTicket;

    .line 3295
    .line 3296
    const-string v0, "authentication_ticket"

    .line 3297
    .line 3298
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3303
    .line 3304
    .line 3305
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 3306
    .line 3307
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v13

    .line 3311
    check-cast v13, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 3312
    .line 3313
    return-object v13

    .line 3314
    :pswitch_29
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 3315
    .line 3316
    if-eqz v13, :cond_39

    .line 3317
    .line 3318
    const-class v0, Lcom/facebook/graphql/impls/FBPayDisablePINMutationFragmentImpl;

    .line 3319
    .line 3320
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v2

    .line 3324
    const-class v1, Lcom/facebook/graphql/impls/FBPayDisablePINMutationFragmentImpl$FbpayDisableFbpayPin;

    .line 3325
    .line 3326
    const-string v0, "fbpay_disable_fbpay_pin(data:$input)"

    .line 3327
    .line 3328
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v2

    .line 3332
    if-eqz v2, :cond_38

    .line 3333
    .line 3334
    const-class v1, Lcom/facebook/graphql/impls/FBPayDisablePINMutationFragmentImpl$FbpayDisableFbpayPin$PaymentsError;

    .line 3335
    .line 3336
    const-string v0, "payments_error"

    .line 3337
    .line 3338
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    if-eqz v0, :cond_3a

    .line 3343
    .line 3344
    invoke-static {v2, v1}, LX/84H;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)LX/84H;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v6

    .line 3348
    throw v6

    .line 3349
    :cond_38
    const-string v2, "No FbpayDisableFbpayPin"

    .line 3350
    .line 3351
    const/4 v1, 0x0

    .line 3352
    const-string v0, ""

    .line 3353
    .line 3354
    new-instance v6, LX/84H;

    .line 3355
    .line 3356
    invoke-direct {v6, v1, v0, v2}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3357
    .line 3358
    .line 3359
    throw v6

    .line 3360
    :cond_39
    const-string v0, "Request failed"

    .line 3361
    .line 3362
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v6

    .line 3366
    throw v6

    .line 3367
    :pswitch_2a
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 3368
    .line 3369
    if-eqz v13, :cond_3c

    .line 3370
    .line 3371
    const-class v0, Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentImpl;

    .line 3372
    .line 3373
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v2

    .line 3377
    const-class v1, Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentImpl$FbpayEnableFbpayPin;

    .line 3378
    .line 3379
    const-string v0, "fbpay_enable_fbpay_pin(data:$input)"

    .line 3380
    .line 3381
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    if-eqz v2, :cond_3b

    .line 3386
    .line 3387
    const-class v1, Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentImpl$FbpayEnableFbpayPin$PaymentsError;

    .line 3388
    .line 3389
    const-string v0, "payments_error"

    .line 3390
    .line 3391
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v0

    .line 3395
    if-eqz v0, :cond_3a

    .line 3396
    .line 3397
    invoke-static {v2, v1}, LX/84H;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)LX/84H;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v6

    .line 3401
    throw v6

    .line 3402
    :cond_3a
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v13

    .line 3406
    return-object v13

    .line 3407
    :cond_3b
    const-string v2, "No FbpayEnableFbpayPin"

    .line 3408
    .line 3409
    const/4 v1, 0x0

    .line 3410
    const-string v0, ""

    .line 3411
    .line 3412
    new-instance v6, LX/84H;

    .line 3413
    .line 3414
    invoke-direct {v6, v1, v0, v2}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3415
    .line 3416
    .line 3417
    throw v6

    .line 3418
    :cond_3c
    const-string v0, "Request failed"

    .line 3419
    .line 3420
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v6

    .line 3424
    throw v6

    .line 3425
    :pswitch_2b
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 3426
    .line 3427
    if-eqz v13, :cond_3e

    .line 3428
    .line 3429
    const-class v0, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentImpl;

    .line 3430
    .line 3431
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentImpl$FbpayCreateFbpayPin;

    .line 3436
    .line 3437
    const-string v0, "fbpay_create_fbpay_pin(data:$input)"

    .line 3438
    .line 3439
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v2

    .line 3443
    if-eqz v2, :cond_3d

    .line 3444
    .line 3445
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentImpl$FbpayCreateFbpayPin$AuthenticationTicket;

    .line 3446
    .line 3447
    const-string v0, "authentication_ticket"

    .line 3448
    .line 3449
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v1

    .line 3453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3454
    .line 3455
    .line 3456
    const-class v0, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 3457
    .line 3458
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v3

    .line 3462
    check-cast v3, Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;

    .line 3463
    .line 3464
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentImpl$FbpayCreateFbpayPin$FbpayPin;

    .line 3465
    .line 3466
    const-string v0, "fbpay_pin"

    .line 3467
    .line 3468
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v2

    .line 3472
    if-eqz v2, :cond_3d

    .line 3473
    .line 3474
    const-string v0, "strong_id__"

    .line 3475
    .line 3476
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3477
    .line 3478
    .line 3479
    sget-object v1, LX/64b;->A01:LX/64b;

    .line 3480
    .line 3481
    const-string v0, "fbpay_pin_status"

    .line 3482
    .line 3483
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    check-cast v0, LX/64b;

    .line 3488
    .line 3489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3490
    .line 3491
    .line 3492
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v1

    .line 3496
    new-instance v0, LX/6a6;

    .line 3497
    .line 3498
    invoke-direct {v0, v1}, LX/6a6;-><init>(Ljava/lang/String;)V

    .line 3499
    .line 3500
    .line 3501
    new-instance v13, LX/6eG;

    .line 3502
    .line 3503
    invoke-direct {v13, v3, v0}, LX/6eG;-><init>(Lcom/facebook/graphql/impls/FBPayAuthTicketFragmentImpl;LX/6a6;)V

    .line 3504
    .line 3505
    .line 3506
    return-object v13

    .line 3507
    :cond_3d
    const-string v2, "No FbpayCreateFbpayPin"

    .line 3508
    .line 3509
    const/4 v1, 0x0

    .line 3510
    const-string v0, ""

    .line 3511
    .line 3512
    new-instance v6, LX/84H;

    .line 3513
    .line 3514
    invoke-direct {v6, v1, v0, v2}, LX/84H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3515
    .line 3516
    .line 3517
    throw v6

    .line 3518
    :cond_3e
    const-string v0, "api failed"

    .line 3519
    .line 3520
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v6

    .line 3524
    throw v6

    .line 3525
    :pswitch_2c
    check-cast v13, LX/6du;

    .line 3526
    .line 3527
    if-eqz v13, :cond_3f

    .line 3528
    .line 3529
    iget v1, v13, LX/6du;->A01:I

    .line 3530
    .line 3531
    iget v0, v13, LX/6du;->A00:I

    .line 3532
    .line 3533
    new-instance v13, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 3534
    .line 3535
    invoke-direct {v13, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    .line 3536
    .line 3537
    .line 3538
    return-object v13

    .line 3539
    :cond_3f
    const/4 v13, 0x0

    .line 3540
    return-object v13

    .line 3541
    nop

    .line 3542
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
.end method
