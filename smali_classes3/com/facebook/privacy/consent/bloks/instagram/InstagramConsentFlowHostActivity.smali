.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;


# instance fields
.field public A00:LX/4up;

.field public A01:LX/01R;

.field public A02:LX/0if;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowActivity"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/0if;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "flowInstanceId"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-static {v0}, LX/70b;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x6defb37c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 8
    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0hn;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/0if;

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-super {v13, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v14, "flow_name"

    .line 48
    .line 49
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v3, "Required value was null."

    .line 54
    .line 55
    if-eqz v12, :cond_b

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v18, "experience_id"

    .line 62
    .line 63
    move-object/from16 v0, v18

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_c

    .line 70
    .line 71
    iget-object v0, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/0if;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "session"

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_2
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 83
    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/01R;

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-static {v11, v12, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "flowInstanceId"

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v1, LX/73b;->A00:LX/73b;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, LX/73b;->A01:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    iget-object v0, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/01R;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "quickPerformanceLogger"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const v10, 0xb7d3b0b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v10, v14, v12}, LX/01R;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "app_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v8, "source"

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    const/16 v0, 0x2c

    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/3SD;->A00(III)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "extra_params_json"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/8DS;->A00:LX/8DS;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v15, LX/4up;

    .line 178
    .line 179
    invoke-direct {v15, v13, v0}, LX/4up;-><init>(Landroid/content/Context;LX/0Yl;)V

    .line 180
    .line 181
    .line 182
    iput-object v15, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/4up;

    .line 183
    .line 184
    invoke-static {v15}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 185
    .line 186
    .line 187
    iget-object v15, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/0if;

    .line 188
    .line 189
    const-string v0, "session"

    .line 190
    .line 191
    if-nez v15, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_4
    invoke-static {v1, v13, v13, v15}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    sget-object v16, LX/7oQ;->A03:LX/6Ew;

    .line 202
    .line 203
    iget-object v15, v13, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:LX/0if;

    .line 204
    .line 205
    if-nez v15, :cond_5

    .line 206
    .line 207
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    monitor-enter v16

    .line 212
    :try_start_1
    const/16 v0, 0x1d

    .line 213
    .line 214
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 215
    .line 216
    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-class v0, LX/7oQ;

    .line 220
    .line 221
    invoke-virtual {v15, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LX/7oQ;

    .line 226
    .line 227
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v16

    .line 230
    throw v0

    .line 231
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, -0x7f125c18

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_1
    monitor-exit v16

    .line 241
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v12}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move-object/from16 v0, v18

    .line 251
    .line 252
    invoke-static {v0, v11}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v14, v0}, [Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_7
    if-eqz v4, :cond_8

    .line 270
    .line 271
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_9
    filled-new-array {v12, v9, v7, v4, v2}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v15, LX/7oQ;->A02:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v2, "is_cache_hit"

    .line 297
    .line 298
    iget-object v0, v15, LX/7oQ;->A00:LX/01R;

    .line 299
    .line 300
    invoke-virtual {v0, v10, v2, v6}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v15, LX/7oQ;->A01:LX/0if;

    .line 304
    .line 305
    invoke-static {v0, v9, v14}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;

    .line 310
    .line 311
    invoke-direct {v0, v1, v6}, Lcom/instagram/bloks/util/IDxACallbackShape98S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 315
    .line 316
    invoke-virtual {v13, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;

    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    invoke-direct {v2, v13, v0, v11, v3}, Lcom/facebook/redex/IDxFCallbackShape21S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/824;->A01:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-static {v13}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v13, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 340
    .line 341
    .line 342
    const v1, -0x4a8dcae

    .line 343
    .line 344
    .line 345
    move/from16 v0, v19

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    monitor-exit v1

    .line 353
    throw v0

    .line 354
    :cond_b
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v1, 0x78c4bec7

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v1, -0x68554f2c

    .line 367
    .line 368
    .line 369
    :goto_2
    move/from16 v0, v19

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0pH;->A07(II)V

    .line 372
    .line 373
    .line 374
    throw v2
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5d38a968

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, LX/73b;->A00:LX/73b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "flowInstanceId"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, LX/73b;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/70b;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v0, LX/70b;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/70b;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6Zk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/6Zk;->A00:LX/6e2;

    .line 63
    .line 64
    iget-object v2, v0, LX/6e2;->A01:LX/6he;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 69
    .line 70
    iget-object v0, v0, LX/6e2;->A00:LX/5vO;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/7AT;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x410fc000012848L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A03:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/70P;->A00:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/AbstractCollection;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/70P;->A01:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 136
    .line 137
    .line 138
    const v0, -0x246c0120

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
