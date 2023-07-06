.class public final LX/Jjg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Jjg;


# instance fields
.field public A00:I

.field public A01:LX/JQ6;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Jhw;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jjg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jjg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jjg;->A06:LX/Jjg;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jjg;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Jhw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Jhw;-><init>(LX/Jjg;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Jjg;->A03:LX/Jhw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Jjg;->A00:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/Jjg;->A04:J

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/JQ6;LX/Ku7;LX/Jjg;)LX/JQ6;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v0, p0, LX/IQD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/IQD;

    .line 9
    .line 10
    iget-object v1, p0, LX/IQD;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v2, LX/IQT;

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    move-object v6, v3

    .line 25
    invoke-direct/range {v2 .. v9}, LX/IQT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LX/Ku7;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/Jjg;->A01:LX/JQ6;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/IQE;->A00:LX/IQE;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public static A01(LX/JZ9;LX/Jjg;Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JZ9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p1, LX/Jjg;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p1, LX/Jjg;->A04:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/JZ9;->A0C:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-boolean v0, p0, LX/JZ9;->A0B:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    return v1
.end method

.method public static A02(LX/JZ9;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "meta.dav1d.av1.decoder"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/JZ9;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p0, p0, LX/JZ9;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public final A03(LX/JQ6;LX/JZ9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Ku7;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/Jjg;->A01:LX/JQ6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Jjg;->A01:LX/JQ6;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Jjg;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/Jjg;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p2, LX/JZ9;->A0G:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jjg;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jjg;->A05:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p2, LX/JZ9;->A09:Z

    .line 38
    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move v8, p5

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, LX/Jjg;->A03:LX/Jhw;

    .line 45
    .line 46
    iget-object v1, v0, LX/Jhw;->A02:LX/Jjg;

    .line 47
    .line 48
    invoke-static {p2, v1, p5}, LX/Jjg;->A01(LX/JZ9;LX/Jjg;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {p2, p4}, LX/Jjg;->A02(LX/JZ9;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, v1, LX/Jjg;->A05:Ljava/util/Map;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    iget-object v0, v1, LX/Jjg;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p4, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    monitor-exit v2

    .line 70
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget v0, v1, LX/Jjg;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v1, LX/Jjg;->A00:I

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/Ku7;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LX/Jjg;->A01:LX/JQ6;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, LX/IQE;->A00:LX/IQE;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, p3, p4, v0, p5}, LX/JQ6;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    monitor-exit v3

    .line 112
    return-object v2

    .line 113
    :cond_4
    monitor-exit v3

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    throw v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_1
    :try_start_4
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    new-instance v3, LX/JFW;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, LX/JFW;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {p4, p5}, LX/Jhw;->A00(Ljava/lang/String;Z)LX/Ku7;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v1, LX/Jjg;->A01:LX/JQ6;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    sget-object v1, LX/IQE;->A00:LX/IQE;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v3, v0}, LX/JQ6;->A01(LX/JFW;I)V

    .line 147
    .line 148
    .line 149
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    new-instance v0, LX/Iri;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Iri;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    invoke-static {p2, p0, p5}, LX/Jjg;->A01(LX/JZ9;LX/Jjg;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {p2, p4}, LX/Jjg;->A02(LX/JZ9;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    monitor-enter v3

    .line 170
    :try_start_5
    iget-object v0, p0, LX/Jjg;->A05:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {p4, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget v0, p0, LX/Jjg;->A00:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    iput v0, p0, LX/Jjg;->A00:I

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/Ku7;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/Jjg;->A01:LX/JQ6;

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    sget-object v1, LX/IQE;->A00:LX/IQE;

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, p3, p4, v0, p5}, LX/JQ6;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 214
    .line 215
    .line 216
    monitor-exit v3

    .line 217
    return-object v2

    .line 218
    :cond_9
    monitor-exit v3

    .line 219
    goto :goto_2

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 222
    throw v0

    .line 223
    :cond_a
    :goto_2
    :try_start_6
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    new-instance v3, LX/JFW;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v8}, LX/JFW;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {p4, p5}, LX/Jhw;->A00(Ljava/lang/String;Z)LX/Ku7;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, p0, LX/Jjg;->A01:LX/JQ6;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    sget-object v1, LX/IQE;->A00:LX/IQE;

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v3, v0}, LX/JQ6;->A01(LX/JFW;I)V

    .line 249
    .line 250
    .line 251
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 252
    :catch_1
    move-exception v1

    .line 253
    new-instance v0, LX/Iri;

    .line 254
    .line 255
    invoke-direct {v0, v1}, LX/Iri;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final A04(LX/JQ6;LX/JZ9;LX/Ku7;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Jjg;->A01:LX/JQ6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v4, LX/Jjg;->A01:LX/JQ6;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v6, p2

    .line 11
    .line 12
    iget-boolean v0, v6, LX/JZ9;->A09:Z

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v4, LX/Jjg;->A03:LX/Jhw;

    .line 25
    .line 26
    iget-object v8, v0, LX/Jhw;->A02:LX/Jjg;

    .line 27
    .line 28
    invoke-static {v6, v8, v10}, LX/Jjg;->A01(LX/JZ9;LX/Jjg;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-static {v6, v9}, LX/Jjg;->A02(LX/JZ9;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-boolean v1, v6, LX/JZ9;->A0A:Z

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v0, LX/Jhw;->A00:Z

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iput-boolean v11, v0, LX/Jhw;->A00:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v13, LX/KPr;

    .line 56
    .line 57
    invoke-direct {v13, v0, v5}, LX/KPr;-><init>(LX/Jhw;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v14, 0x5

    .line 61
    .line 62
    const/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    move-wide/from16 v16, v2

    .line 72
    .line 73
    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v3, v8, LX/Jjg;->A00:I

    .line 77
    .line 78
    iget v2, v6, LX/JZ9;->A01:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-ge v3, v2, :cond_b

    .line 82
    .line 83
    iget-object v3, v8, LX/Jjg;->A05:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v3

    .line 86
    :try_start_0
    iget-object v2, v8, LX/Jjg;->A05:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v9, v2}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v8, LX/Jjg;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, v8, LX/Jjg;->A05:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 121
    :goto_1
    monitor-enter v4

    .line 122
    :try_start_1
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    if-eqz p6, :cond_5

    .line 131
    .line 132
    iget-boolean v2, v6, LX/JZ9;->A0C:Z

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-boolean v2, v6, LX/JZ9;->A0B:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v2, v6, LX/JZ9;->A00:I

    .line 146
    .line 147
    if-ge v3, v2, :cond_7

    .line 148
    .line 149
    :goto_2
    monitor-exit v4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    const/4 v11, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :goto_4
    if-nez v5, :cond_b

    .line 155
    .line 156
    if-nez v1, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iput-wide v2, v8, LX/Jjg;->A04:J

    .line 163
    .line 164
    invoke-interface {v7}, LX/Ku7;->reset()V

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 170
    :try_start_3
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget v2, v8, LX/Jjg;->A00:I

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iput v2, v8, LX/Jjg;->A00:I

    .line 178
    .line 179
    monitor-exit v4

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception v2

    .line 182
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    :cond_8
    :goto_5
    const-wide/16 v0, -0x1

    .line 185
    .line 186
    iput-wide v0, v8, LX/Jjg;->A04:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    const/4 v12, 0x1

    .line 190
    :try_start_5
    new-instance v5, LX/JHn;

    .line 191
    .line 192
    invoke-direct/range {v5 .. v12}, LX/JHn;-><init>(LX/JZ9;LX/Ku7;LX/Jjg;Ljava/lang/String;ZZZ)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, LX/Jhw;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196
    .line 197
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    :try_start_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit v3

    .line 202
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    :catchall_1
    move-exception v2

    .line 204
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    :catch_0
    :try_start_9
    invoke-static {v7, v0, v9}, LX/Jhw;->A02(LX/Ku7;LX/Jhw;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    :catchall_2
    move-exception v2

    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_3
    move-exception v2

    .line 215
    :goto_6
    const-wide/16 v0, -0x1

    .line 216
    .line 217
    iput-wide v0, v8, LX/Jjg;->A04:J

    .line 218
    .line 219
    :cond_a
    throw v2

    .line 220
    :catchall_4
    :try_start_a
    move-exception v2

    .line 221
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 222
    throw v2

    .line 223
    :catchall_5
    move-exception v2

    .line 224
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 225
    throw v2

    .line 226
    :goto_7
    if-nez v1, :cond_b

    .line 227
    .line 228
    const-wide/16 v1, -0x1

    .line 229
    .line 230
    iput-wide v1, v8, LX/Jjg;->A04:J

    .line 231
    .line 232
    :cond_b
    iget-boolean v1, v6, LX/JZ9;->A0A:Z

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v6, v7, v0, v1}, LX/Jhw;->A01(LX/JZ9;LX/Ku7;LX/Jhw;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    const/4 v11, 0x0

    .line 245
    new-instance v5, LX/JHn;

    .line 246
    .line 247
    move v12, v11

    .line 248
    invoke-direct/range {v5 .. v12}, LX/JHn;-><init>(LX/JZ9;LX/Ku7;LX/Jjg;Ljava/lang/String;ZZZ)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LX/Jhw;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_c
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    monitor-exit v0

    .line 258
    return-void

    .line 259
    :catchall_6
    move-exception v2

    .line 260
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 261
    throw v2

    .line 262
    :cond_d
    invoke-static {v6, v4, v10}, LX/Jjg;->A01(LX/JZ9;LX/Jjg;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    invoke-static {v6, v9}, LX/Jjg;->A02(LX/JZ9;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    monitor-enter v4

    .line 275
    :try_start_d
    iget v1, v4, LX/Jjg;->A00:I

    .line 276
    .line 277
    iget v0, v6, LX/JZ9;->A01:I

    .line 278
    .line 279
    if-ge v1, v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v4, LX/Jjg;->A05:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v9, v0}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    iget-object v0, v4, LX/Jjg;->A02:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_8
    iget-object v0, v4, LX/Jjg;->A05:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto :goto_8

    .line 321
    :goto_9
    if-eqz p6, :cond_11

    .line 322
    .line 323
    iget-boolean v0, v6, LX/JZ9;->A0C:Z

    .line 324
    .line 325
    if-nez v0, :cond_12

    .line 326
    .line 327
    :cond_10
    :goto_a
    monitor-exit v4

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    iget-boolean v0, v6, LX/JZ9;->A0B:Z

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v0, v6, LX/JZ9;->A00:I

    .line 338
    .line 339
    if-ge v1, v0, :cond_10

    .line 340
    .line 341
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/Jjg;->A00:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    iput v0, v4, LX/Jjg;->A00:I

    .line 349
    .line 350
    :cond_13
    const-wide/16 v0, -0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 351
    .line 352
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iput-wide v2, v4, LX/Jjg;->A04:J

    .line 357
    .line 358
    invoke-interface {v7}, LX/Ku7;->reset()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, LX/Jjg;->A01:LX/JQ6;

    .line 362
    .line 363
    if-nez v3, :cond_14

    .line 364
    .line 365
    sget-object v3, LX/IQE;->A00:LX/IQE;

    .line 366
    .line 367
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    instance-of v2, v3, LX/IQD;

    .line 372
    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    check-cast v3, LX/IQD;

    .line 376
    .line 377
    iget-object v2, v3, LX/IQD;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 378
    .line 379
    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 382
    .line 383
    .line 384
    move-result-wide v17

    .line 385
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v3, 0x1

    .line 392
    if-eq v5, v3, :cond_15

    .line 393
    .line 394
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    :goto_b
    const/4 v12, 0x0

    .line 397
    new-instance v11, LX/IQT;

    .line 398
    .line 399
    move-object v15, v12

    .line 400
    invoke-direct/range {v11 .. v18}, LX/IQT;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_15
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    goto :goto_b
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 410
    :catch_1
    :try_start_f
    iget-object v2, v4, LX/Jjg;->A05:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v9, v2}, LX/Emp;->A0p(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_16

    .line 417
    .line 418
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    iget v2, v4, LX/Jjg;->A00:I

    .line 425
    .line 426
    add-int/lit8 v2, v2, -0x1

    .line 427
    .line 428
    iput v2, v4, LX/Jjg;->A00:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 429
    .line 430
    :cond_16
    :try_start_10
    iput-wide v0, v4, LX/Jjg;->A04:J

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_17
    :goto_c
    iput-wide v0, v4, LX/Jjg;->A04:J

    .line 434
    .line 435
    monitor-exit v4

    .line 436
    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 437
    :catchall_7
    move-exception v2

    .line 438
    :try_start_11
    iput-wide v0, v4, LX/Jjg;->A04:J

    .line 439
    .line 440
    throw v2

    .line 441
    :catchall_8
    move-exception v2

    .line 442
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 443
    throw v2

    .line 444
    :cond_18
    :goto_d
    :try_start_12
    iget-boolean v0, v6, LX/JZ9;->A0E:Z

    .line 445
    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    if-nez p6, :cond_1a

    .line 449
    .line 450
    :cond_19
    invoke-interface {v7}, LX/Ku7;->stop()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 451
    .line 452
    .line 453
    :cond_1a
    iget-object v0, v4, LX/Jjg;->A01:LX/JQ6;

    .line 454
    .line 455
    if-nez v0, :cond_1b

    .line 456
    .line 457
    sget-object v0, LX/IQE;->A00:LX/IQE;

    .line 458
    .line 459
    :cond_1b
    invoke-static {v0, v7, v4}, LX/Jjg;->A00(LX/JQ6;LX/Ku7;LX/Jjg;)LX/JQ6;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1, v0}, LX/JQ6;->A00(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_9
    move-exception v2

    .line 472
    iget-object v0, v4, LX/Jjg;->A01:LX/JQ6;

    .line 473
    .line 474
    if-nez v0, :cond_1c

    .line 475
    .line 476
    sget-object v0, LX/IQE;->A00:LX/IQE;

    .line 477
    .line 478
    :cond_1c
    invoke-static {v0, v7, v4}, LX/Jjg;->A00(LX/JQ6;LX/Ku7;LX/Jjg;)LX/JQ6;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v1, v0}, LX/JQ6;->A00(I)V

    .line 487
    .line 488
    .line 489
    throw v2
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final A05(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/Jjg;->A03:LX/Jhw;

    .line 3
    .line 4
    iget-object v6, v0, LX/Jhw;->A02:LX/Jjg;

    .line 5
    .line 6
    iget-object v5, v6, LX/Jjg;->A05:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, v6, LX/Jjg;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Ku7;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v6, LX/Jjg;->A05:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v6, LX/Jjg;->A00:I

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Ku7;

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v1}, LX/Ku7;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-interface {v1}, LX/Ku7;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-interface {v1}, LX/Ku7;->release()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_3
    move-object v5, p0

    .line 101
    monitor-enter v5

    .line 102
    :try_start_4
    iget-object v0, p0, LX/Jjg;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Ku7;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, LX/Jjg;->A05:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput v0, p0, LX/Jjg;->A00:I

    .line 158
    .line 159
    monitor-exit v5

    .line 160
    if-eqz v3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/Ku7;

    .line 177
    .line 178
    :try_start_5
    invoke-interface {v1}, LX/Ku7;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-interface {v1}, LX/Ku7;->release()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    invoke-interface {v1}, LX/Ku7;->release()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    throw v0
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
.end method
