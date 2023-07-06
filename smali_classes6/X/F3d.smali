.class public final LX/F3d;
.super Lcom/facebook/papaya/log/LogSink;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/papaya/log/LogSink;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F3d;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p2, p0, LX/F3d;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final event(JJJILjava/util/Map;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    const/16 v8, 0x13

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    move-object/from16 v5, p9

    .line 6
    .line 7
    invoke-static {v6, v0, v5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_7

    .line 19
    .line 20
    aget-object v1, v4, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    move/from16 v7, p7

    .line 31
    .line 32
    if-ne v0, v7, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/F3d;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    packed-switch v7, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const-string v0, "ERROR"

    .line 44
    .line 45
    :goto_2
    const v3, 0xb3815e5

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/Fsb;->A00:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_0
    const-string v0, "SUBMIT"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    const-string v0, "SUBMIT_FINISH"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    const-string v0, "LAUNCH"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    const-string v0, "START"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    const-string v0, "MATCH"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    const-string v0, "MATCH_REJECTED"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    const-string v0, "CHECKIN"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_7
    const-string v0, "CHECKIN_ACCEPTED"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_8
    const-string v0, "CHECKIN_REJECTED"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_9
    const-string v0, "DOWNLOAD_DATASET"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_a
    const-string v0, "DOWNLOAD_TASK"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_b
    const-string v0, "EXECUTE"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_c
    const-string v0, "EXECUTE_FINISH"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v0, "REPORT"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_e
    const-string v0, "UPLOAD"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_f
    const-string v0, "FINISH"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_10
    const-string v0, "CANCEL"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_11
    const-string v0, "TERMINATE"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_12
    const-string v0, "KILL_PROCESS"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_13
    const-string v0, "EARLY_TERMINATE"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_14
    const-string v0, "PUBLISH"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_15
    const/4 v0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :pswitch_16
    const/4 v0, 0x2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_17
    const/4 v0, 0x3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_18
    const/4 v0, 0x4

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_19
    const/4 v0, 0x5

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_1a
    const/4 v0, 0x6

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_1b
    const/4 v0, 0x7

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_1c
    const/16 v0, 0x8

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_1d
    const/16 v0, 0x9

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_1e
    const/16 v0, 0xa

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_1f
    const/16 v0, 0xb

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_20
    const/16 v0, 0xc

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_21
    const/16 v0, 0xd

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_22
    const/16 v0, 0xe

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_23
    const/16 v0, 0xf

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_24
    const/16 v0, 0x10

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_25
    const/16 v0, 0x11

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_26
    const/16 v0, 0x12

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_27
    const/16 v0, 0x13

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_28
    const/16 v0, 0x14

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_29
    const/16 v0, 0x15

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_2
    const/4 v0, 0x0

    .line 227
    if-eq v7, v0, :cond_5

    .line 228
    .line 229
    const/16 v0, 0x11

    .line 230
    .line 231
    if-eq v7, v0, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    if-eq v7, v0, :cond_6

    .line 235
    .line 236
    if-ne v7, v8, :cond_3

    .line 237
    .line 238
    const/16 v0, 0x69

    .line 239
    .line 240
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :cond_4
    const/16 v0, 0x114

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    const-string v0, "failure_reason"

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    const/16 v0, 0x1c1

    .line 255
    .line 256
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_4
    invoke-interface {v4, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    const-string v0, "Unsupported event!"

    .line 265
    .line 266
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

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
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
.end method

.method public final log(JJJILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3d;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/16 v1, 0x10f4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
