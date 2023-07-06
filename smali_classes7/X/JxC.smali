.class public final LX/JxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr9;


# instance fields
.field public final A00:LX/0pK;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/0pK;LX/0if;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x82046900180942L

    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/JxC;->A01:J

    iput-object p1, p0, LX/JxC;->A00:LX/0pK;

    return-void
.end method


# virtual methods
.method public final BgP(LX/I8v;)V
    .locals 24

    .line 0
    move-object/from16 v23, p0

    .line 1
    .line 2
    move-object/from16 v0, v23

    .line 3
    .line 4
    iget-wide v3, v0, LX/JxC;->A01:J

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    iget-wide v5, v12, LX/JRs;->A05:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v12}, LX/JRs;->A01()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    iget-object v0, v12, LX/I8v;->A05:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {}, LX/Jfm;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v3, v12, LX/I8v;->A05:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const-string v0, "Main thread stalled for "

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v12}, LX/JRs;->A01()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " ms. (cpu time was "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, LX/JRs;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " ms)"

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    const/4 v15, 0x1

    .line 95
    move/from16 v0, v20

    .line 96
    .line 97
    if-le v0, v15, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :cond_0
    const/4 v11, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/ListIterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface/range {v21 .. v21}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/JHv;

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    iget-object v13, v8, LX/JHv;->A07:[Ljava/lang/StackTraceElement;

    .line 125
    .line 126
    if-eqz v13, :cond_1

    .line 127
    .line 128
    array-length v1, v13

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    aget-object v1, v13, v0

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "nativePollOnce"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-static/range {v22 .. v22}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v0, " Record # "

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " stalled for "

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v6, v12, LX/JRs;->A02:J

    .line 173
    .line 174
    iget-wide v0, v8, LX/JHv;->A02:J

    .line 175
    .line 176
    sub-long/2addr v0, v6

    .line 177
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " ms."

    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v7, v8, LX/JHv;->A03:LX/JO5;

    .line 186
    .line 187
    move-object/from16 v0, v23

    .line 188
    .line 189
    iget-object v8, v0, LX/JxC;->A00:LX/0pK;

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const v1, 0x30c0163b

    .line 196
    .line 197
    .line 198
    const-string v0, "MainThreadStall"

    .line 199
    .line 200
    invoke-interface {v8, v6, v0, v1}, LX/0pK;->ABL(Ljava/lang/Boolean;Ljava/lang/String;I)LX/0pM;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v1, "record_count"

    .line 205
    .line 206
    move/from16 v0, v20

    .line 207
    .line 208
    invoke-interface {v6, v1, v0}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 209
    .line 210
    .line 211
    const-string v0, "record_index"

    .line 212
    .line 213
    invoke-interface {v6, v0, v11}, LX/0pM;->A8T(Ljava/lang/String;I)LX/0pM;

    .line 214
    .line 215
    .line 216
    if-eqz v14, :cond_3

    .line 217
    .line 218
    const-string v0, "record_join_id"

    .line 219
    .line 220
    invoke-interface {v6, v0, v14}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v12}, LX/JRs;->A01()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    const-string v8, "duration"

    .line 228
    .line 229
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 230
    .line 231
    .line 232
    iget-wide v8, v12, LX/JRs;->A06:J

    .line 233
    .line 234
    const-wide/16 v18, 0x0

    .line 235
    .line 236
    cmp-long v0, v8, v18

    .line 237
    .line 238
    if-lez v0, :cond_7

    .line 239
    .line 240
    iget-wide v0, v12, LX/JRs;->A02:J

    .line 241
    .line 242
    sub-long/2addr v0, v8

    .line 243
    :goto_1
    const-string v8, "delay"

    .line 244
    .line 245
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, LX/JRs;->A00()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    const-string v8, "cpu_time"

    .line 253
    .line 254
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 255
    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    iget-wide v0, v7, LX/JO5;->A08:J

    .line 260
    .line 261
    const-wide/16 v16, -0x1

    .line 262
    .line 263
    cmp-long v8, v0, v16

    .line 264
    .line 265
    if-eqz v8, :cond_5

    .line 266
    .line 267
    const-string v8, "total_memory"

    .line 268
    .line 269
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 270
    .line 271
    .line 272
    iget-wide v0, v7, LX/JO5;->A07:J

    .line 273
    .line 274
    const-string v8, "max_memory"

    .line 275
    .line 276
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 277
    .line 278
    .line 279
    iget-wide v0, v7, LX/JO5;->A03:J

    .line 280
    .line 281
    const-string v8, "free_memory"

    .line 282
    .line 283
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 284
    .line 285
    .line 286
    if-ne v11, v15, :cond_4

    .line 287
    .line 288
    iget-wide v4, v7, LX/JO5;->A03:J

    .line 289
    .line 290
    :cond_4
    cmp-long v0, v4, v18

    .line 291
    .line 292
    if-lez v0, :cond_5

    .line 293
    .line 294
    iget-wide v0, v7, LX/JO5;->A03:J

    .line 295
    .line 296
    sub-long/2addr v0, v4

    .line 297
    const-string v8, "memory_usage_in_between"

    .line 298
    .line 299
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-wide v0, v7, LX/JO5;->A05:J

    .line 303
    .line 304
    cmp-long v8, v0, v18

    .line 305
    .line 306
    if-lez v8, :cond_6

    .line 307
    .line 308
    iget-wide v0, v7, LX/JO5;->A06:J

    .line 309
    .line 310
    const-string v8, "gc_time"

    .line 311
    .line 312
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 313
    .line 314
    .line 315
    iget-wide v0, v7, LX/JO5;->A02:J

    .line 316
    .line 317
    const-string v8, "gc_time_blocking"

    .line 318
    .line 319
    invoke-interface {v6, v8, v0, v1}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 320
    .line 321
    .line 322
    iget-wide v0, v7, LX/JO5;->A02:J

    .line 323
    .line 324
    add-long/2addr v2, v0

    .line 325
    const-string v0, "gc_time_blocking_total"

    .line 326
    .line 327
    invoke-interface {v6, v0, v2, v3}, LX/0pM;->A8U(Ljava/lang/String;J)LX/0pM;

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v0, LX/09d;

    .line 335
    .line 336
    invoke-direct {v0, v1}, LX/09d;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v0}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, LX/0pM;->report()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_7
    const-wide/16 v0, -0x1

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    return-void
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

.method public final BgR(LX/I8v;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StallReporter"

    return-object v0
.end method
