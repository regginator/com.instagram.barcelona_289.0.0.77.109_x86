.class public final Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;
.super LX/3cS;
.source ""

# interfaces
.implements LX/8cj;


# instance fields
.field public A00:LX/Jjv;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/Jjv;

.field public final A07:LX/56f;

.field public final A08:LX/56g;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/56f;

    .line 8
    .line 9
    sget-object v0, LX/4h8;->A00:LX/4h8;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 16
    .line 17
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 22
    .line 23
    sget-object v0, LX/88j;->A00:LX/88j;

    .line 24
    .line 25
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A09:LX/0Pj;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static synthetic A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 15

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v5, p9

    .line 15
    .line 16
    move-object/from16 v4, p10

    .line 17
    .line 18
    move/from16 v1, p14

    .line 19
    .line 20
    move-object/from16 v9, p13

    .line 21
    .line 22
    move-object/from16 v8, p12

    .line 23
    .line 24
    and-int/lit8 v0, p14, 0x2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    :cond_0
    and-int/lit8 v0, p14, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    :cond_1
    and-int/lit8 v0, p14, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v12, v3

    .line 40
    :cond_2
    and-int/lit8 v0, p14, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    :cond_3
    and-int/lit8 v0, p14, 0x20

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v10, v3

    .line 50
    :cond_4
    and-int/lit8 v0, p14, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object v9, v3

    .line 60
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    :cond_8
    and-int/lit16 v0, v1, 0x400

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    :cond_9
    and-int/lit16 v0, v1, 0x800

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    :cond_a
    and-int/lit16 v0, v1, 0x1000

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    move-object/from16 v3, p11

    .line 85
    .line 86
    :cond_b
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 91
    .line 92
    if-nez v0, :cond_c

    .line 93
    .line 94
    const-string v0, "loggingData"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_c
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    const-string v0, "parentViewName"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_d
    invoke-static {v0, v14, v1}, LX/4uU;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/Jjv;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/4uY;->A05(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 126
    .line 127
    .line 128
    :cond_e
    if-eqz v13, :cond_f

    .line 129
    .line 130
    const-string v0, "notification_identifier"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_f
    if-eqz v12, :cond_10

    .line 136
    .line 137
    const-string v0, "notification_source"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_10
    if-eqz v11, :cond_11

    .line 143
    .line 144
    const-string v0, "cta_text"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_11
    if-eqz v10, :cond_12

    .line 150
    .line 151
    const-string v0, "cta_uri"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_12
    if-eqz v9, :cond_13

    .line 157
    .line 158
    const-string v0, "holds_list"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_13
    if-eqz v8, :cond_14

    .line 164
    .line 165
    const-string v0, "notification_id_list"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_14
    if-eqz v7, :cond_15

    .line 171
    .line 172
    const-string v0, "error_message"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_15
    if-eqz v6, :cond_16

    .line 178
    .line 179
    const-string v0, "error_stacktrace"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_16
    if-eqz v5, :cond_17

    .line 185
    .line 186
    const-string v0, "exception_class"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_17
    if-eqz v4, :cond_18

    .line 192
    .line 193
    const-string v0, "endpoint"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_18
    if-eqz v3, :cond_19

    .line 199
    .line 200
    const-string v0, "cta_title"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_19
    move-object/from16 v0, p1

    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static final A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    const-string v7, "subtypesToFilter"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v10

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-object v10, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v9, "client_fetch_payouthub_init"

    .line 27
    .line 28
    const-string v18, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 29
    .line 30
    const/16 p1, 0x17fe

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    move-object v12, v10

    .line 34
    move-object v13, v10

    .line 35
    move-object v14, v10

    .line 36
    move-object v15, v10

    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    move-object/from16 v17, v10

    .line 40
    .line 41
    move-object/from16 v19, v10

    .line 42
    .line 43
    move-object/from16 v20, v10

    .line 44
    .line 45
    move-object/from16 p0, v10

    .line 46
    .line 47
    invoke-static/range {v8 .. v22}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "parentViewName"

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 57
    .line 58
    .line 59
    const v4, 0x27cd3037

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v4, v3}, LX/7H4;->A02(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v0, "financial_entity_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v0, "view_name"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 80
    .line 81
    .line 82
    const-string v1, "fetch_init"

    .line 83
    .line 84
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v1, v10, v4, v3, v0}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/56f;

    .line 93
    .line 94
    iget-object v0, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A09:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/7es;

    .line 101
    .line 102
    iget-object v0, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v6, "loggingData"

    .line 107
    .line 108
    :cond_3
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v10

    .line 112
    :cond_4
    iget-object v4, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object v6, v8, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:Ljava/util/List;

    .line 132
    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v10

    .line 139
    :sswitch_0
    const-string v0, "transactions"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const-string v13, "TRANSACTIONS"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_1
    const-string v0, "settings"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v13, "SETTINGS"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_2
    const-string v0, "earning_details"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-string v13, "EARNING_DETAILS"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_3
    const-string v0, "payout_details"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v13, "PAYOUT_DETAILS"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :sswitch_4
    const-string v0, "overview"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const-string v13, "OVERVIEW"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_5
    const-string v0, "payouthub_earnings"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v13, "EARNINGS"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_6
    const-string v0, "payouthub_payouts"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const-string v13, "PAYOUTS"

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_7
    const/16 v0, 0x444

    .line 217
    .line 218
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string v13, "IG_PRODUCT_SETTINGS_SUBPAGE"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/7Pb;

    .line 236
    .line 237
    move-object v9, v0

    .line 238
    move-object v10, v5

    .line 239
    move-object v11, v2

    .line 240
    move-object v12, v4

    .line 241
    move-object v14, v6

    .line 242
    invoke-direct/range {v9 .. v14}, LX/7Pb;-><init>(LX/7es;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/7W4;

    .line 253
    .line 254
    move/from16 v2, p2

    .line 255
    .line 256
    invoke-direct {v0, v8, v2}, LX/7W4;-><init>(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    nop

    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x684559fc -> :sswitch_7
        -0x14d07323 -> :sswitch_6
        -0x7f06ea7 -> :sswitch_5
        0x1f98ed79 -> :sswitch_4
        0x20c9f0a9 -> :sswitch_3
        0x2795740d -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    :goto_0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 14
    .line 15
    .line 16
    const v1, 0x27cd3037

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v2}, LX/77E;->A00(IIS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "logging_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 10
    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, "parent_view_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x4de

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final A04(LX/Jjv;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/Jjv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/56f;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/56f;->A0J(LX/Jjv;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/Jjv;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/56f;

    .line 12
    .line 13
    const/16 v0, 0x60

    .line 14
    .line 15
    invoke-static {p1, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic BsZ(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic Btr(LX/061;)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc(LX/061;)V
    .locals 0

    return-void
.end method

.method public final CHZ(LX/061;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/Jjv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method
