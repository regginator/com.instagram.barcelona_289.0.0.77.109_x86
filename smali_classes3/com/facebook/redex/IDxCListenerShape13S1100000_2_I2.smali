.class public Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x362bfe6b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/5yw;

    .line 19
    .line 20
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/5zc;->A0G:LX/72R;

    .line 25
    .line 26
    const-string v4, "lead_gen_gated_content_confirmation_bottom_sheet"

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LX/72R;->A00:LX/8b3;

    .line 34
    .line 35
    iget-object v2, v1, LX/72R;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "bottom_sheet_secondary_cta_click"

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v4, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    iget-object v3, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x81104600002930L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5}, LX/5yw;->A03(LX/5yw;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/5zc;->A03(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v5, v4}, LX/5yw;->A0A(Z)V

    .line 80
    .line 81
    .line 82
    const v0, 0x330060d7

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v8}, LX/0pH;->A0C(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const v0, 0x32915ae6

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/5rp;

    .line 99
    .line 100
    invoke-static {v5}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/5zc;->A0G:LX/72R;

    .line 105
    .line 106
    const-string v4, "lead_gen_gated_content_confirmation_bottom_sheet"

    .line 107
    .line 108
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, LX/72R;->A00:LX/8b3;

    .line 114
    .line 115
    iget-object v2, v1, LX/72R;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/72R;->A00(LX/72R;Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "bottom_sheet_primary_cta_click"

    .line 122
    .line 123
    invoke-static {v1, v3, v2, v4, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/0wq;->A11(Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7c06ee

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    const v0, -0x501c89ed

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/5yv;

    .line 147
    .line 148
    invoke-static {v5}, LX/5rp;->A00(LX/5rp;)LX/5zb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/5zb;->A05:LX/6nP;

    .line 153
    .line 154
    iget-object v4, v0, LX/6nP;->A00:LX/8b3;

    .line 155
    .line 156
    iget-object v3, v0, LX/6nP;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, LX/6nP;->A02:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "form_id"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "lead_gen_full_page_context_card"

    .line 171
    .line 172
    const-string v0, "full_page_context_card_expand_description"

    .line 173
    .line 174
    invoke-static {v2, v4, v3, v1, v0}, LX/8b3;->A00(Landroid/os/Bundle;LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, LX/5yv;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    const v0, -0x75e2fa30

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_2
    const v0, 0x7150507

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/63q;

    .line 200
    .line 201
    iget-object v1, v0, LX/63q;->A00:LX/8W5;

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v2, v0}, LX/8W5;->C2H(Landroid/view/View;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    const v0, 0x1dc41e0b

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_3
    const v0, 0x67bf7b52

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/5hS;

    .line 224
    .line 225
    iget-object v7, v0, LX/5hS;->A01:LX/5ha;

    .line 226
    .line 227
    iget-object v13, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {}, LX/7D4;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x6911c6c    # 5.45847E-35f

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v7, LX/5ha;->A0E:LX/8V2;

    .line 240
    .line 241
    iget-object v0, v7, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 242
    .line 243
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "fbpay_add_card_click"

    .line 248
    .line 249
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v11, v7, LX/5ha;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 257
    .line 258
    iget-boolean v6, v7, LX/5ha;->A0H:Z

    .line 259
    .line 260
    iget-boolean v5, v7, LX/5ha;->A0I:Z

    .line 261
    .line 262
    iget-object v4, v7, LX/5ha;->A03:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 263
    .line 264
    iget-object v0, v7, LX/5ha;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v3, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    :goto_1
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/7D4;->A07()LX/71I;

    .line 275
    .line 276
    .line 277
    sget-object v10, LX/65S;->A02:LX/65S;

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    const v12, 0x7f112d87

    .line 281
    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    new-instance v0, LX/7AH;

    .line 286
    .line 287
    invoke-direct {v0, v2, v12, v14, v1}, LX/7AH;-><init>(IILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iput-object v13, v0, LX/7AH;->A05:Ljava/lang/String;

    .line 291
    .line 292
    const-string v16, "fbpay_add_card_display"

    .line 293
    .line 294
    const-string v13, "fbpay_add_card_cancel"

    .line 295
    .line 296
    const-string v20, "fbpay_add_card_save"

    .line 297
    .line 298
    const-string v22, "fbpay_add_card_succeed"

    .line 299
    .line 300
    const-string v21, "fbpay_add_card_fail"

    .line 301
    .line 302
    new-instance v12, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 303
    .line 304
    move-object v15, v14

    .line 305
    move-object/from16 v17, v14

    .line 306
    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    move-object/from16 v19, v14

    .line 310
    .line 311
    invoke-direct/range {v12 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v0, LX/7AH;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 315
    .line 316
    iput-object v12, v0, LX/7AH;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 317
    .line 318
    new-instance v11, LX/5eP;

    .line 319
    .line 320
    invoke-direct {v11}, LX/5eP;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v10, v11, LX/5eP;->A04:LX/65S;

    .line 324
    .line 325
    iput-object v3, v11, LX/5eP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    xor-int/lit8 v3, v6, 0x1

    .line 328
    .line 329
    iput-boolean v3, v11, LX/5eP;->A0L:Z

    .line 330
    .line 331
    new-instance v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 332
    .line 333
    invoke-direct {v3, v11}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/5eP;)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v0, LX/7AH;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    .line 337
    .line 338
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    if-nez v5, :cond_3

    .line 342
    .line 343
    invoke-static {}, LX/6GG;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    :cond_3
    const/16 v10, 0xb

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    if-eqz v6, :cond_5

    .line 356
    .line 357
    new-instance v3, LX/5eK;

    .line 358
    .line 359
    invoke-direct {v3, v4}, LX/5eK;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 363
    .line 364
    invoke-direct {v1, v3}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/5eK;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 368
    .line 369
    .line 370
    if-eqz v5, :cond_4

    .line 371
    .line 372
    invoke-static {}, LX/6GG;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-virtual {v0}, LX/7AH;->A01()Lcom/fbpay/hub/form/params/FormParams;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "form_params"

    .line 384
    .line 385
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "form"

    .line 389
    .line 390
    new-instance v1, LX/72b;

    .line 391
    .line 392
    invoke-direct {v1, v0, v9}, LX/72b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    iput v2, v1, LX/72b;->A00:I

    .line 396
    .line 397
    iget-object v0, v7, LX/57a;->A06:LX/56g;

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v0, -0x6f100d42

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_5
    new-instance v3, LX/5eQ;

    .line 408
    .line 409
    invoke-direct {v3, v4, v10}, LX/5eQ;-><init>(Lcom/facebookpay/form/model/AddressFormFieldsConfig;I)V

    .line 410
    .line 411
    .line 412
    iput-boolean v1, v3, LX/5eQ;->A0T:Z

    .line 413
    .line 414
    iput-boolean v1, v3, LX/5eQ;->A0V:Z

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    iput-boolean v1, v3, LX/5eQ;->A0S:Z

    .line 418
    .line 419
    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 420
    .line 421
    invoke-direct {v1, v3}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/5eQ;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_6
    const/4 v3, 0x0

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_4
    const v0, 0x38864163

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/5he;

    .line 438
    .line 439
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/5he;->A04(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const v0, -0x71de9877

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_5
    const v0, -0x52c6b1d

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/55n;

    .line 463
    .line 464
    iget-object v1, v0, LX/55n;->A00:Landroid/view/ContextThemeWrapper;

    .line 465
    .line 466
    if-nez v1, :cond_7

    .line 467
    .line 468
    const-string v0, "viewContext"

    .line 469
    .line 470
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    throw v0

    .line 475
    :cond_7
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, LX/3WR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const v0, -0x163bdce4

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_6
    const v0, 0x21eb5fa0

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget-object v2, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 495
    .line 496
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const-string v0, "payouthub_transactions_filter_choose_option_click"

    .line 503
    .line 504
    invoke-static {v2, v0, v1}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/56g;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x76fda885

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_7
    const v0, 0xf32438e

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iget-object v3, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 527
    .line 528
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/5F1;

    .line 529
    .line 530
    if-nez v0, :cond_8

    .line 531
    .line 532
    const v0, 0x5fcdb485

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_8
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v1, v6, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;->A01:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "action"

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/5F1;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "url"

    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v1, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/7EK;

    .line 560
    .line 561
    iget-object v0, v3, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 564
    .line 565
    .line 566
    const v0, -0x5332f610

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
