.class public final synthetic LX/KP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JDH;

.field public final synthetic A01:LX/Jjk;


# direct methods
.method public synthetic constructor <init>(LX/JDH;LX/Jjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KP9;->A01:LX/Jjk;

    iput-object p1, p0, LX/KP9;->A00:LX/JDH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/KP9;->A01:LX/Jjk;

    .line 3
    .line 4
    iget-object v3, v0, LX/KP9;->A00:LX/JDH;

    .line 5
    .line 6
    sget-object v0, LX/Iqn;->A0n:LX/Iqn;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, v5, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v5, LX/Jjk;->A0F:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 29
    const/4 v9, 0x1

    .line 30
    iput-boolean v9, v5, LX/Jjk;->A0I:Z

    .line 31
    .line 32
    const/4 v0, -0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Iqn;->A11:LX/Iqn;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {}, LX/0KM;->A00()LX/0KM;

    .line 45
    .line 46
    .line 47
    new-instance v17, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    .line 48
    .line 49
    move-object/from16 v0, v17

    .line 50
    .line 51
    invoke-direct {v0, v7, v1, v2, v7}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;DLX/Isn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/JDH;->A01:LX/JKW;

    .line 55
    .line 56
    move-object/from16 v29, v0

    .line 57
    .line 58
    sget-object v1, LX/Iqn;->A0H:LX/Iqn;

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v1, v0, v11}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/Jjk;->A04:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v4, LX/IMm;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/IMm;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v5, LX/Jjk;->A08:LX/Kmh;

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v5, LX/Jjk;->A09:LX/Kwf;

    .line 80
    .line 81
    :cond_1
    iput-object v6, v4, LX/HwC;->A02:LX/Kmh;

    .line 82
    .line 83
    iget-object v10, v5, LX/Jjk;->A0C:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/Iqn;->A0k:LX/Iqn;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 92
    .line 93
    .line 94
    monitor-enter v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 95
    :try_start_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-wide/16 v0, 0x2000

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/Kpo;

    .line 112
    .line 113
    const-string v12, "createAndProcessCustomReactPackage"

    .line 114
    .line 115
    const v8, 0x5596a2c1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v12, v8}, LX/0oz;->A01(JLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_5
    const-string v8, "processPackage"

    .line 122
    .line 123
    invoke-static {v8, v0, v1}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v8, "className"

    .line 132
    .line 133
    invoke-virtual {v13, v12, v8}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, LX/0pi;->A02()V

    .line 137
    .line 138
    .line 139
    instance-of v12, v2, Lcom/facebook/react/CoreModulesPackage;

    .line 140
    .line 141
    if-eqz v12, :cond_2

    .line 142
    .line 143
    sget-object v8, LX/Iqn;->A0i:LX/Iqn;

    .line 144
    .line 145
    invoke-static {v8}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    instance-of v8, v2, Lcom/facebook/react/LazyReactPackage;

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    check-cast v2, Lcom/facebook/react/LazyReactPackage;

    .line 153
    .line 154
    new-instance v8, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;

    .line 155
    .line 156
    invoke-direct {v8}, Lcom/instagram/react/impl/IgReactPackage$$ReactModuleInfoProvider;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, LX/Kml;->B69()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v2, v4}, Lcom/facebook/react/LazyReactPackage;->A02(LX/IMm;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v13, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;

    .line 168
    .line 169
    invoke-direct {v13, v11, v2, v8, v14}, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lcom/facebook/react/bridge/ModuleHolder;

    .line 187
    .line 188
    iget-object v8, v14, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/facebook/react/bridge/ModuleHolder;

    .line 201
    .line 202
    iget-object v2, v14, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 203
    .line 204
    iget-boolean v2, v2, LX/JfP;->A02:Z

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v3, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    instance-of v8, v2, LX/K2R;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    check-cast v2, LX/K2R;

    .line 220
    .line 221
    instance-of v8, v2, Lcom/facebook/react/DebugCorePackage;

    .line 222
    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    move-object v14, v2

    .line 226
    check-cast v14, Lcom/facebook/react/DebugCorePackage;

    .line 227
    .line 228
    const-string v8, "No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    :try_start_6
    const-string v13, "com.facebook.react.DebugCorePackage$$ReactModuleInfoProvider"

    .line 231
    .line 232
    invoke-static {v13}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, LX/Kml;

    .line 237
    .line 238
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    :cond_5
    :try_start_7
    move-object v8, v2

    .line 240
    check-cast v8, Lcom/facebook/react/CoreModulesPackage;

    .line 241
    .line 242
    move-object/from16 v28, v8

    .line 243
    .line 244
    const-string v8, "No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    .line 246
    :try_start_8
    const-string v13, "com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider"

    .line 247
    .line 248
    invoke-static {v13}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, LX/Kml;

    .line 253
    .line 254
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    :catch_1
    :try_start_9
    const/16 v13, 0xa

    .line 256
    .line 257
    const-class v18, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const-class v19, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 261
    .line 262
    const-class v20, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 263
    .line 264
    const-class v21, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 265
    .line 266
    const-class v22, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 267
    .line 268
    const-class v23, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 269
    .line 270
    const-class v24, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 271
    .line 272
    const-class v25, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 273
    .line 274
    const-class v26, Lcom/facebook/react/modules/core/TimingModule;

    .line 275
    .line 276
    const-class v27, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 277
    .line 278
    filled-new-array/range {v18 .. v27}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    :cond_6
    invoke-static {v14, v15, v8}, LX/K2R;->A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    if-lt v8, v13, :cond_6

    .line 292
    .line 293
    new-instance v13, LX/K34;

    .line 294
    .line 295
    move-object/from16 v8, v28

    .line 296
    .line 297
    invoke-direct {v13, v8, v14}, LX/K34;-><init>(Lcom/facebook/react/CoreModulesPackage;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_2
    const-class v8, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 302
    .line 303
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8, v13, v11}, LX/K2R;->A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V

    .line 312
    .line 313
    .line 314
    new-instance v13, LX/K35;

    .line 315
    .line 316
    invoke-direct {v13, v14, v8}, LX/K35;-><init>(Lcom/facebook/react/DebugCorePackage;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-interface {v13}, LX/Kml;->B69()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    new-instance v13, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;

    .line 328
    .line 329
    invoke-direct {v13, v9, v2, v8, v4}, Lcom/facebook/redex/IDxIterableShape135S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_7
    invoke-interface {v2, v4}, LX/Kpo;->AG0(LX/IMm;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v13, LX/KKe;

    .line 339
    .line 340
    invoke-direct {v13, v2}, LX/KKe;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_8
    if-eqz v12, :cond_9

    .line 346
    .line 347
    sget-object v2, LX/Iqn;->A0h:LX/Iqn;

    .line 348
    .line 349
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-static {v0, v1}, LX/Hvd;->A0o(J)V

    .line 353
    .line 354
    .line 355
    const v2, 0x2f15414c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 356
    .line 357
    .line 358
    :try_start_a
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 362
    .line 363
    :cond_a
    :try_start_b
    const-string v6, "Native module "

    .line 364
    .line 365
    const-string v4, " tried to override "

    .line 366
    .line 367
    iget-object v2, v13, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 368
    .line 369
    iget-object v3, v2, LX/JfP;->A00:Ljava/lang/String;

    .line 370
    .line 371
    const-string v2, ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild."

    .line 372
    .line 373
    invoke-static {v6, v8, v4, v3, v2}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    throw v2

    .line 382
    :catch_3
    move-exception v2

    .line 383
    invoke-static {v8, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    throw v2

    .line 388
    :catch_4
    move-exception v2

    .line 389
    invoke-static {v8, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    throw v2

    .line 394
    :catch_5
    move-exception v2

    .line 395
    invoke-static {v8, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    throw v2

    .line 400
    :catch_6
    move-exception v2

    .line 401
    invoke-static {v8, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 406
    :catchall_0
    :try_start_c
    move-exception v3

    .line 407
    const v2, 0x29b9d791

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 411
    .line 412
    .line 413
    throw v3

    .line 414
    :cond_b
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 415
    :try_start_d
    sget-object v2, LX/Iqn;->A0j:LX/Iqn;

    .line 416
    .line 417
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, LX/Iqn;->A04:LX/Iqn;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 423
    .line 424
    .line 425
    const-string v8, "buildNativeModuleRegistry"

    .line 426
    .line 427
    const v2, -0x7ce0d5fb

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v8, v2}, LX/0oz;->A01(JLjava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 431
    .line 432
    .line 433
    :try_start_e
    new-instance v10, LX/JAM;

    .line 434
    .line 435
    invoke-direct {v10, v4, v3}, LX/JAM;-><init>(LX/IMm;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 436
    .line 437
    .line 438
    :try_start_f
    const v2, -0x5cd94547

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 442
    .line 443
    .line 444
    sget-object v2, LX/Iqn;->A03:LX/Iqn;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 447
    .line 448
    .line 449
    const-string v2, "native_modules"

    .line 450
    .line 451
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    new-instance v12, LX/JXN;

    .line 454
    .line 455
    invoke-direct {v12, v3, v2}, LX/JXN;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v2, "js"

    .line 459
    .line 460
    new-instance v8, LX/JXN;

    .line 461
    .line 462
    invoke-direct {v8, v3, v2}, LX/JXN;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/lang/Object;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v2, LX/Iqn;->A0A:LX/Iqn;

    .line 471
    .line 472
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 473
    .line 474
    .line 475
    const v3, 0x52b69a4b

    .line 476
    .line 477
    .line 478
    const-string v2, "createCatalystInstance"

    .line 479
    .line 480
    invoke-static {v0, v1, v2, v3}, LX/0oz;->A01(JLjava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 481
    .line 482
    .line 483
    :try_start_10
    invoke-static/range {v29 .. v29}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v6, LX/Kmh;

    .line 490
    .line 491
    new-instance v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 492
    .line 493
    move-object v13, v11

    .line 494
    move-object/from16 v14, v29

    .line 495
    .line 496
    move-object v15, v6

    .line 497
    move-object/from16 v16, v17

    .line 498
    .line 499
    move-object/from16 v17, v10

    .line 500
    .line 501
    move-object/from16 v18, v8

    .line 502
    .line 503
    move-object/from16 v19, v12

    .line 504
    .line 505
    invoke-direct/range {v13 .. v19}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(LX/JKW;LX/Kmh;Lcom/facebook/react/bridge/JavaScriptExecutor;LX/JAM;LX/JXN;LX/JXN;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 506
    .line 507
    .line 508
    :try_start_11
    const v2, 0x397f224

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 512
    .line 513
    .line 514
    sget-object v2, LX/Iqn;->A09:LX/Iqn;

    .line 515
    .line 516
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v11}, LX/HwC;->A06(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 520
    .line 521
    .line 522
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->unstable_useRuntimeSchedulerAlways:Z

    .line 523
    .line 524
    if-eqz v2, :cond_c

    .line 525
    .line 526
    invoke-virtual {v11}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 527
    .line 528
    .line 529
    :cond_c
    sget-boolean v2, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    .line 530
    .line 531
    if-eqz v2, :cond_d

    .line 532
    .line 533
    sget-object v0, LX/Ioq;->A02:LX/Ioq;

    .line 534
    .line 535
    invoke-virtual {v11, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSIModule(LX/Ioq;)LX/Kix;

    .line 536
    .line 537
    .line 538
    throw v7

    .line 539
    :cond_d
    const-wide/32 v2, 0x8020000

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_e

    .line 547
    .line 548
    const-string v3, "__RCTProfileIsProfiling"

    .line 549
    .line 550
    const-string v2, "true"

    .line 551
    .line 552
    invoke-virtual {v11, v3, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    sget-object v2, LX/Iqn;->A0e:LX/Iqn;

    .line 556
    .line 557
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 558
    .line 559
    .line 560
    const v3, -0x6a11c416

    .line 561
    .line 562
    .line 563
    const-string v2, "runJSBundle"

    .line 564
    .line 565
    invoke-static {v0, v1, v2, v3}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    iget-boolean v2, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 569
    .line 570
    xor-int/lit8 v3, v2, 0x1

    .line 571
    .line 572
    const-string v2, "JS bundle was already loaded!"

    .line 573
    .line 574
    invoke-static {v3, v2}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleLoader:LX/JKW;

    .line 578
    .line 579
    invoke-virtual {v2, v11}, LX/JKW;->A00(LX/Kpq;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    iget-object v10, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInitLock:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 585
    :try_start_12
    iput-boolean v9, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mAcceptCalls:Z

    .line 586
    .line 587
    iget-object v2, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_10

    .line 598
    .line 599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, LX/JMO;

    .line 604
    .line 605
    iget-object v6, v2, LX/JMO;->A00:Lcom/facebook/react/bridge/NativeArray;

    .line 606
    .line 607
    if-nez v6, :cond_f

    .line 608
    .line 609
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 610
    .line 611
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 612
    .line 613
    .line 614
    :cond_f
    iget-object v3, v2, LX/JMO;->A02:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v2, LX/JMO;->A01:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v11, v3, v2, v6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$000(Lcom/facebook/react/bridge/CatalystInstanceImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_10
    iget-object v2, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSCallsPendingInit:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 625
    .line 626
    .line 627
    iput-boolean v9, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mJSBundleHasLoaded:Z

    .line 628
    .line 629
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 630
    :try_start_13
    iget-object v2, v11, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mTraceListener:LX/0pR;

    .line 631
    .line 632
    invoke-static {v2}, LX/0pY;->A02(LX/0pR;)V

    .line 633
    .line 634
    .line 635
    const v2, 0x19847768

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 639
    .line 640
    .line 641
    :try_start_14
    iput-object v7, v5, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 642
    .line 643
    sget-object v0, LX/Iqn;->A0g:LX/Iqn;

    .line 644
    .line 645
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, LX/KMA;

    .line 649
    .line 650
    invoke-direct {v2, v5}, LX/KMA;-><init>(LX/Jjk;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, LX/KPA;

    .line 654
    .line 655
    invoke-direct {v1, v5, v4}, LX/KPA;-><init>(LX/Jjk;LX/IMm;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v4, LX/HwC;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 659
    .line 660
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 670
    :catch_7
    move-exception v1

    .line 671
    goto :goto_8

    .line 672
    :catchall_1
    move-exception v3

    .line 673
    :try_start_15
    monitor-exit v10

    .line 674
    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 675
    :catchall_2
    :try_start_16
    move-exception v3

    .line 676
    const v2, -0x693c6581

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/Iqn;->A09:LX/Iqn;

    .line 683
    .line 684
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 685
    :catchall_3
    move-exception v3

    .line 686
    :try_start_17
    monitor-exit v10

    .line 687
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 688
    :catchall_4
    :try_start_18
    move-exception v3

    .line 689
    const v2, -0x486a3f2e

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/Iqn;->A03:LX/Iqn;

    .line 696
    .line 697
    :goto_6
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Iqn;)V

    .line 698
    .line 699
    .line 700
    :goto_7
    throw v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 701
    :catch_8
    move-exception v1

    .line 702
    const/4 v0, 0x0

    .line 703
    iput-boolean v0, v5, LX/Jjk;->A0I:Z

    .line 704
    .line 705
    iput-object v7, v5, LX/Jjk;->A0H:Ljava/lang/Thread;

    .line 706
    .line 707
    :goto_8
    iget-object v0, v5, LX/Jjk;->A09:LX/Kwf;

    .line 708
    .line 709
    invoke-interface {v0, v1}, LX/Kmh;->handleException(Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :catchall_5
    move-exception v0

    .line 714
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 715
    throw v0
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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
.end method
