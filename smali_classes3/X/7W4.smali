.class public final LX/7W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Z)V
    .locals 0

    iput-boolean p2, p0, LX/7W4;->A01:Z

    iput-object p1, p0, LX/7W4;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/7H2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-boolean v8, v2, LX/7W4;->A01:Z

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    xor-int/lit8 v11, v8, 0x1

    .line 14
    .line 15
    iget-object v4, v6, LX/7H2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-class v3, Lcom/facebook/graphql/impls/NotificationHubQueryResponseImpl$XfbBusinessPaymentsNotificationHub;

    .line 23
    .line 24
    const-string v0, "xfb_business_payments_notification_hub(interface_type:$interface_type,view_name:$view_name)"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-class v3, Lcom/facebook/graphql/impls/NotificationHubQueryResponseImpl$XfbBusinessPaymentsNotificationHub$Notifications;

    .line 33
    .line 34
    const-string v0, "notifications(fe_id:$fe_id,filter_notifications_for_subtypes:$subtypes_to_filter,session_id:$session_id)"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-class v0, Lcom/facebook/graphql/impls/NotificationFragmentImpl;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v15

    .line 71
    :cond_1
    invoke-static {v6}, LX/7H2;->A0R(LX/7H2;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v10}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v5, LX/25t;->A03:LX/25t;

    .line 102
    .line 103
    const-string v0, "notification_source"

    .line 104
    .line 105
    invoke-static {v9, v5, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v0, LX/25t;->A01:LX/25t;

    .line 110
    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    const-string v0, "notification_identifier"

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, "notification_identifier"

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 137
    .line 138
    :cond_5
    iget-object v13, v2, LX/7W4;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 139
    .line 140
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/16 v27, 0x173e

    .line 151
    .line 152
    const-string v14, "client_fetch_payouthub_success"

    .line 153
    .line 154
    const-string v23, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    move-object/from16 v17, v15

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    move-object/from16 v20, v15

    .line 165
    .line 166
    move-object/from16 v21, v15

    .line 167
    .line 168
    move-object/from16 v22, v15

    .line 169
    .line 170
    move-object/from16 v24, v15

    .line 171
    .line 172
    move-object/from16 v25, v7

    .line 173
    .line 174
    move-object/from16 v26, v4

    .line 175
    .line 176
    invoke-static/range {v13 .. v27}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    const-string v5, "fetch_success"

    .line 180
    .line 181
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 182
    .line 183
    .line 184
    const v4, 0x27cd3037

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v5, v15, v4, v1, v0}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    iget-object v0, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v7, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iput-object v15, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v1, v0}, LX/77E;->A00(IIS)V

    .line 209
    .line 210
    .line 211
    :cond_6
    move v12, v11

    .line 212
    :cond_7
    iput-object v7, v13, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 213
    .line 214
    move v11, v12

    .line 215
    :cond_8
    invoke-static {v6}, LX/7H2;->A0O(LX/7H2;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v6, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    :cond_9
    :goto_2
    iget-object v7, v2, LX/7W4;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/16 v27, 0x10fe

    .line 247
    .line 248
    const-string v14, "client_fetch_payouthub_fail"

    .line 249
    .line 250
    const-string v23, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 251
    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    move-object/from16 v17, v6

    .line 255
    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    move-object/from16 v22, v15

    .line 261
    .line 262
    move-object/from16 v24, v6

    .line 263
    .line 264
    move-object/from16 v25, v6

    .line 265
    .line 266
    move-object/from16 v26, v6

    .line 267
    .line 268
    move-object v13, v7

    .line 269
    move-object v15, v6

    .line 270
    invoke-static/range {v13 .. v27}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    const-string v5, "fetch_fail"

    .line 274
    .line 275
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 276
    .line 277
    .line 278
    const v4, 0x27cd3037

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xa

    .line 282
    .line 283
    invoke-static {v5, v6, v4, v1, v0}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v7, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_a
    if-eqz v11, :cond_16

    .line 293
    .line 294
    iget-object v5, v2, LX/7W4;->A00:Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 295
    .line 296
    iget-object v0, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/56f;

    .line 297
    .line 298
    move-object/from16 v29, v0

    .line 299
    .line 300
    invoke-static {}, LX/7H4;->A0P()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/7H4;->A0P()V

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    add-int/lit8 v17, v3, 0x1

    .line 336
    .line 337
    if-gez v3, :cond_b

    .line 338
    .line 339
    invoke-static {}, LX/0aH;->A1B()V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_b
    check-cast v9, Lcom/facebook/pando/TreeJNI;

    .line 345
    .line 346
    const-string v0, "notification_identifier"

    .line 347
    .line 348
    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v6, :cond_c

    .line 353
    .line 354
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :cond_c
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-eqz v19, :cond_d

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    move/from16 v0, v20

    .line 366
    .line 367
    if-eq v3, v0, :cond_e

    .line 368
    .line 369
    :cond_d
    const/16 v16, 0x0

    .line 370
    .line 371
    :cond_e
    const-string v14, "header_content"

    .line 372
    .line 373
    invoke-virtual {v9, v14}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const/16 v3, 0x8

    .line 382
    .line 383
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    .line 384
    .line 385
    invoke-direct {v0, v9, v5, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    new-instance v4, LX/7F5;

    .line 389
    .line 390
    invoke-direct {v4, v0}, LX/7F5;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x22

    .line 394
    .line 395
    invoke-static {v0}, LX/5fs;->A00(I)LX/5fs;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v15, LX/5fd;

    .line 400
    .line 401
    invoke-direct {v15}, LX/5fd;-><init>()V

    .line 402
    .line 403
    .line 404
    const-class v3, Lcom/facebook/graphql/impls/NotificationFragmentImpl$Icon;

    .line 405
    .line 406
    const-string v0, "icon"

    .line 407
    .line 408
    invoke-virtual {v9, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    const-class v0, Lcom/facebook/graphql/impls/NotificationIconFragmentImpl;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    const-string v0, "uri"

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_4
    const/4 v11, 0x0

    .line 429
    const/4 v10, 0x1

    .line 430
    new-instance v0, LX/7dq;

    .line 431
    .line 432
    invoke-direct {v0, v3, v11, v1, v10}, LX/7dq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v15, LX/5fd;->A01:LX/8aq;

    .line 436
    .line 437
    const/16 v0, 0x17

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    const v8, 0x7f080207

    .line 444
    .line 445
    .line 446
    const v3, 0x7f070038

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/7dr;

    .line 450
    .line 451
    invoke-direct {v0, v11, v13, v8, v3}, LX/7dr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v15, LX/5fd;->A00:LX/8aq;

    .line 455
    .line 456
    invoke-static {v15, v7}, LX/7f3;->A03(LX/5fd;LX/5fs;)LX/5fg;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v9, v14}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    sget-object v0, LX/67o;->A0j:LX/67o;

    .line 473
    .line 474
    invoke-static {v12, v8, v0}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 475
    .line 476
    .line 477
    const/16 v25, 0x7f

    .line 478
    .line 479
    new-instance v3, LX/7Ad;

    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    move-object/from16 v22, v11

    .line 484
    .line 485
    move-object/from16 v23, v11

    .line 486
    .line 487
    move-object/from16 v24, v11

    .line 488
    .line 489
    move/from16 v26, v1

    .line 490
    .line 491
    move/from16 v27, v1

    .line 492
    .line 493
    move/from16 v28, v1

    .line 494
    .line 495
    invoke-direct/range {v21 .. v28}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 496
    .line 497
    .line 498
    iput-boolean v10, v3, LX/7Ad;->A05:Z

    .line 499
    .line 500
    iput-object v12, v3, LX/7Ad;->A01:LX/8al;

    .line 501
    .line 502
    new-instance v0, LX/7A6;

    .line 503
    .line 504
    invoke-direct {v0, v3}, LX/7A6;-><init>(LX/7Ad;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v8, LX/5fg;->A06:LX/7A6;

    .line 508
    .line 509
    :cond_f
    const-string v0, "body_content"

    .line 510
    .line 511
    invoke-static {v9, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    sget-object v3, LX/67o;->A0U:LX/67o;

    .line 516
    .line 517
    new-instance v0, LX/7EN;

    .line 518
    .line 519
    invoke-direct {v0, v11, v12, v3}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v8, LX/5fg;->A02:LX/7EN;

    .line 523
    .line 524
    const-class v3, Lcom/facebook/graphql/impls/NotificationFragmentImpl$Action;

    .line 525
    .line 526
    const-string v0, "action"

    .line 527
    .line 528
    invoke-virtual {v9, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    const-string v0, "button_content"

    .line 535
    .line 536
    invoke-static {v9, v0}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    sget-object v3, LX/67o;->A12:LX/67o;

    .line 541
    .line 542
    new-instance v0, LX/7EN;

    .line 543
    .line 544
    invoke-direct {v0, v11, v12, v3}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v8, LX/5fg;->A03:LX/7EN;

    .line 548
    .line 549
    const/16 v0, 0x1c

    .line 550
    .line 551
    invoke-static {v5, v9, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v8, LX/5fg;->A00:Landroid/view/View$OnClickListener;

    .line 556
    .line 557
    const/16 v25, 0x7f

    .line 558
    .line 559
    new-instance v3, LX/7Ad;

    .line 560
    .line 561
    move-object/from16 v21, v3

    .line 562
    .line 563
    move-object/from16 v22, v11

    .line 564
    .line 565
    move-object/from16 v23, v11

    .line 566
    .line 567
    move-object/from16 v24, v11

    .line 568
    .line 569
    move/from16 v26, v1

    .line 570
    .line 571
    move/from16 v27, v1

    .line 572
    .line 573
    move/from16 v28, v1

    .line 574
    .line 575
    invoke-direct/range {v21 .. v28}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 576
    .line 577
    .line 578
    iput-object v12, v3, LX/7Ad;->A01:LX/8al;

    .line 579
    .line 580
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 581
    .line 582
    iput-object v0, v3, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 583
    .line 584
    iput-boolean v10, v3, LX/7Ad;->A04:Z

    .line 585
    .line 586
    new-instance v0, LX/7A6;

    .line 587
    .line 588
    invoke-direct {v0, v3}, LX/7A6;-><init>(LX/7Ad;)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v8, LX/5fg;->A05:LX/7A6;

    .line 592
    .line 593
    :cond_10
    invoke-static {v7, v8, v10}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 594
    .line 595
    .line 596
    if-nez v16, :cond_11

    .line 597
    .line 598
    new-instance v8, LX/5fd;

    .line 599
    .line 600
    invoke-direct {v8}, LX/5fd;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    const/16 v0, 0x16

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v0, LX/7ds;

    .line 622
    .line 623
    invoke-direct {v0, v14, v13, v12, v3}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v8, LX/5fd;->A01:LX/8aq;

    .line 627
    .line 628
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;

    .line 629
    .line 630
    invoke-direct {v0, v9, v5, v6, v10}, Lcom/facebook/redex/IDxCListenerShape10S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v8, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 634
    .line 635
    const/16 v25, 0x7f

    .line 636
    .line 637
    new-instance v9, LX/7Ad;

    .line 638
    .line 639
    move-object/from16 v21, v9

    .line 640
    .line 641
    move-object/from16 v22, v11

    .line 642
    .line 643
    move-object/from16 v23, v11

    .line 644
    .line 645
    move-object/from16 v24, v11

    .line 646
    .line 647
    move/from16 v26, v1

    .line 648
    .line 649
    move/from16 v27, v1

    .line 650
    .line 651
    move/from16 v28, v1

    .line 652
    .line 653
    invoke-direct/range {v21 .. v28}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 654
    .line 655
    .line 656
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 657
    .line 658
    iput-object v0, v9, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 659
    .line 660
    iput-boolean v10, v9, LX/7Ad;->A04:Z

    .line 661
    .line 662
    new-array v3, v1, [Ljava/lang/Object;

    .line 663
    .line 664
    const v0, 0x7f110d92

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v3, v0}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    new-array v3, v1, [Ljava/lang/Object;

    .line 671
    .line 672
    const v0, 0x7f110db3

    .line 673
    .line 674
    .line 675
    invoke-static {v3, v0}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v9, LX/7Ad;->A00:LX/8al;

    .line 680
    .line 681
    const v0, 0x7f091d7c

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v9, LX/7Ad;->A03:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-static {v9, v8}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 691
    .line 692
    .line 693
    const v0, 0x7f090dcc

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v8, LX/6if;->A02:Ljava/lang/Integer;

    .line 701
    .line 702
    new-instance v0, LX/5fi;

    .line 703
    .line 704
    invoke-direct {v0, v8}, LX/5fi;-><init>(LX/5fd;)V

    .line 705
    .line 706
    .line 707
    iput-object v0, v7, LX/5fs;->A06:LX/7f3;

    .line 708
    .line 709
    :cond_11
    const/16 v3, 0x23

    .line 710
    .line 711
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 712
    .line 713
    invoke-direct {v0, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v7, LX/6k4;->A04:LX/0ZU;

    .line 717
    .line 718
    new-instance v4, LX/5fy;

    .line 719
    .line 720
    invoke-direct {v4, v7}, LX/5fy;-><init>(LX/5fs;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, LX/5fo;

    .line 724
    .line 725
    invoke-direct {v3}, LX/5fo;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v0, v3, LX/5fo;->A00:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-static {}, LX/7H4;->A0Q()V

    .line 734
    .line 735
    .line 736
    iput-object v6, v3, LX/6k4;->A03:Ljava/lang/String;

    .line 737
    .line 738
    const v0, 0x7f091d7a

    .line 739
    .line 740
    .line 741
    iput v0, v3, LX/6k4;->A00:I

    .line 742
    .line 743
    new-instance v0, LX/5fv;

    .line 744
    .line 745
    invoke-direct {v0, v3}, LX/5fv;-><init>(LX/5fo;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move/from16 v3, v17

    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :cond_12
    const/4 v3, 0x0

    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_13
    move-object/from16 v20, v15

    .line 759
    .line 760
    move-object/from16 v21, v15

    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_14
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 765
    .line 766
    :cond_15
    move-object/from16 v0, v29

    .line 767
    .line 768
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_16
    return-void
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method
