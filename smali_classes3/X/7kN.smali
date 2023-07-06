.class public final LX/7kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oF;


# instance fields
.field public final synthetic A00:LX/7Zk;


# direct methods
.method public constructor <init>(LX/7Zk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7kN;->A00:LX/7Zk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/JEE;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LX/JEE;->A00:LX/3Gj;

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget-object v0, v4, LX/7kN;->A00:LX/7Zk;

    .line 15
    .line 16
    iget-object v2, v0, LX/7Zk;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Zk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/3Gj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v4, v4, LX/7kN;->A00:LX/7Zk;

    .line 27
    .line 28
    iget-object v2, v4, LX/7Zk;->A03:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/3bQ;

    .line 35
    .line 36
    iget-object v3, v4, LX/7Zk;->A01:LX/4mr;

    .line 37
    .line 38
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5, v3, v2, v0}, LX/3bQ;->A03(LX/4mr;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 44
    .line 45
    const v3, 0x1ccf11d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, LX/01R;->markerStart(I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "test_pii_key"

    .line 52
    .line 53
    invoke-virtual {v5, v3, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x1d3

    .line 57
    .line 58
    invoke-virtual {v5, v3, v2}, LX/01R;->markerEnd(IS)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, LX/7Zk;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v5, "/ig/casdbl/fake_path/"

    .line 68
    .line 69
    iget-object v3, v7, LX/GpQ;->A04:LX/GpN;

    .line 70
    .line 71
    invoke-static {v5}, LX/3YF;->A00(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v3, LX/GpN;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "pii_string"

    .line 81
    .line 82
    invoke-virtual {v7, v2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, LX/GpQ;->A0C()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/7Fr;->A02(LX/8Zw;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v3, ""

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :cond_0
    const-string v8, "id"

    .line 111
    .line 112
    invoke-virtual {v10, v8, v2}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v7, "data"

    .line 120
    .line 121
    invoke-virtual {v10, v7, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/JmD;->A0C(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 129
    .line 130
    invoke-static {v11}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v10}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v9}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-class v17, Lcom/instagram/business/onelink/tests/queries/IGOneLinkUnlinkDetectorSampleQueryDoNotUseResponseImpl;

    .line 143
    .line 144
    const-string v14, "IGOneLinkUnlinkDetectorSampleQueryDoNotUse"

    .line 145
    .line 146
    const-string v22, "ig_one_link_unlink_sla_detector_sample_do_not_use"

    .line 147
    .line 148
    new-instance v12, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 149
    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    move/from16 v20, v1

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    invoke-direct/range {v12 .. v22}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v9, Lcom/facebook/redex/IDxFCallbackShape136S0000000_2_I2;

    .line 166
    .line 167
    invoke-direct {v9, v2}, Lcom/facebook/redex/IDxFCallbackShape136S0000000_2_I2;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v12, v9}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v10, v8, v0}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v10}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-static {v9}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    new-instance v12, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 202
    .line 203
    invoke-direct/range {v12 .. v22}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v8, 0x2

    .line 211
    new-instance v7, Lcom/facebook/redex/IDxFCallbackShape136S0000000_2_I2;

    .line 212
    .line 213
    invoke-direct {v7, v8}, Lcom/facebook/redex/IDxFCallbackShape136S0000000_2_I2;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v12, v7}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    move-object v10, v0

    .line 220
    invoke-static {v6}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v9, LX/FeS;->A1D:LX/FeS;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v7, v9, v8}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    move-object v10, v3

    .line 244
    :cond_2
    const-string v7, "one_link_pii_do_not_use"

    .line 245
    .line 246
    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-static {v6}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v9, v8}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-interface {v4, v0}, LX/Kuo;->Ci4(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v4, "android.intent.action.SEND"

    .line 291
    .line 292
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    const-string v9, "android.intent.extra.TEXT"

    .line 296
    .line 297
    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    const-string v4, "text/plain"

    .line 301
    .line 302
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    new-instance v7, Landroid/app/Activity;

    .line 306
    .line 307
    invoke-direct {v7}, Landroid/app/Activity;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v6, 0x64

    .line 311
    .line 312
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v7, v8, v6}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v7, "android.intent.action.VIEW"

    .line 327
    .line 328
    new-instance v4, LX/6pB;

    .line 329
    .line 330
    invoke-direct {v4}, LX/6pB;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v10, LX/35U;->A00:Ljava/util/Set;

    .line 334
    .line 335
    invoke-virtual {v4, v10}, LX/6pB;->A01(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, v4, LX/6pB;->A00:Z

    .line 339
    .line 340
    invoke-virtual {v4}, LX/6pB;->A00()LX/6oa;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    monitor-enter v4

    .line 349
    goto :goto_2

    .line 350
    :cond_4
    invoke-interface {v4, v5}, LX/Kuo;->Ci4(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/0td;->A06()LX/05M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    monitor-exit v4

    .line 362
    new-instance v4, LX/6pB;

    .line 363
    .line 364
    invoke-direct {v4}, LX/6pB;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v10}, LX/6pB;->A01(Ljava/util/Collection;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v2, v4, LX/6pB;->A00:Z

    .line 371
    .line 372
    invoke-virtual {v4}, LX/6pB;->A00()LX/6oa;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v10, 0x2

    .line 377
    filled-new-array {v4, v9}, [LX/6oa;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v4, LX/5dE;

    .line 382
    .line 383
    invoke-direct {v4, v9}, LX/5dE;-><init>([LX/6oa;)V

    .line 384
    .line 385
    .line 386
    const-string v11, "BrowserLiteIntent.JS_BRIDGE"

    .line 387
    .line 388
    const-string v12, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    .line 389
    .line 390
    const-string v13, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    .line 391
    .line 392
    const-string v14, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 393
    .line 394
    const-string v15, "BrowserLiteIntent.EXTRA_REFERRER"

    .line 395
    .line 396
    const-string v16, "BrowserLiteIntent.EXTRA_OPEN_WITH_URL"

    .line 397
    .line 398
    const-string v17, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    .line 399
    .line 400
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    filled-new-array {v9, v2}, [Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    sget-object v2, Landroidx/test/platform/app/InstrumentationRegistry;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/app/Instrumentation;

    .line 439
    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 451
    .line 452
    invoke-direct {v9, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 453
    .line 454
    .line 455
    const-string v2, "http://instagram.com/test_uri_for_intent"

    .line 456
    .line 457
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v4, v11}, LX/6oa;->A01(Landroid/net/Uri;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_9

    .line 466
    .line 467
    new-instance v10, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-direct {v10, v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v8}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_6

    .line 483
    .line 484
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_6

    .line 493
    .line 494
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_6
    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_7

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    xor-int/lit8 v2, v2, -0x1

    .line 525
    .line 526
    and-int/2addr v7, v2

    .line 527
    goto :goto_4

    .line 528
    :cond_7
    invoke-virtual {v10}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-eqz v8, :cond_8

    .line 533
    .line 534
    invoke-virtual {v4, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    :cond_8
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v5}, LX/0ED;->A01(Ljava/lang/String;)LX/0ED;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v9, v4}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 545
    .line 546
    .line 547
    :cond_9
    :try_start_1
    const-string v4, "ig_one_link_mariana_trench_detector_poison_pill_test_file"

    .line 548
    .line 549
    const-string v2, ".txt"

    .line 550
    .line 551
    invoke-static {v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 556
    .line 557
    .line 558
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 559
    .line 560
    invoke-direct {v4, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 561
    .line 562
    .line 563
    :try_start_3
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 564
    .line 565
    invoke-direct {v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 566
    .line 567
    .line 568
    if-nez v0, :cond_a

    .line 569
    .line 570
    move-object v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 571
    :cond_a
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 572
    .line 573
    .line 574
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 575
    .line 576
    .line 577
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 578
    .line 579
    .line 580
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 581
    :catchall_0
    move-exception v1

    .line 582
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    :try_start_8
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 588
    :catchall_2
    move-exception v1

    .line 589
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    :try_start_a
    invoke-static {v4, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 595
    :catch_0
    move-exception v0

    .line 596
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 600
    .line 601
    .line 602
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_4
    move-exception v0

    .line 607
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catch_1
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_b
    const-string v0, "No instrumentation registered! Must run under a registering instrumentation."

    .line 617
    .line 618
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    monitor-exit v4

    .line 625
    throw v0
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method
