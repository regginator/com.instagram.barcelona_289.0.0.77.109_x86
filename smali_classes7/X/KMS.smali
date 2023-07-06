.class public final LX/KMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K4B;


# direct methods
.method public constructor <init>(LX/K4B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMS;->A00:LX/K4B;

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
    .locals 25

    .line 0
    const-string v3, "DispatchEventsRunnable"

    .line 1
    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    const v2, -0x3a808c18

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v3, v2}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "ScheduleDispatchFrameCallback"

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v6, v2, LX/KMS;->A00:LX/K4B;

    .line 15
    .line 16
    iget-object v2, v6, LX/K4B;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iput-boolean v8, v6, LX/K4B;->A0F:Z

    .line 27
    .line 28
    iget-object v2, v6, LX/K4B;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 29
    .line 30
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v6, LX/K4B;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget v4, v6, LX/K4B;->A00:I

    .line 37
    .line 38
    if-lez v4, :cond_d

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-le v4, v7, :cond_0

    .line 42
    .line 43
    iget-object v3, v6, LX/K4B;->A02:[LX/Jis;

    .line 44
    .line 45
    sget-object v2, LX/K4B;->A0G:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-static {v3, v8, v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget v9, v6, LX/K4B;->A00:I

    .line 51
    .line 52
    if-ge v8, v9, :cond_c

    .line 53
    .line 54
    iget-object v2, v6, LX/K4B;->A02:[LX/Jis;

    .line 55
    .line 56
    aget-object v4, v2, v8

    .line 57
    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    invoke-virtual {v4}, LX/Jis;->A05()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v2, v4, LX/Jis;->A01:I

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v6, LX/K4B;->A0E:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 70
    .line 71
    instance-of v2, v4, LX/IP3;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, LX/IP3;

    .line 77
    .line 78
    iget-object v2, v9, LX/IP3;->A02:Landroid/view/MotionEvent;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v3, "TouchEvent"

    .line 83
    .line 84
    const-string v2, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 85
    .line 86
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v4, LX/Jis;->A05:Z

    .line 95
    .line 96
    invoke-virtual {v4}, LX/Jis;->A07()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    invoke-interface {v3, v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveTouches(LX/IP3;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v2, v4, LX/IP4;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    move-object v13, v4

    .line 110
    check-cast v13, LX/IP4;

    .line 111
    .line 112
    iget-object v2, v13, LX/IP4;->A00:Landroid/view/MotionEvent;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    const-string v3, "PointerEvent"

    .line 117
    .line 118
    const-string v2, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 119
    .line 120
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v2, v13, LX/IP4;->A04:Ljava/util/List;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-static {v13}, LX/IP4;->A02(LX/IP4;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v13, LX/IP4;->A04:Ljava/util/List;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2, v7}, LX/4uU;->A1W(II)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    iget-object v2, v13, LX/IP4;->A04:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, LX/Kwm;

    .line 166
    .line 167
    if-eqz v16, :cond_6

    .line 168
    .line 169
    invoke-interface {v12}, LX/Kwm;->copy()LX/Kwm;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :cond_6
    iget v11, v13, LX/Jis;->A00:I

    .line 174
    .line 175
    iget v10, v13, LX/Jis;->A02:I

    .line 176
    .line 177
    iget-object v9, v13, LX/IP4;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-short v2, v13, LX/IP4;->A05:S

    .line 180
    .line 181
    const/4 v14, -0x1

    .line 182
    invoke-static {v2, v14}, LX/4uS;->A1W(II)Z

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    sparse-switch v14, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :sswitch_0
    const-string v14, "topPointerEnter"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :sswitch_1
    const-string v14, "topPointerLeave"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :sswitch_2
    const-string v14, "topPointerDown"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :sswitch_3
    const-string v14, "topPointerMove"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :sswitch_4
    const-string v14, "topPointerOver"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :sswitch_5
    const-string v14, "topPointerUp"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :sswitch_6
    const-string v14, "topPointerCancel"

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const/16 v24, 0x3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :sswitch_7
    const-string v14, "topPointerOut"

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    const/16 v24, 0x4

    .line 230
    .line 231
    :goto_5
    if-nez v14, :cond_8

    .line 232
    .line 233
    :cond_7
    :goto_6
    const/16 v24, 0x2

    .line 234
    .line 235
    :cond_8
    move/from16 v22, v2

    .line 236
    .line 237
    move-object/from16 v23, v12

    .line 238
    .line 239
    move-object/from16 v20, v9

    .line 240
    .line 241
    move/from16 v19, v10

    .line 242
    .line 243
    move/from16 v18, v11

    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    invoke-interface/range {v17 .. v24}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILX/Kwm;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    iget v9, v4, LX/Jis;->A00:I

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    if-eq v9, v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v4}, LX/Jis;->A04()LX/Kwm;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-eqz v15, :cond_a

    .line 261
    .line 262
    iget v9, v4, LX/Jis;->A00:I

    .line 263
    .line 264
    iget v2, v4, LX/Jis;->A02:I

    .line 265
    .line 266
    invoke-virtual {v4}, LX/Jis;->A05()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v4}, LX/Jis;->A0A()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v4}, LX/Jis;->A06()S

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const/16 v16, 0x2

    .line 279
    .line 280
    move v11, v2

    .line 281
    move v10, v9

    .line 282
    move-object v9, v3

    .line 283
    invoke-interface/range {v9 .. v16}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILX/Kwm;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v4, v3}, LX/Jis;->A09(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    iget-object v4, v6, LX/K4B;->A02:[LX/Jis;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-static {v4, v3, v9, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput v3, v6, LX/K4B;->A00:I

    .line 305
    .line 306
    iget-object v2, v6, LX/K4B;->A03:Landroid/util/LongSparseArray;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 309
    .line 310
    .line 311
    :cond_d
    monitor-exit v5

    .line 312
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception v2

    .line 314
    :try_start_2
    monitor-exit v5

    .line 315
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :goto_8
    :try_start_3
    iget-object v2, v6, LX/K4B;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_e

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v2, "onBatchEventDispatched"

    .line 332
    .line 333
    invoke-static {v2}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_9
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    :cond_e
    const v2, 0x4686f9a7

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v3

    .line 346
    const v2, 0x6510804e

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    nop

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_0
        -0x6a1dc391 -> :sswitch_1
        -0x4dc26016 -> :sswitch_2
        -0x4dbe48e7 -> :sswitch_3
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_5
        0x16d6f7c2 -> :sswitch_6
        0x5012ab06 -> :sswitch_7
    .end sparse-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
