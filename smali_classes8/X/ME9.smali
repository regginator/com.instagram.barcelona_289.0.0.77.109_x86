.class public final LX/ME9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf2;


# instance fields
.field public A00:LX/DIH;

.field public A01:LX/Lc3;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Eek;

.field public final A0A:LX/LpF;

.field public final A0B:LX/MaI;

.field public final A0C:LX/Egp;

.field public final A0D:LX/Mbz;

.field public final A0E:LX/Ebs;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public final A0G:I

.field public final A0H:LX/DFM;

.field public volatile A0I:Ljava/util/concurrent/Future;

.field public volatile A0J:Z

.field public volatile A0K:J

.field public volatile A0L:LX/Eji;

.field public volatile A0M:LX/Mev;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/Eek;LX/LpF;LX/MaI;LX/Egp;LX/DFM;LX/Mbz;LX/Ebs;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/ME9;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p5, p0, LX/ME9;->A0H:LX/DFM;

    .line 6
    .line 7
    iput-object p7, p0, LX/ME9;->A0E:LX/Ebs;

    .line 8
    .line 9
    iput-object p3, p0, LX/ME9;->A0B:LX/MaI;

    .line 10
    .line 11
    iput-object p1, p0, LX/ME9;->A09:LX/Eek;

    .line 12
    .line 13
    iput-object p4, p0, LX/ME9;->A0C:LX/Egp;

    .line 14
    .line 15
    iput-object p2, p0, LX/ME9;->A0A:LX/LpF;

    .line 16
    .line 17
    iput-object p6, p0, LX/ME9;->A0D:LX/Mbz;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/ME9;->A07:Z

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    if-eqz p9, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    iput v0, p0, LX/ME9;->A0G:I

    .line 33
    .line 34
    iget-object v2, p5, LX/DFM;->A0B:LX/LjC;

    .line 35
    .line 36
    instance-of v1, v2, LX/LGw;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/LGw;

    .line 42
    .line 43
    iget-object v0, v0, LX/LGw;->A00:LX/Lrv;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/Lrv;->A0S:Z

    .line 46
    .line 47
    :goto_1
    iput-boolean v0, p0, LX/ME9;->A05:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v2, LX/LGw;

    .line 52
    .line 53
    iget-object v0, v2, LX/LGw;->A00:LX/Lrv;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/Lrv;->A0D:Z

    .line 56
    .line 57
    :goto_2
    iput-boolean v0, p0, LX/ME9;->A02:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v0, 0xfa

    .line 65
    .line 66
    goto :goto_0
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
.end method

.method private A00(J)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/ME9;->A01:LX/Lc3;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v5, LX/Lc3;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/Lc3;->A03:LX/DKw;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/DKw;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v5, LX/Lc3;->A00:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v5, LX/Lc3;->A04:Z

    .line 26
    .line 27
    :cond_0
    iget-wide v0, v5, LX/Lc3;->A01:J

    .line 28
    .line 29
    long-to-float v4, v0

    .line 30
    iget-wide v0, v5, LX/Lc3;->A02:J

    .line 31
    .line 32
    sub-long v2, p1, v0

    .line 33
    .line 34
    long-to-float v1, v2

    .line 35
    iget v0, v5, LX/Lc3;->A00:F

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    add-float/2addr v4, v1

    .line 39
    float-to-long v0, v4

    .line 40
    iput-wide v0, v5, LX/Lc3;->A01:J

    .line 41
    .line 42
    iget-object v1, v5, LX/Lc3;->A03:LX/DKw;

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p2}, LX/DKw;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v5, LX/Lc3;->A00:F

    .line 51
    .line 52
    iput-wide p1, v5, LX/Lc3;->A02:J

    .line 53
    .line 54
    iget-wide p1, v5, LX/Lc3;->A01:J

    .line 55
    .line 56
    :cond_1
    return-wide p1
    .line 57
.end method

.method private A01()LX/DIH;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ME9;->A0H:LX/DFM;

    .line 1
    .line 2
    iget-object v1, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, LX/DIH;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, LX/DIH;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/CiH;->A04:LX/CiH;

    .line 18
    .line 19
    iget v1, p0, LX/ME9;->A04:I

    .line 20
    .line 21
    iput-object v2, v3, LX/DIH;->A01:LX/CiH;

    .line 22
    .line 23
    iget-object v0, v3, LX/DIH;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/DIH;->A02:LX/DVd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/DVd;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/DIH;->A03:Ljava/util/Iterator;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/DIH;->A03:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/DL4;

    .line 60
    .line 61
    :goto_0
    iput-object v0, v3, LX/DIH;->A00:LX/DL4;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x23b

    .line 67
    .line 68
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ME9;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ME9;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "VideoDemuxDecodeWrapper not started"

    .line 9
    .line 10
    new-instance v0, LX/Ckq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final ADz(I)V
    .locals 10

    .line 0
    iput p1, p0, LX/ME9;->A04:I

    .line 1
    .line 2
    iget-object v2, p0, LX/ME9;->A0B:LX/MaI;

    .line 3
    .line 4
    iget-object v1, p0, LX/ME9;->A09:LX/Eek;

    .line 5
    .line 6
    iget-object v0, p0, LX/ME9;->A0C:LX/Egp;

    .line 7
    .line 8
    iget-object v9, p0, LX/ME9;->A0H:LX/DFM;

    .line 9
    .line 10
    iget-object v8, v9, LX/DFM;->A0B:LX/LjC;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0, v8}, LX/MaI;->AF4(LX/Eek;LX/Egp;LX/LjC;)LX/Eji;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 17
    .line 18
    iget-object v0, p0, LX/ME9;->A0D:LX/Mbz;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Mbz;->AFd()LX/Mev;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 25
    .line 26
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 27
    .line 28
    invoke-static {v0, v9}, LX/DLg;->A01(LX/Eji;LX/DFM;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 32
    .line 33
    sget-object v7, LX/CiH;->A04:LX/CiH;

    .line 34
    .line 35
    invoke-interface {v0, v7, p1}, LX/Eji;->ChH(LX/CiH;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, LX/DbF;->A07(LX/DFM;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Eji;->Aud()LX/Lg4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v9, LX/DFM;->A06:LX/Lrb;

    .line 51
    .line 52
    iget v0, v2, LX/Lg4;->A05:I

    .line 53
    .line 54
    iput v0, v1, LX/Lrb;->A08:I

    .line 55
    .line 56
    iget v0, v2, LX/Lg4;->A03:I

    .line 57
    .line 58
    iput v0, v1, LX/Lrb;->A06:I

    .line 59
    .line 60
    iget v0, v2, LX/Lg4;->A04:I

    .line 61
    .line 62
    iput v0, v1, LX/Lrb;->A07:I

    .line 63
    .line 64
    :cond_0
    iget-object v6, p0, LX/ME9;->A0M:LX/Mev;

    .line 65
    .line 66
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 67
    .line 68
    invoke-interface {v0}, LX/Eji;->B8s()Landroid/media/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v6, v5, v8, v4, p1}, LX/Mev;->CXm(Landroid/media/MediaFormat;LX/LjC;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-gt v3, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "codec name:"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    move v0, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v8}, LX/LjC;->A0N()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v0, "media format:"

    .line 138
    .line 139
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", number of retries:"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", blacklisted decoders:"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_3
    :goto_2
    iget-object v2, v9, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v8}, LX/LjC;->A0T()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v1, LX/DKw;

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, LX/DKw;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, LX/ME9;->A04:I

    .line 191
    .line 192
    invoke-virtual {v1, v7, v0}, LX/DKw;->A01(LX/CiH;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/Lc3;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/Lc3;-><init>(LX/DKw;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iput-object v0, p0, LX/ME9;->A01:LX/Lc3;

    .line 201
    .line 202
    invoke-direct {p0}, LX/ME9;->A01()LX/DIH;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/ME9;->A00:LX/DIH;

    .line 207
    .line 208
    iget-object v1, p0, LX/ME9;->A0A:LX/LpF;

    .line 209
    .line 210
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 211
    .line 212
    invoke-interface {v0}, LX/Mev;->AcW()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/LpF;->A0E:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, LX/ME9;->A06:Z

    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    goto :goto_3
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final AH4()J
    .locals 7

    .line 0
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/ME9;->A03()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/ME9;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/ME9;->A0M:LX/Mev;

    .line 12
    .line 13
    iget v0, p0, LX/ME9;->A0G:I

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    invoke-interface {v1, v5, v6}, LX/Mev;->AH6(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, LX/ME9;->A0K:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    :goto_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Mev;->BZU()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/ME9;->A0N:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    .line 42
    .line 43
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 47
    .line 48
    invoke-interface {v0, v5, v6}, LX/Mev;->AH6(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, LX/ME9;->A0K:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-static {}, LX/LsL;->A00()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p0, LX/ME9;->A0J:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/ME9;->A0J:Z

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Mev;->BZU()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, LX/ME9;->A0J:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0, v1, v2}, LX/ME9;->A00(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {}, LX/LsL;->A00()V

    .line 101
    .line 102
    .line 103
    return-wide v0
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
.end method

.method public final AH5(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/ME9;->A03()V

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, LX/ME9;->AcU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v0, v1, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Mev;->BZU()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/ME9;->A0N:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/ME9;->AH4()J

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AcU()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mev;->AcU()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/ME9;->A0K:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/ME9;->A00:LX/DIH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/DIH;->A02:LX/DVd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/DVd;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/ME9;->A00:LX/DIH;

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/DIH;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-direct {p0, v2, v3}, LX/ME9;->A00(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AuH()LX/Lp9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eji;->AuH()LX/Lp9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BT3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mev;->BZU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ch0(J)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/ME9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-boolean v4, p0, LX/ME9;->A07:Z

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/ME9;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "VideoDemuxDecodeWrapper has already started"

    .line 13
    .line 14
    new-instance v0, LX/Ckq;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/ME9;->A00:LX/DIH;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/DIH;->A02:LX/DVd;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LX/DVd;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, LX/ME9;->A01()LX/DIH;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/ME9;->A00:LX/DIH;

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/DIH;->A00(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    :goto_0
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, LX/ME9;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    cmp-long v0, v1, v5

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    cmp-long v0, v1, v5

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, LX/Eji;->Ch0(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    long-to-float v3, p1

    .line 76
    iget-object v0, p0, LX/ME9;->A0H:LX/DFM;

    .line 77
    .line 78
    iget-object v1, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, LX/DKw;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LX/DKw;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 94
    .line 95
    iget v0, p0, LX/ME9;->A04:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/DKw;->A01(LX/CiH;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1, p2}, LX/DKw;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    mul-float/2addr v3, v0

    .line 107
    float-to-long v1, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LX/ME9;->A03:Z

    .line 114
    .line 115
    invoke-direct {p0}, LX/ME9;->A02()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 119
    .line 120
    invoke-interface {v0}, LX/Mev;->flush()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, LX/Eji;->Ch0(J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Eji;->B8t()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v1, v5

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 139
    .line 140
    invoke-interface {v0}, LX/Eji;->B8t()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    :cond_6
    iput-wide v5, p0, LX/ME9;->A0K:J

    .line 145
    .line 146
    iget-object v0, p0, LX/ME9;->A0H:LX/DFM;

    .line 147
    .line 148
    iget-object v1, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v2, LX/DKw;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, LX/DKw;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 164
    .line 165
    iget v0, p0, LX/ME9;->A04:I

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/DKw;->A01(LX/CiH;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/Lc3;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/Lc3;-><init>(LX/DKw;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-object v0, p0, LX/ME9;->A01:LX/Lc3;

    .line 176
    .line 177
    invoke-virtual {p0}, LX/ME9;->start()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v0, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const-string v1, "VideoDemuxDecodeWrapper not configured"

    .line 184
    .line 185
    new-instance v0, LX/Ckq;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
.end method

.method public final DAY(LX/7Ar;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ME9;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ME9;->A0L:LX/Eji;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Eji;->DAZ(LX/7Ar;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/ME9;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DBe()V
    .locals 5

    .line 0
    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    .line 1
    .line 2
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/ME9;->A03()V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Mev;->AcU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, p0, LX/ME9;->A0K:J

    .line 15
    .line 16
    add-long/2addr v3, v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/ME9;->A0M:LX/Mev;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Mev;->BZU()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/ME9;->A0N:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/ME9;->A0M:LX/Mev;

    .line 36
    .line 37
    iget v0, p0, LX/ME9;->A0G:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-interface {v2, v0, v1}, LX/Mev;->AH6(J)J

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/ME9;->A03:Z

    .line 46
    .line 47
    invoke-static {}, LX/LsL;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ME9;->A0N:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/ME9;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ME9;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/ME9;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v2, LX/Lna;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Lna;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ME9;->A0L:LX/Eji;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Eji;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ME9;->A0M:LX/Mev;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape24S0200000_7_I2;-><init>(LX/Lna;LX/Mev;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/DJ7;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/Lna;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ME9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, LX/ME9;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ME9;->A0I:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/ME9;->A08:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "VideoDemuxDecodeWrapper not configured"

    .line 32
    .line 33
    new-instance v0, LX/Ckq;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Ckq;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method
