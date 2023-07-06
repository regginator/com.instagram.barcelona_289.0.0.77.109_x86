.class public final LX/FKn;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Ez1;

.field public final synthetic A01:LX/G5I;

.field public final synthetic A02:LX/8p0;


# direct methods
.method public constructor <init>(LX/Ez1;LX/G5I;LX/8p0;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/FKn;->A01:LX/G5I;

    .line 1
    .line 2
    iput-object p1, p0, LX/FKn;->A00:LX/Ez1;

    .line 3
    .line 4
    iput-object p3, p0, LX/FKn;->A02:LX/8p0;

    .line 5
    .line 6
    const v0, 0x62e4018c

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 81

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FKn;->A01:LX/G5I;

    .line 3
    .line 4
    iget-object v11, v0, LX/G5I;->A01:LX/GQK;

    .line 5
    .line 6
    iget-object v3, v1, LX/FKn;->A00:LX/Ez1;

    .line 7
    .line 8
    iget-object v4, v1, LX/FKn;->A02:LX/8p0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, v3, LX/Ez1;->A03:LX/Ez5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-wide v1, v0, LX/Ez5;->A0C:J

    .line 20
    .line 21
    add-long v16, v8, v1

    .line 22
    .line 23
    iget-wide v1, v0, LX/Ez5;->A03:J

    .line 24
    .line 25
    add-long v23, v16, v1

    .line 26
    .line 27
    iget-wide v1, v0, LX/Ez5;->A00:J

    .line 28
    .line 29
    add-long v30, v23, v1

    .line 30
    .line 31
    iget-wide v1, v0, LX/Ez5;->A04:J

    .line 32
    .line 33
    add-long v37, v30, v1

    .line 34
    .line 35
    iget-wide v1, v0, LX/Ez5;->A02:J

    .line 36
    .line 37
    add-long v44, v37, v1

    .line 38
    .line 39
    iget-wide v1, v0, LX/Ez5;->A09:J

    .line 40
    .line 41
    add-long v51, v44, v1

    .line 42
    .line 43
    iget-wide v1, v0, LX/Ez5;->A0A:J

    .line 44
    .line 45
    add-long v58, v51, v1

    .line 46
    .line 47
    iget-wide v1, v0, LX/Ez5;->A01:J

    .line 48
    .line 49
    add-long v65, v58, v1

    .line 50
    .line 51
    iget-wide v0, v0, LX/Ez5;->A0B:J

    .line 52
    .line 53
    add-long v72, v8, v0

    .line 54
    .line 55
    iget-object v5, v11, LX/GQK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const v6, 0x2b410001

    .line 58
    .line 59
    .line 60
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/Ez1;->A04:LX/Ez5;

    .line 66
    .line 67
    const/16 v75, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-wide v1, v0, LX/Ez5;->A0C:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :goto_0
    const-string v13, "MESSAGE_QUEUE_DELAY"

    .line 78
    .line 79
    move-wide v14, v8

    .line 80
    invoke-static/range {v11 .. v17}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    iget-wide v1, v0, LX/Ez5;->A03:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    :goto_1
    const-string v20, "HANDLE_INPUT"

    .line 92
    .line 93
    move-object/from16 v18, v11

    .line 94
    .line 95
    move-wide/from16 v21, v16

    .line 96
    .line 97
    invoke-static/range {v18 .. v24}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    iget-wide v1, v0, LX/Ez5;->A00:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    :goto_2
    const-string v27, "ANIMATION"

    .line 109
    .line 110
    move-object/from16 v25, v11

    .line 111
    .line 112
    move-wide/from16 v28, v23

    .line 113
    .line 114
    invoke-static/range {v25 .. v31}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-wide v1, v0, LX/Ez5;->A04:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v33

    .line 125
    :goto_3
    const-string v34, "LAYOUT_MEASURE"

    .line 126
    .line 127
    move-object/from16 v32, v11

    .line 128
    .line 129
    move-wide/from16 v35, v30

    .line 130
    .line 131
    invoke-static/range {v32 .. v38}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-wide v1, v0, LX/Ez5;->A02:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v40

    .line 142
    :goto_4
    const-string v41, "DRAW"

    .line 143
    .line 144
    move-object/from16 v39, v11

    .line 145
    .line 146
    move-wide/from16 v42, v37

    .line 147
    .line 148
    invoke-static/range {v39 .. v45}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-wide v1, v0, LX/Ez5;->A09:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v47

    .line 159
    :goto_5
    const-string v48, "SYNC_DELAY"

    .line 160
    .line 161
    move-object/from16 v46, v11

    .line 162
    .line 163
    move-wide/from16 v49, v44

    .line 164
    .line 165
    invoke-static/range {v46 .. v52}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-wide v1, v0, LX/Ez5;->A0A:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v54

    .line 176
    :goto_6
    const-string v55, "SYNC"

    .line 177
    .line 178
    move-object/from16 v53, v11

    .line 179
    .line 180
    move-wide/from16 v56, v51

    .line 181
    .line 182
    invoke-static/range {v53 .. v59}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-wide v1, v0, LX/Ez5;->A01:J

    .line 188
    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v61

    .line 193
    :goto_7
    const-string v62, "ISSUE_DRAW_COMMAND"

    .line 194
    .line 195
    move-object/from16 v60, v11

    .line 196
    .line 197
    move-wide/from16 v63, v58

    .line 198
    .line 199
    invoke-static/range {v60 .. v66}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-wide v1, v0, LX/Ez5;->A08:J

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v68

    .line 210
    :goto_8
    const-string v69, "SWAP_BUFFERS"

    .line 211
    .line 212
    move-object/from16 v67, v11

    .line 213
    .line 214
    move-wide/from16 v70, v65

    .line 215
    .line 216
    invoke-static/range {v67 .. v73}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-wide v1, v0, LX/Ez5;->A06:J

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v40

    .line 227
    :goto_9
    const-string v41, "MAIN_THREAD_BUSY"

    .line 228
    .line 229
    move-wide/from16 v42, v8

    .line 230
    .line 231
    invoke-static/range {v39 .. v45}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-wide v1, v0, LX/Ez5;->A05:J

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v54

    .line 242
    :goto_a
    const-string v55, "MAIN_THREAD_AWAIT"

    .line 243
    .line 244
    move-wide/from16 v56, v44

    .line 245
    .line 246
    invoke-static/range {v53 .. v59}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-wide v0, v0, LX/Ez5;->A07:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v75

    .line 257
    :cond_0
    const-string v76, "RENDER_THREAD"

    .line 258
    .line 259
    move-object/from16 v74, v11

    .line 260
    .line 261
    move-wide/from16 v77, v51

    .line 262
    .line 263
    move-wide/from16 v79, v72

    .line 264
    .line 265
    invoke-static/range {v74 .. v80}, LX/GQK;->A00(LX/GQK;Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, v4, LX/8p0;->A01:J

    .line 269
    .line 270
    const-string v2, "scroll_duration_ms"

    .line 271
    .line 272
    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    iget v0, v4, LX/8p0;->A00:F

    .line 276
    .line 277
    float-to-double v0, v0

    .line 278
    const-string v2, "scroll_distance_dp"

    .line 279
    .line 280
    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v4, LX/8p0;->A02:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "scroll_context"

    .line 286
    .line 287
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v1, v3, LX/Ez1;->A01:I

    .line 291
    .line 292
    const-string v0, "large_frame_drops"

    .line 293
    .line 294
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iget v1, v3, LX/Ez1;->A02:I

    .line 298
    .line 299
    const-string v0, "small_frame_drops"

    .line 300
    .line 301
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget v1, v3, LX/Ez1;->A00:I

    .line 305
    .line 306
    const/16 v0, 0x61

    .line 307
    .line 308
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    move-object v0, v5

    .line 317
    move v1, v6

    .line 318
    move-wide/from16 v3, v72

    .line 319
    .line 320
    move-object v5, v10

    .line 321
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    return-void

    .line 325
    :cond_2
    move-object/from16 v54, v75

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_3
    move-object/from16 v40, v75

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_4
    move-object/from16 v68, v75

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_5
    move-object/from16 v61, v75

    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_6
    move-object/from16 v54, v75

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_7
    move-object/from16 v47, v75

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_8
    move-object/from16 v40, v75

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_9
    move-object/from16 v33, v75

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_a
    move-object/from16 v26, v75

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_b
    move-object/from16 v19, v75

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_c
    move-object/from16 v12, v75

    .line 363
    .line 364
    goto/16 :goto_0
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
.end method
