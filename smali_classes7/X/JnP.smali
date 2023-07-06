.class public final LX/JnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0Z:Ljava/util/Set;

.field public static final A0a:Ljava/util/Set;

.field public static final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/K5R;

.field public A03:LX/KjS;

.field public A04:LX/Iwj;

.field public A05:LX/JAh;

.field public A06:LX/KuB;

.field public A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/JlI;

.field public final A0F:LX/K5P;

.field public final A0G:LX/K5S;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/TreeMap;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0N:[J

.field public volatile A0O:F

.field public volatile A0P:F

.field public volatile A0Q:I

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:Ljava/lang/String;

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JnP;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JnP;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/JnP;->A0Z:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/JnP;->A0a:Ljava/util/Set;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/KjS;LX/Iwj;LX/KuA;LX/Jz5;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/JlI;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/JlI;-><init>(LX/JnP;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JnP;->A0E:LX/JlI;

    .line 13
    .line 14
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JnP;->A0I:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JnP;->A0N:[J

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JnP;->A0K:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JnP;->A0L:Ljava/util/TreeMap;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, LX/JnP;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, LX/JnP;->A01:J

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iput-boolean v5, p0, LX/JnP;->A0B:Z

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    iput-wide v2, p0, LX/JnP;->A0R:J

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput v2, p0, LX/JnP;->A0O:F

    .line 80
    .line 81
    iput-wide v0, p0, LX/JnP;->A00:J

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/JnP;->A09:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/JnP;->A0H:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/JnP;->A0J:Ljava/lang/Object;

    .line 100
    .line 101
    new-array v1, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "Create HeroPlayer"

    .line 104
    .line 105
    invoke-static {p0, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/JnP;->A0D:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v0, LX/K5P;

    .line 116
    .line 117
    invoke-direct {v0, p1, p5}, LX/K5P;-><init>(Landroid/os/Handler;LX/KuA;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/JnP;->A0F:LX/K5P;

    .line 121
    .line 122
    new-instance v1, LX/K5S;

    .line 123
    .line 124
    invoke-direct {v1, p0, v4}, LX/K5S;-><init>(LX/JnP;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/JnP;->A0G:LX/K5S;

    .line 128
    .line 129
    iget-object v0, v0, LX/K5P;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, LX/JnP;->A03:LX/KjS;

    .line 135
    .line 136
    new-instance v1, LX/J6X;

    .line 137
    .line 138
    invoke-direct {v1, p6}, LX/J6X;-><init>(LX/Jz5;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/JAh;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/JAh;-><init>(LX/J6X;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/JnP;->A05:LX/JAh;

    .line 147
    .line 148
    iput-object p7, p0, LX/JnP;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 149
    .line 150
    iget-boolean v1, p0, LX/JnP;->A0B:Z

    .line 151
    .line 152
    iget-boolean v0, p7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    .line 153
    .line 154
    or-int/2addr v1, v0

    .line 155
    iput-boolean v1, p0, LX/JnP;->A0B:Z

    .line 156
    .line 157
    new-instance v0, LX/K5Z;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/K5Z;-><init>(LX/JnP;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/JnP;->A06:LX/KuB;

    .line 163
    .line 164
    sget-object v0, LX/JnP;->A0Z:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-object p4, p0, LX/JnP;->A04:LX/Iwj;

    .line 170
    .line 171
    iget-object v0, p0, LX/JnP;->A0E:LX/JlI;

    .line 172
    .line 173
    iput-object p6, v0, LX/JlI;->A06:LX/Jz5;

    .line 174
    .line 175
    return-void

    .line 176
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
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
    .line 377
    .line 378
.end method

.method private A00()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JnP;->A0R:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    return-wide v2
    .line 35
.end method

.method public static A01(LX/JnP;LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p3, p5, v0}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, p0, LX/JnP;->A0F:LX/K5P;

    .line 9
    .line 10
    iget-object v0, p0, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 17
    .line 18
    invoke-static {p0}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    new-instance v3, LX/JfE;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, p3, v0}, LX/JfE;-><init>(LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p0, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/K5P;->CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static A02(LX/JnP;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Z)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v8, v7, LX/JnP;->A0E:LX/JlI;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    invoke-static {v8, v6}, LX/JlI;->A06(LX/JlI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 7
    .line 8
    .line 9
    iget-wide v4, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-wide v2, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 28
    .line 29
    xor-int/lit8 v16, v0, 0x1

    .line 30
    .line 31
    iget-boolean v10, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 32
    .line 33
    const-string v1, "onBufferingStopped, %dms"

    .line 34
    .line 35
    sub-long v13, v2, v4

    .line 36
    .line 37
    invoke-static {v13, v14}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v7, v1, v0}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr v0, v4

    .line 48
    cmp-long v9, v2, v0

    .line 49
    .line 50
    if-lez v9, :cond_1

    .line 51
    .line 52
    iget-object v9, v7, LX/JnP;->A0K:Ljava/util/List;

    .line 53
    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    new-instance v0, LX/JDQ;

    .line 56
    .line 57
    move-wide/from16 v20, v2

    .line 58
    .line 59
    move/from16 p1, v10

    .line 60
    .line 61
    move-wide/from16 v18, v4

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-direct/range {v17 .. v22}, LX/JDQ;-><init>(JJZ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-wide v0, v7, LX/JnP;->A00:J

    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    cmp-long v2, v0, v3

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iput-wide v11, v7, LX/JnP;->A00:J

    .line 80
    .line 81
    :cond_0
    monitor-exit v9

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v10, v7, LX/JnP;->A0F:LX/K5P;

    .line 87
    .line 88
    move/from16 v15, p2

    .line 89
    .line 90
    invoke-virtual/range {v10 .. v16}, LX/K5P;->CMq(JJZZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v0, v7, LX/JnP;->A0C:Z

    .line 94
    .line 95
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 96
    .line 97
    if-eq v0, v3, :cond_5

    .line 98
    .line 99
    iput-boolean v3, v7, LX/JnP;->A0C:Z

    .line 100
    .line 101
    iget-object v0, v8, LX/JlI;->A0A:Landroid/view/Surface;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :cond_4
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "onVisualPlayStateChanged"

    .line 118
    .line 119
    invoke-static {v7, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/JnP;->A0F:LX/K5P;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, LX/K5P;->CVH(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
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
.end method

.method public static varargs A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JnP;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/JnP;->A0R:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message = "

    .line 34
    .line 35
    invoke-static {v0, v2, p2}, LX/Hvd;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "HeroPlayer"

    .line 44
    .line 45
    invoke-static {v1, v0, p2, p3}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static varargs A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JnP;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", playerId["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/JnP;->A0R:J

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "HeroPlayer"

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public final A05()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JnP;->A0R:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/JnP;->A0X:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/JnP;->A0U:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, LX/JnP;->A0S:J

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_1
    invoke-static {p0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 41
    .line 42
    invoke-direct {p0}, LX/JnP;->A00()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
    .line 48
    .line 49
    .line 50
.end method

.method public final A06()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JnP;->A0R:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final A07()J
    .locals 6

    .line 0
    iget-wide v3, p0, LX/JnP;->A0R:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-object v5, p0, LX/JnP;->A0E:LX/JlI;

    .line 16
    .line 17
    iget-object v0, v5, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/JnP;->A0X:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v0, p0, LX/JnP;->A0U:J

    .line 30
    .line 31
    sub-long/2addr v3, v0

    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    int-to-long v1, v0

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 46
    .line 47
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {p0}, LX/JnP;->A00()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-long/2addr v2, v0

    .line 68
    return-wide v2

    .line 69
    :cond_2
    iget-wide v2, p0, LX/JnP;->A0S:J

    .line 70
    .line 71
    return-wide v2
.end method

.method public final A08()LX/JDR;
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/JnP;->A0K:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/JDQ;

    .line 24
    .line 25
    iget-wide v3, v0, LX/JDQ;->A00:J

    .line 26
    .line 27
    iget-wide v15, v0, LX/JDQ;->A01:J

    .line 28
    .line 29
    cmp-long v0, v3, v15

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v0, v15, v9

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    cmp-long v0, v3, v9

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    sub-long v10, v3, v15

    .line 44
    .line 45
    add-long/2addr v1, v10

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iget-object v0, v8, LX/JnP;->A0E:LX/JlI;

    .line 49
    .line 50
    iget-object v0, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 59
    .line 60
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 61
    .line 62
    invoke-static {v9, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v13, v8, LX/JnP;->A0L:Ljava/util/TreeMap;

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    move-wide/from16 v17, v3

    .line 72
    .line 73
    invoke-static/range {v13 .. v18}, LX/JjJ;->A04(Ljava/util/TreeMap;IJJ)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    const-wide/16 v3, 0xc8

    .line 77
    .line 78
    cmp-long v0, v10, v3

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "Start stall time is greater or equal to end stall time"

    .line 86
    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v9, "stallStartMs = %d, stallEndMs = %d"

    .line 92
    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3, v4}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v8, v9, v10, v0}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/JnP;->A0L:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    iput-wide v3, v8, LX/JnP;->A00:J

    .line 116
    .line 117
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    new-instance v0, LX/JDR;

    .line 119
    .line 120
    invoke-direct {v0, v6, v5, v1, v2}, LX/JDR;-><init>(IIJ)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JnP;->A0E:LX/JlI;

    .line 1
    .line 2
    iget-object v0, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0A()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v4, p0, LX/JnP;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    new-instance v3, LX/KMe;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/KMe;-><init>(LX/JnP;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "releaseSurface"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JnP;->A0D:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JnP;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A35:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x7d0

    .line 39
    .line 40
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    :try_start_2
    invoke-static {}, LX/Bs8;->A11()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const-string v2, "releaseSurface time: %d"

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v5

    .line 56
    invoke-static {v0, v1}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v2, v0}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0B()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/JnP;->A0R:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JnP;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JnP;->A0E:LX/JlI;

    .line 5
    .line 6
    iget-object v0, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 14
    .line 15
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-boolean v2, v8, LX/JlI;->A07:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v8}, LX/JlI;->A01(LX/JlI;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v7

    .line 30
    iget-object v6, v8, LX/JlI;->A0B:LX/JnP;

    .line 31
    .line 32
    new-array v5, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in play"

    .line 35
    .line 36
    invoke-static {v6, v2, v7, v5}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v5, v8, LX/JlI;->A0B:LX/JnP;

    .line 40
    .line 41
    iget-object v2, v5, LX/JnP;->A0F:LX/K5P;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/K5P;->CUG()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v8, LX/JlI;->A08:Z

    .line 47
    .line 48
    :try_start_1
    iget-wide v6, v5, LX/JnP;->A0R:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v2, v6, v9

    .line 53
    .line 54
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "Before play(), service player was evicted. Recover now"

    .line 61
    .line 62
    invoke-static {v5, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v8}, LX/JlI;->A01(LX/JlI;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/JlI;->A02(LX/JlI;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-wide v6, v5, LX/JnP;->A0R:J

    .line 80
    .line 81
    invoke-static {v6, v7}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v2, "id [%d]: play"

    .line 86
    .line 87
    invoke-static {v9, v2, v10, v6, v7}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    const-string v2, "When play(), service player is noticed to be evicted earlier. Recover now"

    .line 94
    .line 95
    invoke-static {v5, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v2, v9, LX/Jz5;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v6, v3, v4, v2}, LX/JnQ;->A0P(JZ)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v9, LX/Jz5;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v2, v6, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {v9, v2}, LX/Jz5;->A04(LX/Jz5;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    return v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    move-exception v3

    .line 135
    new-array v2, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "Error occurs while sending play request"

    .line 138
    .line 139
    invoke-static {v5, v0, v3, v2}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_2
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 144
    .line 145
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v0, v8, LX/JlI;->A08:Z

    .line 150
    .line 151
    :try_start_2
    iget-object v7, v8, LX/JlI;->A0B:LX/JnP;

    .line 152
    .line 153
    iget-wide v5, v7, LX/JnP;->A0R:J

    .line 154
    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    cmp-long v2, v5, v3

    .line 158
    .line 159
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 166
    .line 167
    invoke-static {v7, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, LX/JlI;->A02(LX/JlI;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, LX/JnP;->A07()J

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-wide v2, v7, LX/JnP;->A0R:J

    .line 185
    .line 186
    if-nez v9, :cond_6

    .line 187
    .line 188
    const-string v9, ""

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v4, v9, v2, v3, v0}, LX/Jz5;->A0C(Ljava/lang/String;JZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 197
    .line 198
    invoke-static {v7, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    return v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    :catch_2
    move-exception v4

    .line 207
    iget-object v5, v8, LX/JlI;->A0B:LX/JnP;

    .line 208
    .line 209
    new-array v2, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    const-string v0, "Error occurs while pausing the video"

    .line 212
    .line 213
    goto/16 :goto_2f

    .line 214
    .line 215
    :pswitch_3
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, [J

    .line 218
    .line 219
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 220
    .line 221
    aget-wide v2, v4, v0

    .line 222
    .line 223
    long-to-int v7, v2

    .line 224
    aget-wide v14, v4, v1

    .line 225
    .line 226
    const-wide/16 v5, 0x1

    .line 227
    .line 228
    aget-wide v3, v4, v10

    .line 229
    .line 230
    cmp-long v2, v5, v3

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_7
    iput v7, v8, LX/JlI;->A01:I

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    :try_start_3
    iget-object v7, v8, LX/JlI;->A0B:LX/JnP;

    .line 239
    .line 240
    iget-wide v4, v7, LX/JnP;->A0R:J

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    cmp-long v9, v4, v2

    .line 245
    .line 246
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    const-string v0, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    .line 253
    .line 254
    invoke-static {v7, v0}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-wide v2, v7, LX/JnP;->A0T:J

    .line 258
    .line 259
    :cond_8
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, LX/JlI;->A02(LX/JlI;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-wide v10, v7, LX/JnP;->A0R:J

    .line 271
    .line 272
    iget v2, v8, LX/JlI;->A01:I

    .line 273
    .line 274
    int-to-long v2, v2

    .line 275
    move-wide v12, v2

    .line 276
    move/from16 v16, v0

    .line 277
    .line 278
    invoke-virtual/range {v9 .. v16}, LX/Jz5;->A09(JJJZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    const-string v0, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 285
    .line 286
    invoke-static {v7, v0}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_7
    return v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    :catch_3
    move-exception v4

    .line 295
    iget-object v5, v8, LX/JlI;->A0B:LX/JnP;

    .line 296
    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    iput-wide v2, v5, LX/JnP;->A0T:J

    .line 300
    .line 301
    new-array v2, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v0, "Error occurs while seeking the video"

    .line 304
    .line 305
    goto/16 :goto_2f

    .line 306
    .line 307
    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, [Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 312
    .line 313
    aget-object v2, v2, v0

    .line 314
    .line 315
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    cmpg-float v2, v7, v5

    .line 323
    .line 324
    if-ltz v2, :cond_a

    .line 325
    .line 326
    cmpl-float v2, v7, v6

    .line 327
    .line 328
    if-lez v2, :cond_b

    .line 329
    .line 330
    :cond_a
    iget-object v4, v8, LX/JlI;->A0B:LX/JnP;

    .line 331
    .line 332
    new-array v3, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string v2, "Trying to set volume with invalid value"

    .line 335
    .line 336
    invoke-static {v4, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v9, v8, LX/JlI;->A0B:LX/JnP;

    .line 340
    .line 341
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput v2, v9, LX/JnP;->A0P:F

    .line 350
    .line 351
    :try_start_4
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 352
    .line 353
    const-wide/16 v5, 0x0

    .line 354
    .line 355
    cmp-long v2, v3, v5

    .line 356
    .line 357
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    const-string v2, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    .line 364
    .line 365
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, LX/JlI;->A02(LX/JlI;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9}, LX/JnP;->A07()J

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 383
    .line 384
    iget v6, v9, LX/JnP;->A0P:F

    .line 385
    .line 386
    invoke-static {v4, v5}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string v2, "id [%d]: setVolume"

    .line 391
    .line 392
    invoke-static {v7, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_d

    .line 397
    .line 398
    const-string v2, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 399
    .line 400
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    invoke-virtual {v2, v6}, LX/JnQ;->A0O(F)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    return v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 412
    :catch_4
    move-exception v3

    .line 413
    new-array v2, v0, [Ljava/lang/Object;

    .line 414
    .line 415
    const-string v0, "Error occurs while setting volume"

    .line 416
    .line 417
    goto/16 :goto_28

    .line 418
    .line 419
    :pswitch_5
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 420
    .line 421
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Landroid/view/Surface;

    .line 424
    .line 425
    iput-object v7, v8, LX/JlI;->A0A:Landroid/view/Surface;

    .line 426
    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    iget-object v2, v8, LX/JlI;->A04:Landroid/view/Surface;

    .line 430
    .line 431
    if-ne v7, v2, :cond_e

    .line 432
    .line 433
    iget-object v3, v8, LX/JlI;->A0B:LX/JnP;

    .line 434
    .line 435
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v0, "surface already sent, skipping send again: %s"

    .line 440
    .line 441
    goto/16 :goto_16

    .line 442
    .line 443
    :cond_e
    :try_start_5
    iget-object v6, v8, LX/JlI;->A0B:LX/JnP;

    .line 444
    .line 445
    iget-wide v2, v6, LX/JnP;->A0R:J

    .line 446
    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    cmp-long v4, v2, v9

    .line 450
    .line 451
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    const-string v2, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    .line 458
    .line 459
    invoke-static {v6, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, LX/JlI;->A02(LX/JlI;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_f
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-wide v3, v6, LX/JnP;->A0R:J

    .line 474
    .line 475
    iget-object v2, v8, LX/JlI;->A0A:Landroid/view/Surface;

    .line 476
    .line 477
    invoke-virtual {v5, v2, v3, v4}, LX/Jz5;->A0B(Landroid/view/Surface;J)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_10

    .line 482
    .line 483
    const-string v2, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 484
    .line 485
    invoke-static {v6, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    iget-object v2, v8, LX/JlI;->A0A:Landroid/view/Surface;

    .line 493
    .line 494
    iput-object v2, v8, LX/JlI;->A04:Landroid/view/Surface;

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :goto_b
    if-eqz v7, :cond_4e

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 500
    .line 501
    .line 502
    return v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 503
    :catch_5
    move-exception v4

    .line 504
    iget-object v5, v8, LX/JlI;->A0B:LX/JnP;

    .line 505
    .line 506
    new-array v2, v0, [Ljava/lang/Object;

    .line 507
    .line 508
    const-string v0, "Error occurs while setting surface"

    .line 509
    .line 510
    goto/16 :goto_2f

    .line 511
    .line 512
    :pswitch_6
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Landroid/os/ResultReceiver;

    .line 515
    .line 516
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    :try_start_6
    iput-object v5, v7, LX/JlI;->A0A:Landroid/view/Surface;

    .line 520
    .line 521
    iget-object v8, v7, LX/JlI;->A0B:LX/JnP;

    .line 522
    .line 523
    iget-wide v2, v8, LX/JnP;->A0R:J

    .line 524
    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    cmp-long v4, v2, v9

    .line 528
    .line 529
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_11

    .line 534
    .line 535
    const-string v2, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    .line 536
    .line 537
    invoke-static {v8, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, LX/JlI;->A02(LX/JlI;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_11
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-wide v2, v8, LX/JnP;->A0R:J

    .line 552
    .line 553
    invoke-virtual {v4, v6, v2, v3}, LX/Jz5;->A0A(Landroid/os/ResultReceiver;J)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_12

    .line 558
    .line 559
    const-string v2, "Surface release request already sent, let it complete"

    .line 560
    .line 561
    invoke-static {v8, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 562
    .line 563
    .line 564
    :try_start_7
    iput-object v5, v7, LX/JlI;->A04:Landroid/view/Surface;

    .line 565
    .line 566
    move-object v6, v5

    .line 567
    goto :goto_c
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 568
    :cond_12
    :try_start_8
    const-string v2, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 569
    .line 570
    invoke-static {v8, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, LX/JlI;->A03(LX/JlI;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    :catch_6
    move-exception v4

    .line 578
    move-object v6, v5

    .line 579
    goto :goto_d

    .line 580
    :catch_7
    move-exception v4

    .line 581
    :goto_d
    :try_start_9
    iget-object v3, v7, LX/JlI;->A0B:LX/JnP;

    .line 582
    .line 583
    const-string v2, "Error occurs while releasing surface"

    .line 584
    .line 585
    new-array v0, v0, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v3, v2, v4, v0}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    if-eqz v6, :cond_4e

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :goto_e
    if-eqz v6, :cond_4e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 594
    .line 595
    :goto_f
    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    return v1

    .line 599
    :catchall_0
    move-exception v2

    .line 600
    if-eqz v6, :cond_13

    .line 601
    .line 602
    invoke-virtual {v6, v1, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :catchall_1
    move-exception v2

    .line 607
    :cond_13
    throw v2

    .line 608
    :pswitch_7
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 609
    .line 610
    :try_start_a
    iget-object v7, v8, LX/JlI;->A0B:LX/JnP;

    .line 611
    .line 612
    iget-wide v3, v7, LX/JnP;->A0R:J

    .line 613
    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    cmp-long v2, v3, v5

    .line 617
    .line 618
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_14

    .line 623
    .line 624
    const-string v2, "Before release(), service player was evicted. Skip releasing"

    .line 625
    .line 626
    invoke-static {v7, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :goto_10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 630
    .line 631
    .line 632
    invoke-static {v8}, LX/JlI;->A02(LX/JlI;)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_14
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-wide v3, v7, LX/JnP;->A0R:J

    .line 641
    .line 642
    invoke-static {v3, v4}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    const-string v2, "id [%d]: release"

    .line 647
    .line 648
    invoke-static {v2, v5}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v6, LX/Jz5;->A0e:LX/JPb;

    .line 652
    .line 653
    invoke-virtual {v2, v3, v4, v0}, LX/JPb;->A01(JZ)V

    .line 654
    .line 655
    .line 656
    goto :goto_10
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 657
    :catch_8
    move-exception v4

    .line 658
    :try_start_b
    iget-object v7, v8, LX/JlI;->A0B:LX/JnP;

    .line 659
    .line 660
    const-string v3, "Error occurs while release player"

    .line 661
    .line 662
    new-array v2, v0, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v7, v3, v4, v2}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 665
    .line 666
    .line 667
    :goto_11
    invoke-static {v8}, LX/JlI;->A05(LX/JlI;)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    iput v2, v7, LX/JnP;->A0P:F

    .line 672
    .line 673
    const-wide/16 v3, 0x0

    .line 674
    .line 675
    iput-wide v3, v7, LX/JnP;->A0R:J

    .line 676
    .line 677
    iget-object v2, v7, LX/JnP;->A0N:[J

    .line 678
    .line 679
    aput-wide v3, v2, v1

    .line 680
    .line 681
    aput-wide v3, v2, v0

    .line 682
    .line 683
    iget-object v4, v7, LX/JnP;->A0D:Landroid/os/Handler;

    .line 684
    .line 685
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v0, "HeroPlayerInternalThread"

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_4e

    .line 704
    .line 705
    sget-object v0, LX/JVp;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 706
    .line 707
    invoke-static {v0, v3}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_4e

    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 718
    .line 719
    .line 720
    return v1

    .line 721
    :catchall_2
    move-exception v6

    .line 722
    invoke-static {v8}, LX/JlI;->A05(LX/JlI;)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v8, LX/JlI;->A0B:LX/JnP;

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    iput v2, v5, LX/JnP;->A0P:F

    .line 729
    .line 730
    const-wide/16 v3, 0x0

    .line 731
    .line 732
    iput-wide v3, v5, LX/JnP;->A0R:J

    .line 733
    .line 734
    iget-object v2, v5, LX/JnP;->A0N:[J

    .line 735
    .line 736
    aput-wide v3, v2, v1

    .line 737
    .line 738
    aput-wide v3, v2, v0

    .line 739
    .line 740
    throw v6

    .line 741
    :pswitch_8
    iget-object v5, v5, LX/JnP;->A0E:LX/JlI;

    .line 742
    .line 743
    :try_start_c
    invoke-static {v5}, LX/JlI;->A01(LX/JlI;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v5, LX/JlI;->A0B:LX/JnP;

    .line 747
    .line 748
    new-array v3, v0, [Ljava/lang/Object;

    .line 749
    .line 750
    const-string v2, "onVideoServiceConnected"

    .line 751
    .line 752
    invoke-static {v4, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v4, LX/JnP;->A0F:LX/K5P;

    .line 756
    .line 757
    invoke-virtual {v2}, LX/K5P;->CUI()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, LX/JlI;->A02(LX/JlI;)V

    .line 764
    .line 765
    .line 766
    return v1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9

    .line 767
    :catch_9
    move-exception v4

    .line 768
    iget-object v5, v5, LX/JlI;->A0B:LX/JnP;

    .line 769
    .line 770
    new-array v2, v0, [Ljava/lang/Object;

    .line 771
    .line 772
    const-string v0, "Error occurs in handleServiceConnected"

    .line 773
    .line 774
    goto/16 :goto_2f

    .line 775
    .line 776
    :pswitch_9
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    iput-object v0, v7, LX/JlI;->A06:LX/Jz5;

    .line 780
    .line 781
    iput-object v0, v7, LX/JlI;->A04:Landroid/view/Surface;

    .line 782
    .line 783
    iget-object v6, v7, LX/JlI;->A0B:LX/JnP;

    .line 784
    .line 785
    invoke-virtual {v6}, LX/JnP;->A05()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    iput-wide v2, v7, LX/JlI;->A02:J

    .line 790
    .line 791
    iget-object v0, v7, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 792
    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 796
    .line 797
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 798
    .line 799
    sget-object v0, LX/IpT;->A02:LX/IpT;

    .line 800
    .line 801
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_16

    .line 806
    .line 807
    invoke-virtual {v6}, LX/JnP;->A07()J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    :goto_12
    iput-wide v2, v7, LX/JlI;->A03:J

    .line 812
    .line 813
    invoke-static {v6}, LX/Hve;->A0W(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    iget-wide v8, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 822
    .line 823
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 824
    .line 825
    if-eqz v0, :cond_15

    .line 826
    .line 827
    iget-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 828
    .line 829
    if-nez v0, :cond_15

    .line 830
    .line 831
    iget-wide v2, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 832
    .line 833
    sub-long v10, v4, v2

    .line 834
    .line 835
    :goto_13
    add-long/2addr v8, v10

    .line 836
    iput-wide v8, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 837
    .line 838
    iget-wide v2, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 839
    .line 840
    add-long/2addr v2, v10

    .line 841
    iput-wide v2, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 842
    .line 843
    iput-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 844
    .line 845
    iput-wide v4, v12, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 846
    .line 847
    iget-object v0, v6, LX/JnP;->A0I:Ljava/lang/Object;

    .line 848
    .line 849
    monitor-enter v0

    .line 850
    goto :goto_14

    .line 851
    :cond_15
    const-wide/16 v10, 0x0

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_16
    const-wide/16 v2, 0x0

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :goto_14
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 858
    .line 859
    .line 860
    monitor-exit v0

    .line 861
    goto/16 :goto_2e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 862
    .line 863
    :catchall_3
    move-exception v2

    .line 864
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 865
    throw v2

    .line 866
    :pswitch_a
    iget-object v2, v5, LX/JnP;->A0E:LX/JlI;

    .line 867
    .line 868
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 871
    .line 872
    invoke-static {v2, v0}, LX/JlI;->A06(LX/JlI;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V

    .line 873
    .line 874
    .line 875
    return v1

    .line 876
    :pswitch_b
    iget-object v0, v5, LX/JnP;->A0E:LX/JlI;

    .line 877
    .line 878
    invoke-static {v0}, LX/JlI;->A03(LX/JlI;)V

    .line 879
    .line 880
    .line 881
    return v1

    .line 882
    :pswitch_c
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 883
    .line 884
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 885
    .line 886
    :try_start_f
    iget-object v9, v8, LX/JlI;->A0B:LX/JnP;

    .line 887
    .line 888
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 889
    .line 890
    const-wide/16 v5, 0x0

    .line 891
    .line 892
    cmp-long v2, v3, v5

    .line 893
    .line 894
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_17

    .line 899
    .line 900
    const-string v2, "Before setCustomQuality(), service player was evicted. Skip setting custom quality"

    .line 901
    .line 902
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return v1

    .line 906
    :cond_17
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 911
    .line 912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const-string v2, "id [%d]: setCustomQuality: %s"

    .line 921
    .line 922
    invoke-static {v6, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_4e

    .line 927
    .line 928
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 929
    .line 930
    const/16 v2, 0x19

    .line 931
    .line 932
    invoke-static {v3, v4, v7, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    return v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_a

    .line 936
    :catch_a
    move-exception v4

    .line 937
    iget-object v5, v8, LX/JlI;->A0B:LX/JnP;

    .line 938
    .line 939
    new-array v2, v0, [Ljava/lang/Object;

    .line 940
    .line 941
    const-string v0, "Error occurs while setting custom quality"

    .line 942
    .line 943
    goto/16 :goto_2f

    .line 944
    .line 945
    :pswitch_d
    iget-object v0, v5, LX/JnP;->A0E:LX/JlI;

    .line 946
    .line 947
    invoke-static {v0}, LX/JlI;->A04(LX/JlI;)V

    .line 948
    .line 949
    .line 950
    return v1

    .line 951
    :pswitch_e
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 952
    .line 953
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 954
    .line 955
    :try_start_10
    iget-object v9, v7, LX/JlI;->A0B:LX/JnP;

    .line 956
    .line 957
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 958
    .line 959
    const-wide/16 v5, 0x0

    .line 960
    .line 961
    cmp-long v2, v3, v5

    .line 962
    .line 963
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_18

    .line 968
    .line 969
    const-string v2, "Before setDeviceOrientationFrame(), service player was evicted. Skip setting device orientation frame"

    .line 970
    .line 971
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return v1

    .line 975
    :cond_18
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 980
    .line 981
    invoke-static {v4, v5}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const-string v2, "id [%d]: setDeviceOrientationFrame"

    .line 986
    .line 987
    invoke-static {v6, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_4e

    .line 992
    .line 993
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 994
    .line 995
    const/16 v2, 0xd

    .line 996
    .line 997
    invoke-static {v3, v4, v8, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    return v1
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1001
    :catch_b
    move-exception v4

    .line 1002
    iget-object v5, v7, LX/JlI;->A0B:LX/JnP;

    .line 1003
    .line 1004
    new-array v2, v0, [Ljava/lang/Object;

    .line 1005
    .line 1006
    const-string v0, "Error occurs while setting device orientation frame"

    .line 1007
    .line 1008
    goto/16 :goto_2f

    .line 1009
    .line 1010
    :pswitch_f
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 1011
    .line 1012
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1013
    .line 1014
    :try_start_11
    iget-object v9, v7, LX/JlI;->A0B:LX/JnP;

    .line 1015
    .line 1016
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1017
    .line 1018
    const-wide/16 v5, 0x0

    .line 1019
    .line 1020
    cmp-long v2, v3, v5

    .line 1021
    .line 1022
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-nez v2, :cond_19

    .line 1027
    .line 1028
    const-string v2, "Before setSpatialAudioFocus(), service player was evicted. Skip setting spatial audio focus"

    .line 1029
    .line 1030
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    return v1

    .line 1034
    :cond_19
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 1039
    .line 1040
    invoke-static {v4, v5}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const-string v2, "id [%d]: setSpatialAudioFocus"

    .line 1045
    .line 1046
    invoke-static {v6, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    if-eqz v4, :cond_4e

    .line 1051
    .line 1052
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 1053
    .line 1054
    const/16 v2, 0xe

    .line 1055
    .line 1056
    invoke-static {v3, v4, v8, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    return v1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_c

    .line 1060
    :catch_c
    move-exception v4

    .line 1061
    iget-object v5, v7, LX/JlI;->A0B:LX/JnP;

    .line 1062
    .line 1063
    new-array v2, v0, [Ljava/lang/Object;

    .line 1064
    .line 1065
    const-string v0, "Error occurs while setting spatial audio focus"

    .line 1066
    .line 1067
    goto/16 :goto_2f

    .line 1068
    .line 1069
    :pswitch_10
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v3, [Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v6, v5, LX/JnP;->A0E:LX/JlI;

    .line 1074
    .line 1075
    aget-object v11, v3, v0

    .line 1076
    .line 1077
    aget-object v9, v3, v1

    .line 1078
    .line 1079
    aget-object v5, v3, v10

    .line 1080
    .line 1081
    const/4 v2, 0x3

    .line 1082
    aget-object v4, v3, v2

    .line 1083
    .line 1084
    const/4 v2, 0x4

    .line 1085
    aget-object v12, v3, v2

    .line 1086
    .line 1087
    iget-object v2, v6, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1088
    .line 1089
    if-eqz v2, :cond_1f

    .line 1090
    .line 1091
    iget-object v8, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1092
    .line 1093
    iget-object v7, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 1094
    .line 1095
    sget-object v3, LX/IpT;->A02:LX/IpT;

    .line 1096
    .line 1097
    invoke-static {v7, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_1f

    .line 1102
    .line 1103
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 1104
    .line 1105
    iget-object v3, v8, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eq v4, v1, :cond_1a

    .line 1112
    .line 1113
    if-eq v4, v0, :cond_1c

    .line 1114
    .line 1115
    const/4 v3, 0x3

    .line 1116
    if-eq v4, v3, :cond_1b

    .line 1117
    .line 1118
    if-ne v4, v10, :cond_1a

    .line 1119
    .line 1120
    sget-object v19, LX/006;->A0N:Ljava/lang/Integer;

    .line 1121
    .line 1122
    :cond_1a
    :goto_15
    iget-object v3, v6, LX/JlI;->A0B:LX/JnP;

    .line 1123
    .line 1124
    new-array v5, v0, [Ljava/lang/Object;

    .line 1125
    .line 1126
    const-string v4, "force live video to complete upon 410 dismiss error"

    .line 1127
    .line 1128
    invoke-static {v3, v4, v5}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v4, v6, LX/JlI;->A08:Z

    .line 1132
    .line 1133
    if-eqz v4, :cond_4e

    .line 1134
    .line 1135
    invoke-virtual {v3}, LX/JnP;->A08()LX/JDR;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v16

    .line 1139
    iget-object v4, v3, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1146
    .line 1147
    if-nez v6, :cond_1d

    .line 1148
    .line 1149
    new-array v2, v0, [Ljava/lang/Object;

    .line 1150
    .line 1151
    const-string v0, "Force Video To End terminated early"

    .line 1152
    .line 1153
    :goto_16
    invoke-static {v3, v0, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return v1

    .line 1157
    :cond_1b
    sget-object v19, LX/006;->A0j:Ljava/lang/Integer;

    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_1c
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 1161
    .line 1162
    goto :goto_15

    .line 1163
    :cond_1d
    iget-boolean v4, v6, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 1164
    .line 1165
    if-nez v4, :cond_1e

    .line 1166
    .line 1167
    iget-object v4, v3, LX/JnP;->A0F:LX/K5P;

    .line 1168
    .line 1169
    invoke-static {v3}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    const-string v7, "unknown"

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    const-wide/16 v12, -0x1

    .line 1177
    .line 1178
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1179
    .line 1180
    move-object v9, v8

    .line 1181
    move-object v10, v8

    .line 1182
    move v14, v0

    .line 1183
    move v15, v0

    .line 1184
    invoke-virtual/range {v4 .. v15}, LX/K5P;->CUU(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1e
    iget-object v15, v3, LX/JnP;->A0F:LX/K5P;

    .line 1188
    .line 1189
    invoke-static {v3}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v17

    .line 1193
    iget-boolean v3, v3, LX/JnP;->A0W:Z

    .line 1194
    .line 1195
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v18, v6

    .line 1198
    .line 1199
    move-object/from16 v20, v2

    .line 1200
    .line 1201
    move/from16 v21, v0

    .line 1202
    .line 1203
    move/from16 v22, v3

    .line 1204
    .line 1205
    invoke-virtual/range {v15 .. v22}, LX/K5P;->CTY(LX/JDR;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1206
    .line 1207
    .line 1208
    return v1

    .line 1209
    :cond_1f
    const/4 v8, 0x0

    .line 1210
    iget-object v2, v6, LX/JlI;->A0B:LX/JnP;

    .line 1211
    .line 1212
    iget-object v7, v2, LX/JnP;->A0F:LX/K5P;

    .line 1213
    .line 1214
    iget-object v0, v2, LX/JnP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1221
    .line 1222
    invoke-static {v2}, LX/Hvf;->A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    invoke-static {v11}, LX/IqL;->valueOf(Ljava/lang/String;)LX/IqL;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v9}, LX/Iqu;->valueOf(Ljava/lang/String;)LX/Iqu;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v9, LX/JfE;

    .line 1235
    .line 1236
    invoke-direct {v9, v0, v2, v5, v4}, LX/JfE;-><init>(LX/Iqu;LX/IqL;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    move-object v11, v3

    .line 1240
    invoke-virtual/range {v7 .. v12}, LX/K5P;->CBZ(LX/JDR;LX/JfE;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return v1

    .line 1244
    :pswitch_11
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 1245
    .line 1246
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 1247
    .line 1248
    iput v2, v8, LX/JlI;->A00:I

    .line 1249
    .line 1250
    :try_start_12
    iget-object v7, v8, LX/JlI;->A0B:LX/JnP;

    .line 1251
    .line 1252
    iget-wide v3, v7, LX/JnP;->A0R:J

    .line 1253
    .line 1254
    const-wide/16 v5, 0x0

    .line 1255
    .line 1256
    cmp-long v2, v3, v5

    .line 1257
    .line 1258
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-nez v2, :cond_20

    .line 1263
    .line 1264
    const-string v2, "Before setRelativePosition(), service player was evicted. Lazy recover at next play()"

    .line 1265
    .line 1266
    invoke-static {v7, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    return v1

    .line 1270
    :cond_20
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-wide v4, v7, LX/JnP;->A0R:J

    .line 1275
    .line 1276
    iget v2, v8, LX/JlI;->A00:I

    .line 1277
    .line 1278
    int-to-long v2, v2

    .line 1279
    invoke-virtual {v6, v4, v5, v2, v3}, LX/Jz5;->A08(JJ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_4e

    .line 1284
    .line 1285
    const-string v2, "When setRelativePosition(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1286
    .line 1287
    invoke-static {v7, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 1291
    .line 1292
    .line 1293
    return v1
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_d

    .line 1294
    :catch_d
    move-exception v4

    .line 1295
    iget-object v5, v8, LX/JlI;->A0B:LX/JnP;

    .line 1296
    .line 1297
    new-array v2, v0, [Ljava/lang/Object;

    .line 1298
    .line 1299
    const-string v0, "Error occurs while setting relative position of the video"

    .line 1300
    .line 1301
    goto/16 :goto_2f

    .line 1302
    .line 1303
    :pswitch_12
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 1304
    .line 1305
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    iget-object v9, v8, LX/JlI;->A0B:LX/JnP;

    .line 1312
    .line 1313
    iput-boolean v10, v9, LX/JnP;->A0W:Z

    .line 1314
    .line 1315
    :try_start_13
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1316
    .line 1317
    const-wide/16 v5, 0x0

    .line 1318
    .line 1319
    cmp-long v2, v3, v5

    .line 1320
    .line 1321
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-nez v2, :cond_21

    .line 1326
    .line 1327
    const-string v2, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    .line 1328
    .line 1329
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return v1

    .line 1333
    :cond_21
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1338
    .line 1339
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    const-string v2, "id [%d]: setLooping %s"

    .line 1352
    .line 1353
    invoke-static {v7, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    if-nez v4, :cond_22

    .line 1358
    .line 1359
    const-string v2, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1360
    .line 1361
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 1365
    .line 1366
    .line 1367
    return v1

    .line 1368
    :cond_22
    new-array v3, v0, [Ljava/lang/Object;

    .line 1369
    .line 1370
    const-string v2, "Set Looping"

    .line 1371
    .line 1372
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 1376
    .line 1377
    const/16 v2, 0x12

    .line 1378
    .line 1379
    invoke-static {v3, v4, v6, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    return v1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_e

    .line 1383
    :catch_e
    move-exception v3

    .line 1384
    new-array v2, v0, [Ljava/lang/Object;

    .line 1385
    .line 1386
    const-string v0, "Error occurs while setting looping"

    .line 1387
    .line 1388
    goto/16 :goto_28

    .line 1389
    .line 1390
    :pswitch_13
    iget-object v6, v5, LX/JnP;->A0E:LX/JlI;

    .line 1391
    .line 1392
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v8, LX/JI3;

    .line 1395
    .line 1396
    iget-object v9, v6, LX/JlI;->A0B:LX/JnP;

    .line 1397
    .line 1398
    iget-wide v4, v8, LX/JI3;->A02:J

    .line 1399
    .line 1400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iget-object v7, v8, LX/JI3;->A03:LX/HwU;

    .line 1405
    .line 1406
    if-eqz v7, :cond_23

    .line 1407
    .line 1408
    iget-object v2, v7, LX/HwU;->A00:Landroid/view/Surface;

    .line 1409
    .line 1410
    :goto_17
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    const-string v2, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 1415
    .line 1416
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v6, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1420
    .line 1421
    if-eqz v2, :cond_25

    .line 1422
    .line 1423
    iget-object v3, v8, LX/JI3;->A04:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1426
    .line 1427
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_25

    .line 1434
    .line 1435
    const-string v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    .line 1436
    .line 1437
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    throw v2

    .line 1442
    :cond_23
    iget-object v2, v8, LX/JI3;->A00:LX/JAf;

    .line 1443
    .line 1444
    if-eqz v2, :cond_24

    .line 1445
    .line 1446
    iget-object v2, v2, LX/JAf;->A01:Landroid/view/Surface;

    .line 1447
    .line 1448
    goto :goto_17

    .line 1449
    :cond_24
    const/4 v2, 0x0

    .line 1450
    goto :goto_17

    .line 1451
    :cond_25
    :try_start_14
    iget-wide v2, v9, LX/JnP;->A0R:J

    .line 1452
    .line 1453
    const-wide/16 v11, 0x0

    .line 1454
    .line 1455
    cmp-long v10, v2, v11

    .line 1456
    .line 1457
    invoke-static {v10}, LX/0wr;->A1V(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_26

    .line 1462
    .line 1463
    invoke-static {v6}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    iget-wide v2, v9, LX/JnP;->A0R:J

    .line 1468
    .line 1469
    invoke-static {v2, v3}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v11

    .line 1473
    const-string v10, "id [%d]: release"

    .line 1474
    .line 1475
    invoke-static {v10, v11}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v10, v12, LX/Jz5;->A0e:LX/JPb;

    .line 1479
    .line 1480
    invoke-virtual {v10, v2, v3, v1}, LX/JPb;->A01(JZ)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_18
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1484
    :catch_f
    move-exception v10

    .line 1485
    new-array v3, v0, [Ljava/lang/Object;

    .line 1486
    .line 1487
    const-string v2, "Error occurs while release player"

    .line 1488
    .line 1489
    invoke-static {v9, v2, v10, v3}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_26
    :goto_18
    iput-wide v4, v9, LX/JnP;->A0R:J

    .line 1493
    .line 1494
    iget-object v4, v9, LX/JnP;->A0N:[J

    .line 1495
    .line 1496
    aget-wide v2, v4, v0

    .line 1497
    .line 1498
    aput-wide v2, v4, v1

    .line 1499
    .line 1500
    iget-wide v2, v9, LX/JnP;->A0R:J

    .line 1501
    .line 1502
    aput-wide v2, v4, v0

    .line 1503
    .line 1504
    if-eqz v7, :cond_27

    .line 1505
    .line 1506
    iget-object v0, v7, LX/HwU;->A00:Landroid/view/Surface;

    .line 1507
    .line 1508
    :goto_19
    if-eqz v0, :cond_4e

    .line 1509
    .line 1510
    iput-object v0, v6, LX/JlI;->A0A:Landroid/view/Surface;

    .line 1511
    .line 1512
    iput-object v0, v6, LX/JlI;->A04:Landroid/view/Surface;

    .line 1513
    .line 1514
    return v1

    .line 1515
    :cond_27
    iget-object v0, v8, LX/JI3;->A00:LX/JAf;

    .line 1516
    .line 1517
    if-eqz v0, :cond_4e

    .line 1518
    .line 1519
    iget-object v0, v0, LX/JAf;->A01:Landroid/view/Surface;

    .line 1520
    .line 1521
    goto :goto_19

    .line 1522
    :pswitch_14
    iget-object v4, v5, LX/JnP;->A0E:LX/JlI;

    .line 1523
    .line 1524
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    iget-object v9, v4, LX/JlI;->A0B:LX/JnP;

    .line 1531
    .line 1532
    const/4 v8, 0x1

    .line 1533
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    const-string v2, "liveLatencyMode: %d"

    .line 1542
    .line 1543
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :try_start_15
    invoke-static {v4}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1551
    .line 1552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    const-string v2, "id [%d]: liveLatencyMode %d"

    .line 1561
    .line 1562
    invoke-static {v6, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    if-nez v5, :cond_29

    .line 1567
    .line 1568
    const-string v3, "Fail to setLiveLatencyMode to : %d"

    .line 1569
    .line 1570
    if-nez v10, :cond_28

    .line 1571
    .line 1572
    const/4 v8, 0x0

    .line 1573
    :cond_28
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    goto :goto_1a

    .line 1578
    :cond_29
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    const-string v2, "Set rewindableVideoMode: %d"

    .line 1583
    .line 1584
    invoke-static {v5, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v4, v5, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 1588
    .line 1589
    const/16 v3, 0x16

    .line 1590
    .line 1591
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-static {v4, v5, v2, v3}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 1596
    .line 1597
    .line 1598
    const-string v3, "setLiveLatencyMode successfully to : %d"

    .line 1599
    .line 1600
    if-nez v10, :cond_2a

    .line 1601
    .line 1602
    const/4 v8, 0x0

    .line 1603
    :cond_2a
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    :goto_1a
    invoke-static {v9, v3, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    return v1
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1611
    :catch_10
    move-exception v3

    .line 1612
    new-array v2, v0, [Ljava/lang/Object;

    .line 1613
    .line 1614
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 1615
    .line 1616
    goto/16 :goto_28

    .line 1617
    .line 1618
    :pswitch_15
    iget-object v5, v5, LX/JnP;->A0E:LX/JlI;

    .line 1619
    .line 1620
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v6, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    iget-object v9, v5, LX/JlI;->A0B:LX/JnP;

    .line 1629
    .line 1630
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    const-string v2, "setAudioUsage: %d"

    .line 1635
    .line 1636
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :try_start_16
    iget-wide v2, v9, LX/JnP;->A0R:J

    .line 1640
    .line 1641
    const-wide/16 v11, 0x0

    .line 1642
    .line 1643
    cmp-long v4, v2, v11

    .line 1644
    .line 1645
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-nez v2, :cond_2b

    .line 1650
    .line 1651
    const-string v3, "player must be valid before updating the audioUsage"

    .line 1652
    .line 1653
    new-array v2, v0, [Ljava/lang/Object;

    .line 1654
    .line 1655
    :goto_1b
    invoke-static {v9, v3, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1e

    .line 1659
    :cond_2b
    invoke-static {v5}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    iget-wide v2, v9, LX/JnP;->A0R:J

    .line 1664
    .line 1665
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    const-string v4, "id [%d]: setAudioUsage %d"

    .line 1674
    .line 1675
    invoke-static {v8, v4, v5, v2, v3}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    if-nez v5, :cond_2c

    .line 1680
    .line 1681
    const-string v3, "failed to setAudioUsage to : %d"

    .line 1682
    .line 1683
    new-array v2, v1, [Ljava/lang/Object;

    .line 1684
    .line 1685
    :goto_1c
    aput-object v6, v2, v0

    .line 1686
    .line 1687
    goto :goto_1b

    .line 1688
    :cond_2c
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    const-string v2, "Set audioUsage: %d"

    .line 1693
    .line 1694
    invoke-static {v5, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v7, :cond_2e

    .line 1698
    .line 1699
    if-eq v7, v10, :cond_2d

    .line 1700
    .line 1701
    const/4 v2, 0x0

    .line 1702
    goto :goto_1d

    .line 1703
    :cond_2d
    const/4 v2, 0x2

    .line 1704
    goto :goto_1d

    .line 1705
    :cond_2e
    const/4 v2, 0x1

    .line 1706
    :goto_1d
    iget-object v4, v5, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 1707
    .line 1708
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    const/16 v2, 0x17

    .line 1713
    .line 1714
    invoke-static {v4, v5, v3, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 1715
    .line 1716
    .line 1717
    const-string v3, "setAudioUsage successfully to : %d"

    .line 1718
    .line 1719
    new-array v2, v1, [Ljava/lang/Object;

    .line 1720
    .line 1721
    goto :goto_1c

    .line 1722
    :goto_1e
    return v1
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1723
    :catch_11
    move-exception v3

    .line 1724
    new-array v2, v0, [Ljava/lang/Object;

    .line 1725
    .line 1726
    const-string v0, "error occurred while setting audio usage"

    .line 1727
    .line 1728
    goto/16 :goto_28

    .line 1729
    .line 1730
    :pswitch_16
    iget-object v6, v5, LX/JnP;->A0E:LX/JlI;

    .line 1731
    .line 1732
    iget-object v9, v6, LX/JlI;->A0B:LX/JnP;

    .line 1733
    .line 1734
    new-array v3, v0, [Ljava/lang/Object;

    .line 1735
    .line 1736
    const-string v2, "Force Video To End triggered"

    .line 1737
    .line 1738
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    :try_start_17
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1742
    .line 1743
    const-wide/16 v7, 0x0

    .line 1744
    .line 1745
    cmp-long v2, v3, v7

    .line 1746
    .line 1747
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-nez v2, :cond_2f

    .line 1752
    .line 1753
    const-string v2, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 1754
    .line 1755
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    return v1

    .line 1759
    :cond_2f
    invoke-static {v6}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1764
    .line 1765
    const-string v2, ""

    .line 1766
    .line 1767
    invoke-virtual {v5, v2, v3, v4, v1}, LX/Jz5;->A0C(Ljava/lang/String;JZ)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-nez v2, :cond_4e

    .line 1772
    .line 1773
    const-string v2, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1774
    .line 1775
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1f
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1779
    :pswitch_17
    iget-object v6, v5, LX/JnP;->A0E:LX/JlI;

    .line 1780
    .line 1781
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1782
    .line 1783
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    iget-object v9, v6, LX/JlI;->A0B:LX/JnP;

    .line 1788
    .line 1789
    new-array v3, v0, [Ljava/lang/Object;

    .line 1790
    .line 1791
    const-string v2, "Pre Seek To"

    .line 1792
    .line 1793
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :try_start_18
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1797
    .line 1798
    const-wide/16 v7, 0x0

    .line 1799
    .line 1800
    cmp-long v2, v3, v7

    .line 1801
    .line 1802
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-nez v2, :cond_30

    .line 1807
    .line 1808
    const-string v2, "Before preSeekTo(), service player was evicted. Lazy recover at next play()"

    .line 1809
    .line 1810
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return v1

    .line 1814
    :cond_30
    invoke-static {v6}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    iget-wide v2, v9, LX/JnP;->A0R:J

    .line 1819
    .line 1820
    int-to-long v4, v5

    .line 1821
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    const-string v4, "id [%d]: preSeekTo %d"

    .line 1834
    .line 1835
    invoke-static {v10, v4, v5, v2, v3}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    if-nez v4, :cond_31

    .line 1840
    .line 1841
    const-string v2, "When preSeekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1842
    .line 1843
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    :goto_1f
    invoke-static {v6}, LX/JlI;->A03(LX/JlI;)V

    .line 1847
    .line 1848
    .line 1849
    return v1

    .line 1850
    :cond_31
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    const-string v2, "preSeekTo %d"

    .line 1855
    .line 1856
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 1860
    .line 1861
    const/16 v2, 0x1a

    .line 1862
    .line 1863
    invoke-static {v3, v4, v7, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    return v1
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_12

    .line 1867
    :catch_12
    move-exception v3

    .line 1868
    new-array v2, v0, [Ljava/lang/Object;

    .line 1869
    .line 1870
    const-string v0, "Error occurs while pausing the video"

    .line 1871
    .line 1872
    goto/16 :goto_28

    .line 1873
    .line 1874
    :pswitch_18
    iget-object v8, v5, LX/JnP;->A0E:LX/JlI;

    .line 1875
    .line 1876
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1877
    .line 1878
    invoke-static {v2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    const/high16 v6, 0x40800000    # 4.0f

    .line 1883
    .line 1884
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1885
    .line 1886
    cmpg-float v2, v7, v5

    .line 1887
    .line 1888
    if-ltz v2, :cond_32

    .line 1889
    .line 1890
    cmpl-float v2, v7, v6

    .line 1891
    .line 1892
    if-lez v2, :cond_33

    .line 1893
    .line 1894
    :cond_32
    iget-object v4, v8, LX/JlI;->A0B:LX/JnP;

    .line 1895
    .line 1896
    new-array v3, v0, [Ljava/lang/Object;

    .line 1897
    .line 1898
    const-string v2, "Trying to set playback speed with invalid value"

    .line 1899
    .line 1900
    invoke-static {v4, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_33
    iget-object v9, v8, LX/JlI;->A0B:LX/JnP;

    .line 1904
    .line 1905
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    iput v2, v9, LX/JnP;->A0O:F

    .line 1914
    .line 1915
    :try_start_19
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1916
    .line 1917
    const-wide/16 v5, 0x0

    .line 1918
    .line 1919
    cmp-long v2, v3, v5

    .line 1920
    .line 1921
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-nez v2, :cond_34

    .line 1926
    .line 1927
    const-string v2, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    .line 1928
    .line 1929
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    return v1

    .line 1933
    :cond_34
    invoke-static {v8}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v7

    .line 1937
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 1938
    .line 1939
    iget v6, v9, LX/JnP;->A0O:F

    .line 1940
    .line 1941
    invoke-static {v3, v4}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    const-string v2, "id [%d]: setPlaybackSpeed"

    .line 1946
    .line 1947
    invoke-static {v7, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    if-nez v5, :cond_35

    .line 1952
    .line 1953
    const-string v2, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 1954
    .line 1955
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v8}, LX/JlI;->A03(LX/JlI;)V

    .line 1959
    .line 1960
    .line 1961
    return v1

    .line 1962
    :cond_35
    new-array v3, v0, [Ljava/lang/Object;

    .line 1963
    .line 1964
    const-string v2, "Set playback speed"

    .line 1965
    .line 1966
    invoke-static {v5, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v4, v5, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 1970
    .line 1971
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    const/16 v2, 0x1b

    .line 1976
    .line 1977
    invoke-static {v4, v5, v3, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    return v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1981
    :catch_13
    move-exception v3

    .line 1982
    new-array v2, v0, [Ljava/lang/Object;

    .line 1983
    .line 1984
    const-string v0, "Error occurs while setting playback speed"

    .line 1985
    .line 1986
    goto/16 :goto_28

    .line 1987
    .line 1988
    :pswitch_19
    iget-object v0, v5, LX/JnP;->A0E:LX/JlI;

    .line 1989
    .line 1990
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v2, Ljava/lang/String;

    .line 1993
    .line 1994
    iget-object v0, v0, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1995
    .line 1996
    if-eqz v0, :cond_4e

    .line 1997
    .line 1998
    iput-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 1999
    .line 2000
    return v1

    .line 2001
    :pswitch_1a
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 2002
    .line 2003
    :try_start_1a
    iget-object v8, v7, LX/JlI;->A0B:LX/JnP;

    .line 2004
    .line 2005
    iget-wide v5, v8, LX/JnP;->A0R:J

    .line 2006
    .line 2007
    const-wide/16 v3, 0x0

    .line 2008
    .line 2009
    cmp-long v2, v5, v3

    .line 2010
    .line 2011
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-nez v2, :cond_36

    .line 2016
    .line 2017
    const-string v2, "Before retry(), service player was evicted. Lazy recover at next play()"

    .line 2018
    .line 2019
    invoke-static {v8, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    return v1

    .line 2023
    :cond_36
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    iget-wide v4, v8, LX/JnP;->A0R:J

    .line 2028
    .line 2029
    invoke-static {v4, v5}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    const-string v2, "id [%d]: retry playback"

    .line 2034
    .line 2035
    invoke-static {v6, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    if-eqz v4, :cond_4e

    .line 2040
    .line 2041
    new-array v3, v0, [Ljava/lang/Object;

    .line 2042
    .line 2043
    const-string v2, "retry"

    .line 2044
    .line 2045
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2049
    .line 2050
    const/16 v2, 0x1c

    .line 2051
    .line 2052
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    iget-boolean v2, v4, LX/JnQ;->A1G:Z

    .line 2057
    .line 2058
    if-nez v2, :cond_4e

    .line 2059
    .line 2060
    iget-object v2, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2061
    .line 2062
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2063
    .line 2064
    .line 2065
    return v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 2066
    :catch_14
    move-exception v4

    .line 2067
    iget-object v5, v7, LX/JlI;->A0B:LX/JnP;

    .line 2068
    .line 2069
    new-array v2, v0, [Ljava/lang/Object;

    .line 2070
    .line 2071
    const-string v0, "Error occurs while retrying the same video playback"

    .line 2072
    .line 2073
    goto/16 :goto_2f

    .line 2074
    .line 2075
    :pswitch_1b
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 2076
    .line 2077
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2078
    .line 2079
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v10

    .line 2083
    :try_start_1b
    iget-object v9, v7, LX/JlI;->A0B:LX/JnP;

    .line 2084
    .line 2085
    iget-wide v5, v9, LX/JnP;->A0R:J

    .line 2086
    .line 2087
    const-wide/16 v3, 0x0

    .line 2088
    .line 2089
    cmp-long v2, v5, v3

    .line 2090
    .line 2091
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    if-nez v2, :cond_37

    .line 2096
    .line 2097
    const-string v2, "Before enableVideoTrack(), service player was evicted. Skip it"

    .line 2098
    .line 2099
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    return v1

    .line 2103
    :cond_37
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v8

    .line 2107
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 2108
    .line 2109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const-string v2, "id [%d]: enable video track %b"

    .line 2122
    .line 2123
    invoke-static {v8, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    if-eqz v4, :cond_4e

    .line 2128
    .line 2129
    new-array v3, v0, [Ljava/lang/Object;

    .line 2130
    .line 2131
    const-string v2, "Enable Video Track"

    .line 2132
    .line 2133
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2137
    .line 2138
    const/16 v2, 0x1d

    .line 2139
    .line 2140
    invoke-static {v3, v4, v6, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2141
    .line 2142
    .line 2143
    return v1
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 2144
    :catch_15
    move-exception v4

    .line 2145
    iget-object v5, v7, LX/JlI;->A0B:LX/JnP;

    .line 2146
    .line 2147
    new-array v2, v0, [Ljava/lang/Object;

    .line 2148
    .line 2149
    const-string v0, "Error occurs while set video track visibilty"

    .line 2150
    .line 2151
    goto/16 :goto_2f

    .line 2152
    .line 2153
    :pswitch_1c
    iget-object v4, v5, LX/JnP;->A0E:LX/JlI;

    .line 2154
    .line 2155
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2156
    .line 2157
    iget-object v9, v4, LX/JlI;->A0B:LX/JnP;

    .line 2158
    .line 2159
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    const-string v2, "should enable live low latency optimization: %s"

    .line 2164
    .line 2165
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    :try_start_1c
    invoke-static {v4}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 2173
    .line 2174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    const-string v2, "id [%d]: setFullScreen %s"

    .line 2183
    .line 2184
    invoke-static {v7, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    if-nez v4, :cond_38

    .line 2189
    .line 2190
    const-string v3, "Fail to enable live low latency optimization to : %s"

    .line 2191
    .line 2192
    new-array v2, v1, [Ljava/lang/Object;

    .line 2193
    .line 2194
    :goto_20
    aput-object v6, v2, v0

    .line 2195
    .line 2196
    invoke-static {v9, v3, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_21

    .line 2200
    :cond_38
    new-array v3, v0, [Ljava/lang/Object;

    .line 2201
    .line 2202
    const-string v2, "Enable live low latency optimization"

    .line 2203
    .line 2204
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2208
    .line 2209
    const/16 v2, 0x1e

    .line 2210
    .line 2211
    invoke-static {v3, v4, v6, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2212
    .line 2213
    .line 2214
    const-string v3, "enable live low latency optimization successfully to : %s"

    .line 2215
    .line 2216
    new-array v2, v1, [Ljava/lang/Object;

    .line 2217
    .line 2218
    goto :goto_20

    .line 2219
    :goto_21
    return v1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_16

    .line 2220
    :catch_16
    move-exception v3

    .line 2221
    new-array v2, v0, [Ljava/lang/Object;

    .line 2222
    .line 2223
    const-string v0, "Error occurs while enabling live low latency optimization"

    .line 2224
    .line 2225
    goto/16 :goto_28

    .line 2226
    .line 2227
    :pswitch_1d
    iget-object v4, v5, LX/JnP;->A0E:LX/JlI;

    .line 2228
    .line 2229
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2230
    .line 2231
    iget-object v9, v4, LX/JlI;->A0B:LX/JnP;

    .line 2232
    .line 2233
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    const-string v2, "streamLatencyMode: %d"

    .line 2238
    .line 2239
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    :try_start_1d
    invoke-static {v4}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 2247
    .line 2248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v5

    .line 2256
    const-string v2, "id [%d]: streamLatencyMode %d"

    .line 2257
    .line 2258
    invoke-static {v7, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    if-nez v4, :cond_39

    .line 2263
    .line 2264
    const-string v3, "Fail to streamLatencyMode to : %d"

    .line 2265
    .line 2266
    new-array v2, v1, [Ljava/lang/Object;

    .line 2267
    .line 2268
    :goto_22
    aput-object v6, v2, v0

    .line 2269
    .line 2270
    invoke-static {v9, v3, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_23

    .line 2274
    :cond_39
    new-array v3, v0, [Ljava/lang/Object;

    .line 2275
    .line 2276
    const-string v2, "Enable stream latency toggle"

    .line 2277
    .line 2278
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2282
    .line 2283
    const/16 v2, 0x1f

    .line 2284
    .line 2285
    invoke-static {v3, v4, v6, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2286
    .line 2287
    .line 2288
    const-string v3, "streamLatencyMode successfully to : %d"

    .line 2289
    .line 2290
    new-array v2, v1, [Ljava/lang/Object;

    .line 2291
    .line 2292
    goto :goto_22

    .line 2293
    :goto_23
    return v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 2294
    :catch_17
    move-exception v3

    .line 2295
    new-array v2, v0, [Ljava/lang/Object;

    .line 2296
    .line 2297
    const-string v0, "Error occurs while setting streamLatencyMode the video"

    .line 2298
    .line 2299
    goto/16 :goto_28

    .line 2300
    .line 2301
    :pswitch_1e
    iget-object v0, v5, LX/JnP;->A0E:LX/JlI;

    .line 2302
    .line 2303
    iput-boolean v1, v0, LX/JlI;->A09:Z

    .line 2304
    .line 2305
    iput-boolean v1, v0, LX/JlI;->A07:Z

    .line 2306
    .line 2307
    return v1

    .line 2308
    :pswitch_1f
    iget-object v4, v5, LX/JnP;->A0E:LX/JlI;

    .line 2309
    .line 2310
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v8, Ljava/lang/Boolean;

    .line 2313
    .line 2314
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v7

    .line 2318
    iget-object v9, v4, LX/JlI;->A0B:LX/JnP;

    .line 2319
    .line 2320
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    const-string v2, "enableWakeLock: %s"

    .line 2325
    .line 2326
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    :try_start_1e
    invoke-static {v4}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 2334
    .line 2335
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    invoke-static {v2, v7}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    const-string v2, "id [%d]: enableWakeLock %d"

    .line 2344
    .line 2345
    invoke-static {v6, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v2

    .line 2349
    if-nez v2, :cond_3a

    .line 2350
    .line 2351
    const-string v3, "Fail to enableWakeLock to : %s"

    .line 2352
    .line 2353
    new-array v2, v1, [Ljava/lang/Object;

    .line 2354
    .line 2355
    :goto_24
    aput-object v8, v2, v0

    .line 2356
    .line 2357
    invoke-static {v9, v3, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_25

    .line 2361
    :cond_3a
    invoke-virtual {v2, v7}, LX/JnQ;->A0S(Z)V

    .line 2362
    .line 2363
    .line 2364
    const-string v3, "enableWakeLock successfully to : %s"

    .line 2365
    .line 2366
    new-array v2, v1, [Ljava/lang/Object;

    .line 2367
    .line 2368
    goto :goto_24

    .line 2369
    :goto_25
    return v1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_18

    .line 2370
    :catch_18
    move-exception v3

    .line 2371
    new-array v2, v0, [Ljava/lang/Object;

    .line 2372
    .line 2373
    const-string v0, "Error occurs while setting enableWakeLock to the video"

    .line 2374
    .line 2375
    goto :goto_28

    .line 2376
    :pswitch_20
    iget-object v4, v5, LX/JnP;->A0E:LX/JlI;

    .line 2377
    .line 2378
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2379
    .line 2380
    iget-object v9, v4, LX/JlI;->A0B:LX/JnP;

    .line 2381
    .line 2382
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    const-string v2, "convert stereo to mono: %s"

    .line 2387
    .line 2388
    invoke-static {v9, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    :try_start_1f
    invoke-static {v4}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v7

    .line 2395
    iget-wide v3, v9, LX/JnP;->A0R:J

    .line 2396
    .line 2397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    const-string v2, "id [%d]: convertStereoToMono %s"

    .line 2406
    .line 2407
    invoke-static {v7, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    if-nez v4, :cond_3b

    .line 2412
    .line 2413
    const-string v3, "Fail to convertStereoToMono to : %s"

    .line 2414
    .line 2415
    new-array v2, v1, [Ljava/lang/Object;

    .line 2416
    .line 2417
    :goto_26
    aput-object v6, v2, v0

    .line 2418
    .line 2419
    invoke-static {v9, v3, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_27

    .line 2423
    :cond_3b
    new-array v3, v0, [Ljava/lang/Object;

    .line 2424
    .line 2425
    const-string v2, "convertStereoToMono"

    .line 2426
    .line 2427
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2431
    .line 2432
    const/16 v2, 0x20

    .line 2433
    .line 2434
    invoke-static {v3, v4, v6, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2435
    .line 2436
    .line 2437
    const-string v3, "convert Stereo to Mono successfully to : %s"

    .line 2438
    .line 2439
    new-array v2, v1, [Ljava/lang/Object;

    .line 2440
    .line 2441
    goto :goto_26

    .line 2442
    :goto_27
    return v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_19

    .line 2443
    :catch_19
    move-exception v3

    .line 2444
    new-array v2, v0, [Ljava/lang/Object;

    .line 2445
    .line 2446
    const-string v0, "Error occurs while setting shouldConvertStereoToMono to the video"

    .line 2447
    .line 2448
    :goto_28
    invoke-static {v9, v0, v3, v2}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2449
    .line 2450
    .line 2451
    return v1

    .line 2452
    :pswitch_21
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 2453
    .line 2454
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2455
    .line 2456
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2457
    .line 2458
    .line 2459
    move-result-wide v10

    .line 2460
    :try_start_20
    iget-object v9, v7, LX/JlI;->A0B:LX/JnP;

    .line 2461
    .line 2462
    iget-wide v5, v9, LX/JnP;->A0R:J

    .line 2463
    .line 2464
    const-wide/16 v3, 0x0

    .line 2465
    .line 2466
    cmp-long v2, v5, v3

    .line 2467
    .line 2468
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    if-nez v2, :cond_3c

    .line 2473
    .line 2474
    const-string v2, "Before onBeforeRender(), service player was evicted. Skip it"

    .line 2475
    .line 2476
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    return v1

    .line 2480
    :cond_3c
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 2485
    .line 2486
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    const-string v2, "id [%d]: onBeforeRender %d"

    .line 2499
    .line 2500
    invoke-static {v8, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    if-eqz v4, :cond_4e

    .line 2505
    .line 2506
    new-array v3, v0, [Ljava/lang/Object;

    .line 2507
    .line 2508
    const-string v2, "onBeforeRender"

    .line 2509
    .line 2510
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2514
    .line 2515
    const/16 v2, 0x23

    .line 2516
    .line 2517
    invoke-static {v3, v4, v6, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2518
    .line 2519
    .line 2520
    return v1
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 2521
    :catch_1a
    move-exception v4

    .line 2522
    iget-object v5, v7, LX/JlI;->A0B:LX/JnP;

    .line 2523
    .line 2524
    new-array v2, v0, [Ljava/lang/Object;

    .line 2525
    .line 2526
    const-string v0, "Error occurs while set onBeforeRender"

    .line 2527
    .line 2528
    goto/16 :goto_2f

    .line 2529
    .line 2530
    :pswitch_22
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 2531
    .line 2532
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2533
    .line 2534
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v10

    .line 2538
    :try_start_21
    iget-object v9, v7, LX/JlI;->A0B:LX/JnP;

    .line 2539
    .line 2540
    iget-wide v5, v9, LX/JnP;->A0R:J

    .line 2541
    .line 2542
    const-wide/16 v3, 0x0

    .line 2543
    .line 2544
    cmp-long v2, v5, v3

    .line 2545
    .line 2546
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v2

    .line 2550
    if-nez v2, :cond_3d

    .line 2551
    .line 2552
    const-string v2, "Before onRender(), service player was evicted. Skip it"

    .line 2553
    .line 2554
    invoke-static {v9, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    return v1

    .line 2558
    :cond_3d
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v8

    .line 2562
    iget-wide v4, v9, LX/JnP;->A0R:J

    .line 2563
    .line 2564
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v6

    .line 2572
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    const-string v2, "id [%d]: onRender %b"

    .line 2577
    .line 2578
    invoke-static {v8, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    if-eqz v4, :cond_4e

    .line 2583
    .line 2584
    new-array v3, v0, [Ljava/lang/Object;

    .line 2585
    .line 2586
    const-string v2, "onRender"

    .line 2587
    .line 2588
    invoke-static {v4, v2, v3}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2592
    .line 2593
    const/16 v2, 0x24

    .line 2594
    .line 2595
    invoke-static {v3, v4, v6, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2596
    .line 2597
    .line 2598
    return v1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_1b

    .line 2599
    :catch_1b
    move-exception v4

    .line 2600
    iget-object v5, v7, LX/JlI;->A0B:LX/JnP;

    .line 2601
    .line 2602
    new-array v2, v0, [Ljava/lang/Object;

    .line 2603
    .line 2604
    const-string v0, "Error occurs while set onRender "

    .line 2605
    .line 2606
    goto/16 :goto_2f

    .line 2607
    .line 2608
    :pswitch_23
    iget-object v5, v5, LX/JnP;->A0E:LX/JlI;

    .line 2609
    .line 2610
    :try_start_22
    iget-object v8, v5, LX/JlI;->A0B:LX/JnP;

    .line 2611
    .line 2612
    iget-wide v6, v8, LX/JnP;->A0R:J

    .line 2613
    .line 2614
    const-wide/16 v3, 0x0

    .line 2615
    .line 2616
    cmp-long v2, v6, v3

    .line 2617
    .line 2618
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v2

    .line 2622
    if-nez v2, :cond_3e

    .line 2623
    .line 2624
    const-string v2, "Before stop(), service player was evicted. Skip it"

    .line 2625
    .line 2626
    invoke-static {v8, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    return v1

    .line 2630
    :cond_3e
    invoke-static {v5}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v7

    .line 2634
    iget-wide v3, v8, LX/JnP;->A0R:J

    .line 2635
    .line 2636
    invoke-static {v3, v4}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v6

    .line 2640
    const-string v2, "id [%d]: stop"

    .line 2641
    .line 2642
    invoke-static {v7, v2, v6, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    if-eqz v4, :cond_4e

    .line 2647
    .line 2648
    monitor-enter v4
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_1c

    .line 2649
    :try_start_23
    const-string v3, "Stop player"

    .line 2650
    .line 2651
    new-array v2, v0, [Ljava/lang/Object;

    .line 2652
    .line 2653
    invoke-static {v4, v3, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v3, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2657
    .line 2658
    const/16 v2, 0x29

    .line 2659
    .line 2660
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    iget-boolean v2, v4, LX/JnQ;->A1G:Z

    .line 2665
    .line 2666
    if-nez v2, :cond_3f

    .line 2667
    .line 2668
    iget-object v2, v4, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2669
    .line 2670
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 2671
    .line 2672
    .line 2673
    :cond_3f
    :try_start_24
    monitor-exit v4

    .line 2674
    return v1

    .line 2675
    :catchall_4
    move-exception v2

    .line 2676
    monitor-exit v4

    .line 2677
    throw v2
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 2678
    :catch_1c
    move-exception v4

    .line 2679
    iget-object v5, v5, LX/JlI;->A0B:LX/JnP;

    .line 2680
    .line 2681
    new-array v2, v0, [Ljava/lang/Object;

    .line 2682
    .line 2683
    const-string v0, "Error occurs while stop player"

    .line 2684
    .line 2685
    goto/16 :goto_2f

    .line 2686
    .line 2687
    :pswitch_24
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v3, [Ljava/lang/Object;

    .line 2690
    .line 2691
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 2692
    .line 2693
    aget-object v2, v3, v0

    .line 2694
    .line 2695
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v12

    .line 2699
    aget-object v8, v3, v1

    .line 2700
    .line 2701
    check-cast v8, Landroid/graphics/SurfaceTexture;

    .line 2702
    .line 2703
    iget-object v6, v7, LX/JlI;->A0B:LX/JnP;

    .line 2704
    .line 2705
    iget-wide v4, v6, LX/JnP;->A0R:J

    .line 2706
    .line 2707
    const-wide/16 v2, 0x0

    .line 2708
    .line 2709
    cmp-long v9, v4, v2

    .line 2710
    .line 2711
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v4

    .line 2715
    if-nez v4, :cond_40

    .line 2716
    .line 2717
    new-array v2, v0, [Ljava/lang/Object;

    .line 2718
    .line 2719
    const-string v0, "Before pause(), service player was evicted. Lazy recover at next play()"

    .line 2720
    .line 2721
    invoke-static {v6, v0, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    :goto_29
    invoke-static {v7}, LX/JlI;->A04(LX/JlI;)V

    .line 2725
    .line 2726
    .line 2727
    return v1

    .line 2728
    :cond_40
    iget-object v5, v6, LX/JnP;->A05:LX/JAh;

    .line 2729
    .line 2730
    iget-object v9, v5, LX/JAh;->A00:LX/Jz5;

    .line 2731
    .line 2732
    if-nez v9, :cond_41

    .line 2733
    .line 2734
    iget-object v4, v5, LX/JAh;->A01:LX/J6X;

    .line 2735
    .line 2736
    iget-object v9, v4, LX/J6X;->A00:LX/Jz5;

    .line 2737
    .line 2738
    iput-object v9, v5, LX/JAh;->A00:LX/Jz5;

    .line 2739
    .line 2740
    if-eqz v9, :cond_44

    .line 2741
    .line 2742
    :cond_41
    if-nez v9, :cond_42

    .line 2743
    .line 2744
    iget-object v4, v5, LX/JAh;->A01:LX/J6X;

    .line 2745
    .line 2746
    iget-object v9, v4, LX/J6X;->A00:LX/Jz5;

    .line 2747
    .line 2748
    iput-object v9, v5, LX/JAh;->A00:LX/Jz5;

    .line 2749
    .line 2750
    :cond_42
    iget-wide v4, v6, LX/JnP;->A0R:J

    .line 2751
    .line 2752
    invoke-static {v4, v5}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v11

    .line 2756
    const-string v10, "id [%d]: pauseAndMoveToWarmup"

    .line 2757
    .line 2758
    invoke-static {v9, v10, v11, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v11

    .line 2762
    if-eqz v11, :cond_45

    .line 2763
    .line 2764
    iget-object v13, v11, LX/JnQ;->A17:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 2765
    .line 2766
    iget-object v10, v11, LX/JnQ;->A0K:Landroid/view/Surface;

    .line 2767
    .line 2768
    if-eqz v13, :cond_45

    .line 2769
    .line 2770
    if-eqz v10, :cond_45

    .line 2771
    .line 2772
    new-array v4, v0, [Ljava/lang/Object;

    .line 2773
    .line 2774
    const-string v0, "moveToWarmup"

    .line 2775
    .line 2776
    invoke-static {v11, v0, v4}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v5, v11, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2780
    .line 2781
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v4

    .line 2785
    const/16 v0, 0x2a

    .line 2786
    .line 2787
    invoke-static {v5, v11, v4, v0}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v9, v9, LX/Jz5;->A0K:LX/JYW;

    .line 2791
    .line 2792
    iget-wide v4, v11, LX/JnQ;->A0q:J

    .line 2793
    .line 2794
    iget-object v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 2795
    .line 2796
    iget-object v15, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 2797
    .line 2798
    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 2799
    .line 2800
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 2801
    .line 2802
    iget v0, v13, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 2803
    .line 2804
    const/4 v14, 0x0

    .line 2805
    new-instance v13, LX/JI3;

    .line 2806
    .line 2807
    move-object/from16 v16, v15

    .line 2808
    .line 2809
    move/from16 v19, v0

    .line 2810
    .line 2811
    move-wide/from16 v20, v4

    .line 2812
    .line 2813
    move-object/from16 v18, v11

    .line 2814
    .line 2815
    move-object/from16 v17, v12

    .line 2816
    .line 2817
    invoke-direct/range {v13 .. v21}, LX/JI3;-><init>(LX/HwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v0, LX/JAf;

    .line 2821
    .line 2822
    invoke-direct {v0, v8, v10}, LX/JAf;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 2823
    .line 2824
    .line 2825
    iput-object v0, v13, LX/JI3;->A00:LX/JAf;

    .line 2826
    .line 2827
    iget-object v10, v9, LX/JYW;->A01:Landroid/util/LruCache;

    .line 2828
    .line 2829
    invoke-virtual {v10}, Landroid/util/LruCache;->size()I

    .line 2830
    .line 2831
    .line 2832
    move-result v4

    .line 2833
    invoke-virtual {v10}, Landroid/util/LruCache;->maxSize()I

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    if-ne v4, v0, :cond_43

    .line 2838
    .line 2839
    invoke-virtual {v10}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v4

    .line 2847
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_43

    .line 2852
    .line 2853
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v8

    .line 2857
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v10, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    iget-object v5, v9, LX/JYW;->A02:Landroid/util/LruCache;

    .line 2865
    .line 2866
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v4

    .line 2870
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    :cond_43
    invoke-virtual {v10, v15, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    :cond_44
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v7}, LX/JlI;->A02(LX/JlI;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v6}, LX/JnP;->A07()J

    .line 2887
    .line 2888
    .line 2889
    invoke-static {v7}, LX/JlI;->A05(LX/JlI;)V

    .line 2890
    .line 2891
    .line 2892
    iput-wide v2, v6, LX/JnP;->A0R:J

    .line 2893
    .line 2894
    return v1

    .line 2895
    :cond_45
    new-array v2, v0, [Ljava/lang/Object;

    .line 2896
    .line 2897
    const-string v0, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 2898
    .line 2899
    invoke-static {v6, v0, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    invoke-static {v7}, LX/JlI;->A03(LX/JlI;)V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_29

    .line 2906
    .line 2907
    :pswitch_25
    iget-object v6, v5, LX/JnP;->A0E:LX/JlI;

    .line 2908
    .line 2909
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2910
    .line 2911
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v8

    .line 2915
    :try_start_25
    iget-object v5, v6, LX/JlI;->A0B:LX/JnP;

    .line 2916
    .line 2917
    iget-wide v3, v5, LX/JnP;->A0R:J

    .line 2918
    .line 2919
    const-wide/16 v9, 0x0

    .line 2920
    .line 2921
    cmp-long v2, v3, v9

    .line 2922
    .line 2923
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 2924
    .line 2925
    .line 2926
    move-result v2

    .line 2927
    if-nez v2, :cond_46

    .line 2928
    .line 2929
    const-string v2, "Before enableSR(), service player was evicted. Skip it"

    .line 2930
    .line 2931
    invoke-static {v5, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    return v1

    .line 2935
    :cond_46
    invoke-static {v6}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v7

    .line 2939
    iget-wide v4, v5, LX/JnP;->A0R:J

    .line 2940
    .line 2941
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    invoke-static {v2, v8}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v3

    .line 2949
    const-string v2, "id [%d]: enableSR %d"

    .line 2950
    .line 2951
    invoke-static {v7, v2, v3, v4, v5}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v5

    .line 2955
    if-eqz v5, :cond_4e

    .line 2956
    .line 2957
    const-string v2, "Enabling SR: "

    .line 2958
    .line 2959
    invoke-static {v2, v8}, LX/00b;->A0o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    new-array v2, v0, [Ljava/lang/Object;

    .line 2964
    .line 2965
    invoke-static {v5, v3, v2}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    iget-object v4, v5, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 2969
    .line 2970
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    const/16 v2, 0x2b

    .line 2975
    .line 2976
    invoke-static {v4, v5, v3, v2}, LX/JnQ;->A0A(Landroid/os/Handler;LX/JnQ;Ljava/lang/Object;I)V

    .line 2977
    .line 2978
    .line 2979
    return v1
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 2980
    :catch_1d
    move-exception v4

    .line 2981
    iget-object v5, v6, LX/JlI;->A0B:LX/JnP;

    .line 2982
    .line 2983
    new-array v2, v0, [Ljava/lang/Object;

    .line 2984
    .line 2985
    const-string v0, "Error occurs while set enableSR "

    .line 2986
    .line 2987
    goto/16 :goto_2f

    .line 2988
    .line 2989
    :pswitch_26
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v2, [Ljava/lang/Object;

    .line 2992
    .line 2993
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 2994
    .line 2995
    aget-object v2, v2, v1

    .line 2996
    .line 2997
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v9

    .line 3001
    :try_start_26
    iget-object v8, v7, LX/JlI;->A0B:LX/JnP;

    .line 3002
    .line 3003
    iget-wide v5, v8, LX/JnP;->A0R:J

    .line 3004
    .line 3005
    const-wide/16 v3, 0x0

    .line 3006
    .line 3007
    cmp-long v2, v5, v3

    .line 3008
    .line 3009
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v2

    .line 3013
    if-nez v2, :cond_47

    .line 3014
    .line 3015
    const-string v2, "Before reconfigureVrPlayer, service player was evicted. Skip it"

    .line 3016
    .line 3017
    invoke-static {v8, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    return v1

    .line 3021
    :cond_47
    invoke-static {v7}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v6

    .line 3025
    iget-wide v3, v8, LX/JnP;->A0R:J

    .line 3026
    .line 3027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    invoke-static {v2, v9}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v5

    .line 3035
    const-string v2, "id [%d]: reconfigureVrPlayer %d"

    .line 3036
    .line 3037
    invoke-static {v2, v5}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    iget-object v2, v6, LX/Jz5;->A0e:LX/JPb;

    .line 3041
    .line 3042
    invoke-virtual {v2, v3, v4}, LX/JPb;->A00(J)LX/JnQ;

    .line 3043
    .line 3044
    .line 3045
    return v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_1e

    .line 3046
    :catch_1e
    move-exception v4

    .line 3047
    iget-object v5, v7, LX/JlI;->A0B:LX/JnP;

    .line 3048
    .line 3049
    new-array v2, v0, [Ljava/lang/Object;

    .line 3050
    .line 3051
    const-string v0, "Error occurs while reconfigureVrPlayer "

    .line 3052
    .line 3053
    goto/16 :goto_2f

    .line 3054
    .line 3055
    :pswitch_27
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v3, [Ljava/lang/Object;

    .line 3058
    .line 3059
    if-eqz v3, :cond_4e

    .line 3060
    .line 3061
    array-length v2, v3

    .line 3062
    if-ne v2, v10, :cond_4e

    .line 3063
    .line 3064
    iget-object v11, v5, LX/JnP;->A0E:LX/JlI;

    .line 3065
    .line 3066
    aget-object v10, v3, v0

    .line 3067
    .line 3068
    check-cast v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3069
    .line 3070
    aget-object v9, v3, v1

    .line 3071
    .line 3072
    :try_start_27
    iget-object v7, v11, LX/JlI;->A0B:LX/JnP;

    .line 3073
    .line 3074
    iget-wide v2, v7, LX/JnP;->A0R:J

    .line 3075
    .line 3076
    const-wide/16 v5, 0x0

    .line 3077
    .line 3078
    cmp-long v4, v2, v5

    .line 3079
    .line 3080
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    if-nez v2, :cond_48

    .line 3085
    .line 3086
    const-string v2, "Before appendVideoPlayRequest, service player was evicted. Skip it"

    .line 3087
    .line 3088
    invoke-static {v7, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    return v1

    .line 3092
    :cond_48
    invoke-static {v11}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v6

    .line 3096
    iget-wide v2, v7, LX/JnP;->A0R:J

    .line 3097
    .line 3098
    invoke-static {v2, v3}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v5

    .line 3102
    const-string v4, "id [%d]: appendVideoPlayRequest"

    .line 3103
    .line 3104
    invoke-static {v6, v4, v5, v2, v3}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v5

    .line 3108
    if-eqz v5, :cond_4e

    .line 3109
    .line 3110
    iget-object v2, v5, LX/JnQ;->A1B:LX/Jlb;

    .line 3111
    .line 3112
    if-eqz v2, :cond_4e

    .line 3113
    .line 3114
    iget-object v13, v5, LX/JnQ;->A1B:LX/Jlb;

    .line 3115
    .line 3116
    iget-wide v3, v5, LX/JnQ;->A0q:J

    .line 3117
    .line 3118
    new-instance v12, LX/JLy;

    .line 3119
    .line 3120
    invoke-direct {v12, v10, v5}, LX/JLy;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JnQ;)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v2, v5, LX/JnQ;->A0s:LX/J6Z;

    .line 3124
    .line 3125
    move-object/from16 v16, v2

    .line 3126
    .line 3127
    iget-object v2, v13, LX/Jlb;->A0C:LX/Ksz;

    .line 3128
    .line 3129
    if-eqz v2, :cond_4e

    .line 3130
    .line 3131
    instance-of v2, v2, LX/IYY;

    .line 3132
    .line 3133
    if-eqz v2, :cond_4e

    .line 3134
    .line 3135
    iget-object v2, v13, LX/Jlb;->A09:LX/Kx3;

    .line 3136
    .line 3137
    if-eqz v2, :cond_4e

    .line 3138
    .line 3139
    if-eqz v10, :cond_4e

    .line 3140
    .line 3141
    iget-object v5, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3142
    .line 3143
    if-eqz v5, :cond_4e

    .line 3144
    .line 3145
    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0R:Z

    .line 3146
    .line 3147
    iget-object v15, v13, LX/Jlb;->A07:LX/KtO;

    .line 3148
    .line 3149
    sget-object v22, LX/KuV;->A00:LX/KuV;

    .line 3150
    .line 3151
    iget-object v2, v13, LX/Jlb;->A08:LX/Jjf;

    .line 3152
    .line 3153
    iget-object v14, v2, LX/Jjf;->A00:LX/Kuc;

    .line 3154
    .line 3155
    iget-object v8, v13, LX/Jlb;->A0D:LX/Jcq;

    .line 3156
    .line 3157
    iget-object v7, v13, LX/Jlb;->A0O:LX/K9N;

    .line 3158
    .line 3159
    iget-object v6, v13, LX/Jlb;->A01:LX/JI4;

    .line 3160
    .line 3161
    invoke-virtual {v2, v5}, LX/Jjf;->A04(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 3162
    .line 3163
    .line 3164
    move-result v27

    .line 3165
    iget-object v5, v13, LX/Jlb;->A0N:LX/JnQ;

    .line 3166
    .line 3167
    iget-object v2, v5, LX/JnQ;->A1A:LX/KAM;

    .line 3168
    .line 3169
    if-nez v2, :cond_49

    .line 3170
    .line 3171
    const/4 v2, 0x0

    .line 3172
    goto :goto_2a

    .line 3173
    :cond_49
    iget-object v2, v5, LX/JnQ;->A1A:LX/KAM;

    .line 3174
    .line 3175
    :goto_2a
    move-wide/from16 v25, v3

    .line 3176
    .line 3177
    move-object/from16 v23, v8

    .line 3178
    .line 3179
    move-object/from16 v24, v2

    .line 3180
    .line 3181
    move-object/from16 v21, v14

    .line 3182
    .line 3183
    move-object/from16 v20, v7

    .line 3184
    .line 3185
    move-object/from16 v19, v12

    .line 3186
    .line 3187
    move-object/from16 v18, v10

    .line 3188
    .line 3189
    move-object/from16 v17, v16

    .line 3190
    .line 3191
    move-object/from16 v16, v6

    .line 3192
    .line 3193
    invoke-interface/range {v15 .. v27}, LX/KtO;->Aur(LX/JI4;LX/J6Z;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JLy;LX/K9N;LX/Kuc;LX/KuV;LX/Jcq;LX/Krp;JZ)LX/JJ1;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    if-eqz v2, :cond_4e

    .line 3198
    .line 3199
    iget-object v7, v2, LX/JJ1;->A08:LX/Ksz;

    .line 3200
    .line 3201
    if-eqz v7, :cond_4e

    .line 3202
    .line 3203
    iget-object v6, v13, LX/Jlb;->A0C:LX/Ksz;

    .line 3204
    .line 3205
    if-eqz v6, :cond_4e

    .line 3206
    .line 3207
    instance-of v2, v6, LX/IYY;

    .line 3208
    .line 3209
    if-eqz v2, :cond_4e

    .line 3210
    .line 3211
    move-object v5, v6

    .line 3212
    check-cast v5, LX/IYY;

    .line 3213
    .line 3214
    sget-object v2, LX/25s;->A01:LX/25s;

    .line 3215
    .line 3216
    if-eq v9, v2, :cond_4b

    .line 3217
    .line 3218
    iget-object v2, v13, LX/Jlb;->A09:LX/Kx3;

    .line 3219
    .line 3220
    invoke-interface {v2}, LX/KtR;->Abu()I

    .line 3221
    .line 3222
    .line 3223
    move-result v3

    .line 3224
    monitor-enter v6
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_1f

    .line 3225
    :try_start_28
    iget-object v8, v5, LX/IYY;->A08:Ljava/util/List;

    .line 3226
    .line 3227
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3228
    .line 3229
    .line 3230
    move-result v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 3231
    :try_start_29
    monitor-exit v6

    .line 3232
    :goto_2b
    add-int/lit8 v2, v2, -0x1

    .line 3233
    .line 3234
    if-le v2, v3, :cond_4a

    .line 3235
    .line 3236
    invoke-virtual {v5, v2}, LX/IYY;->A0B(I)V

    .line 3237
    .line 3238
    .line 3239
    goto :goto_2b

    .line 3240
    :cond_4a
    sget-object v2, LX/25s;->A02:LX/25s;

    .line 3241
    .line 3242
    if-eq v9, v2, :cond_4b

    .line 3243
    .line 3244
    sget-object v2, LX/25s;->A03:LX/25s;

    .line 3245
    .line 3246
    if-ne v9, v2, :cond_4e

    .line 3247
    .line 3248
    iget-object v2, v13, LX/Jlb;->A09:LX/Kx3;

    .line 3249
    .line 3250
    invoke-interface {v2}, LX/KtR;->AeM()J

    .line 3251
    .line 3252
    .line 3253
    move-result-wide v2

    .line 3254
    new-instance v4, LX/KPi;

    .line 3255
    .line 3256
    invoke-direct {v4, v13, v2, v3}, LX/KPi;-><init>(LX/Jlb;J)V

    .line 3257
    .line 3258
    .line 3259
    monitor-enter v6
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_1f

    .line 3260
    :try_start_2a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3261
    .line 3262
    .line 3263
    move-result v2

    .line 3264
    invoke-virtual {v5, v7, v4, v2}, LX/IYY;->A0C(LX/Ksz;Ljava/lang/Runnable;I)V

    .line 3265
    .line 3266
    .line 3267
    goto :goto_2c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 3268
    :cond_4b
    :try_start_2b
    monitor-enter v6
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_1f

    .line 3269
    :try_start_2c
    iget-object v2, v5, LX/IYY;->A08:Ljava/util/List;

    .line 3270
    .line 3271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3272
    .line 3273
    .line 3274
    move-result v3

    .line 3275
    const/4 v2, 0x0

    .line 3276
    invoke-virtual {v5, v7, v2, v3}, LX/IYY;->A0C(LX/Ksz;Ljava/lang/Runnable;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 3277
    .line 3278
    .line 3279
    :goto_2c
    :try_start_2d
    monitor-exit v6

    .line 3280
    return v1

    .line 3281
    :catchall_5
    move-exception v2

    .line 3282
    monitor-exit v6

    .line 3283
    throw v2
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_1f

    .line 3284
    :catch_1f
    move-exception v4

    .line 3285
    iget-object v5, v11, LX/JlI;->A0B:LX/JnP;

    .line 3286
    .line 3287
    new-array v2, v0, [Ljava/lang/Object;

    .line 3288
    .line 3289
    const-string v0, "Error occurs while appendVideoPlayRequest "

    .line 3290
    .line 3291
    goto/16 :goto_2f

    .line 3292
    .line 3293
    :pswitch_28
    iget-object v6, v5, LX/JnP;->A0E:LX/JlI;

    .line 3294
    .line 3295
    :try_start_2e
    iget-object v5, v6, LX/JlI;->A0B:LX/JnP;

    .line 3296
    .line 3297
    iget-wide v7, v5, LX/JnP;->A0R:J

    .line 3298
    .line 3299
    const-wide/16 v3, 0x0

    .line 3300
    .line 3301
    cmp-long v2, v7, v3

    .line 3302
    .line 3303
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 3304
    .line 3305
    .line 3306
    move-result v2

    .line 3307
    if-nez v2, :cond_4c

    .line 3308
    .line 3309
    const-string v2, "Before clearQueuedVideos, service player was evicted. Skip it"

    .line 3310
    .line 3311
    invoke-static {v5, v2}, LX/Hvd;->A0x(LX/JnP;Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    return v1

    .line 3315
    :cond_4c
    invoke-static {v6}, LX/JlI;->A00(LX/JlI;)LX/Jz5;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v7

    .line 3319
    iget-wide v3, v5, LX/JnP;->A0R:J

    .line 3320
    .line 3321
    invoke-static {v3, v4}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v5

    .line 3325
    const-string v2, "id [%d]: clearQueuedVideos"

    .line 3326
    .line 3327
    invoke-static {v7, v2, v5, v3, v4}, LX/Jz5;->A01(LX/Jz5;Ljava/lang/String;[Ljava/lang/Object;J)LX/JnQ;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v3

    .line 3331
    if-eqz v3, :cond_4e

    .line 3332
    .line 3333
    iget-object v2, v3, LX/JnQ;->A1B:LX/Jlb;

    .line 3334
    .line 3335
    if-eqz v2, :cond_4e

    .line 3336
    .line 3337
    iget-object v2, v3, LX/JnQ;->A1B:LX/Jlb;

    .line 3338
    .line 3339
    iget-object v5, v2, LX/Jlb;->A0C:LX/Ksz;

    .line 3340
    .line 3341
    if-eqz v5, :cond_4e

    .line 3342
    .line 3343
    instance-of v2, v5, LX/IYY;

    .line 3344
    .line 3345
    if-eqz v2, :cond_4e

    .line 3346
    .line 3347
    check-cast v5, LX/IYY;

    .line 3348
    .line 3349
    monitor-enter v5

    .line 3350
    const/4 v4, 0x0
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_21

    .line 3351
    :try_start_2f
    iget-object v2, v5, LX/IYY;->A08:Ljava/util/List;

    .line 3352
    .line 3353
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3354
    .line 3355
    .line 3356
    iget-object v2, v5, LX/IYY;->A00:LX/Kx3;

    .line 3357
    .line 3358
    if-eqz v2, :cond_4d

    .line 3359
    .line 3360
    invoke-interface {v2, v5}, LX/Kx3;->AFx(LX/KnY;)LX/Jcm;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v3

    .line 3364
    const/4 v2, 0x4

    .line 3365
    invoke-static {v3, v4, v2}, LX/Jcm;->A00(LX/Jcm;Ljava/lang/Object;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 3366
    .line 3367
    .line 3368
    :cond_4d
    :try_start_30
    monitor-exit v5

    .line 3369
    return v1
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_21

    .line 3370
    :catchall_6
    move-exception v2

    .line 3371
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 3372
    :catchall_7
    :try_start_32
    move-exception v2

    .line 3373
    monitor-exit v5

    .line 3374
    throw v2
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_21

    .line 3375
    :pswitch_29
    iget-object v7, v5, LX/JnP;->A0E:LX/JlI;

    .line 3376
    .line 3377
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3378
    .line 3379
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3380
    .line 3381
    iget-object v6, v7, LX/JlI;->A0B:LX/JnP;

    .line 3382
    .line 3383
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3384
    .line 3385
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/IpT;

    .line 3386
    .line 3387
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 3392
    .line 3393
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v3

    .line 3397
    const-string v2, "prepareInternal, playRequest: %s, url: %s"

    .line 3398
    .line 3399
    invoke-static {v6, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v2, v7, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3403
    .line 3404
    if-eqz v2, :cond_4f

    .line 3405
    .line 3406
    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3407
    .line 3408
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3409
    .line 3410
    .line 3411
    move-result v2

    .line 3412
    if-eqz v2, :cond_4f

    .line 3413
    .line 3414
    new-array v2, v0, [Ljava/lang/Object;

    .line 3415
    .line 3416
    const-string v0, "prepareInternal, unchanged video source, skip preparing"

    .line 3417
    .line 3418
    invoke-static {v6, v0, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3419
    .line 3420
    .line 3421
    :cond_4e
    return v1

    .line 3422
    :cond_4f
    invoke-static {v7}, LX/JlI;->A05(LX/JlI;)V

    .line 3423
    .line 3424
    .line 3425
    iput-object v5, v7, LX/JlI;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3426
    .line 3427
    iput-boolean v1, v7, LX/JlI;->A07:Z

    .line 3428
    .line 3429
    iget-object v2, v6, LX/JnP;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3430
    .line 3431
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    .line 3432
    .line 3433
    if-eqz v5, :cond_50

    .line 3434
    .line 3435
    new-array v3, v0, [Ljava/lang/Object;

    .line 3436
    .line 3437
    const-string v2, "onPreparing"

    .line 3438
    .line 3439
    invoke-static {v6, v2, v3}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3440
    .line 3441
    .line 3442
    sget-object v2, LX/JnP;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3443
    .line 3444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3445
    .line 3446
    .line 3447
    iget-object v2, v6, LX/JnP;->A0F:LX/K5P;

    .line 3448
    .line 3449
    invoke-virtual {v2}, LX/K5P;->CCZ()V

    .line 3450
    .line 3451
    .line 3452
    :cond_50
    :try_start_33
    invoke-static {v7}, LX/JlI;->A01(LX/JlI;)V

    .line 3453
    .line 3454
    .line 3455
    goto :goto_2d
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_20

    .line 3456
    :catch_20
    move-exception v4

    .line 3457
    new-array v3, v0, [Ljava/lang/Object;

    .line 3458
    .line 3459
    const-string v2, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    .line 3460
    .line 3461
    invoke-static {v6, v2, v4, v3}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3462
    .line 3463
    .line 3464
    :goto_2d
    if-nez v5, :cond_51

    .line 3465
    .line 3466
    new-array v2, v0, [Ljava/lang/Object;

    .line 3467
    .line 3468
    const-string v0, "onPreparing"

    .line 3469
    .line 3470
    invoke-static {v6, v0, v2}, LX/JnP;->A04(LX/JnP;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3471
    .line 3472
    .line 3473
    sget-object v0, LX/JnP;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3474
    .line 3475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3476
    .line 3477
    .line 3478
    iget-object v0, v6, LX/JnP;->A0F:LX/K5P;

    .line 3479
    .line 3480
    invoke-virtual {v0}, LX/K5P;->CCZ()V

    .line 3481
    .line 3482
    .line 3483
    :cond_51
    :goto_2e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v7}, LX/JlI;->A02(LX/JlI;)V

    .line 3487
    .line 3488
    .line 3489
    return v1

    .line 3490
    :catch_21
    move-exception v4

    .line 3491
    iget-object v5, v6, LX/JlI;->A0B:LX/JnP;

    .line 3492
    .line 3493
    new-array v2, v0, [Ljava/lang/Object;

    .line 3494
    .line 3495
    const-string v0, "Error occurs while clearQueuedVideos "

    .line 3496
    .line 3497
    :goto_2f
    invoke-static {v5, v0, v4, v2}, LX/JnP;->A03(LX/JnP;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3498
    .line 3499
    .line 3500
    return v1

    .line 3501
    nop

    .line 3502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
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
        :pswitch_0
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
    .end packed-switch
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
.end method
