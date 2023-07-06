.class public Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A03:I

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v3, LX/7H2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v7, v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 17
    .line 18
    iget-object v2, v7, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 19
    .line 20
    iget-object v1, v3, LX/7H2;->A00:LX/65a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v6, "0"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v7, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v5, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 43
    .line 44
    if-eqz v5, :cond_9

    .line 45
    .line 46
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 47
    .line 48
    const-string v1, "xfb_business_payments_hub(interface_type:$interface_type)"

    .line 49
    .line 50
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions;

    .line 57
    .line 58
    const-string v1, "payout_transactions(after:$after,fe_id:$fe_id,filter:{\"filter_type\":$filter_type},first:$first,session_id:$session_id)"

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    const-class v2, Lcom/facebook/graphql/impls/PayoutTransactionQueryResponseImpl$XfbBusinessPaymentsHub$PayoutTransactions$PageInfo;

    .line 67
    .line 68
    const-string v1, "page_info"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    const-class v1, Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 83
    .line 84
    :goto_0
    iput-object v1, v7, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 85
    .line 86
    sget-object v1, LX/7QS;->A00:LX/7QS;

    .line 87
    .line 88
    invoke-static {v1, v3}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x17

    .line 93
    .line 94
    invoke-static {v3, v7, v1}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v7, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/7H2;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00(LX/7H2;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    iget-object v2, v7, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const-string v1, "start_cursor"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v14, :cond_1

    .line 115
    .line 116
    :cond_0
    move-object v14, v6

    .line 117
    :cond_1
    iget-object v2, v7, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const-string v1, "end_cursor"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    :goto_1
    iget-object v2, v7, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const-string v1, "has_next_page"

    .line 132
    .line 133
    invoke-static {v2, v1}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_2
    const/16 v20, 0x70e

    .line 138
    .line 139
    const-string v9, "client_fetch_payouthub_success"

    .line 140
    .line 141
    const-string v13, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 142
    .line 143
    move-object v11, v10

    .line 144
    move-object v12, v10

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    move-object/from16 v18, v10

    .line 150
    .line 151
    invoke-static/range {v7 .. v20}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "fetch_success"

    .line 155
    .line 156
    invoke-static {v1}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-static {v3}, LX/7H2;->A0O(LX/7H2;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-static {v7, v4}, LX/4uW;->A1L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A02:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    move-object v2, v6

    .line 177
    :cond_3
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v3, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :cond_4
    :goto_3
    const/16 v24, 0x88e

    .line 202
    .line 203
    const-string v13, "client_fetch_payouthub_fail"

    .line 204
    .line 205
    const-string v17, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 206
    .line 207
    move-object v11, v7

    .line 208
    move-object v14, v12

    .line 209
    move-object v15, v12

    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v22, v10

    .line 217
    .line 218
    move-object/from16 v23, v12

    .line 219
    .line 220
    invoke-static/range {v11 .. v24}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "fetch_fail"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    move-object/from16 v20, v10

    .line 230
    .line 231
    move-object/from16 v21, v10

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v8, v10

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move-object v15, v10

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    move-object v1, v10

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_a
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v4, v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    iget-object v5, v2, LX/7H2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;

    .line 259
    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    const-class v2, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$EcpAvailability;

    .line 269
    .line 270
    const-string v1, "ecp_availability"

    .line 271
    .line 272
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    const-class v2, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$CheckoutScreenConfig;

    .line 293
    .line 294
    const-string v1, "checkout_screen_config"

    .line 295
    .line 296
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;

    .line 309
    .line 310
    :goto_5
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    const-class v2, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$PaymentConfig;

    .line 317
    .line 318
    const-string v1, "payment_config"

    .line 319
    .line 320
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    const-class v1, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v5}, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl;->A00()Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    const-class v2, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponseImpl$FetchProductConfig$LoggingPolicy;

    .line 341
    .line 342
    const-string v1, "logging_policy"

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    const-class v1, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;

    .line 357
    .line 358
    :goto_7
    new-instance v5, LX/6jW;

    .line 359
    .line 360
    invoke-direct/range {v5 .. v10}, LX/6jW;-><init>(Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigImpl;Lcom/facebook/graphql/impls/FBPayECPAvailabilityImpl;Lcom/facebook/graphql/impls/FBPayLoggingPolicyImpl;Lcom/facebook/graphql/impls/FBPayPaymentConfigImpl;Lcom/facebook/graphql/impls/FBPayReceiverInfoImpl;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v4, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/6jW;

    .line 364
    .line 365
    iget-object v2, v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A01:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;->A02:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:LX/6os;

    .line 370
    .line 371
    invoke-virtual {v0, v5, v2, v1}, LX/6os;->A01(LX/6jW;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    move-object v7, v10

    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    move-object v6, v10

    .line 380
    if-eqz v5, :cond_d

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    move-object v9, v10

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    move-object v8, v10

    .line 388
    goto :goto_7
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
