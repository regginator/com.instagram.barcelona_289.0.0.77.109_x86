.class public Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/7gP;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/BindCreditCardResponseImpl$AddCreditCardProofToAutofill;

    .line 18
    .line 19
    const-string v1, "add_credit_card_proof_to_autofill(data:$input)"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getGraphQLErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/graphql/error/GraphQLError;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :pswitch_1
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/6gg;

    .line 70
    .line 71
    :try_start_0
    iget-object v1, v1, LX/6gg;->A01:LX/IbL;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/IbL;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :pswitch_3
    check-cast v0, Lcom/facebook/papaya/store/Callback$Result;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/papaya/store/Callback$Result;->mValue:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/5sB;

    .line 99
    .line 100
    iget-object v4, v5, LX/5sB;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    const-string v4, "userSession"

    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_3
    iget-object v3, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/5sB;

    .line 114
    .line 115
    iget-object v2, v3, LX/5sB;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 116
    .line 117
    const-string v0, "promoteState"

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, v3, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 126
    .line 127
    const-string v4, "promoteData"

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v0, v3, LX/5sB;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 132
    .line 133
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 134
    .line 135
    iget-object v0, v3, LX/5sB;->A06:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v3, LX/5sB;->A01:LX/Glf;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    const-string v4, "promoteLogger"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v5, LX/Fea;->A1E:LX/Fea;

    .line 152
    .line 153
    iget-object v0, v3, LX/5sB;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 160
    .line 161
    const-string v11, "done_button"

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object v8, v7

    .line 167
    move-object v9, v7

    .line 168
    move-object v10, v7

    .line 169
    move-object v13, v7

    .line 170
    move-object v14, v7

    .line 171
    move-object v15, v7

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move/from16 v19, v18

    .line 177
    .line 178
    invoke-static/range {v4 .. v19}, LX/Glf;->A08(Lcom/instagram/api/schemas/CallToAction;LX/Fea;LX/Glf;Lcom/instagram/business/promote/model/SpecialRequirementCategory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 186
    .line 187
    const-wide v0, 0x8110610000295bL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v1, v5, LX/5sB;->A02:LX/6sL;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, LX/6sL;->A01(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/5sB;->A02(LX/5sB;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/3UA;

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v1, LX/3UA;->A00:Landroid/content/Context;

    .line 225
    .line 226
    new-instance v0, LX/7IP;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, LX/7IP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, LX/7IP;->A05:LX/8ZT;

    .line 232
    .line 233
    new-instance v1, LX/6mM;

    .line 234
    .line 235
    invoke-direct {v1, v2}, LX/6mM;-><init>(LX/8ZT;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, LX/7IP;->A00:LX/6mM;

    .line 239
    .line 240
    sget-object v1, LX/8ab;->A00:LX/8ab;

    .line 241
    .line 242
    iput-object v1, v0, LX/7IP;->A01:LX/8ab;

    .line 243
    .line 244
    const v1, 0x4aaf28e8    # 5739636.0f

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, v0, LX/7IP;->A04:LX/8YL;

    .line 252
    .line 253
    new-instance v4, LX/7p4;

    .line 254
    .line 255
    invoke-direct {v4, v0}, LX/7p4;-><init>(LX/7IP;)V

    .line 256
    .line 257
    .line 258
    const/16 v5, 0xe8

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    const/4 v7, 0x0

    .line 262
    move v8, v6

    .line 263
    invoke-interface/range {v3 .. v8}, LX/8YL;->schedule(LX/8Zw;IIZZ)V

    .line 264
    .line 265
    .line 266
    const v1, -0x105c85f1

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_6
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 274
    .line 275
    const-class v2, Lcom/instagram/fbpay/auth/graphql/IGResetPINWithPasswordMutationResponseImpl$PaymentPinUpdate;

    .line 276
    .line 277
    const-string v1, "payment_pin_update(data:$input)"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v1, Lcom/instagram/fbpay/auth/graphql/IGResetPINWithPasswordMutationResponseImpl$PaymentPinUpdate$AuthenticationTicket;

    .line 287
    .line 288
    const-string v0, "authentication_ticket"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_1
    const v0, -0x5d35992d

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :catch_1
    move-exception v0

    .line 310
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :pswitch_7
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 316
    .line 317
    :try_start_2
    const v1, -0x7bdf78e5

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    const-class v4, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery;

    .line 331
    .line 332
    const-string v3, "fbpay_authentication_information_query(input:$input)"

    .line 333
    .line 334
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-class v2, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation;

    .line 345
    .line 346
    const-string v1, "authentication_information"

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    invoke-static {v5, v4, v2, v3, v1}, LX/4uS;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_8
    const-string v0, "The authentication information is null."

    .line 360
    .line 361
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :catch_2
    move-exception v0

    .line 367
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :pswitch_8
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    const-class v10, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayOrdersQueryResponseImpl$Me;

    .line 377
    .line 378
    const-string v9, "me"

    .line 379
    .line 380
    invoke-virtual {v0, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayOrdersQueryResponseImpl$Me$InlineUser;

    .line 391
    .line 392
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    invoke-static {v0, v10, v8, v9}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersViewPaymentAccountImpl;

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    invoke-static {v0, v10, v8, v9}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersViewPaymentAccountImpl$PaymentTransactionsShoppingBagOnUser;

    .line 419
    .line 420
    const-string v5, "payment_transactions_shopping_bag_on_user(first:$first,payment_order_types:[\"IG_MOR_DONATIONS\",\"IG_NMOR_DONATION_P4P\",\"IG_NMOR_P2B\",\"IG_NMOR_SHOPPING\",\"NMOR_CHECKOUT_EXPERIENCES\",\"NMOR_INSTAGRAM_P2B\"])"

    .line 421
    .line 422
    invoke-virtual {v1, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-static {v0, v10, v8, v9}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersViewPaymentAccountImpl$PaymentTransactionsShoppingBagOnUser$Edges;

    .line 441
    .line 442
    const-string v3, "edges"

    .line 443
    .line 444
    invoke-virtual {v1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    invoke-static {v0, v10, v8, v9}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersViewPaymentAccountImpl$PaymentTransactionsShoppingBagOnUser$Edges$Node;

    .line 485
    .line 486
    const-string v0, "node"

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-eqz v8, :cond_9

    .line 493
    .line 494
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListRowImpl;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListRowImpl$HistoryRowViewData;

    .line 507
    .line 508
    const-string v3, "history_row_view_data"

    .line 509
    .line 510
    invoke-virtual {v0, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v3, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListItemViewDataImpl;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v5, v1, v3}, LX/4uW;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "__typename"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    if-eqz v18, :cond_9

    .line 551
    .line 552
    if-eqz v6, :cond_9

    .line 553
    .line 554
    const-string v10, "order_id"

    .line 555
    .line 556
    invoke-virtual {v6, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    sget-object v5, LX/25L;->A02:LX/25L;

    .line 563
    .line 564
    const/16 v0, 0x42

    .line 565
    .line 566
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v6, v5, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_9

    .line 575
    .line 576
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IgOrdersListItemViewListItemViewDataImpl$StatusWithEntities;

    .line 577
    .line 578
    const-string v7, "status_with_entities"

    .line 579
    .line 580
    invoke-virtual {v6, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_9

    .line 585
    .line 586
    invoke-virtual {v6, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "text"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    invoke-virtual {v6, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    const/4 v7, 0x2

    .line 615
    invoke-static {v7, v8}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const-wide/16 v7, 0x3e8

    .line 620
    .line 621
    mul-long/2addr v0, v7

    .line 622
    invoke-static {v9, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-virtual {v6, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "orderId"

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v8, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v8, Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v6, v5, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/25L;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    packed-switch v0, :pswitch_data_1

    .line 651
    .line 652
    .line 653
    :goto_5
    :pswitch_9
    const-string v0, "orderStatus"

    .line 654
    .line 655
    invoke-static {v7, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "title"

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v19

    .line 664
    const-string v0, "image_uri"

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    const-string v10, "merchant_name"

    .line 671
    .line 672
    invoke-virtual {v6, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_b

    .line 677
    .line 678
    const v9, 0x7f112cf4

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v8, v0, v9}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    :goto_6
    const-string v0, "quantity"

    .line 690
    .line 691
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v20

    .line 695
    invoke-static {v6, v5, v3}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v0, LX/25L;->A01:LX/25L;

    .line 700
    .line 701
    if-ne v3, v0, :cond_a

    .line 702
    .line 703
    const v0, 0x7f0600e6

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    :cond_a
    new-instance v12, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 715
    .line 716
    move-object/from16 v17, v7

    .line 717
    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    invoke-direct/range {v12 .. v20}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_b
    const/4 v15, 0x0

    .line 729
    goto :goto_6

    .line 730
    :pswitch_a
    const v0, 0x7f112cfc

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_b
    const v0, 0x7f112cff

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :pswitch_c
    const v0, 0x7f112cfe

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :pswitch_d
    const v0, 0x7f112d00

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :pswitch_e
    const v0, 0x7f112cf2

    .line 747
    .line 748
    .line 749
    goto :goto_7

    .line 750
    :pswitch_f
    const v0, 0x7f112cfd

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :pswitch_10
    const v0, 0x7f112d02

    .line 755
    .line 756
    .line 757
    goto :goto_7

    .line 758
    :pswitch_11
    const v0, 0x7f112cec

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :pswitch_12
    const v0, 0x7f112cef

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :pswitch_13
    const v0, 0x7f112cf9

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :pswitch_14
    const v0, 0x7f112cfa

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    goto :goto_5

    .line 778
    :pswitch_15
    const v0, 0x7f112cf8

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :pswitch_16
    const v0, 0x7f112cfb

    .line 783
    .line 784
    .line 785
    :goto_7
    invoke-static {v8, v7, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :cond_c
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_17
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 802
    .line 803
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v23

    .line 807
    if-eqz v0, :cond_1d

    .line 808
    .line 809
    const-class v22, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponseImpl$FbpayAccountExtended;

    .line 810
    .line 811
    const-string v21, "fbpay_account_extended"

    .line 812
    .line 813
    move-object/from16 v3, v21

    .line 814
    .line 815
    move-object/from16 v1, v22

    .line 816
    .line 817
    invoke-virtual {v0, v3, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_1d

    .line 822
    .line 823
    move-object/from16 v1, v22

    .line 824
    .line 825
    invoke-virtual {v0, v3, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponseImpl$FbpayAccountExtended$FbpayAccount;

    .line 830
    .line 831
    const-string v1, "fbpay_account"

    .line 832
    .line 833
    invoke-virtual {v4, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-eqz v4, :cond_15

    .line 838
    .line 839
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponseImpl$FbpayAccountExtended$FbpayAccount$ConsumerPaymentCredentials;

    .line 840
    .line 841
    const-string v1, "consumer_payment_credentials(payment_type:$payment_type)"

    .line 842
    .line 843
    invoke-static {v4, v3, v1}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 844
    .line 845
    .line 846
    move-result-object v20

    .line 847
    :cond_e
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_15

    .line 852
    .line 853
    invoke-static/range {v20 .. v20}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/16 v17, 0x0

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    const/16 v41, 0x0

    .line 868
    .line 869
    const/16 v42, 0x0

    .line 870
    .line 871
    const/16 v43, 0x0

    .line 872
    .line 873
    sget-object v3, LX/LMG;->A08:LX/LMG;

    .line 874
    .line 875
    const-string v1, "credential_type"

    .line 876
    .line 877
    invoke-static {v4, v3, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, LX/LMG;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape346S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v5, Ljava/util/Set;

    .line 889
    .line 890
    sget-object v1, LX/70n;->A03:Ljava/util/Map;

    .line 891
    .line 892
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_14

    .line 897
    .line 898
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_e

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    const/4 v1, 0x5

    .line 909
    if-eq v3, v1, :cond_13

    .line 910
    .line 911
    const/16 v1, 0x13

    .line 912
    .line 913
    if-eq v3, v1, :cond_12

    .line 914
    .line 915
    const/16 v1, 0x32

    .line 916
    .line 917
    if-eq v3, v1, :cond_11

    .line 918
    .line 919
    const/16 v1, 0x37

    .line 920
    .line 921
    if-ne v3, v1, :cond_f

    .line 922
    .line 923
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialMethodViewImpl;

    .line 924
    .line 925
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const-string v1, "ExistingShopPayAccountOption"

    .line 930
    .line 931
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_e

    .line 936
    .line 937
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsShopPayAccountFragmentImpl;

    .line 938
    .line 939
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    if-eqz v6, :cond_e

    .line 944
    .line 945
    const-string v5, "strong_id__"

    .line 946
    .line 947
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_e

    .line 952
    .line 953
    const-string v4, "shoppay_user_id"

    .line 954
    .line 955
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_e

    .line 960
    .line 961
    const-string v3, "shoppay_username"

    .line 962
    .line 963
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-eqz v1, :cond_e

    .line 968
    .line 969
    invoke-static {}, LX/0wv;->A08()J

    .line 970
    .line 971
    .line 972
    move-result-wide v10

    .line 973
    const-string v7, "authorization_expires_at"

    .line 974
    .line 975
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 976
    .line 977
    .line 978
    move-result-wide v8

    .line 979
    cmp-long v1, v10, v8

    .line 980
    .line 981
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    const-string v1, "id"

    .line 990
    .line 991
    invoke-static {v5, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v7

    .line 998
    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v1, "shopPayUserId"

    .line 1003
    .line 1004
    invoke-static {v4, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const-string v1, "shopPayUsername"

    .line 1012
    .line 1013
    invoke-static {v3, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v19, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 1017
    .line 1018
    move-object/from16 v6, v19

    .line 1019
    .line 1020
    move-object v9, v5

    .line 1021
    move-object v10, v4

    .line 1022
    move-object v11, v3

    .line 1023
    invoke-direct/range {v6 .. v12}, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v12, :cond_10

    .line 1031
    .line 1032
    iget-object v4, v1, LX/7D4;->A08:Landroid/content/Context;

    .line 1033
    .line 1034
    const v3, 0x7f112d8b

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v4, v1, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v42

    .line 1043
    :goto_9
    const/16 v43, 0x3

    .line 1044
    .line 1045
    if-eqz v12, :cond_f

    .line 1046
    .line 1047
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    iget-object v3, v1, LX/7D4;->A08:Landroid/content/Context;

    .line 1052
    .line 1053
    const v1, 0x7f112d8a

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v41

    .line 1060
    :cond_f
    :goto_a
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 1061
    .line 1062
    move-object/from16 v35, v3

    .line 1063
    .line 1064
    move-object/from16 v37, v17

    .line 1065
    .line 1066
    move-object/from16 v38, v24

    .line 1067
    .line 1068
    move-object/from16 v39, v18

    .line 1069
    .line 1070
    move-object/from16 v40, v19

    .line 1071
    .line 1072
    invoke-direct/range {v35 .. v43}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(Landroid/net/Uri;Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v1, v23

    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_8

    .line 1081
    .line 1082
    :cond_10
    iget-object v3, v1, LX/7D4;->A08:Landroid/content/Context;

    .line 1083
    .line 1084
    const v1, 0x7f112d89

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v42

    .line 1091
    goto :goto_9

    .line 1092
    :cond_11
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialMethodViewImpl;

    .line 1093
    .line 1094
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-string v1, "PaymentPaypalBillingAgreement"

    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_e

    .line 1105
    .line 1106
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsPayPalCredentialViewImpl;

    .line 1107
    .line 1108
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    if-eqz v6, :cond_e

    .line 1113
    .line 1114
    const-string v7, "strong_id__"

    .line 1115
    .line 1116
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    if-eqz v1, :cond_e

    .line 1121
    .line 1122
    const-string v3, "email"

    .line 1123
    .line 1124
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    if-eqz v1, :cond_e

    .line 1129
    .line 1130
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-static {v5, v3}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    const-string v1, "id"

    .line 1142
    .line 1143
    invoke-static {v4, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const-string v1, "credentialId"

    .line 1151
    .line 1152
    invoke-static {v3, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v18, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 1156
    .line 1157
    move-object/from16 v1, v18

    .line 1158
    .line 1159
    invoke-direct {v1, v3, v5, v4}, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "user_display_name"

    .line 1163
    .line 1164
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v42

    .line 1168
    const/16 v43, 0x1

    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :cond_12
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialMethodViewImpl;

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-string v1, "DirectDebit"

    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_e

    .line 1184
    .line 1185
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsDirectDebitViewImpl;

    .line 1186
    .line 1187
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    if-eqz v5, :cond_e

    .line 1192
    .line 1193
    const-string v1, "id"

    .line 1194
    .line 1195
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v3, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v17, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 1203
    .line 1204
    move-object/from16 v1, v17

    .line 1205
    .line 1206
    invoke-direct {v1, v3}, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const/16 v43, 0x2

    .line 1210
    .line 1211
    const-string v1, "bank_name"

    .line 1212
    .line 1213
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    const-string v1, "last_four_digits"

    .line 1218
    .line 1219
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const-string v1, "%s*%s"

    .line 1224
    .line 1225
    invoke-static {v1, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v42

    .line 1229
    goto/16 :goto_a

    .line 1230
    .line 1231
    :cond_13
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialMethodViewImpl;

    .line 1232
    .line 1233
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const-string v1, "CreditCard"

    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_e

    .line 1244
    .line 1245
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;

    .line 1246
    .line 1247
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;

    .line 1252
    .line 1253
    if-eqz v1, :cond_e

    .line 1254
    .line 1255
    sget-object v13, LX/64w;->A01:LX/64w;

    .line 1256
    .line 1257
    const-string v12, "card_type"

    .line 1258
    .line 1259
    invoke-static {v1, v13, v12}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    if-eqz v3, :cond_e

    .line 1264
    .line 1265
    const-string v11, "strong_id__"

    .line 1266
    .line 1267
    invoke-virtual {v1, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-eqz v3, :cond_e

    .line 1272
    .line 1273
    const-string v10, "expiry_year"

    .line 1274
    .line 1275
    invoke-virtual {v1, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    if-eqz v3, :cond_e

    .line 1280
    .line 1281
    const-string v9, "expiry_month"

    .line 1282
    .line 1283
    invoke-virtual {v1, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-eqz v3, :cond_e

    .line 1288
    .line 1289
    const-string v8, "last4"

    .line 1290
    .line 1291
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    if-eqz v3, :cond_e

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    if-eqz v3, :cond_e

    .line 1302
    .line 1303
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsBillingAddressImpl;

    .line 1308
    .line 1309
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    const-string v7, "street1"

    .line 1314
    .line 1315
    invoke-virtual {v4, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    if-eqz v4, :cond_e

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    const-string v6, "city"

    .line 1330
    .line 1331
    invoke-virtual {v4, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    if-eqz v4, :cond_e

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    const-string v15, "state"

    .line 1346
    .line 1347
    invoke-virtual {v4, v15}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    if-eqz v4, :cond_e

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    const-string v4, "zip"

    .line 1362
    .line 1363
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    if-eqz v5, :cond_e

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v14

    .line 1377
    const-string v5, "country"

    .line 1378
    .line 1379
    invoke-virtual {v14, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v14

    .line 1383
    if-eqz v14, :cond_e

    .line 1384
    .line 1385
    invoke-static {v1, v13, v12}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v12

    .line 1393
    invoke-static {v12}, LX/67z;->A01(Ljava/lang/String;)LX/67z;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v16

    .line 1397
    const-string v13, "cardType"

    .line 1398
    .line 1399
    move-object/from16 v12, v16

    .line 1400
    .line 1401
    invoke-static {v12, v13}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    const-string v13, "credentialId"

    .line 1409
    .line 1410
    invoke-static {v14, v13}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    const-string v9, "expireMonth"

    .line 1418
    .line 1419
    invoke-static {v13, v9}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v10}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    const-string v9, "expireYear"

    .line 1427
    .line 1428
    invoke-static {v12, v9}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    const-string v10, "id"

    .line 1436
    .line 1437
    invoke-static {v9, v10}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    const-string v10, "lastFourDigits"

    .line 1445
    .line 1446
    invoke-static {v8, v10}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v10, "is_bound_to_device(device_key_pub_b64:$dev_pub_key)"

    .line 1450
    .line 1451
    invoke-static {v1, v10}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v27

    .line 1455
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static {v10, v3, v7}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v33

    .line 1463
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    const-string v7, "street2"

    .line 1472
    .line 1473
    invoke-virtual {v10, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v34

    .line 1477
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    invoke-static {v7, v3, v6}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v29

    .line 1485
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-static {v6, v3, v15}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v32

    .line 1493
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    invoke-static {v6, v3, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v31

    .line 1501
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-static {v6, v3, v5}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v30

    .line 1509
    new-instance v25, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 1510
    .line 1511
    move-object/from16 v28, v25

    .line 1512
    .line 1513
    invoke-direct/range {v28 .. v34}, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v6, "card_holder_name"

    .line 1517
    .line 1518
    invoke-virtual {v1, v6}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v28

    .line 1522
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    invoke-static {v6, v3, v4}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v35

    .line 1530
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewImpl$BillingAddress;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-static {v4, v3, v5}, LX/4uT;->A0v(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v29

    .line 1538
    new-instance v24, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 1539
    .line 1540
    move-object/from16 v26, v16

    .line 1541
    .line 1542
    move-object/from16 v30, v14

    .line 1543
    .line 1544
    move-object/from16 v31, v13

    .line 1545
    .line 1546
    move-object/from16 v32, v12

    .line 1547
    .line 1548
    move-object/from16 v33, v9

    .line 1549
    .line 1550
    move-object/from16 v34, v8

    .line 1551
    .line 1552
    invoke-direct/range {v24 .. v35}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;LX/67z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    const-string v3, "cc_title"

    .line 1556
    .line 1557
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v42

    .line 1561
    const-string v3, "cc_subtitle"

    .line 1562
    .line 1563
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v41

    .line 1567
    const-string v4, "card_association_image_url"

    .line 1568
    .line 1569
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    if-eqz v3, :cond_f

    .line 1574
    .line 1575
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v36

    .line 1583
    goto/16 :goto_a

    .line 1584
    .line 1585
    :cond_14
    const-string v0, "Unsupported credential type:"

    .line 1586
    .line 1587
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    throw v0

    .line 1596
    :cond_15
    move-object/from16 v2, v21

    .line 1597
    .line 1598
    move-object/from16 v1, v22

    .line 1599
    .line 1600
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    const-class v2, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponseImpl$FbpayAccountExtended$NewPaymentCredentialOptions;

    .line 1605
    .line 1606
    const-string v1, "new_payment_credential_options(payment_type:$payment_type)"

    .line 1607
    .line 1608
    invoke-static {v3, v2, v1}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v11

    .line 1612
    const/4 v8, 0x0

    .line 1613
    move-object v7, v8

    .line 1614
    move-object v6, v8

    .line 1615
    move-object v2, v8

    .line 1616
    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_19

    .line 1621
    .line 1622
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    sget-object v3, LX/LMG;->A03:LX/LMG;

    .line 1630
    .line 1631
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;

    .line 1632
    .line 1633
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    sget-object v10, LX/LMG;->A08:LX/LMG;

    .line 1638
    .line 1639
    const-string v5, "credential_type"

    .line 1640
    .line 1641
    invoke-static {v1, v10, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_17

    .line 1650
    .line 1651
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const-string v5, "NewCreditCardOption"

    .line 1656
    .line 1657
    invoke-virtual {v3, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_19

    .line 1662
    .line 1663
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl$InlineNewCreditCardOption;

    .line 1664
    .line 1665
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    if-eqz v1, :cond_19

    .line 1670
    .line 1671
    invoke-static {v9, v4, v5}, LX/4uU;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const-string v3, "title"

    .line 1676
    .line 1677
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    if-eqz v1, :cond_19

    .line 1682
    .line 1683
    new-instance v7, LX/6a9;

    .line 1684
    .line 1685
    invoke-direct {v7}, LX/6a9;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v9, v4, v5}, LX/4uU;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iput-object v1, v7, LX/6a9;->A00:Ljava/lang/String;

    .line 1697
    .line 1698
    goto :goto_b

    .line 1699
    :cond_17
    sget-object v3, LX/LMG;->A04:LX/LMG;

    .line 1700
    .line 1701
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-static {v1, v10, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_18

    .line 1714
    .line 1715
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl$InlineNewPaypalBillingAgreement;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    if-eqz v1, :cond_19

    .line 1726
    .line 1727
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl$InlineNewPaypalBillingAgreement;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    const-string v5, "title"

    .line 1738
    .line 1739
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    if-eqz v1, :cond_19

    .line 1744
    .line 1745
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    check-cast v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl$InlineNewPaypalBillingAgreement;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    const-string v3, "url"

    .line 1756
    .line 1757
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    if-eqz v1, :cond_19

    .line 1762
    .line 1763
    new-instance v6, LX/6eQ;

    .line 1764
    .line 1765
    invoke-direct {v6}, LX/6eQ;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl$InlineNewPaypalBillingAgreement;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-virtual {v1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    iput-object v1, v6, LX/6eQ;->A01:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl;->A00()Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl$InlineNewPaypalBillingAgreement;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iput-object v1, v6, LX/6eQ;->A00:Ljava/lang/String;

    .line 1799
    .line 1800
    goto/16 :goto_b

    .line 1801
    .line 1802
    :cond_18
    sget-object v3, LX/LMG;->A05:LX/LMG;

    .line 1803
    .line 1804
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    invoke-static {v1, v10, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_16

    .line 1817
    .line 1818
    invoke-virtual {v9, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const-string v5, "NewShopPayOption"

    .line 1823
    .line 1824
    invoke-virtual {v3, v5}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-eqz v1, :cond_19

    .line 1829
    .line 1830
    const-class v4, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCredentialOptionViewImpl$InlineNewShopPayOption;

    .line 1831
    .line 1832
    invoke-virtual {v3, v4}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    if-eqz v1, :cond_19

    .line 1837
    .line 1838
    invoke-static {v9, v4, v5}, LX/4uU;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const-string v3, "title"

    .line 1843
    .line 1844
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    if-eqz v1, :cond_19

    .line 1849
    .line 1850
    new-instance v2, LX/6aA;

    .line 1851
    .line 1852
    invoke-direct {v2}, LX/6aA;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v9, v4, v5}, LX/4uU;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    iput-object v1, v2, LX/6aA;->A00:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-static {v1, v3}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_b

    .line 1869
    .line 1870
    :cond_19
    new-instance v4, LX/6jX;

    .line 1871
    .line 1872
    invoke-direct {v4}, LX/6jX;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    iput-object v3, v4, LX/6jX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1880
    .line 1881
    const-string v1, "paymentMethods"

    .line 1882
    .line 1883
    invoke-static {v3, v1}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    if-eqz v7, :cond_1c

    .line 1887
    .line 1888
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 1889
    .line 1890
    invoke-direct {v1, v7}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;-><init>(LX/6a9;)V

    .line 1891
    .line 1892
    .line 1893
    :goto_c
    iput-object v1, v4, LX/6jX;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 1894
    .line 1895
    if-eqz v6, :cond_1b

    .line 1896
    .line 1897
    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 1898
    .line 1899
    invoke-direct {v1, v6}, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;-><init>(LX/6eQ;)V

    .line 1900
    .line 1901
    .line 1902
    :goto_d
    iput-object v1, v4, LX/6jX;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    .line 1903
    .line 1904
    if-eqz v2, :cond_1a

    .line 1905
    .line 1906
    new-instance v8, LX/6ov;

    .line 1907
    .line 1908
    invoke-direct {v8, v2}, LX/6ov;-><init>(LX/6aA;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_1a
    iput-object v8, v4, LX/6jX;->A03:LX/6ov;

    .line 1912
    .line 1913
    const-class v3, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponseImpl$PaymentsAddressFormFieldsConfig;

    .line 1914
    .line 1915
    const-string v2, "payments_address_form_fields_config(query_params:{\"payment_type\":$payment_type})"

    .line 1916
    .line 1917
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    if-eqz v1, :cond_1e

    .line 1922
    .line 1923
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    goto :goto_e

    .line 1928
    :cond_1b
    move-object v1, v8

    .line 1929
    goto :goto_d

    .line 1930
    :cond_1c
    move-object v1, v8

    .line 1931
    goto :goto_c

    .line 1932
    :goto_e
    :try_start_3
    const v0, -0x62e7587d

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 1944
    .line 1945
    goto :goto_f
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1946
    :catch_3
    move-exception v0

    .line 1947
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_1d
    new-instance v4, LX/6jX;

    .line 1953
    .line 1954
    invoke-direct {v4}, LX/6jX;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual/range {v23 .. v23}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    iput-object v1, v4, LX/6jX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1962
    .line 1963
    const-string v0, "paymentMethods"

    .line 1964
    .line 1965
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_10

    .line 1969
    :goto_f
    invoke-static {v0}, LX/77B;->A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    iput-object v0, v4, LX/6jX;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 1974
    .line 1975
    :cond_1e
    :goto_10
    new-instance v0, LX/6pp;

    .line 1976
    .line 1977
    invoke-direct {v0, v4}, LX/6pp;-><init>(LX/6jX;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_18
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 1982
    .line 1983
    sget-object v2, LX/6YA;->A01:LX/KqF;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    :try_start_4
    const v1, -0xb72a7fe

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v1}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    goto :goto_11
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2000
    :catch_4
    move-exception v0

    .line 2001
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    throw v0

    .line 2006
    :pswitch_19
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 2007
    .line 2008
    sget-object v2, LX/6YA;->A02:LX/KqF;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    :try_start_5
    const v1, 0x7b1f1cc8

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v1}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    goto :goto_11
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2025
    :catch_5
    move-exception v0

    .line 2026
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    throw v0

    .line 2031
    :pswitch_1a
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    .line 2032
    .line 2033
    sget-object v2, LX/6YA;->A00:LX/KqF;

    .line 2034
    .line 2035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    :try_start_6
    const v1, -0x730bddc8

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v1}, LX/6EM;->A00(I)Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 2049
    :goto_11
    invoke-interface {v2, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :catch_6
    move-exception v0

    .line 2055
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    throw v0

    .line 2060
    :goto_12
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    const-string v0, "num_current_attempts"

    .line 2068
    .line 2069
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2070
    .line 2071
    .line 2072
    const-string v0, "num_remaining_attempts"

    .line 2073
    .line 2074
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    const-string v0, "auth_factor_expired"

    .line 2079
    .line 2080
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    goto :goto_13
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2085
    :catch_7
    move-exception v4

    .line 2086
    :goto_13
    new-instance v0, LX/845;

    .line 2087
    .line 2088
    invoke-direct {v0, v4, v2, v3}, LX/845;-><init>(Ljava/lang/Throwable;IZ)V

    .line 2089
    .line 2090
    .line 2091
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_12
        :pswitch_e
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_10
    .end packed-switch
.end method
