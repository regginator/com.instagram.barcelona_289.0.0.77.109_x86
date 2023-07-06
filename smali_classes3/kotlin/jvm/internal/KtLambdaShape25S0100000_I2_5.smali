.class public Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/093;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/5gU;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/5gU;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/5gU;->A0F:LX/0Yl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xd1

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, LX/093;->A06()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/5ga;

    .line 51
    .line 52
    invoke-static {v0}, LX/5ga;->A08(LX/5ga;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/5ga;

    .line 59
    .line 60
    iget-object v3, v4, LX/5ga;->A09:LX/589;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v0, "ecpViewModel"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x2f

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LX/589;->A0B(LX/061;LX/589;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/589;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 89
    .line 90
    if-eqz v2, :cond_c

    .line 91
    .line 92
    iget-object v0, v3, LX/589;->A0z:LX/56g;

    .line 93
    .line 94
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :cond_4
    invoke-interface {v2, v0}, LX/8a5;->BNU(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/5ga;

    .line 113
    .line 114
    iget-object v0, v1, LX/5ga;->A09:LX/589;

    .line 115
    .line 116
    const-string v2, "ecpViewModel"

    .line 117
    .line 118
    if-eqz v0, :cond_12

    .line 119
    .line 120
    iget-object v0, v0, LX/589;->A0z:LX/56g;

    .line 121
    .line 122
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v7, v1, LX/5ga;->A09:LX/589;

    .line 133
    .line 134
    if-eqz v7, :cond_12

    .line 135
    .line 136
    iget-object v0, v7, LX/589;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, LX/8a5;->CWb()LX/Jjv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v4, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 153
    .line 154
    :goto_1
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v7}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v0, v7, LX/589;->A1O:LX/57t;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/57t;->A03()LX/79O;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v3}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 178
    .line 179
    const-string v0, "client_load_ecpconfirmation_init"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x11c

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v1, 0x6

    .line 192
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 193
    .line 194
    invoke-direct {v0, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v5, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v7, LX/589;->A0t:LX/56g;

    .line 201
    .line 202
    iget-object v0, v7, LX/589;->A0z:LX/56g;

    .line 203
    .line 204
    invoke-static {v0}, LX/4uT;->A0a(LX/Jjv;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    const-class v1, Lcom/facebook/graphql/impls/SubmitPayContainerMutationResponseImpl$SubmitPaymentContainer$SubmitPaymentContainerResponseList$ConfirmationComponent$ReceiptText;

    .line 218
    .line 219
    const-string v0, "receipt_text"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const-class v0, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_5
    const-string v1, "Required value was null."

    .line 234
    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    const-string v0, "confirmation_title"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    const-string v0, "confirmation_email_text"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v5}, LX/4uV;->A0v(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    const-class v1, Lcom/facebook/graphql/impls/PAYLinkableTextFragmentImpl$Ranges;

    .line 258
    .line 259
    const-string v0, "ranges"

    .line 260
    .line 261
    invoke-static {v5, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/3LL;->A00(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v6}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string v0, "upsell_pin_text"

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget-object v9, v3, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 280
    .line 281
    iget-object v15, v3, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A01:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 284
    .line 285
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-virtual {v2, v8}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    const/4 v4, 0x0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    invoke-static {v1}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, v0, LX/7gE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 304
    .line 305
    const v1, 0xd5833c2

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_4
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LX/5gd;

    .line 317
    .line 318
    iget-object v3, v4, LX/5gd;->A01:LX/4vE;

    .line 319
    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    iget-object v2, v4, LX/5gd;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 323
    .line 324
    const/16 v0, 0x2d

    .line 325
    .line 326
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 327
    .line 328
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/5gd;->A03:LX/0ZU;

    .line 332
    .line 333
    invoke-static {v3, v2, v1, v0}, LX/6G5;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0ZU;LX/0ZU;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_2

    .line 338
    :pswitch_5
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/5gd;

    .line 341
    .line 342
    invoke-static {v4}, LX/5gd;->A00(LX/5gd;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    iget-object v3, v4, LX/5gd;->A01:LX/4vE;

    .line 349
    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    iget-object v2, v4, LX/5gd;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 353
    .line 354
    const/16 v0, 0x2b

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_6
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/5gd;

    .line 360
    .line 361
    iget-object v1, v4, LX/093;->A02:Landroid/app/Dialog;

    .line 362
    .line 363
    instance-of v0, v1, LX/53a;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    check-cast v1, LX/53a;

    .line 368
    .line 369
    invoke-static {v1}, LX/53a;->A02(LX/53a;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 373
    .line 374
    const/4 v0, 0x3

    .line 375
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(I)V

    .line 376
    .line 377
    .line 378
    :cond_9
    const/4 v0, 0x0

    .line 379
    :goto_2
    iput-boolean v0, v4, LX/5gd;->A02:Z

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_7
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LX/5gU;

    .line 386
    .line 387
    iget-object v3, v4, LX/5gU;->A00:Landroid/view/ContextThemeWrapper;

    .line 388
    .line 389
    if-eqz v3, :cond_11

    .line 390
    .line 391
    iget-object v2, v4, LX/5gU;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 392
    .line 393
    const/16 v0, 0x28

    .line 394
    .line 395
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 396
    .line 397
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/4ZN;->A00:LX/4ZN;

    .line 401
    .line 402
    invoke-static {v3, v2, v1, v0}, LX/6G5;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0ZU;LX/0ZU;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/5gU;

    .line 410
    .line 411
    invoke-static {v0}, LX/7GR;->A02(Landroidx/fragment/app/Fragment;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, LX/5gU;->A0F:LX/0Yl;

    .line 415
    .line 416
    if-eqz v1, :cond_1

    .line 417
    .line 418
    const/16 v0, 0xd1

    .line 419
    .line 420
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_9
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v0}, LX/7F5;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/0ZU;

    .line 436
    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_a
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/589;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 457
    .line 458
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v2, "pux_checkout"

    .line 463
    .line 464
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 465
    .line 466
    const-string v0, "client_load_merchantheader_init"

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v0, 0x13b

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x26

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_b
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/589;

    .line 489
    .line 490
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 495
    .line 496
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "choose_another_way"

    .line 501
    .line 502
    invoke-virtual {v3, v2, v0, v1}, LX/7gE;->A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_c
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/589;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v3, "pux_checkout"

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 523
    .line 524
    const-string v0, "client_load_entityitems_init"

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x129

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0x23

    .line 537
    .line 538
    invoke-static {v1, v4, v2, v3, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_d
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/589;

    .line 550
    .line 551
    invoke-virtual {v1}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v0, v1, LX/589;->A1S:LX/588;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/588;->A07()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iget-object v0, v1, LX/589;->A1O:LX/57t;

    .line 562
    .line 563
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v8, "applied_discounts"

    .line 568
    .line 569
    iget-object v1, v2, LX/7gE;->A00:LX/09s;

    .line 570
    .line 571
    const-string v0, "client_load_promocode_init"

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v0, 0x163

    .line 578
    .line 579
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v9, 0x11

    .line 584
    .line 585
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 586
    .line 587
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_e
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/589;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 605
    .line 606
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v2, "selected_credential"

    .line 611
    .line 612
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 613
    .line 614
    const-string v0, "client_load_credential_init"

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x106

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x15

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :pswitch_f
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/589;

    .line 637
    .line 638
    invoke-virtual {v1}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v1}, LX/7H2;->A00(LX/589;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    .line 649
    .line 650
    if-eqz v0, :cond_a

    .line 651
    .line 652
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v6, :cond_b

    .line 655
    .line 656
    :cond_a
    const-string v6, ""

    .line 657
    .line 658
    :cond_b
    iget-object v0, v1, LX/589;->A1O:LX/57t;

    .line 659
    .line 660
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    const/16 v0, 0x4d

    .line 665
    .line 666
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v2, v6}, LX/7gE;->A00(LX/7gE;Ljava/lang/Object;)LX/09s;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "client_load_shippingoption_init"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v0, 0x16d

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/4 v7, 0x4

    .line 687
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 688
    .line 689
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v3, v2}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_10
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/589;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 710
    .line 711
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-string v2, "selected_shipping_address"

    .line 716
    .line 717
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 718
    .line 719
    const-string v0, "client_load_shippingaddress_init"

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x16a

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/16 v0, 0x31

    .line 732
    .line 733
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_11
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/589;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 751
    .line 752
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-string v2, "selected_contact"

    .line 757
    .line 758
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 759
    .line 760
    const-string v0, "client_load_contact_init"

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x103

    .line 767
    .line 768
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x13

    .line 773
    .line 774
    goto :goto_4

    .line 775
    :pswitch_12
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/589;

    .line 782
    .line 783
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 788
    .line 789
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v2, "pux_checkout"

    .line 794
    .line 795
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 796
    .line 797
    const-string v0, "client_load_pricetable_init"

    .line 798
    .line 799
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v0, 0x160

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0x2e

    .line 810
    .line 811
    :goto_4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;

    .line 812
    .line 813
    invoke-direct {v4, v7, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :pswitch_13
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/589;

    .line 825
    .line 826
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const-string v3, "email_optin"

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 834
    .line 835
    const-string v0, "client_load_ecpemailoptin_init"

    .line 836
    .line 837
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x11f

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v0, 0x1f

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :pswitch_14
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/589;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 864
    .line 865
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    const-string v2, "pux_checkout"

    .line 870
    .line 871
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 872
    .line 873
    const-string v0, "client_load_ordersummary_init"

    .line 874
    .line 875
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/16 v0, 0x150

    .line 880
    .line 881
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/16 v0, 0x29

    .line 886
    .line 887
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_15
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/589;

    .line 895
    .line 896
    iget-boolean v0, v1, LX/589;->A0a:Z

    .line 897
    .line 898
    if-eqz v0, :cond_1

    .line 899
    .line 900
    iget-object v0, v1, LX/589;->A1P:LX/58I;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/58I;->A0H()V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_16
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/589;

    .line 914
    .line 915
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v0, v0, LX/589;->A0S:LX/7H2;

    .line 920
    .line 921
    iget-object v0, v0, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 922
    .line 923
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v0, v3}, LX/4uS;->A1S(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 928
    .line 929
    .line 930
    const-string v2, "pux_checkout"

    .line 931
    .line 932
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 933
    .line 934
    const-string v0, "client_load_entityitems_fail"

    .line 935
    .line 936
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/16 v0, 0x128

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/16 v0, 0x22

    .line 947
    .line 948
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_17
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/589;

    .line 960
    .line 961
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const-string v3, "email_optin"

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 969
    .line 970
    const-string v0, "client_load_ecpemailoptin_fail"

    .line 971
    .line 972
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/16 v0, 0x11e

    .line 977
    .line 978
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v0, 0x1e

    .line 983
    .line 984
    :goto_5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;

    .line 985
    .line 986
    invoke-direct {v4, v7, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 987
    .line 988
    .line 989
    :goto_6
    invoke-static {v1, v7, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/7fM;

    .line 997
    .line 998
    iget-object v0, v0, LX/7fM;->A06:LX/0Pj;

    .line 999
    .line 1000
    invoke-static {v0}, LX/4uX;->A0Z(LX/0Pj;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0U:LX/7eV;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/0Pj;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/0wq;->A0H(LX/0Pj;)LX/066;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_1b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_1c
    new-instance v0, LX/7ey;

    .line 1027
    .line 1028
    invoke-direct {v0}, LX/7ey;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_1d
    new-instance v0, LX/7ex;

    .line 1033
    .line 1034
    invoke-direct {v0}, LX/7ex;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_1e
    new-instance v0, LX/7ev;

    .line 1039
    .line 1040
    invoke-direct {v0}, LX/7ev;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_1f
    new-instance v0, LX/7et;

    .line 1045
    .line 1046
    invoke-direct {v0}, LX/7et;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_20
    new-instance v0, LX/7es;

    .line 1051
    .line 1052
    invoke-direct {v0}, LX/7es;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_21
    new-instance v0, LX/7eu;

    .line 1057
    .line 1058
    invoke-direct {v0}, LX/7eu;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_22
    new-instance v0, LX/7er;

    .line 1063
    .line 1064
    invoke-direct {v0}, LX/7er;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_23
    new-instance v0, LX/7eq;

    .line 1069
    .line 1070
    invoke-direct {v0}, LX/7eq;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_24
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/5o2;

    .line 1077
    .line 1078
    invoke-virtual {v0}, LX/5o2;->Bs9()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_25
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    sget-object v1, LX/FeS;->A2e:LX/FeS;

    .line 1096
    .line 1097
    const-class v0, LX/7dm;

    .line 1098
    .line 1099
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/0Pj;

    .line 1107
    .line 1108
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/Glt;

    .line 1113
    .line 1114
    new-instance v0, LX/6Zt;

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, LX/6Zt;-><init>(LX/4pn;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_27
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v0, 0x8

    .line 1127
    .line 1128
    invoke-static {v1, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1137
    .line 1138
    new-instance v0, LX/7dm;

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, LX/7dm;-><init>(Landroid/content/SharedPreferences;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_28
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    new-instance v0, LX/6Zv;

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, LX/6Zv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_29
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/0Pj;

    .line 1157
    .line 1158
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, LX/01R;

    .line 1163
    .line 1164
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, LX/6Zu;

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, LX/6Zu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_2a
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_2c
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1188
    .line 1189
    new-instance v0, LX/Gpx;

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, LX/Gpx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AF0()LX/8Ro;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_e
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_f
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    throw v0

    .line 1232
    :cond_10
    const-string v2, "contextResourcesWrapper"

    .line 1233
    .line 1234
    goto :goto_7

    .line 1235
    :cond_11
    const-string v2, "wrapperContext"

    .line 1236
    .line 1237
    :cond_12
    :goto_7
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    throw v0

    .line 1242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
        :pswitch_a
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
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
.end method
