.class public final synthetic LX/KTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JCm;

.field public final synthetic A01:LX/Ju8;

.field public final synthetic A02:LX/Jjq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0ZU;


# direct methods
.method public synthetic constructor <init>(LX/JCm;LX/Ju8;LX/Jjq;Ljava/lang/String;LX/0ZU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KTX;->A02:LX/Jjq;

    iput-object p4, p0, LX/KTX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KTX;->A01:LX/Ju8;

    iput-object p5, p0, LX/KTX;->A04:LX/0ZU;

    iput-object p1, p0, LX/KTX;->A00:LX/JCm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/KTX;->A02:LX/Jjq;

    .line 3
    .line 4
    iget-object v8, v0, LX/KTX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/KTX;->A01:LX/Ju8;

    .line 7
    .line 8
    iget-object v10, v0, LX/KTX;->A04:LX/0ZU;

    .line 9
    .line 10
    iget-object v5, v0, LX/KTX;->A00:LX/JCm;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, LX/Jjq;->A04:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v9, v8}, LX/Ktm;->BMc(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v3, :cond_0

    .line 32
    .line 33
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    new-instance v0, LX/I5q;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/I5q;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/JQJ;

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    iget-object v2, v11, LX/JQJ;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v9, v2}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v3, "WorkSpec with "

    .line 65
    .line 66
    const-string v1, ", that matches a name \""

    .line 67
    .line 68
    const-string v0, "\", wasn\'t found"

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v8, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-wide v0, v0, LX/Jd0;->A05:J

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v8, v0, v16

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v1, v11, LX/JQJ;->A00:LX/Iqa;

    .line 88
    .line 89
    sget-object v0, LX/Iqa;->A02:LX/Iqa;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v9, v2}, LX/Ktm;->AHV(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v8, v5, LX/JCm;->A00:LX/Jd0;

    .line 104
    .line 105
    iget-object v11, v8, LX/Jd0;->A0C:LX/Iqa;

    .line 106
    .line 107
    iget-object v0, v8, LX/Jd0;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v26, v0

    .line 110
    .line 111
    iget-object v0, v8, LX/Jd0;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v27, v0

    .line 114
    .line 115
    iget-object v0, v8, LX/Jd0;->A0A:LX/Jkf;

    .line 116
    .line 117
    move-object/from16 v47, v0

    .line 118
    .line 119
    iget-object v0, v8, LX/Jd0;->A0B:LX/Jkf;

    .line 120
    .line 121
    move-object/from16 v46, v0

    .line 122
    .line 123
    iget-wide v0, v8, LX/Jd0;->A04:J

    .line 124
    .line 125
    move-wide/from16 v33, v0

    .line 126
    .line 127
    iget-wide v0, v8, LX/Jd0;->A05:J

    .line 128
    .line 129
    move-wide/from16 v35, v0

    .line 130
    .line 131
    iget-wide v0, v8, LX/Jd0;->A03:J

    .line 132
    .line 133
    move-wide/from16 v23, v0

    .line 134
    .line 135
    iget-object v0, v8, LX/Jd0;->A09:LX/JgY;

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    iget v0, v8, LX/Jd0;->A01:I

    .line 140
    .line 141
    move/from16 v21, v0

    .line 142
    .line 143
    iget-object v12, v8, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-wide v0, v8, LX/Jd0;->A02:J

    .line 146
    .line 147
    move-wide/from16 v19, v0

    .line 148
    .line 149
    iget-wide v14, v8, LX/Jd0;->A06:J

    .line 150
    .line 151
    iget-wide v9, v8, LX/Jd0;->A07:J

    .line 152
    .line 153
    iget-wide v0, v8, LX/Jd0;->A08:J

    .line 154
    .line 155
    iget-boolean v13, v8, LX/Jd0;->A0H:Z

    .line 156
    .line 157
    move/from16 v18, v13

    .line 158
    .line 159
    iget-object v13, v8, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 160
    .line 161
    iget v8, v8, LX/Jd0;->A00:I

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x11

    .line 174
    .line 175
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/Jd0;

    .line 179
    .line 180
    move-object/from16 v25, v2

    .line 181
    .line 182
    move/from16 v28, v21

    .line 183
    .line 184
    move/from16 v29, v8

    .line 185
    .line 186
    move-wide/from16 v31, v33

    .line 187
    .line 188
    move-wide/from16 v33, v35

    .line 189
    .line 190
    move-wide/from16 v35, v23

    .line 191
    .line 192
    move-wide/from16 v37, v19

    .line 193
    .line 194
    move-wide/from16 v39, v14

    .line 195
    .line 196
    move-wide/from16 v41, v9

    .line 197
    .line 198
    move-wide/from16 v43, v0

    .line 199
    .line 200
    move/from16 v45, v18

    .line 201
    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    move-object/from16 v19, v22

    .line 205
    .line 206
    move-object/from16 v20, v47

    .line 207
    .line 208
    move-object/from16 v21, v46

    .line 209
    .line 210
    move-object/from16 v22, v11

    .line 211
    .line 212
    move-object/from16 v23, v12

    .line 213
    .line 214
    move-object/from16 v24, v13

    .line 215
    .line 216
    invoke-direct/range {v18 .. v45}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    iget-object v10, v6, LX/Jjq;->A03:LX/JuE;

    .line 220
    .line 221
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/Jjq;->A02:LX/JG6;

    .line 225
    .line 226
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v6, LX/Jjq;->A07:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v5, LX/JCm;->A01:Ljava/util/Set;

    .line 235
    .line 236
    iget-object v5, v3, LX/Jd0;->A0J:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v5}, LX/Ktm;->BMb(Ljava/lang/String;)LX/Jd0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iget-object v0, v2, LX/Jd0;->A0C:LX/Iqa;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/Iqa;->A00()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    iget-wide v0, v2, LX/Jd0;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    cmp-long v9, v0, v16

    .line 259
    .line 260
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    :try_start_1
    iget-wide v0, v3, LX/Jd0;->A05:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    cmp-long v9, v0, v16

    .line 267
    .line 268
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/2addr v11, v0

    .line 273
    if-nez v11, :cond_6

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v10, v5}, LX/JuE;->A05(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-nez v16, :cond_5

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/Kqw;

    .line 296
    .line 297
    invoke-interface {v0, v5}, LX/Kqw;->AC6(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    new-instance v9, LX/KU4;

    .line 302
    .line 303
    move-object v10, v7

    .line 304
    move-object v11, v3

    .line 305
    move-object v12, v2

    .line 306
    move-object v13, v5

    .line 307
    move-object v14, v6

    .line 308
    move-object v15, v8

    .line 309
    invoke-direct/range {v9 .. v16}, LX/KU4;-><init>(Landroidx/work/impl/WorkDatabase;LX/Jd0;LX/Jd0;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9}, LX/Jm3;->runInTransaction(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    if-nez v16, :cond_7

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    sget-object v0, LX/KfA;->A00:LX/KfA;

    .line 319
    .line 320
    const-string v6, "Can\'t update "

    .line 321
    .line 322
    invoke-virtual {v0, v2}, LX/KfA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, " Worker to "

    .line 329
    .line 330
    invoke-virtual {v0, v3}, LX/KfA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 337
    .line 338
    invoke-static {v6, v5, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_4

    .line 347
    :goto_3
    invoke-static {v7, v6}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    sget-object v0, LX/KuN;->A01:LX/I5p;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_8
    const-string v1, "Worker with "

    .line 357
    .line 358
    const-string v0, " doesn\'t exist"

    .line 359
    .line 360
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    new-instance v0, LX/I5q;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/I5q;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0}, LX/Ju8;->A00(LX/IuB;)V

    .line 376
    .line 377
    .line 378
    return-void
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
