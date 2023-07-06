.class public final LX/0FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/0XC;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0XC;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0FS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0FS;->A02:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0FS;->A01:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0X9;)V
    .locals 12

    .line 0
    iget v0, p1, LX/0X9;->A02:I

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v6, p1, LX/0X9;->A01:I

    .line 7
    .line 8
    iget v7, p1, LX/0X9;->A00:I

    .line 9
    .line 10
    iget-wide v8, p1, LX/0X9;->A03:J

    .line 11
    .line 12
    iget-object v10, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v2, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, LX/0lY;

    .line 35
    .line 36
    iget v1, v2, LX/0lY;->A01:I

    .line 37
    .line 38
    iget v0, v2, LX/0lY;->A00:I

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v2, LX/0lY;->A02:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    move-object v3, v6

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0XB;

    .line 63
    .line 64
    iget v1, v0, LX/0XB;->A00:I

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    iget-object v2, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    iget-object v2, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_7
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v0, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, [I

    .line 199
    .line 200
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v0, [J

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v0, [D

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v0, [Z

    .line 241
    .line 242
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_c
    iget-object v5, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    iget-wide v0, v0, LX/0XB;->A01:J

    .line 254
    .line 255
    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_d
    iget-object v5, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    iget-wide v0, v0, LX/0XB;->A01:J

    .line 267
    .line 268
    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_e
    iget-object v0, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_f
    if-eqz v3, :cond_1

    .line 282
    .line 283
    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_10
    if-eqz v3, :cond_1

    .line 289
    .line 290
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    if-eqz v3, :cond_1

    .line 307
    .line 308
    iget-wide v0, v0, LX/0XB;->A01:J

    .line 309
    .line 310
    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_12
    if-eqz v3, :cond_1

    .line 316
    .line 317
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_13
    if-eqz v3, :cond_1

    .line 329
    .line 330
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_14
    if-eqz v3, :cond_1

    .line 349
    .line 350
    iget-object v2, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v0, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_15
    if-eqz v3, :cond_1

    .line 369
    .line 370
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_16
    if-eqz v3, :cond_1

    .line 389
    .line 390
    iget-object v2, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    if-eqz v3, :cond_1

    .line 409
    .line 410
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_18
    if-eqz v3, :cond_1

    .line 429
    .line 430
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast v0, [I

    .line 438
    .line 439
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_19
    if-eqz v3, :cond_1

    .line 445
    .line 446
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v0, [Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_1a
    if-eqz v3, :cond_1

    .line 461
    .line 462
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast v0, [J

    .line 470
    .line 471
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1b
    if-eqz v3, :cond_1

    .line 477
    .line 478
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v0, [F

    .line 486
    .line 487
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_1c
    if-eqz v3, :cond_1

    .line 493
    .line 494
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v0, [D

    .line 502
    .line 503
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :pswitch_1d
    if-eqz v3, :cond_1

    .line 509
    .line 510
    iget-object v1, v0, LX/0XB;->A03:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v0, LX/0XB;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    check-cast v0, [Z

    .line 518
    .line 519
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_1e
    iget v6, p1, LX/0X9;->A01:I

    .line 525
    .line 526
    iget v7, p1, LX/0X9;->A00:I

    .line 527
    .line 528
    iget-wide v8, p1, LX/0X9;->A03:J

    .line 529
    .line 530
    iget-object v10, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    iget-object v11, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v11, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, p1, LX/0X9;->A05:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v0, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_1f
    iget v6, p1, LX/0X9;->A01:I

    .line 552
    .line 553
    iget v7, p1, LX/0X9;->A00:I

    .line 554
    .line 555
    iget-object v8, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    check-cast v0, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    iget-object v0, p1, LX/0X9;->A05:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    check-cast v0, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v10

    .line 579
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_20
    iget v6, p1, LX/0X9;->A01:I

    .line 584
    .line 585
    iget v7, p1, LX/0X9;->A00:I

    .line 586
    .line 587
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    iget-object v0, p1, LX/0X9;->A05:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    check-cast v0, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_21
    iget v3, p1, LX/0X9;->A01:I

    .line 614
    .line 615
    iget v2, p1, LX/0X9;->A00:I

    .line 616
    .line 617
    iget-object v1, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v0, p1, LX/0X9;->A05:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_22
    iget v2, p1, LX/0X9;->A01:I

    .line 636
    .line 637
    iget v1, p1, LX/0X9;->A00:I

    .line 638
    .line 639
    iget-object v0, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_23
    iget v6, p1, LX/0X9;->A01:I

    .line 646
    .line 647
    iget v7, p1, LX/0X9;->A00:I

    .line 648
    .line 649
    iget-object v8, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v9, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v9, Ljava/lang/String;

    .line 654
    .line 655
    iget-wide v10, p1, LX/0X9;->A03:J

    .line 656
    .line 657
    iget-object p0, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    iget-object v0, p1, LX/0X9;->A05:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast v0, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_24
    iget v1, p1, LX/0X9;->A01:I

    .line 675
    .line 676
    iget v0, p1, LX/0X9;->A00:I

    .line 677
    .line 678
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_25
    iget v3, p1, LX/0X9;->A01:I

    .line 683
    .line 684
    iget v2, p1, LX/0X9;->A00:I

    .line 685
    .line 686
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v0, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget-object v0, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_26
    iget v3, p1, LX/0X9;->A01:I

    .line 704
    .line 705
    iget-object v2, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    iget v1, p1, LX/0X9;->A00:I

    .line 710
    .line 711
    iget-object v0, p1, LX/0X9;->A05:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    check-cast v0, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_27
    iget v6, p1, LX/0X9;->A01:I

    .line 727
    .line 728
    iget v7, p1, LX/0X9;->A00:I

    .line 729
    .line 730
    iget-wide v8, p1, LX/0X9;->A03:J

    .line 731
    .line 732
    iget-object v10, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 733
    .line 734
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    check-cast v0, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_28
    iget v3, p1, LX/0X9;->A01:I

    .line 750
    .line 751
    iget v2, p1, LX/0X9;->A00:I

    .line 752
    .line 753
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    check-cast v0, [D

    .line 761
    .line 762
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_29
    iget v3, p1, LX/0X9;->A01:I

    .line 767
    .line 768
    iget v2, p1, LX/0X9;->A00:I

    .line 769
    .line 770
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v0, [Z

    .line 778
    .line 779
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_2a
    iget v3, p1, LX/0X9;->A01:I

    .line 784
    .line 785
    iget v2, p1, LX/0X9;->A00:I

    .line 786
    .line 787
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    check-cast v0, [J

    .line 795
    .line 796
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_2b
    iget-object v4, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    check-cast v4, LX/0lW;

    .line 806
    .line 807
    iget v2, v4, LX/0lW;->A01:I

    .line 808
    .line 809
    iget v1, v4, LX/0lW;->A00:I

    .line 810
    .line 811
    iget-object v0, v4, LX/0lW;->A02:Ljava/lang/String;

    .line 812
    .line 813
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v0, v4, LX/0lW;->A03:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_2

    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, LX/0XA;

    .line 834
    .line 835
    iget v0, v4, LX/0XA;->A00:I

    .line 836
    .line 837
    packed-switch v0, :pswitch_data_2

    .line 838
    .line 839
    .line 840
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    check-cast v0, [Z

    .line 848
    .line 849
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    .line 850
    .line 851
    .line 852
    goto :goto_2

    .line 853
    :pswitch_2c
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    check-cast v0, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 865
    .line 866
    .line 867
    goto :goto_2

    .line 868
    :pswitch_2d
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    check-cast v0, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 880
    .line 881
    .line 882
    goto :goto_2

    .line 883
    :pswitch_2e
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    .line 889
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 890
    .line 891
    .line 892
    goto :goto_2

    .line 893
    :pswitch_2f
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    check-cast v0, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 907
    .line 908
    .line 909
    goto :goto_2

    .line 910
    :pswitch_30
    iget-object v2, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    check-cast v0, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 924
    .line 925
    .line 926
    goto :goto_2

    .line 927
    :pswitch_31
    iget-object v2, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    check-cast v0, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 941
    .line 942
    .line 943
    goto :goto_2

    .line 944
    :pswitch_32
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    check-cast v0, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 958
    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :pswitch_33
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    check-cast v0, [Ljava/lang/String;

    .line 970
    .line 971
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 972
    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :pswitch_34
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    check-cast v0, [I

    .line 984
    .line 985
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    .line 986
    .line 987
    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :pswitch_35
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    check-cast v0, [J

    .line 998
    .line 999
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_36
    iget-object v1, v4, LX/0XA;->A02:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v0, v4, LX/0XA;->A01:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    check-cast v0, [D

    .line 1012
    .line 1013
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_37
    iget v1, p1, LX/0X9;->A01:I

    .line 1023
    .line 1024
    iget v0, p1, LX/0X9;->A00:I

    .line 1025
    .line 1026
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_38
    iget v6, p1, LX/0X9;->A01:I

    .line 1031
    .line 1032
    iget v7, p1, LX/0X9;->A00:I

    .line 1033
    .line 1034
    iget-object v8, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v9

    .line 1047
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_39
    iget v3, p1, LX/0X9;->A01:I

    .line 1052
    .line 1053
    iget v2, p1, LX/0X9;->A00:I

    .line 1054
    .line 1055
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    check-cast v0, [I

    .line 1063
    .line 1064
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_3a
    iget v3, p1, LX/0X9;->A01:I

    .line 1069
    .line 1070
    iget v2, p1, LX/0X9;->A00:I

    .line 1071
    .line 1072
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    check-cast v0, [Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_3b
    iget v6, p1, LX/0X9;->A01:I

    .line 1086
    .line 1087
    iget v7, p1, LX/0X9;->A00:I

    .line 1088
    .line 1089
    iget-object v8, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    check-cast v0, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v9

    .line 1102
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_3c
    iget v2, p1, LX/0X9;->A01:I

    .line 1107
    .line 1108
    iget v1, p1, LX/0X9;->A00:I

    .line 1109
    .line 1110
    iget-object v0, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_3d
    iget v3, p1, LX/0X9;->A01:I

    .line 1117
    .line 1118
    iget v2, p1, LX/0X9;->A00:I

    .line 1119
    .line 1120
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_3e
    iget v3, p1, LX/0X9;->A01:I

    .line 1138
    .line 1139
    iget v2, p1, LX/0X9;->A00:I

    .line 1140
    .line 1141
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/Number;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_3f
    iget v3, p1, LX/0X9;->A01:I

    .line 1159
    .line 1160
    iget v2, p1, LX/0X9;->A00:I

    .line 1161
    .line 1162
    iget-object v1, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_40
    iget v6, p1, LX/0X9;->A01:I

    .line 1173
    .line 1174
    iget v7, p1, LX/0X9;->A00:I

    .line 1175
    .line 1176
    iget-object v8, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v9, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v9, Ljava/lang/String;

    .line 1181
    .line 1182
    iget-wide v10, p1, LX/0X9;->A03:J

    .line 1183
    .line 1184
    iget-object p0, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 1185
    .line 1186
    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_41
    iget v6, p1, LX/0X9;->A01:I

    .line 1191
    .line 1192
    iget v7, p1, LX/0X9;->A00:I

    .line 1193
    .line 1194
    iget-object v8, p1, LX/0X9;->A06:Ljava/lang/String;

    .line 1195
    .line 1196
    iget-wide v9, p1, LX/0X9;->A03:J

    .line 1197
    .line 1198
    iget-object v11, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 1199
    .line 1200
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_42
    iget v6, p1, LX/0X9;->A01:I

    .line 1205
    .line 1206
    iget v7, p1, LX/0X9;->A00:I

    .line 1207
    .line 1208
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    iget-wide v9, p1, LX/0X9;->A03:J

    .line 1220
    .line 1221
    iget-object v11, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 1222
    .line 1223
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_43
    iget v6, p1, LX/0X9;->A01:I

    .line 1228
    .line 1229
    iget-object v0, p1, LX/0X9;->A04:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    check-cast v0, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    iget v8, p1, LX/0X9;->A00:I

    .line 1241
    .line 1242
    iget-wide v9, p1, LX/0X9;->A03:J

    .line 1243
    .line 1244
    iget-object v11, p1, LX/0X9;->A07:Ljava/util/concurrent/TimeUnit;

    .line 1245
    .line 1246
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_1d
    .end packed-switch

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
.end method

.method public static A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/0X9;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method


# virtual methods
.method public final A02(LX/0X9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0FS;->A02:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0FS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/0XC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/0XC;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/0FS;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0X9;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
.end method

.method public final isMarkerOn(IIZ)Z
    .locals 0

    return p3
.end method

.method public final isMarkerOn(IZ)Z
    .locals 0

    .line 0
    return p2
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    new-instance v0, LX/0lW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1, p2}, LX/0lW;-><init>(LX/0FS;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/0lW;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p2, p1, v1}, LX/0lW;-><init>(LX/0FS;Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final markerAnnotate(IILjava/lang/String;D)V
    .locals 9

    .line 93987
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93988
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    .line 93989
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    .line 93990
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    .line 93991
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 93992
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    .line 93993
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93994
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    .line 93995
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[D)V
    .locals 9

    .line 93996
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[I)V
    .locals 9

    .line 93997
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[J)V
    .locals 9

    .line 93998
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 93999
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(IILjava/lang/String;[Z)V
    .locals 9

    .line 94000
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;D)V
    .locals 9

    .line 94001
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;I)V
    .locals 9

    .line 94002
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;J)V
    .locals 9

    .line 94003
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 94004
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;Z)V
    .locals 9

    .line 94005
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[D)V
    .locals 9

    .line 94006
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[I)V
    .locals 9

    .line 94007
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[J)V
    .locals 9

    .line 94008
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 94009
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotate(ILjava/lang/String;[Z)V
    .locals 9

    .line 94010
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    new-instance v0, LX/0X9;

    .line 13
    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    const/16 v5, 0x18

    .line 268435461
    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435463
    .line 268435464
    new-instance v0, LX/0X9;

    .line 268435465
    .line 268435466
    move v6, p1

    .line 268435467
    move v7, p2

    .line 268435468
    move-object v1, p3

    .line 268435469
    move-object v2, p4

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public final markerDrop(I)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final markerDrop(II)V
    .locals 9

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const/16 v4, 0xc

    .line 268435459
    .line 268435460
    const-wide/16 v7, 0x0

    .line 268435461
    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move v6, p2

    .line 268435467
    move-object v2, v1

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final markerDropForUserFlow(II)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0x15

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final markerEnd(IIS)V
    .locals 9

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v7

    .line 268435461
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v4, 0x1

    .line 268435468
    const-string v2, ""

    .line 268435469
    .line 268435470
    move v5, p1

    .line 268435471
    move v6, p2

    .line 268435472
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 805306368
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    const/4 v4, 0x1

    .line 805306373
    const-string v2, ""

    .line 805306374
    .line 805306375
    move-object v0, p0

    .line 805306376
    move v5, p1

    .line 805306377
    move v6, p2

    .line 805306378
    move-wide v7, p4

    .line 805306379
    move-object v3, p6

    .line 805306380
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final markerEnd(IS)V
    .locals 9

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-wide v7

    .line 536870917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870918
    .line 536870919
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const/4 v4, 0x1

    .line 536870924
    const/4 v6, 0x0

    .line 536870925
    const-string v2, ""

    .line 536870926
    .line 536870927
    move v5, p1

    .line 536870928
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public final markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move-wide v7, p3

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    new-instance v0, LX/0X9;

    .line 14
    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0FS;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/16 v5, 0x13

    .line 13
    .line 14
    new-instance v0, LX/0X9;

    .line 15
    .line 16
    move v6, p1

    .line 17
    move-object v1, p2

    .line 18
    move v7, p3

    .line 19
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final markerLinkPivot(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/16 v4, 0x17

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final markerPoint(IILjava/lang/String;)V
    .locals 9

    .line 94011
    move-object v0, p0

    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-string v1, ""

    .line 94012
    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x2

    const-string v1, ""

    .line 94013
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 94014
    move-object v0, p0

    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    .line 94015
    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    .line 94016
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 94017
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94018
    const/16 v5, 0x16

    .line 94019
    new-instance v0, LX/0X9;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 94020
    return-void
.end method

.method public final markerPoint(ILjava/lang/String;)V
    .locals 9

    .line 94021
    move-object v0, p0

    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string v1, ""

    .line 94022
    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x2

    const/4 v6, 0x0

    const-string v1, ""

    .line 94023
    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 94024
    move-object v0, p0

    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 94025
    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 94026
    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public final markerStart(I)V
    .locals 9

    .line 1342177280
    move-object v0, p0

    .line 1342177281
    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    .line 1342177282
    .line 1342177283
    .line 1342177284
    move-result-wide v7

    .line 1342177285
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1342177286
    .line 1342177287
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1342177288
    .line 1342177289
    const/4 v4, 0x0

    .line 1342177290
    const-string v2, ""

    .line 1342177291
    .line 1342177292
    move v5, p1

    .line 1342177293
    move v6, v4

    .line 1342177294
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1342177295
    .line 1342177296
    .line 1342177297
    return-void
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
.end method

.method public final markerStart(II)V
    .locals 9

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/0FS;->currentMonotonicTimestamp()J

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-wide v7

    .line 536870917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870918
    .line 536870919
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536870920
    .line 536870921
    const/4 v4, 0x0

    .line 536870922
    const-string v2, ""

    .line 536870923
    .line 536870924
    move v5, p1

    .line 536870925
    move v6, p2

    .line 536870926
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v5, p1

    .line 7
    move v6, p2

    .line 8
    move-wide v7, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 805306368
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    const/16 v4, 0x1c

    .line 805306373
    .line 805306374
    const-string v2, ""

    .line 805306375
    .line 805306376
    move-object v0, p0

    .line 805306377
    move v5, p1

    .line 805306378
    move v6, p2

    .line 805306379
    move-wide v7, p3

    .line 805306380
    move-object v3, p5

    .line 805306381
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1610612736
    invoke-virtual {p0, p1, p2}, LX/0FS;->markerStart(II)V

    .line 1610612737
    .line 1610612738
    .line 1610612739
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0FS;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1610612740
    .line 1610612741
    .line 1610612742
    return-void
.end method

.method public final markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1073741824
    move-object v0, p0

    .line 1073741825
    move v1, p1

    .line 1073741826
    move v2, p2

    .line 1073741827
    move-wide v3, p5

    .line 1073741828
    move-object v5, p7

    .line 1073741829
    invoke-virtual/range {v0 .. v5}, LX/0FS;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0FS;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public final markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/0FS;->markerStart(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, LX/0FS;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
.end method

.method public final markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 9

    .line 536870912
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const/16 v4, 0x12

    .line 536870917
    .line 536870918
    const-string v2, ""

    .line 536870919
    .line 536870920
    move-object v0, p0

    .line 536870921
    move v5, p1

    .line 536870922
    move v6, p2

    .line 536870923
    move-wide v7, p3

    .line 536870924
    move-object v3, p5

    .line 536870925
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public final markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    const/16 v5, 0x1a

    .line 268435467
    .line 268435468
    const-wide/16 v8, 0x0

    .line 268435469
    .line 268435470
    new-instance v0, LX/0X9;

    .line 268435471
    .line 268435472
    move v6, p1

    .line 268435473
    move v7, p2

    .line 268435474
    move-object v3, p3

    .line 268435475
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public final markerStartForUserFlow(IIZJ)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/16 v5, 0x19

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    new-instance v0, LX/0X9;

    .line 17
    .line 18
    move v6, p1

    .line 19
    move v7, p2

    .line 20
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    const/16 v5, 0x1b

    .line 7
    .line 8
    new-instance v0, LX/0X9;

    .line 9
    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move-wide v8, p3

    .line 13
    move-object v4, p5

    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LX/0X9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0FS;->A02(LX/0X9;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p3

    .line 10
    move-wide v7, p4

    .line 11
    move-object v3, p6

    .line 12
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final markerTag(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v4, 0x7

    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final markerTag(ILjava/lang/String;)V
    .locals 9

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const/4 v4, 0x7

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const-wide/16 v7, 0x0

    .line 268435461
    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move-object v2, p2

    .line 268435467
    invoke-static/range {v0 .. v8}, LX/0FS;->A01(LX/0FS;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public final withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0lY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/0lY;-><init>(LX/0FS;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 268435456
    new-instance v0, LX/0lY;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1, p2}, LX/0lY;-><init>(LX/0FS;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
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
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method
