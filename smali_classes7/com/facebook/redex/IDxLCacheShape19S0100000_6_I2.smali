.class public Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/JPb;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A01:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x3

    .line 536870916
    iput-object p1, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
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
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(LX/JQm;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/JYW;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    rsub-int/lit8 p2, p2, 0x3

    .line 268435461
    .line 268435462
    if-eqz p2, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    :goto_0
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    const/4 v0, 0x2

    .line 268435470
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/JI3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/JYW;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/JYW;->A03:LX/J6c;

    .line 14
    .line 15
    iget-object v3, v0, LX/J6c;->A00:LX/Jz5;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;

    .line 18
    .line 19
    invoke-direct {v2, p3, v3}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;-><init>(LX/JI3;LX/Jz5;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p3, LX/JI3;->A02:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/Jz5;->A0A(Landroid/os/ResultReceiver;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    xor-int/lit8 v5, p1, 0x1

    .line 28
    .line 29
    sget-object v0, LX/KGM;->A04:LX/KGM;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/KGM;->A04:LX/KGM;

    .line 34
    .line 35
    iget-object v2, v0, LX/KGM;->A02:LX/JFl;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/JFl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v6, v2, LX/JFl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v1, p3, LX/JI3;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-object v0, v2, LX/JFl;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/Ixy;->A00(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v6, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "VIDEO_ID"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, p3, LX/JI3;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "CONTAINER_MODULE"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, p3, LX/JI3;->A06:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "SUB_ORIGIN"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "IS_PLAYER_USED"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v0, v7, v8}, LX/Fi9;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_0
    check-cast p2, LX/IBE;

    .line 130
    .line 131
    check-cast p3, LX/Kt0;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    :try_start_0
    invoke-interface {p3}, LX/Kt0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/JQm;

    .line 141
    .line 142
    iget-object v1, v0, LX/JQm;->A03:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v0, p2, LX/IBE;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/util/LruCache;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    check-cast p2, LX/IBE;

    .line 159
    .line 160
    check-cast p3, LX/Kt0;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/JQm;

    .line 174
    .line 175
    iget-object v1, v0, LX/JQm;->A03:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v0, p2, LX/IBE;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-string v0, "VideoQPL never initialized"

    .line 184
    .line 185
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    throw v1

    .line 190
    :pswitch_2
    check-cast p3, LX/JnQ;

    .line 191
    .line 192
    iget-wide v0, p3, LX/JnQ;->A0q:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "entryRemoved, playerId=%d"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/Jdl;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "removed from pool, evicted = %s, remaining size = %d"

    .line 221
    .line 222
    invoke-static {p3, v0, v1}, LX/Jdl;->A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    monitor-enter p3

    .line 226
    :try_start_1
    const-string v1, "Release player"

    .line 227
    .line 228
    new-array v0, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p3, v1, v0}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p3, LX/JnQ;->A1G:Z

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    const-string v1, "Player already released"

    .line 238
    .line 239
    new-array v0, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p3, v1, v0}, LX/JnQ;->A0G(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    iget-object v1, p3, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-boolean v0, p3, LX/JnQ;->A1G:Z

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    iget-object v0, p3, LX/JnQ;->A0H:Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v0, p3, LX/JnQ;->A0v:LX/K5Y;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, LX/K5Y;->CFc(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_0
    monitor-exit p3

    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v1

    .line 270
    monitor-exit p3

    .line 271
    throw v1

    .line 272
    :goto_1
    :try_start_2
    invoke-interface {p3}, LX/Kt0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    :catch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/JQm;

    .line 278
    .line 279
    iget-object v0, v0, LX/JQm;->A02:Landroid/util/LruCache;

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    iget-object v0, p0, Lcom/facebook/redex/IDxLCacheShape19S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/JQm;

    .line 289
    .line 290
    iget-object v0, v0, LX/JQm;->A02:Landroid/util/LruCache;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
