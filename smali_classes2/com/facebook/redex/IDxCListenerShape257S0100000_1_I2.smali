.class public Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4Af;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A01:I

    .line 1
    .line 2
    move v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/4Ae;

    .line 10
    .line 11
    iget-object v4, v2, LX/4Ae;->A03:LX/1yy;

    .line 12
    .line 13
    invoke-static {v4}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "quick_capture_open_with_front_camera"

    .line 18
    .line 19
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/4Ae;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810f4c00002778L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "quick_capture_front_camera"

    .line 42
    .line 43
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1eU;

    .line 52
    .line 53
    iget-object v0, v0, LX/1eU;->A04:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/10B;

    .line 60
    .line 61
    sget-object v4, LX/299;->A03:LX/299;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1eU;

    .line 69
    .line 70
    iget-object v0, v0, LX/1eU;->A04:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/10B;

    .line 77
    .line 78
    sget-object v4, LX/299;->A05:LX/299;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1eU;

    .line 86
    .line 87
    iget-object v0, v0, LX/1eU;->A04:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/10B;

    .line 94
    .line 95
    sget-object v4, LX/299;->A04:LX/299;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    if-eqz p2, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1eU;

    .line 103
    .line 104
    iget-object v0, v0, LX/1eU;->A04:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/10B;

    .line 111
    .line 112
    sget-object v4, LX/299;->A06:LX/299;

    .line 113
    .line 114
    :goto_0
    const/4 v0, 0x0

    .line 115
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, LX/10B;->A00:LX/4uO;

    .line 119
    .line 120
    :cond_1
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 136
    .line 137
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/299;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/1vU;

    .line 150
    .line 151
    iget-boolean v0, v1, LX/1vU;->A09:Z

    .line 152
    .line 153
    if-eq v0, p2, :cond_0

    .line 154
    .line 155
    iput-boolean p2, v1, LX/1vU;->A09:Z

    .line 156
    .line 157
    invoke-static {v1}, LX/1vU;->A00(LX/1vU;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    if-eqz p2, :cond_3

    .line 162
    .line 163
    const/4 v9, 0x3

    .line 164
    const/16 v0, 0x156

    .line 165
    .line 166
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v8, 0x0

    .line 171
    const-string v1, "native_memory_allocation"

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x2

    .line 175
    const-string v0, "qpl"

    .line 176
    .line 177
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v6, Ljava/util/TreeSet;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 191
    .line 192
    iget-object v1, v0, LX/0Uh;->A01:Ljava/util/ArrayList;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    monitor-exit v1

    .line 199
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_2
    aget-object v1, v7, v3

    .line 201
    .line 202
    invoke-interface {v6, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    if-lt v3, v9, :cond_2

    .line 214
    .line 215
    new-instance v6, Ljava/util/TreeMap;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "provider.native_memory_allocation.unwinder_type"

    .line 225
    .line 226
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "provider.memory_allocation.unwinder_type"

    .line 230
    .line 231
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x100

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "provider.native_memory_allocation.max_unwind_depth"

    .line 241
    .line 242
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "provider.memory_allocation.max_unwind_depth"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "provider.native_memory_allocation.sampling_strategy"

    .line 255
    .line 256
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v0, "provider.memory_allocation.sampling_strategy"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v3, LX/0en;->A3D:LX/0dj;

    .line 265
    .line 266
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/0en;->A1o:LX/0do;

    .line 271
    .line 272
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "provider.native_memory_allocation.big_allocation_threshold"

    .line 285
    .line 286
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, LX/0en;->A1b:LX/0do;

    .line 294
    .line 295
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "provider.memory_allocation.big_allocation_threshold"

    .line 308
    .line 309
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x200

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "provider.native_memory_allocation.async_unwinder_queue_size"

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "provider.memory_allocation.async_unwinder_queue_size"

    .line 324
    .line 325
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v7, Ljava/util/TreeMap;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v0, "provider.native_memory_allocation.mark_allocation_scope"

    .line 338
    .line 339
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "provider.native_memory_allocation.share_async_unwinder_thread"

    .line 347
    .line 348
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v0, "provider.memory_allocation.track_deallocation"

    .line 352
    .line 353
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v0, "provider.memory_allocation.use_global_weak_ref"

    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v0, "provider.memory_allocation.share_async_unwinder_thread"

    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v8, Ljava/util/TreeMap;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 369
    .line 370
    .line 371
    new-array v1, v5, [I

    .line 372
    .line 373
    fill-array-data v1, :array_0

    .line 374
    .line 375
    .line 376
    const-string v0, "provider.qpl.event_whitelist"

    .line 377
    .line 378
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    new-instance v5, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 383
    .line 384
    move-object v10, v9

    .line 385
    invoke-direct/range {v5 .. v10}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/0UY;->A00()LX/0UY;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v5, v2}, LX/0UY;->A01(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    sget-object v3, LX/0Uq;->A0A:LX/0Uq;

    .line 396
    .line 397
    if-eqz v3, :cond_0

    .line 398
    .line 399
    invoke-static {}, LX/0UY;->A00()LX/0UY;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, LX/0UY;->A00:LX/0UX;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-static {v3}, LX/0UZ;->A00(LX/0Uq;)V

    .line 408
    .line 409
    .line 410
    sget v2, LX/0cu;->A00:I

    .line 411
    .line 412
    const-wide/16 v0, 0x0

    .line 413
    .line 414
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0Uq;->A09(JII)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_3
    sget-object v4, LX/0Uq;->A0A:LX/0Uq;

    .line 419
    .line 420
    if-eqz v4, :cond_0

    .line 421
    .line 422
    invoke-static {}, LX/0UY;->A00()LX/0UY;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, LX/0UY;->A00:LX/0UX;

    .line 427
    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    sget v3, LX/0cu;->A00:I

    .line 431
    .line 432
    const-wide/16 v1, 0x0

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v4, v0, v3, v1, v2}, LX/0Uq;->A01(LX/0Uq;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    invoke-virtual {v4, v3, v1, v2}, LX/0Uq;->A08(IJ)Z

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LX/3DQ;

    .line 452
    .line 453
    iget-object v2, v3, LX/3DQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 460
    .line 461
    invoke-interface {v0}, LX/Kuo;->AiD()Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    xor-int/lit8 v1, p2, 0x1

    .line 470
    .line 471
    if-eq v0, v1, :cond_0

    .line 472
    .line 473
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v0, "users/set_feed_post_reshare_disabled/"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v1, :cond_4

    .line 483
    .line 484
    const-string v1, "1"

    .line 485
    .line 486
    :goto_1
    const-string v0, "disabled"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v1, 0x2

    .line 496
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;

    .line 497
    .line 498
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape1S0210000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 502
    .line 503
    iget-object v0, v3, LX/3DQ;->A01:LX/8YL;

    .line 504
    .line 505
    invoke-interface {v0, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_4
    const-string v1, "0"

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/4Lv;

    .line 515
    .line 516
    iput-boolean p2, v0, LX/4Lv;->A0C:Z

    .line 517
    .line 518
    iget-object v0, v0, LX/4Lv;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 519
    .line 520
    if-eqz v0, :cond_0

    .line 521
    .line 522
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_a
    if-eqz p2, :cond_0

    .line 527
    .line 528
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/1bh;

    .line 531
    .line 532
    iget-object v0, v0, LX/1bh;->A05:LX/0Pj;

    .line 533
    .line 534
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/10a;

    .line 539
    .line 540
    sget-object v1, LX/28D;->A03:LX/28D;

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :pswitch_b
    if-eqz p2, :cond_0

    .line 544
    .line 545
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/1bh;

    .line 548
    .line 549
    iget-object v0, v0, LX/1bh;->A05:LX/0Pj;

    .line 550
    .line 551
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/10a;

    .line 556
    .line 557
    sget-object v1, LX/28D;->A05:LX/28D;

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :pswitch_c
    if-eqz p2, :cond_0

    .line 561
    .line 562
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/1bh;

    .line 565
    .line 566
    iget-object v0, v0, LX/1bh;->A05:LX/0Pj;

    .line 567
    .line 568
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/10a;

    .line 573
    .line 574
    sget-object v1, LX/28D;->A04:LX/28D;

    .line 575
    .line 576
    :goto_2
    iget-object v0, v0, LX/10a;->A07:LX/4uO;

    .line 577
    .line 578
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/1gS;

    .line 585
    .line 586
    iput-boolean p2, v0, LX/1gS;->A04:Z

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_e
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, LX/0en;->A1N:LX/0do;

    .line 594
    .line 595
    invoke-static {v0, p2}, LX/0wq;->A1P(LX/0do;Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const v1, 0x7f1134a2

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, LX/20w;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const-string v3, "video_subtitles_consumption_toggled"

    .line 618
    .line 619
    iget-object v0, v5, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v5, LX/20w;->A02:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v1, v5, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    if-eqz p2, :cond_5

    .line 629
    .line 630
    const-string v0, "on"

    .line 631
    .line 632
    invoke-static {v4, v1, v2, v3, v0}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v5, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    :goto_3
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "show_video_captions"

    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_5
    const-string v0, "off"

    .line 647
    .line 648
    invoke-static {v4, v1, v2, v3, v0}, LX/3az;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v5, LX/20w;->A01:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    goto :goto_3

    .line 655
    :pswitch_10
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v7, LX/20m;

    .line 658
    .line 659
    iget-object v3, v7, LX/20m;->A00:LX/0Pj;

    .line 660
    .line 661
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz p2, :cond_6

    .line 670
    .line 671
    const-string v0, "attempt_turn_on_contacts_permission"

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v0, 0x2e

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {}, LX/3iy;->A01()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "release_channel"

    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "contacts"

    .line 693
    .line 694
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "is_internal_build"

    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const/4 v9, 0x0

    .line 715
    const-string v11, "user_setting"

    .line 716
    .line 717
    move-object v8, v7

    .line 718
    invoke-static/range {v7 .. v12}, LX/3hz;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/4pA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_6
    const-string v0, "attempt_turn_off_contacts_permission"

    .line 723
    .line 724
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/16 v0, 0x2d

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "contacts"

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 740
    .line 741
    .line 742
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const/4 v0, 0x2

    .line 747
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    const/4 v0, 0x5

    .line 751
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 752
    .line 753
    invoke-direct {v2, v0, v4, v7, v7}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v7}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const v0, 0x7f1115fc

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7f1115fb

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 770
    .line 771
    .line 772
    const v1, 0x7f1115fa

    .line 773
    .line 774
    .line 775
    const/16 v0, 0x10

    .line 776
    .line 777
    invoke-static {v2, v7, v4, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 782
    .line 783
    .line 784
    const/4 v3, 0x1

    .line 785
    invoke-virtual {v5, v3}, LX/7G0;->A0h(Z)V

    .line 786
    .line 787
    .line 788
    const v2, 0x7f1109cf

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x2c

    .line 792
    .line 793
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 794
    .line 795
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;

    .line 802
    .line 803
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LX/4Ae;

    .line 811
    .line 812
    iget-object v0, v2, LX/4Ae;->A03:LX/1yy;

    .line 813
    .line 814
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "has_allowed_acr_camera_roll_access"

    .line 819
    .line 820
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, LX/4Ae;->A02:Landroid/content/Context;

    .line 824
    .line 825
    iget-object v3, v2, LX/4Ae;->A04:Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/16 v0, 0x12

    .line 832
    .line 833
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 834
    .line 835
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-class v0, LX/47X;

    .line 839
    .line 840
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/47X;

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-virtual {v1, v0}, LX/47X;->A01(Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v3}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz p2, :cond_7

    .line 855
    .line 856
    sget-object v1, LX/CkX;->A09:LX/CkX;

    .line 857
    .line 858
    :goto_4
    sget-object v0, LX/CkO;->A05:LX/CkO;

    .line 859
    .line 860
    goto/16 :goto_11

    .line 861
    .line 862
    :cond_7
    sget-object v1, LX/CkX;->A0o:LX/CkX;

    .line 863
    .line 864
    goto :goto_4

    .line 865
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/1hk;

    .line 868
    .line 869
    iget-object v0, v0, LX/1hk;->A00:Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :pswitch_13
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, LX/1hi;

    .line 876
    .line 877
    if-eqz p2, :cond_b

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    iput-boolean v0, v5, LX/1hi;->A0L:Z

    .line 881
    .line 882
    iget-object v3, v5, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-wide v0, 0x81097500041890L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iget-object v3, v5, LX/1hi;->A0A:LX/1jN;

    .line 898
    .line 899
    if-eqz v0, :cond_a

    .line 900
    .line 901
    iget-object v1, v5, LX/1hi;->A0B:LX/4Lv;

    .line 902
    .line 903
    iget-object v0, v3, LX/1jN;->mObjects:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    add-int/lit8 v3, v0, 0x1

    .line 910
    .line 911
    iget-object v2, v5, LX/1hi;->A0A:LX/1jN;

    .line 912
    .line 913
    iget-object v1, v5, LX/1hi;->A09:LX/3Yy;

    .line 914
    .line 915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v2, v1, v0}, LX/1jN;->addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v5}, LX/1hi;->A01(LX/1hi;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v5, LX/1hi;->A09:LX/3Yy;

    .line 926
    .line 927
    iget-object v1, v5, LX/1hi;->A0R:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-ge v3, v0, :cond_9

    .line 934
    .line 935
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_5
    iget-object v1, v5, LX/1hi;->A0Q:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-ge v3, v0, :cond_8

    .line 945
    .line 946
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :goto_6
    iget-object v1, v5, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-static {v5, v1, v0, p2}, LX/3bx;->A04(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_5

    .line 965
    :cond_a
    iget-object v2, v5, LX/1hi;->A09:LX/3Yy;

    .line 966
    .line 967
    iget-object v1, v5, LX/1hi;->A0B:LX/4Lv;

    .line 968
    .line 969
    iget-object v0, v3, LX/1jN;->mObjects:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    add-int/lit8 v0, v0, 0x1

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v3, v2, v0}, LX/1jN;->addMenuItemWithAnimation(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v5}, LX/1hi;->A01(LX/1hi;)V

    .line 985
    .line 986
    .line 987
    goto :goto_6

    .line 988
    :cond_b
    const/4 v0, 0x0

    .line 989
    iput-boolean v0, v5, LX/1hi;->A0L:Z

    .line 990
    .line 991
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput-object v0, v5, LX/1hi;->A0G:Ljava/util/List;

    .line 996
    .line 997
    const/4 v1, 0x0

    .line 998
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 999
    .line 1000
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v5, LX/1hi;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1004
    .line 1005
    invoke-static {v5}, LX/1hi;->A01(LX/1hi;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v5, LX/1hi;->A0R:Ljava/util/List;

    .line 1009
    .line 1010
    iget-object v0, v5, LX/1hi;->A09:LX/3Yy;

    .line 1011
    .line 1012
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v5, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const-wide v0, 0x81097500041890L

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_d

    .line 1031
    .line 1032
    iget-object v2, v5, LX/1hi;->A0Q:Ljava/util/List;

    .line 1033
    .line 1034
    iget-object v0, v5, LX/1hi;->A09:LX/3Yy;

    .line 1035
    .line 1036
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    iget-boolean v1, v5, LX/1hi;->A0M:Z

    .line 1040
    .line 1041
    iget-object v0, v5, LX/1hi;->A0A:LX/1jN;

    .line 1042
    .line 1043
    if-eqz v1, :cond_c

    .line 1044
    .line 1045
    move-object v2, v4

    .line 1046
    :cond_c
    invoke-virtual {v0, v2}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_6

    .line 1050
    :cond_d
    iget-object v0, v5, LX/1hi;->A0A:LX/1jN;

    .line 1051
    .line 1052
    invoke-virtual {v0, v4}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_6

    .line 1056
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/1hi;

    .line 1059
    .line 1060
    invoke-static {v0, p2}, LX/1hi;->A02(LX/1hi;Z)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, LX/1hi;

    .line 1067
    .line 1068
    iget-object v2, v3, LX/1hi;->A02:LX/3Ky;

    .line 1069
    .line 1070
    if-eqz v2, :cond_e

    .line 1071
    .line 1072
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1073
    .line 1074
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v2, v1, v0}, LX/3Ky;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_e
    if-eqz p2, :cond_12

    .line 1080
    .line 1081
    iget-object v0, v3, LX/1hi;->A03:LX/GJ7;

    .line 1082
    .line 1083
    if-eqz v0, :cond_12

    .line 1084
    .line 1085
    iget-object v2, v3, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1086
    .line 1087
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1088
    .line 1089
    const-wide v0, 0x811011000128e5L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_f

    .line 1103
    .line 1104
    iget-object v2, v3, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    const-wide v0, 0x821011000213c5L

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    iput v0, v3, LX/1hi;->A00:I

    .line 1120
    .line 1121
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    const/16 v1, 0xc

    .line 1126
    .line 1127
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    const/4 v2, 0x5

    .line 1132
    rem-int/2addr v0, v2

    .line 1133
    rsub-int/lit8 v0, v0, 0x5

    .line 1134
    .line 1135
    add-int/lit8 v0, v0, 0x14

    .line 1136
    .line 1137
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    iget v0, v3, LX/1hi;->A00:I

    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v5, v3, LX/1hi;->A03:LX/GJ7;

    .line 1150
    .line 1151
    iget-object v7, v3, LX/1hi;->A0F:Ljava/util/Date;

    .line 1152
    .line 1153
    if-nez v7, :cond_10

    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    :cond_10
    const/4 v10, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-virtual/range {v5 .. v10}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v3, LX/1hi;->A02:LX/3Ky;

    .line 1173
    .line 1174
    if-eqz v1, :cond_11

    .line 1175
    .line 1176
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, LX/3Ky;->A03(Ljava/lang/Integer;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_11
    :goto_7
    iget-object v0, v3, LX/1hi;->A0A:LX/1jN;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_12
    iget-object v2, v3, LX/1hi;->A0D:LX/4Lv;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const v0, 0x7f110eef

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iput-object v0, v2, LX/4Lv;->A0B:Ljava/lang/CharSequence;

    .line 1204
    .line 1205
    iget-object v0, v3, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    const/4 v1, 0x0

    .line 1212
    new-instance v0, LX/45e;

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, LX/45e;-><init>(Ljava/util/Date;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 1218
    .line 1219
    .line 1220
    iput-object v1, v3, LX/1hi;->A0F:Ljava/util/Date;

    .line 1221
    .line 1222
    iget-boolean v0, v3, LX/1hi;->A0M:Z

    .line 1223
    .line 1224
    if-nez v0, :cond_11

    .line 1225
    .line 1226
    iget-object v1, v3, LX/1hi;->A0A:LX/1jN;

    .line 1227
    .line 1228
    iget-object v0, v3, LX/1hi;->A0R:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-virtual {v1, v0}, LX/1jN;->setItems(Ljava/util/Collection;)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    iput-boolean v0, v3, LX/1hi;->A0M:Z

    .line 1235
    .line 1236
    goto :goto_7

    .line 1237
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, LX/1hi;

    .line 1240
    .line 1241
    iput-boolean p2, v1, LX/1hi;->A0N:Z

    .line 1242
    .line 1243
    iget-object v0, v1, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-boolean v0, v1, LX/1hi;->A0N:Z

    .line 1250
    .line 1251
    new-instance v1, LX/45g;

    .line 1252
    .line 1253
    invoke-direct {v1, v0}, LX/45g;-><init>(Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_8

    .line 1257
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, LX/1hi;

    .line 1260
    .line 1261
    iput-boolean p2, v1, LX/1hi;->A0H:Z

    .line 1262
    .line 1263
    iget-object v0, v1, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-boolean v0, v1, LX/1hi;->A0H:Z

    .line 1270
    .line 1271
    new-instance v1, LX/45d;

    .line 1272
    .line 1273
    invoke-direct {v1, v0}, LX/45d;-><init>(Z)V

    .line 1274
    .line 1275
    .line 1276
    :goto_8
    invoke-virtual {v2, v1}, LX/Gsp;->A05(LX/4mv;)Z

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/1hi;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/1hi;->A05:Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    :goto_9
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v0, "generate_captions_for_feed_videos"

    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, LX/0Yl;

    .line 1297
    .line 1298
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/20e;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/1hl;->A01(LX/20e;)LX/11D;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v1, v0, LX/11D;->A0D:LX/4uO;

    .line 1315
    .line 1316
    if-eqz p2, :cond_13

    .line 1317
    .line 1318
    sget-object v0, LX/252;->A01:LX/252;

    .line 1319
    .line 1320
    :goto_a
    invoke-interface {v1, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :cond_13
    sget-object v0, LX/252;->A02:LX/252;

    .line 1325
    .line 1326
    goto :goto_a

    .line 1327
    :pswitch_1b
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v5, LX/21K;

    .line 1330
    .line 1331
    if-eqz p2, :cond_14

    .line 1332
    .line 1333
    invoke-static {v5}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v1, v0, p2}, LX/11E;->A01(Landroid/app/Activity;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_14
    const/4 v8, 0x0

    .line 1346
    const/16 v0, 0x12

    .line 1347
    .line 1348
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 1349
    .line 1350
    invoke-direct {v7, v0, v5, p2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1351
    .line 1352
    .line 1353
    const v6, 0x7f111885

    .line 1354
    .line 1355
    .line 1356
    const v4, 0x7f111884

    .line 1357
    .line 1358
    .line 1359
    const v3, 0x7f111882

    .line 1360
    .line 1361
    .line 1362
    const v2, 0x7f111883

    .line 1363
    .line 1364
    .line 1365
    sget-object v1, LX/29u;->A02:LX/29u;

    .line 1366
    .line 1367
    const/4 v0, 0x6

    .line 1368
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v5}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    invoke-virtual {v5, v6}, LX/7G0;->A0B(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5, v4}, LX/7G0;->A0A(I)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0x39

    .line 1382
    .line 1383
    invoke-static {v7, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v5, v0, v1, v3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 1388
    .line 1389
    .line 1390
    const/16 v0, 0x3b

    .line 1391
    .line 1392
    invoke-static {v5, v8, v0, v2}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    invoke-virtual {v5, v0}, LX/7G0;->A0h(Z)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_d

    .line 1400
    .line 1401
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/21K;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/21K;->A0F(LX/21K;)LX/11E;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v2, v0, LX/11E;->A07:Lcom/instagram/service/session/UserSession;

    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    const-class v1, LX/37b;

    .line 1416
    .line 1417
    const/16 v0, 0x18

    .line 1418
    .line 1419
    invoke-static {v2, v0}, LX/0wy;->A0J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, LX/37b;

    .line 1428
    .line 1429
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    iget-object v0, v0, LX/37b;->A00:Landroid/content/SharedPreferences;

    .line 1434
    .line 1435
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v0, "EB_PIN_REMINDER_SHOWN"

    .line 1440
    .line 1441
    :goto_b
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    goto/16 :goto_f

    .line 1446
    .line 1447
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LX/1hH;

    .line 1450
    .line 1451
    iput-boolean p2, v0, LX/1hH;->A04:Z

    .line 1452
    .line 1453
    iget-object v1, v0, LX/1hH;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1454
    .line 1455
    if-nez v1, :cond_22

    .line 1456
    .line 1457
    const-string v1, "blockToggle"

    .line 1458
    .line 1459
    goto/16 :goto_1a

    .line 1460
    .line 1461
    :pswitch_1e
    const-string v1, "analyticsLogger"

    .line 1462
    .line 1463
    const-string v2, "settings"

    .line 1464
    .line 1465
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, LX/20p;

    .line 1468
    .line 1469
    iget-object v0, v3, LX/20p;->A00:LX/Lju;

    .line 1470
    .line 1471
    if-eqz p2, :cond_15

    .line 1472
    .line 1473
    if-eqz v0, :cond_21

    .line 1474
    .line 1475
    const-wide/16 v0, 0x0

    .line 1476
    .line 1477
    invoke-static {v0, v1, v2}, LX/Lju;->A00(JLjava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    const v0, 0x7f112c8c

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 1491
    .line 1492
    .line 1493
    const v0, 0x7f112c8b

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 1497
    .line 1498
    .line 1499
    const v2, 0x7f112c8d

    .line 1500
    .line 1501
    .line 1502
    const/4 v1, 0x0

    .line 1503
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;

    .line 1504
    .line 1505
    invoke-direct {v0, v1, v3, p2}, Lcom/facebook/redex/IDxCListenerShape10S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1509
    .line 1510
    .line 1511
    const v1, 0x7f112c8e

    .line 1512
    .line 1513
    .line 1514
    const/16 v0, 0x44

    .line 1515
    .line 1516
    invoke-static {v5, p1, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v5}, LX/0ws;->A1T(LX/7G0;)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v1, 0x2

    .line 1523
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;

    .line 1524
    .line 1525
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape401S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 1526
    .line 1527
    .line 1528
    :goto_c
    invoke-virtual {v5, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_d
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_15
    if-eqz v0, :cond_21

    .line 1536
    .line 1537
    const-wide/16 v0, 0x1

    .line 1538
    .line 1539
    invoke-static {v0, v1, v2}, LX/Lju;->A00(JLjava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    invoke-static {v3, v0}, LX/20p;->A0E(LX/20p;Z)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LX/1hC;

    .line 1550
    .line 1551
    iget-object v0, v0, LX/1hC;->A04:LX/0Pj;

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/1cL;

    .line 1560
    .line 1561
    iget-object v1, v0, LX/1cL;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1562
    .line 1563
    xor-int/lit8 v0, p2, 0x1

    .line 1564
    .line 1565
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :pswitch_21
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, LX/20n;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v3, LX/20n;->A01:LX/0Pj;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    const-string v0, "two_factor/update_trusted_notification_setting/"

    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v0, "enable"

    .line 1592
    .line 1593
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 1594
    .line 1595
    .line 1596
    const-class v1, LX/1WG;

    .line 1597
    .line 1598
    const-class v0, LX/3S3;

    .line 1599
    .line 1600
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const/4 v0, 0x7

    .line 1609
    new-instance v2, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;

    .line 1610
    .line 1611
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/request/IDxDCallbackShape162S0100000_1_I2;-><init>(LX/0iR;Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_15

    .line 1615
    .line 1616
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/1fT;

    .line 1619
    .line 1620
    iput-boolean p2, v0, LX/1fT;->A08:Z

    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/1gT;

    .line 1626
    .line 1627
    iput-boolean p2, v0, LX/1gT;->A0H:Z

    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/4Af;

    .line 1633
    .line 1634
    iget-object v0, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const-string v0, "generate_captions_for_story_videos"

    .line 1641
    .line 1642
    :goto_e
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LX/4Af;

    .line 1653
    .line 1654
    iget-object v2, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1655
    .line 1656
    invoke-static {v2}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const-string v0, "allow_story_mention_sharing"

    .line 1661
    .line 1662
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    if-eqz p2, :cond_16

    .line 1670
    .line 1671
    sget-object v1, LX/CkX;->A11:LX/CkX;

    .line 1672
    .line 1673
    :goto_10
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 1674
    .line 1675
    :goto_11
    invoke-static {v1, v0, v2}, LX/Dc5;->A0f(LX/CkX;LX/CkO;LX/Dc5;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :cond_16
    sget-object v1, LX/CkX;->A12:LX/CkX;

    .line 1680
    .line 1681
    goto :goto_10

    .line 1682
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, LX/4Af;

    .line 1685
    .line 1686
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1687
    .line 1688
    goto :goto_12

    .line 1689
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v1, LX/4Af;

    .line 1692
    .line 1693
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1694
    .line 1695
    :goto_12
    invoke-static {v1, v0, p2}, LX/4Af;->A05(LX/4Af;Ljava/lang/Integer;Z)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v0, LX/4Af;

    .line 1702
    .line 1703
    iget-object v1, v0, LX/4Af;->A05:LX/3JO;

    .line 1704
    .line 1705
    iget-object v2, v0, LX/4Af;->A0B:Landroid/content/Context;

    .line 1706
    .line 1707
    iget-object v4, v0, LX/4Af;->A0G:LX/1hl;

    .line 1708
    .line 1709
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const/4 v5, 0x0

    .line 1714
    invoke-virtual/range {v1 .. v6}, LX/3JO;->A00(Landroid/content/Context;LX/069;LX/0l7;Ljava/lang/String;Z)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, LX/4Af;

    .line 1721
    .line 1722
    iget-object v1, v2, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1723
    .line 1724
    invoke-static {v1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    const-string v4, "allow_story_reshare"

    .line 1729
    .line 1730
    invoke-static {v0, v4, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v3, v2, LX/4Af;->A0G:LX/1hl;

    .line 1734
    .line 1735
    if-eqz p2, :cond_17

    .line 1736
    .line 1737
    const-string v2, "1"

    .line 1738
    .line 1739
    :goto_13
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    const-string v0, "users/set_reel_settings/"

    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v4, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    const/4 v0, 0x3

    .line 1756
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;

    .line 1757
    .line 1758
    invoke-direct {v2, v0, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_15

    .line 1762
    :cond_17
    const-string v2, "0"

    .line 1763
    .line 1764
    goto :goto_13

    .line 1765
    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/4Af;

    .line 1768
    .line 1769
    iget-object v4, v0, LX/4Af;->A0G:LX/1hl;

    .line 1770
    .line 1771
    iget-object v3, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1772
    .line 1773
    iget-boolean v2, v0, LX/4Af;->A09:Z

    .line 1774
    .line 1775
    const/4 v1, 0x4

    .line 1776
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;

    .line 1777
    .line 1778
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/IDxACallbackShape0S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v3, p2, v2}, LX/GdZ;->A04(LX/3jG;Lcom/instagram/service/session/UserSession;ZZ)LX/GzF;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v4, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, LX/4Af;

    .line 1792
    .line 1793
    iget-object v4, v2, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1794
    .line 1795
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    const-string v1, "auto_save_reel_media_to_gallery"

    .line 1800
    .line 1801
    invoke-static {v0, v1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0, v1, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v3, v2, LX/4Af;->A0G:LX/1hl;

    .line 1817
    .line 1818
    if-eqz p2, :cond_18

    .line 1819
    .line 1820
    const-string v2, "1"

    .line 1821
    .line 1822
    :goto_14
    invoke-static {v4}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "users/set_reel_settings/"

    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    const-string v0, "save_to_camera_roll"

    .line 1832
    .line 1833
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    new-instance v2, LX/1lY;

    .line 1841
    .line 1842
    invoke-direct {v2, p0, p2, v5}, LX/1lY;-><init>(Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;ZZ)V

    .line 1843
    .line 1844
    .line 1845
    :goto_15
    iput-object v2, v4, LX/GzF;->A00:LX/3jG;

    .line 1846
    .line 1847
    invoke-virtual {v3, v4}, LX/EqB;->schedule(LX/8Zw;)V

    .line 1848
    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_18
    const-string v2, "0"

    .line 1852
    .line 1853
    goto :goto_14

    .line 1854
    :pswitch_2c
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v3, LX/20t;

    .line 1857
    .line 1858
    iget-object v1, v3, LX/20t;->A01:Lcom/instagram/service/session/UserSession;

    .line 1859
    .line 1860
    if-eqz p2, :cond_19

    .line 1861
    .line 1862
    const-string v0, "fundraiser/enable_charity_profile_fundraiser/"

    .line 1863
    .line 1864
    :goto_16
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const-class v1, LX/1Vp;

    .line 1872
    .line 1873
    const-class v0, LX/3QS;

    .line 1874
    .line 1875
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const/16 v0, 0x90

    .line 1880
    .line 1881
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v3, LX/20t;->A00:LX/8YL;

    .line 1885
    .line 1886
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :cond_19
    const-string v0, "fundraiser/disable_charity_profile_fundraiser/"

    .line 1891
    .line 1892
    goto :goto_16

    .line 1893
    :pswitch_2d
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v9, LX/21v;

    .line 1896
    .line 1897
    if-eqz p2, :cond_1e

    .line 1898
    .line 1899
    const/4 v6, 0x0

    .line 1900
    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    iget-object v10, v9, LX/21v;->A00:Landroid/content/Context;

    .line 1908
    .line 1909
    const v0, 0x7f111b11

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    const-string v1, "15_minutes"

    .line 1917
    .line 1918
    new-instance v0, Landroid/util/Pair;

    .line 1919
    .line 1920
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    const v0, 0x7f112cc7

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    const-string v1, "1_hour"

    .line 1934
    .line 1935
    new-instance v0, Landroid/util/Pair;

    .line 1936
    .line 1937
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    const v0, 0x7f114104

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const-string v1, "2_hour"

    .line 1951
    .line 1952
    new-instance v0, Landroid/util/Pair;

    .line 1953
    .line 1954
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    const v0, 0x7f111bf6

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    const-string v1, "4_hour"

    .line 1968
    .line 1969
    new-instance v0, Landroid/util/Pair;

    .line 1970
    .line 1971
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    const v0, 0x7f11182d

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    const-string v1, "8_hour"

    .line 1985
    .line 1986
    new-instance v0, Landroid/util/Pair;

    .line 1987
    .line 1988
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    const v0, 0x7f1109cf

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    const-string v1, "cancel"

    .line 2002
    .line 2003
    new-instance v0, Landroid/util/Pair;

    .line 2004
    .line 2005
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    new-array v8, v2, [Ljava/lang/CharSequence;

    .line 2016
    .line 2017
    const/4 v1, 0x0

    .line 2018
    :goto_17
    if-ge v1, v2, :cond_1a

    .line 2019
    .line 2020
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Landroid/util/Pair;

    .line 2025
    .line 2026
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2027
    .line 2028
    aput-object v0, v8, v1

    .line 2029
    .line 2030
    add-int/lit8 v1, v1, 0x1

    .line 2031
    .line 2032
    goto :goto_17

    .line 2033
    :cond_1a
    const/16 v0, 0x2a

    .line 2034
    .line 2035
    invoke-static {v9, p1, v3, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    const/4 v0, 0x4

    .line 2040
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;

    .line 2041
    .line 2042
    invoke-direct {v3, v0, p1, v9}, Lcom/facebook/redex/IDxCListenerShape184S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v2}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const v0, 0x7f113c9e

    .line 2054
    .line 2055
    .line 2056
    const/4 v4, 0x1

    .line 2057
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    new-instance v2, LX/3aI;

    .line 2062
    .line 2063
    invoke-direct {v2, v10}, LX/3aI;-><init>(Landroid/content/Context;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v9, LX/21v;->A03:Lcom/instagram/service/session/UserSession;

    .line 2067
    .line 2068
    iget-object v9, v9, LX/21v;->A02:Landroidx/fragment/app/Fragment;

    .line 2069
    .line 2070
    iput-object v0, v2, LX/3aI;->A01:LX/0if;

    .line 2071
    .line 2072
    if-nez v9, :cond_1b

    .line 2073
    .line 2074
    invoke-static {v2}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    const-string v0, "Passed in Fragment is null"

    .line 2079
    .line 2080
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_1b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    if-eqz v0, :cond_1c

    .line 2088
    .line 2089
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_1d

    .line 2094
    .line 2095
    :cond_1c
    const-string v1, "IgDialogBuilder"

    .line 2096
    .line 2097
    const-string v0, "Activity is null or finishing"

    .line 2098
    .line 2099
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    :cond_1d
    check-cast v9, LX/4q0;

    .line 2103
    .line 2104
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;

    .line 2105
    .line 2106
    invoke-direct {v0, v2, v4}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape118S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-interface {v9, v0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v2, v7, v8}, LX/3aI;->A02(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v2, LX/3aI;->A0A:Landroid/widget/TextView;

    .line 2116
    .line 2117
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v2, LX/3aI;->A05:Landroid/view/View;

    .line 2127
    .line 2128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v1, v2, LX/3aI;->A08:Landroid/widget/CheckBox;

    .line 2132
    .line 2133
    const/16 v0, 0x8

    .line 2134
    .line 2135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v2, LX/3aI;->A0E:LX/Hvq;

    .line 2139
    .line 2140
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v2}, LX/3aI;->A00()Landroid/app/Dialog;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 2154
    .line 2155
    .line 2156
    return-void

    .line 2157
    :cond_1e
    const-string v0, "cancel"

    .line 2158
    .line 2159
    invoke-static {p1, v9, v0}, LX/21v;->A00(Landroid/widget/CompoundButton;LX/21v;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v1, LX/3Jt;

    .line 2166
    .line 2167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-virtual {v1, v0}, LX/3Jt;->A01(Ljava/lang/Boolean;)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :pswitch_2f
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v3, LX/3Up;

    .line 2178
    .line 2179
    iget-object v2, v3, LX/3Up;->A04:LX/3H0;

    .line 2180
    .line 2181
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2182
    .line 2183
    if-eqz p2, :cond_1f

    .line 2184
    .line 2185
    const-string v0, "on"

    .line 2186
    .line 2187
    :goto_18
    invoke-virtual {v2, v1, v0}, LX/3H0;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v3, LX/3Up;->A02:Lcom/instagram/service/session/UserSession;

    .line 2191
    .line 2192
    xor-int/lit8 v1, p2, 0x1

    .line 2193
    .line 2194
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    const-string v0, "commerce/update_shopping_feature_settings/"

    .line 2199
    .line 2200
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 2206
    .line 2207
    .line 2208
    const-string v0, "disable_media_shop_entrypoint"

    .line 2209
    .line 2210
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 2211
    .line 2212
    .line 2213
    const-class v1, LX/1UM;

    .line 2214
    .line 2215
    const-class v0, LX/3Mf;

    .line 2216
    .line 2217
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 2222
    .line 2223
    .line 2224
    return-void

    .line 2225
    :cond_1f
    const-string v0, "off"

    .line 2226
    .line 2227
    goto :goto_18

    .line 2228
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LX/21w;

    .line 2231
    .line 2232
    iput-boolean p2, v0, LX/21w;->A02:Z

    .line 2233
    .line 2234
    invoke-static {p1, v0}, LX/21w;->A00(Landroid/widget/CompoundButton;LX/21w;)V

    .line 2235
    .line 2236
    .line 2237
    return-void

    .line 2238
    :pswitch_31
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v3, LX/21G;

    .line 2241
    .line 2242
    iget-object v0, v3, LX/21G;->A01:LX/0Pj;

    .line 2243
    .line 2244
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    if-eqz p2, :cond_20

    .line 2249
    .line 2250
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 2251
    .line 2252
    .line 2253
    const/4 v0, 0x0

    .line 2254
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    const/16 v1, 0xb

    .line 2259
    .line 2260
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2261
    .line 2262
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v0, v3}, LX/21G;->A0E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/21G;)V

    .line 2266
    .line 2267
    .line 2268
    return-void

    .line 2269
    :cond_20
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 2270
    .line 2271
    .line 2272
    const/4 v0, 0x1

    .line 2273
    goto :goto_19

    .line 2274
    :pswitch_32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v0, LX/21Y;

    .line 2277
    .line 2278
    invoke-static {v0, p2}, LX/21Y;->A0F(LX/21Y;Z)V

    .line 2279
    .line 2280
    .line 2281
    return-void

    .line 2282
    :pswitch_33
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v0, LX/21Y;

    .line 2285
    .line 2286
    invoke-static {v0, p2}, LX/21Y;->A0G(LX/21Y;Z)V

    .line 2287
    .line 2288
    .line 2289
    return-void

    .line 2290
    :pswitch_34
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, LX/1hH;

    .line 2293
    .line 2294
    iput-boolean p2, v0, LX/1hH;->A03:Z

    .line 2295
    .line 2296
    iget-object v1, v0, LX/1hH;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 2297
    .line 2298
    if-nez v1, :cond_22

    .line 2299
    .line 2300
    const-string v1, "blockCommentsFromToggle"

    .line 2301
    .line 2302
    :cond_21
    :goto_1a
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const/4 v0, 0x0

    .line 2306
    throw v0

    .line 2307
    :cond_22
    xor-int/lit8 v0, p2, 0x1

    .line 2308
    .line 2309
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 2310
    .line 2311
    .line 2312
    return-void

    .line 2313
    :catchall_0
    :try_start_1
    move-exception v0

    .line 2314
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2315
    throw v0

    .line 2316
    :array_0
    .array-data 4
        0x1460009
        0x1462164
    .end array-data

    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_19
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_8
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_9
        :pswitch_1d
        :pswitch_34
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
.end method
