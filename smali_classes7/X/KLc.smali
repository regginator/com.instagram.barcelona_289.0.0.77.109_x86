.class public final LX/KLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLc;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v3, p0, LX/KLc;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/JNz;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v7, 0x0

    .line 6
    monitor-enter v4
    :try_end_0
    .catch LX/6AE; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    iget-boolean v0, v4, LX/JNz;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v5, v4, LX/JNz;->A08:LX/KG1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/Guq;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/JNz;->A0A:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    :try_start_3
    iput v7, v4, LX/JNz;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 33
    .line 34
    :try_start_4
    iget-object v0, v4, LX/JNz;->A02:Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v4, LX/JNz;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v0, v4, LX/JNz;->A04:LX/Hvv;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, LX/JNz;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v4, LX/JNz;->A06:LX/0KZ;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v0, LX/Hvv;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/Hvv;-><init>(LX/JNz;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/JNz;->A04:LX/Hvv;

    .line 61
    .line 62
    iput v1, v4, LX/JNz;->A01:I

    .line 63
    .line 64
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v0, v4, LX/JNz;->A01:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v11, v4, LX/JNz;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v8, v4, LX/JNz;->A04:LX/Hvv;

    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :try_start_5
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v7, LX/0Cv;->A00:LX/0BW;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 106
    :try_start_6
    iget-object v1, v7, LX/0BW;->A00:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v6, v7, LX/0BW;->A02:LX/0DF;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v6, v7, LX/0BW;->A01:LX/0DF;

    .line 127
    .line 128
    :goto_0
    iget v2, v6, LX/0DF;->A01:I

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v6, LX/0DF;->A03:J

    .line 137
    .line 138
    :cond_3
    iget v0, v6, LX/0DF;->A00:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, v6, LX/0DF;->A00:I

    .line 143
    .line 144
    add-int/lit8 v0, v2, 0x1

    .line 145
    .line 146
    iput v0, v6, LX/0DF;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    .line 148
    :cond_4
    :try_start_7
    monitor-exit v7

    .line 149
    invoke-virtual {v11, v9, v10, v8}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, v4, LX/JNz;->A07:Z

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 158
    :try_start_8
    iget-object v1, v5, LX/KG1;->A00:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v4}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v2, :cond_5

    .line 172
    .line 173
    sget-object v0, LX/Guq;->A08:LX/Guq;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, LX/Guq;->A06(LX/0il;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_5
    :try_start_9
    monitor-exit v5

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v5

    .line 182
    goto/16 :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 183
    .line 184
    :cond_6
    :goto_1
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catch LX/6AE; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 185
    :try_start_b
    const-wide/16 v0, 0x1f4

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/6AE; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 188
    .line 189
    .line 190
    :catch_0
    :try_start_c
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/JNz;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/JNz;->A00()V

    .line 193
    .line 194
    .line 195
    goto :goto_2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/6AE; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 196
    :catch_1
    :try_start_d
    move-exception v2

    .line 197
    const-string v1, "com.facebook.blescan.BleScanOperation"

    .line 198
    .line 199
    const-string v0, "Exception stopping BLE scanning"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object v1, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/JNz;

    .line 205
    .line 206
    monitor-enter v1
    :try_end_d
    .catch LX/6AE; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 207
    :try_start_e
    iget v0, v1, LX/JNz;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 208
    .line 209
    :try_start_f
    monitor-exit v1

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v4, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/JNz;

    .line 213
    .line 214
    monitor-enter v4
    :try_end_f
    .catch LX/6AE; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 215
    :try_start_10
    iget-object v1, v4, LX/JNz;->A0A:Ljava/util/List;

    .line 216
    .line 217
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 218
    :try_start_11
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 226
    :try_start_12
    monitor-exit v4

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/GEP;

    .line 232
    .line 233
    iget v0, v0, LX/GEP;->A00:I

    .line 234
    .line 235
    if-le v1, v0, :cond_7

    .line 236
    .line 237
    new-instance v0, LX/KV4;

    .line 238
    .line 239
    invoke-direct {v0}, LX/KV4;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/GEP;

    .line 246
    .line 247
    iget v1, v0, LX/GEP;->A00:I

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    :cond_7
    const/4 v1, 0x3

    .line 261
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 262
    .line 263
    invoke-interface {v0, v1}, LX/0JK;->isLoggable(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, LX/KCn;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void
    :try_end_12
    .catch LX/6AE; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 301
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 302
    :catchall_2
    :try_start_15
    move-exception v0

    .line 303
    monitor-exit v1

    .line 304
    goto :goto_6
    :try_end_15
    .catch LX/6AE; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 305
    :cond_9
    :try_start_16
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 306
    .line 307
    new-instance v1, LX/6AE;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_3
    move-exception v1

    .line 314
    monitor-exit v7

    .line 315
    :goto_4
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 316
    :catch_2
    move-exception v0

    .line 317
    :try_start_17
    new-instance v1, LX/6AE;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 323
    :catchall_4
    move-exception v1

    .line 324
    :try_start_18
    monitor-exit v0

    .line 325
    goto :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 326
    :cond_a
    :try_start_19
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 327
    .line 328
    new-instance v1, LX/6AE;

    .line 329
    .line 330
    invoke-direct {v1, v0}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 334
    :catchall_5
    :try_start_1a
    move-exception v0

    .line 335
    monitor-exit v4

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 338
    .line 339
    new-instance v0, LX/6AE;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    throw v0
    :try_end_1a
    .catch LX/6AE; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 345
    :catch_3
    iget-object v2, p0, LX/KLc;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 346
    .line 347
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 348
    .line 349
    new-instance v0, LX/6AE;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/6AE;-><init>(Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, LX/KCn;->A02(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catch_4
    move-exception v1

    .line 362
    iget-object v0, p0, LX/KLc;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, LX/KCn;->A02(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-void
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
.end method
