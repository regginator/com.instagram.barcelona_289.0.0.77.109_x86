.class public final LX/7xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6n6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6n6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7xS;->A00:LX/6n6;

    iput-object p2, p0, LX/7xS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7xS;->A00:LX/6n6;

    .line 3
    .line 4
    iget-object v0, v0, LX/6n6;->A01:LX/6m1;

    .line 5
    .line 6
    iget-object v2, v1, LX/7xS;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    iget-object v0, v0, LX/6m1;->A00:LX/5Es;

    .line 11
    .line 12
    iget-object v3, v0, LX/5Es;->A02:LX/6px;

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    const-string v11, "MetaCheckoutRequest"

    .line 17
    .line 18
    const-string v20, "BaseShopsLiteMessageHandler"

    .line 19
    .line 20
    const-string v9, "message"

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/ISh;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_15

    .line 37
    .line 38
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;->message:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_15

    .line 41
    .line 42
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move/from16 v0, v21

    .line 47
    .line 48
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-static {v6}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/ISh;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 72
    .line 73
    iget-object v0, v3, LX/6px;->A04:LX/8a3;

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    invoke-interface/range {v18 .. v18}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v0, "iab_click_source"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    :cond_0
    const-string v2, ""

    .line 96
    .line 97
    :cond_1
    invoke-interface/range {v18 .. v18}, LX/8a3;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const-string v0, "[]"

    .line 116
    .line 117
    :cond_3
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v9, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v12, "click_source"

    .line 126
    .line 127
    invoke-static {v12, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v7, "tracking_codes"

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v17, 0x2

    .line 138
    .line 139
    const-string v10, "ad_id"

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    check-cast v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A00:Landroid/os/Bundle;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    new-instance v0, LX/71J;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-static {v10, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v14, v13, v8, v0}, [Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v8, v5}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    invoke-virtual {v15, v8}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageType:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v0, "MetaCheckoutAvailabilityRequest"

    .line 214
    .line 215
    invoke-static {v13, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v5, "iawMessage"

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    :try_start_1
    iget-boolean v0, v3, LX/6px;->A01:Z

    .line 224
    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, LX/6px;->A05:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v19, LX/717;

    .line 233
    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/717;-><init>(LX/6px;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    new-instance v0, LX/71J;

    .line 246
    .line 247
    invoke-direct {v0, v2}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 251
    .line 252
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    :cond_7
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v0, LX/JbI;->A03:LX/KhN;

    .line 265
    .line 266
    invoke-static {v8, v0}, LX/4uR;->A0k(Ljava/lang/String;LX/JbI;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/Map;

    .line 271
    .line 272
    iget-object v8, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A04:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v8}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A02:LX/8a3;

    .line 279
    .line 280
    invoke-interface {v0}, LX/8a3;->BHo()LX/5F1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v0, "iaw_session_id"

    .line 301
    .line 302
    invoke-static {v11, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const-string v9, "iaw_message"

    .line 310
    .line 311
    invoke-static {v11, v15, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v9, "url"

    .line 315
    .line 316
    invoke-static {v11, v14, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v11, v9, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v11, v9, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v11, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v9, "data"

    .line 341
    .line 342
    invoke-virtual {v13, v11, v9}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    invoke-static {v13}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    invoke-static/range {v17 .. v17}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v26

    .line 357
    const-class v27, Lcom/instagram/graphql/instagramschema/IGShopsLiteEligibilityQueryResponseImpl;

    .line 358
    .line 359
    const-string v24, "IGShopsLiteEligibilityQuery"

    .line 360
    .line 361
    const-string v32, "shops_lite_eligible"

    .line 362
    .line 363
    new-instance v9, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 364
    .line 365
    move-object/from16 v22, v9

    .line 366
    .line 367
    move/from16 v28, v21

    .line 368
    .line 369
    move-object/from16 v29, v16

    .line 370
    .line 371
    move/from16 v30, v21

    .line 372
    .line 373
    move-object/from16 v31, v16

    .line 374
    .line 375
    invoke-direct/range {v22 .. v32}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const v10, 0x1e3e0e8b

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_8

    .line 382
    .line 383
    invoke-interface {v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v10, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A01:Landroid/content/Context;

    .line 390
    .line 391
    new-instance v10, LX/5Eb;

    .line 392
    .line 393
    invoke-direct {v10, v0, v8}, LX/5Eb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 394
    .line 395
    .line 396
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v8, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v7, v2}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->merchantDomain:Ljava/lang/String;

    .line 411
    .line 412
    :goto_2
    iget-boolean v0, v1, LX/6px;->A06:Z

    .line 413
    .line 414
    move-object v12, v6

    .line 415
    move-object v13, v8

    .line 416
    move-object v15, v7

    .line 417
    move/from16 v16, v0

    .line 418
    .line 419
    invoke-virtual/range {v10 .. v16}, LX/5Eb;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    new-instance v7, LX/7ix;

    .line 423
    .line 424
    move-object/from16 v21, v7

    .line 425
    .line 426
    move-object/from16 v22, v19

    .line 427
    .line 428
    move-object/from16 v23, v1

    .line 429
    .line 430
    move-object/from16 v24, v10

    .line 431
    .line 432
    move-object/from16 v25, v4

    .line 433
    .line 434
    move-object/from16 v26, v3

    .line 435
    .line 436
    move-object/from16 v27, v6

    .line 437
    .line 438
    move-object/from16 v28, v2

    .line 439
    .line 440
    move-object/from16 v29, v5

    .line 441
    .line 442
    invoke-direct/range {v21 .. v29}, LX/7ix;-><init>(LX/717;Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;LX/5Eb;Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;LX/0OE;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v18

    .line 446
    .line 447
    invoke-virtual {v0, v9, v7}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_9
    const/4 v7, 0x0

    .line 452
    goto :goto_2

    .line 453
    :goto_3
    return-void

    .line 454
    :cond_a
    invoke-static {v13, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    iget-object v9, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->fallbackCheckoutUrl:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v9, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 467
    .line 468
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 469
    .line 470
    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v7, "https"

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    .line 485
    :try_start_3
    iput-object v9, v3, LX/6px;->A00:Ljava/lang/String;

    .line 486
    .line 487
    :catch_0
    :cond_b
    iget-boolean v0, v3, LX/6px;->A01:Z

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 492
    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->visitToken:Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    :cond_c
    move-object/from16 v0, v16

    .line 500
    .line 501
    invoke-virtual {v3, v0}, LX/6px;->A01(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v3, LX/6px;->A00:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v1, :cond_15

    .line 507
    .line 508
    new-instance v0, LX/7xT;

    .line 509
    .line 510
    invoke-direct {v0, v3, v1}, LX/7xT;-><init>(LX/6px;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_d
    iget-boolean v0, v3, LX/6px;->A02:Z

    .line 518
    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->content:Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteContentModel;->lineItems:Ljava/util/ArrayList;

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;

    .line 544
    .line 545
    iget-boolean v0, v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteLineItem;->requiresShipping:Z

    .line 546
    .line 547
    if-nez v0, :cond_e

    .line 548
    .line 549
    return-void

    .line 550
    :cond_f
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const-string v0, "messageName"

    .line 555
    .line 556
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    const-string v11, "logging_id"

    .line 561
    .line 562
    invoke-static {v11, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const-string v10, "iawSessionId"

    .line 567
    .line 568
    iget-object v0, v3, LX/6px;->A05:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v10, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    const-string v7, "websiteURL"

    .line 575
    .line 576
    invoke-interface/range {v18 .. v18}, LX/8a3;->BHo()LX/5F1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, LX/5F1;->A08()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v5, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    filled-new-array {v15, v14, v13, v7, v0}, [Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v14, v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;->messageId:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    const-string v7, "MetaCheckoutRequestAck"

    .line 611
    .line 612
    const/16 v4, 0x18

    .line 613
    .line 614
    new-instance v0, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;

    .line 615
    .line 616
    invoke-direct {v0, v7, v9, v14, v4}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v0}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, v17

    .line 634
    .line 635
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    new-instance v4, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;

    .line 640
    .line 641
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/commercecheckout/models/ShopsLiteMessageWrapper;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v7, v3, LX/6px;->A03:LX/6m1;

    .line 645
    .line 646
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v4}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const-string v4, "\""

    .line 658
    .line 659
    const-string v3, "\\\""

    .line 660
    .line 661
    move/from16 v0, v21

    .line 662
    .line 663
    invoke-static {v6, v4, v3, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v7, v0}, LX/6m1;->A00(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v7, "com.bloks.www.bloks.commerce.lite.checkout.entrypoint"

    .line 671
    .line 672
    const-string v6, "bloks.commerce.lite.checkout.entrypoint"

    .line 673
    .line 674
    invoke-static {v5, v8}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v5, LX/0OF;

    .line 679
    .line 680
    invoke-direct {v5}, LX/0OF;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v9, ""

    .line 688
    .line 689
    iput-object v9, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v3, :cond_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 692
    .line 693
    :try_start_4
    sget-object v0, LX/JbI;->A03:LX/KhN;

    .line 694
    .line 695
    invoke-static {v3, v0}, LX/4uR;->A0k(Ljava/lang/String;LX/JbI;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/util/Map;

    .line 700
    .line 701
    invoke-static {v12, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_10

    .line 706
    .line 707
    move-object v0, v9

    .line 708
    :cond_10
    iput-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    if-eqz v2, :cond_12

    .line 711
    .line 712
    new-instance v0, LX/71J;

    .line 713
    .line 714
    invoke-direct {v0, v2}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 718
    .line 719
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v2

    .line 731
    :goto_4
    iput-wide v2, v5, LX/0OF;->A00:J

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_11
    const-wide/16 v2, 0x0

    .line 735
    .line 736
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 737
    :catch_1
    :cond_12
    :goto_5
    :try_start_5
    iget-object v3, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A01:Landroid/content/Context;

    .line 738
    .line 739
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A04:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    new-instance v0, LX/5Eb;

    .line 742
    .line 743
    invoke-direct {v0, v3, v2}, LX/5Eb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 744
    .line 745
    .line 746
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    check-cast v12, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v11, v8}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v25

    .line 758
    if-nez v25, :cond_13

    .line 759
    .line 760
    move-object/from16 v25, v9

    .line 761
    .line 762
    :cond_13
    iget-wide v9, v5, LX/0OF;->A00:J

    .line 763
    .line 764
    iget-object v11, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v11, Ljava/lang/String;

    .line 767
    .line 768
    move-object/from16 v22, v0

    .line 769
    .line 770
    move-object/from16 v24, v12

    .line 771
    .line 772
    move-object/from16 v26, v11

    .line 773
    .line 774
    move-wide/from16 v27, v9

    .line 775
    .line 776
    invoke-virtual/range {v22 .. v28}, LX/5Eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 777
    .line 778
    .line 779
    new-instance v9, LX/JMq;

    .line 780
    .line 781
    invoke-direct {v9, v3}, LX/JMq;-><init>(Landroid/content/Context;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, LX/JMq;->A00()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const-string v9, "risk_features"

    .line 792
    .line 793
    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    new-instance v9, Lorg/json/JSONObject;

    .line 797
    .line 798
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    const-string v9, "server_params"

    .line 806
    .line 807
    invoke-static {v9, v10}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    new-instance v13, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;

    .line 812
    .line 813
    invoke-direct {v13, v1}, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$callback$1;-><init>(Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    iget-object v11, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A03:Lcom/facebook/iabadscontext/IABAdsContext;

    .line 821
    .line 822
    iget-object v10, v1, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;->A02:LX/8a3;

    .line 823
    .line 824
    check-cast v10, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 825
    .line 826
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-static {v11, v10, v9, v7, v6}, LX/7Dz;->A01(Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    new-instance v10, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;

    .line 835
    .line 836
    invoke-direct {v10, v11, v12, v13}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape5S0300000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v10, v12}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 840
    .line 841
    .line 842
    sget-object v30, LX/7Yg;->A0H:Ljava/lang/Integer;

    .line 843
    .line 844
    sget-object v32, LX/006;->A00:Ljava/lang/Integer;

    .line 845
    .line 846
    sget-object v29, LX/006;->A0C:Ljava/lang/Integer;

    .line 847
    .line 848
    new-instance v10, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;

    .line 849
    .line 850
    invoke-direct {v10, v1}, Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler$openBloksScreen$cdsOpenScreenConfig$1;-><init>(Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;)V

    .line 851
    .line 852
    .line 853
    new-instance v23, LX/7YE;

    .line 854
    .line 855
    move-object/from16 v24, v1

    .line 856
    .line 857
    move-object/from16 v25, v0

    .line 858
    .line 859
    move-object/from16 v26, v8

    .line 860
    .line 861
    move-object/from16 v27, v5

    .line 862
    .line 863
    move-object/from16 v28, v4

    .line 864
    .line 865
    invoke-direct/range {v23 .. v28}, LX/7YE;-><init>(Lcom/facebook/browser/lite/extensions/commercecheckout/instagram/IGShopsLiteMessageHandler;LX/5Eb;Ljava/util/HashMap;LX/0OF;LX/0OE;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, LX/7Yg;

    .line 869
    .line 870
    move-object/from16 v22, v1

    .line 871
    .line 872
    move-object/from16 v24, v10

    .line 873
    .line 874
    move-object/from16 v25, v16

    .line 875
    .line 876
    move-object/from16 v26, v16

    .line 877
    .line 878
    move-object/from16 v27, v16

    .line 879
    .line 880
    move-object/from16 v28, v16

    .line 881
    .line 882
    move-object/from16 v31, v29

    .line 883
    .line 884
    move-object/from16 v33, v16

    .line 885
    .line 886
    move-object/from16 v34, v16

    .line 887
    .line 888
    move/from16 v35, v21

    .line 889
    .line 890
    move/from16 v36, v21

    .line 891
    .line 892
    move/from16 v37, v21

    .line 893
    .line 894
    invoke-direct/range {v22 .. v37}, LX/7Yg;-><init>(LX/8Tw;Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/75D;LX/5vO;LX/7cY;LX/6he;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 895
    .line 896
    .line 897
    new-instance v0, LX/74q;

    .line 898
    .line 899
    invoke-direct {v0, v2}, LX/74q;-><init>(LX/0if;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v7}, LX/74q;->A01(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v5, v0, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 906
    .line 907
    iput-object v6, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 910
    .line 911
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v7, v9, v0}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const v0, 0x1e3e0d9b

    .line 920
    .line 921
    .line 922
    iput v0, v4, LX/3iv;->A00:I

    .line 923
    .line 924
    const/16 v0, 0x35d8

    .line 925
    .line 926
    new-instance v2, LX/7cY;

    .line 927
    .line 928
    invoke-direct {v2, v0}, LX/7cY;-><init>(I)V

    .line 929
    .line 930
    .line 931
    const/16 v1, 0x2d

    .line 932
    .line 933
    iget-object v0, v2, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 934
    .line 935
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iput-object v2, v4, LX/3iv;->A03:LX/7cY;

    .line 939
    .line 940
    invoke-virtual {v4, v3, v5}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_14
    const-string v1, "evaluateJS failure ack from Javascript"

    .line 945
    .line 946
    move-object/from16 v0, v20

    .line 947
    .line 948
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 952
    :catch_2
    move-exception v0

    .line 953
    invoke-static {v0}, LX/JUd;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object/from16 v0, v20

    .line 958
    .line 959
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_15
    return-void

    .line 963
    :cond_16
    const-string v0, "messageHandler"

    .line 964
    .line 965
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    throw v0
.end method
