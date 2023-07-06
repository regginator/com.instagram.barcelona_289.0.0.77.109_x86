.class public Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;
.super LX/6oW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {v4, v1, v3}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const v0, 0x73e415b4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-super {v4, v1, v3}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x5fe14e6a

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_2
    const v0, 0x4b089e6d    # 8953453.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-super {v4, v1, v3}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7c0da319

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_3
    const v0, -0x62cd7419

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-super {v4, v1, v3}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v3, v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/7sS;

    .line 81
    .line 82
    iput-boolean v1, v0, LX/7sS;->A02:Z

    .line 83
    .line 84
    :cond_0
    :goto_0
    const v0, -0x26b80fc8

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    iget-object v1, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/7sS;

    .line 92
    .line 93
    iput-boolean v0, v1, LX/7sS;->A02:Z

    .line 94
    .line 95
    iget-boolean v0, v1, LX/7sS;->A03:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/7sS;->A0C:LX/8Z7;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/8Z7;->CJB(LX/Ei2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const v0, -0x4de47a2d

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-super {v4, v1, v3}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v3, v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v3, v0, :cond_3

    .line 120
    .line 121
    :cond_2
    iget-object v3, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/6hZ;

    .line 124
    .line 125
    iget-object v1, v3, LX/6hZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 132
    .line 133
    iget-object v0, v3, LX/6hZ;->A01:LX/C25;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/C25;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const v0, 0x554d500a

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_5
    const v0, 0x48173372

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-super {v4, v1, v3}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/55z;

    .line 163
    .line 164
    iget-object v7, v0, LX/55z;->A04:LX/57a;

    .line 165
    .line 166
    instance-of v0, v7, LX/5hd;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v7, LX/5hd;

    .line 171
    .line 172
    iget-boolean v0, v7, LX/5hd;->A04:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, v7, LX/5hd;->A03:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v6, v7, LX/5hd;->A07:LX/56f;

    .line 181
    .line 182
    invoke-static {v6}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/7H2;->A0P(LX/7H2;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-object v5, v7, LX/5hd;->A08:LX/6eS;

    .line 193
    .line 194
    iget-object v4, v7, LX/5hd;->A03:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    iget-object v1, v5, LX/6eS;->A00:LX/6aD;

    .line 198
    .line 199
    new-instance v0, LX/7PV;

    .line 200
    .line 201
    invoke-direct {v0, v5, v4, v3}, LX/7PV;-><init>(LX/6eS;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x10b

    .line 209
    .line 210
    invoke-static {v1, v6, v7, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const v0, 0x3de5ff96

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_6
    const v0, -0x36a4b0f6

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-super {v4, v1, v3}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v4, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/55t;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/55t;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    instance-of v0, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    check-cast v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 248
    .line 249
    iget-object v1, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const-string v0, "has_next_page"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v6, :cond_a

    .line 260
    .line 261
    iget-object v0, v12, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/56g;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/65a;->A02:LX/65a;

    .line 268
    .line 269
    if-eq v1, v0, :cond_a

    .line 270
    .line 271
    iget-object v1, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    const-string v0, "end_cursor"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_1
    iget-object v1, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00:Lcom/facebook/graphql/impls/PaginationInfoImpl;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    const-string v0, "end_cursor"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-static {v0}, LX/4uT;->A0j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    const-string v11, "Required value was null."

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, 0x19

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v0, "0"

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    if-nez v5, :cond_5

    .line 317
    .line 318
    move-object/from16 v19, v0

    .line 319
    .line 320
    :cond_5
    const-string v14, "client_fetch_payouthub_init"

    .line 321
    .line 322
    const-string v18, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 323
    .line 324
    const/16 v25, 0xf8e

    .line 325
    .line 326
    move-object v15, v13

    .line 327
    move-object/from16 v16, v13

    .line 328
    .line 329
    move-object/from16 v17, v13

    .line 330
    .line 331
    move-object/from16 v20, v4

    .line 332
    .line 333
    move-object/from16 v21, v13

    .line 334
    .line 335
    move-object/from16 v22, v13

    .line 336
    .line 337
    move-object/from16 v23, v13

    .line 338
    .line 339
    move-object/from16 v24, v13

    .line 340
    .line 341
    invoke-static/range {v12 .. v25}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 342
    .line 343
    .line 344
    iput-object v13, v12, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    iget-object v9, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 348
    .line 349
    move-object v8, v5

    .line 350
    if-nez v5, :cond_6

    .line 351
    .line 352
    move-object v8, v0

    .line 353
    :cond_6
    const-string v10, "load_more"

    .line 354
    .line 355
    const v3, 0x27cd2dbf

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_e

    .line 372
    .line 373
    invoke-static {v3, v1}, LX/7H4;->A02(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v0, "entry_point"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 380
    .line 381
    .line 382
    const-string v0, "entry_point_clicked"

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 385
    .line 386
    .line 387
    const-string v0, "financial_entity_id"

    .line 388
    .line 389
    invoke-virtual {v3, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 390
    .line 391
    .line 392
    if-eqz v9, :cond_7

    .line 393
    .line 394
    const-string v0, "transaction_type_filter"

    .line 395
    .line 396
    invoke-virtual {v3, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 397
    .line 398
    .line 399
    :cond_7
    if-eqz v8, :cond_8

    .line 400
    .line 401
    const-string v0, "start_cursor"

    .line 402
    .line 403
    invoke-virtual {v3, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 404
    .line 405
    .line 406
    :cond_8
    if-eqz v4, :cond_9

    .line 407
    .line 408
    const-string v0, "end_cursor"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 414
    .line 415
    .line 416
    const-string v0, "fetch_init"

    .line 417
    .line 418
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/56f;

    .line 422
    .line 423
    iget-object v0, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A05:LX/0Pj;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-static {v12}, LX/4uV;->A0X(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)Lcom/facebook/pando/TreeJNI;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    invoke-static {v0}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_d

    .line 440
    .line 441
    iget-object v7, v12, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v12}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v1, v8, v7}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v19

    .line 453
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;

    .line 458
    .line 459
    move-object/from16 v18, v8

    .line 460
    .line 461
    move-object v13, v0

    .line 462
    move-object v15, v3

    .line 463
    move-object/from16 v16, v5

    .line 464
    .line 465
    move-object/from16 v17, v7

    .line 466
    .line 467
    invoke-direct/range {v13 .. v19}, Lcom/facebook/redex/IDxFunctionShape0S4100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;

    .line 478
    .line 479
    invoke-direct {v0, v12, v4, v5, v6}, Lcom/facebook/redex/IDxObserverShape4S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v9, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    const v0, 0x2f9782fd

    .line 486
    .line 487
    .line 488
    :goto_3
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_b
    move-object v0, v13

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_c
    move-object v5, v13

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_d
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_f
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x63f346fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 20
    .line 21
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/5sN;

    .line 26
    .line 27
    iget-boolean v0, v6, LX/5sN;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v6, LX/5sN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "promoteData"

    .line 42
    .line 43
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    sub-int/2addr v0, v5

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v6, LX/5sN;->A05:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v6, LX/5sN;->A0C:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/577;

    .line 73
    .line 74
    iget-object v3, v0, LX/577;->A02:LX/6oz;

    .line 75
    .line 76
    iget-object v2, v0, LX/577;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, LX/577;->A03:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1, v2}, LX/6oz;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 87
    .line 88
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v2, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x11f

    .line 102
    .line 103
    invoke-static {v1, v2, v6, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-boolean v5, v6, LX/5sN;->A09:Z

    .line 107
    .line 108
    :cond_2
    const v0, 0x3519bc9f

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    const v0, -0x1e30bca7

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/6lF;

    .line 125
    .line 126
    iget v0, v1, LX/6lF;->A04:I

    .line 127
    .line 128
    add-int/2addr v0, p2

    .line 129
    iput v0, v1, LX/6lF;->A04:I

    .line 130
    .line 131
    :cond_3
    if-eqz p3, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/6lF;

    .line 136
    .line 137
    iget v0, v1, LX/6lF;->A05:I

    .line 138
    .line 139
    add-int/2addr v0, p3

    .line 140
    iput v0, v1, LX/6lF;->A05:I

    .line 141
    .line 142
    :cond_4
    const v0, 0x3403137

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_3
    const v0, 0x707e6ab6

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 158
    .line 159
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/5sL;

    .line 164
    .line 165
    iget-object v2, v0, LX/5sL;->A02:LX/0Pj;

    .line 166
    .line 167
    invoke-static {v2}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-boolean v0, v0, LX/57v;->A06:Z

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v2}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, LX/57v;->A0D:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    if-ne v1, v0, :cond_6

    .line 194
    .line 195
    invoke-static {v2}, LX/4uW;->A0f(LX/0Pj;)LX/57v;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-boolean v0, v5, LX/57v;->A04:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v5, LX/57v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    new-instance v3, LX/6oz;

    .line 206
    .line 207
    invoke-direct {v3, v0}, LX/6oz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v5, LX/57v;->A02:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    const-string v2, ""

    .line 215
    .line 216
    :cond_5
    iget-object v1, v5, LX/57v;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 217
    .line 218
    iget-object v0, v5, LX/57v;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v1, v2, v0}, LX/6oz;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x0

    .line 225
    const/16 v1, 0x2d

    .line 226
    .line 227
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 228
    .line 229
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v3, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    const v0, 0x50006f93

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_4
    const v0, 0x1fd2fe92

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Landroidx/recyclerview/widget/IDxSListenerShape57S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/7sS;

    .line 256
    .line 257
    iget-boolean v0, v2, LX/7sS;->A02:Z

    .line 258
    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    iget-boolean v0, v2, LX/7sS;->A03:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    :cond_7
    iget-object v0, v2, LX/7sS;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget-object v0, v2, LX/7sS;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget v10, v2, LX/7sS;->A09:I

    .line 280
    .line 281
    iget v9, v2, LX/7sS;->A08:I

    .line 282
    .line 283
    iget v8, v2, LX/7sS;->A00:I

    .line 284
    .line 285
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    div-int/lit8 v1, v8, 0xf

    .line 292
    .line 293
    const/16 v6, 0x3e8

    .line 294
    .line 295
    if-ge v6, v1, :cond_8

    .line 296
    .line 297
    move v6, v1

    .line 298
    :cond_8
    invoke-static {v10, v9}, LX/4uU;->A0D(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr v0, v5

    .line 303
    int-to-float v5, v0

    .line 304
    const/16 v0, 0x3e8

    .line 305
    .line 306
    if-ge v0, v1, :cond_9

    .line 307
    .line 308
    move v0, v1

    .line 309
    :cond_9
    int-to-float v1, v0

    .line 310
    int-to-float v0, v8

    .line 311
    div-float/2addr v1, v0

    .line 312
    int-to-float v0, v9

    .line 313
    mul-float/2addr v1, v0

    .line 314
    float-to-int v0, v1

    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v5, v0

    .line 317
    mul-int/2addr v7, v6

    .line 318
    int-to-float v1, v7

    .line 319
    int-to-float v0, v6

    .line 320
    mul-float/2addr v5, v0

    .line 321
    add-float/2addr v1, v5

    .line 322
    float-to-int v0, v1

    .line 323
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    :goto_0
    iput v1, v2, LX/7sS;->A01:I

    .line 328
    .line 329
    iget-object v0, v2, LX/7sS;->A0C:LX/8Z7;

    .line 330
    .line 331
    invoke-interface {v0, v2, v1}, LX/8Z7;->CJD(LX/Ei2;I)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {v2}, LX/7sS;->A04()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v2, v0}, LX/7sS;->A03(LX/7sS;Z)V

    .line 339
    .line 340
    .line 341
    const v0, -0x562555e7

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    const/4 v1, 0x0

    .line 349
    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 351
    .line 352
    .line 353
.end method
