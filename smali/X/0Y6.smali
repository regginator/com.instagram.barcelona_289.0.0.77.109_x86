.class public final LX/0Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0Y6;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOE(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 14

    .line 0
    iget v0, p0, LX/0Y6;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v5, LX/0wh;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    sget-object v0, LX/0wh;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "/proc/self/oom_adj"

    .line 14
    .line 15
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0wh;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v1, "/proc/"

    .line 36
    .line 37
    const-string v0, "/oom_adj"

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/0wh;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    sget-object v0, LX/0wh;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "/proc/self/oom_score"

    .line 54
    .line 55
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/0wh;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v1, "/proc/"

    .line 76
    .line 77
    const-string v0, "/oom_score"

    .line 78
    .line 79
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/0wh;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    sget-object v0, LX/0wh;->A01:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "/proc/self/oom_score_adj"

    .line 94
    .line 95
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/0wh;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    if-eqz v4, :cond_5

    .line 114
    .line 115
    const-string v1, "/proc/"

    .line 116
    .line 117
    const-string v0, "/oom_score_adj"

    .line 118
    .line 119
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/0wh;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0KP;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    const/high16 v8, -0x80000000

    .line 131
    .line 132
    const/high16 v6, -0x80000000

    .line 133
    .line 134
    const/high16 v4, -0x80000000

    .line 135
    .line 136
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sget-object v0, LX/0wh;->A04:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0YL;

    .line 219
    .line 220
    iget-object v9, v0, LX/0YL;->A00:LX/0YO;

    .line 221
    .line 222
    monitor-enter v9

    .line 223
    :try_start_1
    iget-object v0, v9, LX/0YO;->A0E:LX/0YP;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    const/high16 v2, -0x80000000

    .line 228
    .line 229
    if-eq v8, v2, :cond_9

    .line 230
    .line 231
    iget v0, v9, LX/0YO;->A01:I

    .line 232
    .line 233
    if-ne v0, v8, :cond_a

    .line 234
    .line 235
    :cond_9
    if-eq v4, v2, :cond_d

    .line 236
    .line 237
    iget v0, v9, LX/0YO;->A02:I

    .line 238
    .line 239
    if-eq v0, v4, :cond_d

    .line 240
    .line 241
    const/16 v1, -0x80

    .line 242
    .line 243
    if-eq v8, v2, :cond_b

    .line 244
    .line 245
    :cond_a
    int-to-byte v1, v8

    .line 246
    :cond_b
    const/16 v11, -0x8000

    .line 247
    .line 248
    const/16 v12, -0x8000

    .line 249
    .line 250
    if-eq v6, v2, :cond_c

    .line 251
    .line 252
    int-to-short v12, v6

    .line 253
    :cond_c
    if-eq v4, v2, :cond_e

    .line 254
    .line 255
    int-to-short v11, v4

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    invoke-static {v9}, LX/0YO;->A00(LX/0YO;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_e
    :goto_7
    sget-object v10, LX/006;->A1C:Ljava/lang/Integer;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    new-array v2, v0, [B

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    aput-byte v1, v2, v0

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    ushr-int/lit8 v0, v12, 0x8

    .line 271
    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, v2, v1

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    int-to-byte v0, v12

    .line 277
    aput-byte v0, v2, v1

    .line 278
    .line 279
    const/4 v1, 0x3

    .line 280
    ushr-int/lit8 v0, v11, 0x8

    .line 281
    .line 282
    int-to-byte v0, v0

    .line 283
    aput-byte v0, v2, v1

    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    int-to-byte v0, v11

    .line 287
    aput-byte v0, v2, v1

    .line 288
    .line 289
    invoke-static {v9, v10, v2}, LX/0YO;->A02(LX/0YO;Ljava/lang/Integer;[B)V

    .line 290
    .line 291
    .line 292
    iput v8, v9, LX/0YO;->A01:I

    .line 293
    .line 294
    iput v4, v9, LX/0YO;->A02:I

    .line 295
    .line 296
    :cond_f
    :goto_8
    monitor-exit v9

    .line 297
    goto :goto_6

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0

    .line 301
    :cond_10
    const/high16 v1, -0x80000000

    .line 302
    .line 303
    if-eq v8, v1, :cond_11

    .line 304
    .line 305
    sget-object v0, LX/0MK;->A2C:LX/0OD;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v8}, LX/0OL;->A01(LX/0OD;I)V

    .line 308
    .line 309
    .line 310
    :cond_11
    sget-object v0, LX/0MK;->A2D:LX/0OD;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v7}, LX/0OL;->A01(LX/0OD;I)V

    .line 313
    .line 314
    .line 315
    if-eq v6, v1, :cond_12

    .line 316
    .line 317
    sget-object v0, LX/0MK;->A2E:LX/0OD;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v6}, LX/0OL;->A01(LX/0OD;I)V

    .line 320
    .line 321
    .line 322
    :cond_12
    sget-object v0, LX/0MK;->A2H:LX/0OD;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v5}, LX/0OL;->A01(LX/0OD;I)V

    .line 325
    .line 326
    .line 327
    if-eq v4, v1, :cond_13

    .line 328
    .line 329
    sget-object v0, LX/0MK;->A2F:LX/0OD;

    .line 330
    .line 331
    invoke-virtual {p1, v0, v4}, LX/0OL;->A01(LX/0OD;I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    sget-object v0, LX/0MK;->A2G:LX/0OD;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v3}, LX/0OL;->A01(LX/0OD;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    throw v0
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
    .line 369
    .line 370
    .line 371
.end method
