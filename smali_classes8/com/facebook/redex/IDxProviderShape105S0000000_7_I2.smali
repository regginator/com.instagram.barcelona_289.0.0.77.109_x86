.class public Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/00w;

    .line 31
    .line 32
    invoke-direct {v3}, LX/00w;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, LX/L89;

    .line 36
    .line 37
    new-instance v0, LX/M4o;

    .line 38
    .line 39
    invoke-direct {v0}, LX/M4o;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/M4s;

    .line 46
    .line 47
    invoke-direct {v2, v3}, LX/M4s;-><init>(LX/00w;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, LX/LYO;

    .line 60
    .line 61
    invoke-direct {v4, v0, v2}, LX/LYO;-><init>(LX/HhN;LX/M4s;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    new-instance v2, LX/00w;

    .line 69
    .line 70
    invoke-direct {v2}, LX/00w;-><init>()V

    .line 71
    .line 72
    .line 73
    const-class v8, LX/L8D;

    .line 74
    .line 75
    new-instance v0, LX/M4t;

    .line 76
    .line 77
    invoke-direct {v0}, LX/M4t;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v7, LX/L8A;

    .line 84
    .line 85
    new-instance v0, LX/M4p;

    .line 86
    .line 87
    invoke-direct {v0}, LX/M4p;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v6, LX/L8B;

    .line 94
    .line 95
    new-instance v0, LX/M4q;

    .line 96
    .line 97
    invoke-direct {v0}, LX/M4q;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v5, LX/L8E;

    .line 104
    .line 105
    new-instance v0, LX/M4u;

    .line 106
    .line 107
    invoke-direct {v0}, LX/M4u;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v3, LX/L87;

    .line 114
    .line 115
    new-instance v0, LX/M4m;

    .line 116
    .line 117
    invoke-direct {v0}, LX/M4m;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v4, LX/L88;

    .line 124
    .line 125
    new-instance v0, LX/M4n;

    .line 126
    .line 127
    invoke-direct {v0}, LX/M4n;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v11, LX/M4s;

    .line 134
    .line 135
    invoke-direct {v11, v2}, LX/M4s;-><init>(LX/00w;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/M53;->A00()LX/00w;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v0, LX/M4w;

    .line 143
    .line 144
    invoke-direct {v0}, LX/M4w;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v13, LX/M52;

    .line 151
    .line 152
    invoke-direct {v13, v2}, LX/M52;-><init>(LX/00w;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, LX/0iX;->A00:LX/0nM;

    .line 156
    .line 157
    invoke-static {v9}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v12, LX/M4v;

    .line 162
    .line 163
    invoke-direct {v12, v0}, LX/M4v;-><init>(LX/0l9;)V

    .line 164
    .line 165
    .line 166
    new-instance v15, LX/LSs;

    .line 167
    .line 168
    invoke-direct {v15}, LX/LSs;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v14, LX/M55;

    .line 172
    .line 173
    invoke-direct {v14}, LX/M55;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, LX/Lbj;

    .line 177
    .line 178
    invoke-direct/range {v10 .. v15}, LX/Lbj;-><init>(LX/MXe;LX/MXf;LX/HhN;LX/MXg;LX/LSs;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/00w;

    .line 185
    .line 186
    invoke-direct {v2}, LX/00w;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/M4t;

    .line 190
    .line 191
    invoke-direct {v0}, LX/M4t;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v8, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/M4p;

    .line 198
    .line 199
    invoke-direct {v0}, LX/M4p;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/M4q;

    .line 206
    .line 207
    invoke-direct {v0}, LX/M4q;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/M4u;

    .line 214
    .line 215
    invoke-direct {v0}, LX/M4u;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/M4m;

    .line 222
    .line 223
    invoke-direct {v0}, LX/M4m;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-class v3, LX/L8C;

    .line 230
    .line 231
    new-instance v0, LX/M4r;

    .line 232
    .line 233
    invoke-direct {v0}, LX/M4r;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/M4n;

    .line 240
    .line 241
    invoke-direct {v0}, LX/M4n;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v5, LX/M4s;

    .line 248
    .line 249
    invoke-direct {v5, v2}, LX/M4s;-><init>(LX/00w;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/M53;->A00()LX/00w;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v0, LX/M4z;

    .line 257
    .line 258
    invoke-direct {v0}, LX/M4z;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/M4w;

    .line 265
    .line 266
    invoke-direct {v0}, LX/M4w;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v7, LX/M52;

    .line 273
    .line 274
    invoke-direct {v7, v2}, LX/M52;-><init>(LX/00w;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v6, LX/M4v;

    .line 282
    .line 283
    invoke-direct {v6, v0}, LX/M4v;-><init>(LX/0l9;)V

    .line 284
    .line 285
    .line 286
    new-instance v9, LX/LSs;

    .line 287
    .line 288
    invoke-direct {v9}, LX/LSs;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v8, LX/M56;

    .line 292
    .line 293
    invoke-direct {v8}, LX/M56;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v4, LX/L8G;

    .line 297
    .line 298
    invoke-direct/range {v4 .. v9}, LX/L8G;-><init>(LX/MXe;LX/MXf;LX/HhN;LX/MXg;LX/LSs;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1
    new-instance v1, LX/LXn;

    .line 304
    .line 305
    invoke-direct {v1, v2}, LX/LXn;-><init>(Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_2
    const-class v4, LX/LU4;

    .line 310
    .line 311
    monitor-enter v4

    .line 312
    :try_start_0
    sget-object v1, LX/LU4;->A00:LX/LZx;

    .line 313
    .line 314
    if-nez v1, :cond_1

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    new-instance v3, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;

    .line 318
    .line 319
    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    new-instance v2, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    new-instance v0, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxProviderShape105S0000000_7_I2;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LX/LZx;

    .line 335
    .line 336
    invoke-direct {v1, v2, v3, v0}, LX/LZx;-><init>(LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 337
    .line 338
    .line 339
    sput-object v1, LX/LU4;->A00:LX/LZx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    :cond_1
    monitor-exit v4

    .line 342
    return-object v1

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    monitor-exit v4

    .line 345
    throw v0

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
