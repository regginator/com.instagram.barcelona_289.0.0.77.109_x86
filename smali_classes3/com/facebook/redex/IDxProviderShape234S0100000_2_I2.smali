.class public Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A0C:LX/5cR;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A06:LX/7cE;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 48
    .line 49
    invoke-static {v0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/7oX;->A01(Lcom/instagram/service/session/UserSession;)LX/7oX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/7oX;->A00(LX/7oX;)Landroid/os/HandlerThread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/GXP;->A00(Landroid/os/Looper;)LX/FvD;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/GYR;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/GYR;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v1, LX/73h;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/73h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    new-instance v1, LX/6mN;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/6mN;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    new-instance v1, LX/6bi;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/6bi;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v1, LX/7D1;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/7D1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/7CR;

    .line 132
    .line 133
    new-instance v1, LX/6be;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/6be;-><init>(LX/7CR;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_a
    new-instance v1, LX/5dT;

    .line 140
    .line 141
    invoke-direct {v1}, LX/5dT;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v1, LX/6bZ;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/6bZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    new-instance v1, LX/71G;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/71G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_d
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/E2r;->A27:LX/Dah;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/E2r;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_e
    iget-object v5, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroid/content/Context;

    .line 188
    .line 189
    const-class v1, LX/79A;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    invoke-static {}, LX/79A;->A00()V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/79A;->A01:LX/8eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/6rw;

    .line 203
    .line 204
    const-string v6, "[DEFAULT]"

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v0, v0, Landroid/app/Application;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Landroid/app/Application;

    .line 219
    .line 220
    sget-object v1, LX/7h8;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    new-instance v2, LX/7h8;

    .line 229
    .line 230
    invoke-direct {v2}, LX/7h8;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A00(Landroid/app/Application;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A04:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->A01:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    monitor-exit v1

    .line 252
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0

    .line 256
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_1
    sget-object v6, LX/7EP;->A09:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v6

    .line 273
    :try_start_2
    sget-object v3, LX/7EP;->A0A:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :try_start_3
    const-string v1, "FirebaseApp name "

    .line 284
    .line 285
    const-string v0, " already exists!"

    .line 286
    .line 287
    invoke-static {v1, v7, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "Application context cannot be null."

    .line 295
    .line 296
    invoke-static {v5, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, LX/7EP;

    .line 300
    .line 301
    invoke-direct {v1, v5, v4, v7}, LX/7EP;-><init>(Landroid/content/Context;LX/6rw;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    invoke-static {v1}, LX/7EP;->A02(LX/7EP;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    throw v0

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    monitor-exit v1

    .line 317
    throw v0

    .line 318
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/3cS;

    .line 321
    .line 322
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/ref/Reference;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0l9;

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :cond_2
    const/4 v1, 0x0

    .line 345
    return-object v1

    .line 346
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/0Q5;

    .line 349
    .line 350
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map;

    .line 355
    .line 356
    new-instance v1, LX/71D;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/71D;-><init>(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/0Q5;

    .line 365
    .line 366
    new-instance v1, LX/5h0;

    .line 367
    .line 368
    invoke-direct {v1, v0}, LX/5h0;-><init>(LX/0Q5;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_13
    const-string v0, "Not yet implemented"

    .line 373
    .line 374
    invoke-static {v0}, LX/69c;->A00(Ljava/lang/String;)LX/69c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
