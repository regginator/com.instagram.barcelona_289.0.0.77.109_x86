.class public final LX/0ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0WU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Lcom/facebook/common/util/TriState;

.field public A0G:LX/0W7;

.field public A0H:LX/0WG;

.field public A0I:LX/0wU;

.field public A0J:LX/0wU;

.field public A0K:LX/0qL;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:S

.field public A0P:S

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:LX/0WF;

.field public final A0Z:LX/0Vv;

.field public final A0a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0ff;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0ff;->A0a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/0Vv;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0Vv;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/0ff;->A0E:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0ff;
    .locals 3

    .line 0
    new-instance v2, LX/0ff;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0ff;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/0ff;->A03:I

    .line 6
    .line 7
    iput p2, v2, LX/0ff;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/0ff;->A0B:J

    .line 14
    .line 15
    iput-boolean p8, v2, LX/0ff;->A0W:Z

    .line 16
    .line 17
    iput p3, v2, LX/0ff;->A07:I

    .line 18
    .line 19
    iput p4, v2, LX/0ff;->A01:I

    .line 20
    .line 21
    iput-boolean p9, v2, LX/0ff;->A0T:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/0ff;->A08:J

    .line 26
    .line 27
    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/0ff;->A0A:J

    .line 32
    .line 33
    iput p5, v2, LX/0ff;->A06:I

    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0WI;LX/0wU;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ff;->A0G:LX/0W7;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0W7;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0W7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/0ff;->A0G:LX/0W7;

    .line 10
    .line 11
    :cond_0
    iget v3, v4, LX/0W7;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    iput v0, v4, LX/0W7;->A00:I

    .line 16
    .line 17
    iget-object v2, v4, LX/0W7;->A02:[J

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/0W7;->A02:[J

    .line 30
    .line 31
    iget-object v0, v4, LX/0W7;->A05:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/0W7;->A05:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v4, LX/0W7;->A03:[LX/0WI;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LX/0WI;

    .line 48
    .line 49
    iput-object v0, v4, LX/0W7;->A03:[LX/0WI;

    .line 50
    .line 51
    iget-object v0, v4, LX/0W7;->A01:[I

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/0W7;->A01:[I

    .line 58
    .line 59
    iget-object v0, v4, LX/0W7;->A04:[LX/0wU;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [LX/0wU;

    .line 66
    .line 67
    iput-object v0, v4, LX/0W7;->A04:[LX/0wU;

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p1, LX/0WI;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v1, "PointData should be locked before passing to the storage"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v2, v4, LX/0W7;->A02:[J

    .line 84
    .line 85
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    aput-wide v0, v2, v3

    .line 90
    .line 91
    iget-object v0, v4, LX/0W7;->A05:[Ljava/lang/String;

    .line 92
    .line 93
    aput-object p3, v0, v3

    .line 94
    .line 95
    iget-object v0, v4, LX/0W7;->A03:[LX/0WI;

    .line 96
    .line 97
    aput-object p1, v0, v3

    .line 98
    .line 99
    iget-object v0, v4, LX/0W7;->A01:[I

    .line 100
    .line 101
    aput p5, v0, v3

    .line 102
    .line 103
    iget-object v0, v4, LX/0W7;->A04:[LX/0wU;

    .line 104
    .line 105
    aput-object p2, v0, v3

    .line 106
    .line 107
    iget-wide v0, p0, LX/0ff;->A0B:J

    .line 108
    .line 109
    add-long/2addr v0, p6

    .line 110
    iput-wide v0, p0, LX/0ff;->A0A:J

    .line 111
    .line 112
    return-void
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
    .line 314
.end method

.method public final A02(Ljava/lang/String;D)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v5, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v5, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v5, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v5, LX/0Vv;->A00:I

    .line 14
    .line 15
    iget-object v4, v5, LX/0Vv;->A0A:[D

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v0

    .line 27
    double-to-int v0, v2

    .line 28
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v5, LX/0Vv;->A0A:[D

    .line 33
    .line 34
    :cond_0
    iget v1, v5, LX/0Vv;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, v5, LX/0Vv;->A00:I

    .line 39
    .line 40
    aput-wide p2, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v5, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5

    .line 50
    throw v0
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
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {v2, v0, v1}, LX/0Vv;->A01(LX/0Vv;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p3}, LX/0Vv;->A01(LX/0Vv;J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Vv;->A01(LX/0Vv;J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
.end method

.method public final A06(Ljava/lang/String;[D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v2, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A07(Ljava/lang/String;[I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v2, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A08(Ljava/lang/String;[J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
.end method

.method public final A09(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A0A(Ljava/lang/String;[Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
.end method

.method public final A8Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/0Vv;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/0Vv;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0Vv;->A00(LX/0Vv;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final AOl()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/0ff;->A0O:S

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AQo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Vv;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final AQp()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AeQ()I
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/0ff;->A08:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AeR()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0ff;->A08:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Afl()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0ff;->A09:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AgK()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Agu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Vv;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Ah2()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/0Vv;->A07:Ljava/util/List;

    .line 4
    .line 5
    if-nez v3, :cond_2

    .line 6
    .line 7
    iget v2, v4, LX/0Vv;->A03:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/0Vv;->A09:[B

    .line 25
    .line 26
    aget-byte v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v3, v4, LX/0Vv;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_2
    :goto_1
    monitor-exit v4

    .line 41
    return-object v3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public final Aj2()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AlN()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ff;->A0F:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final ApW()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final ArB()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/0ff;->A0P:S

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final ArE()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0Vv;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final ArF()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v3, p0, LX/0ff;->A0Z:LX/0Vv;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, v3, LX/0Vv;->A03:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sub-int v1, v2, v6

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    iget v0, v3, LX/0Vv;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/0Vv;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iput v1, v3, LX/0Vv;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v3, LX/0Vv;->A09:[B

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    .line 26
    aget-byte v2, v1, v0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-string v1, "Type "

    .line 32
    .line 33
    const-string v0, " is not supported yet"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    iget-object v1, v3, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v6

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, v3, LX/0Vv;->A0B:[J

    .line 62
    .line 63
    iget v0, v3, LX/0Vv;->A02:I

    .line 64
    .line 65
    sub-int/2addr v0, v6

    .line 66
    aget-wide v1, v1, v0

    .line 67
    .line 68
    long-to-int v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_2
    iget-object v1, v3, LX/0Vv;->A0B:[J

    .line 76
    .line 77
    iget v0, v3, LX/0Vv;->A02:I

    .line 78
    .line 79
    sub-int/2addr v0, v6

    .line 80
    aget-wide v0, v1, v0

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v1, v3, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v6

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Vu;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    iget-object v1, v3, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v6

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [I

    .line 117
    .line 118
    invoke-static {v0}, LX/0Vu;->A01([I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    iget-object v1, v3, LX/0Vv;->A0A:[D

    .line 124
    .line 125
    iget v0, v3, LX/0Vv;->A00:I

    .line 126
    .line 127
    sub-int/2addr v0, v6

    .line 128
    aget-wide v0, v1, v0

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    iget-object v1, v3, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v6

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [D

    .line 147
    .line 148
    invoke-static {v0}, LX/0Vu;->A00([D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    iget-object v1, v3, LX/0Vv;->A0B:[J

    .line 154
    .line 155
    iget v0, v3, LX/0Vv;->A02:I

    .line 156
    .line 157
    sub-int/2addr v0, v6

    .line 158
    aget-wide v4, v1, v0

    .line 159
    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    cmp-long v0, v4, v1

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0

    .line 172
    :pswitch_8
    iget-object v1, v3, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v0, v6

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Z

    .line 184
    .line 185
    invoke-static {v0}, LX/0Vu;->A04([Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :pswitch_9
    iget-object v1, v3, LX/0Vv;->A06:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sub-int/2addr v0, v6

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, [J

    .line 202
    .line 203
    invoke-static {v0}, LX/0Vu;->A02([J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    iput-object v0, v3, LX/0Vv;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    :goto_1
    monitor-exit v3

    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    :try_start_3
    const-string v0, "Attempting to get last annotation value from empty list"

    .line 214
    .line 215
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit v3

    .line 223
    throw v0

    .line 224
    :pswitch_data_0
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
    .end packed-switch
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
.end method

.method public final ArM()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/0ff;->A0A:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ArN()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0ff;->A0A:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final As3()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Atg()I
    .locals 2

    .line 0
    iget v0, p0, LX/0ff;->A01:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    return v0
.end method

.method public final Avh()LX/0WF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0Y:LX/0WF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0WF;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0WF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0ff;->A0Y:LX/0WF;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final Awd()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v0, p0, LX/0ff;->A0B:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final Awe()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0ff;->A0B:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final B1O()LX/0QO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B1x()LX/0WG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0H:LX/0WG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B2J()LX/0W7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0G:LX/0W7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B5o()Z
    .locals 3

    .line 0
    iget v0, p0, LX/0ff;->A0X:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    shl-int v1, v2, v0

    .line 4
    .line 5
    iget v0, p0, LX/0ff;->A04:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    return v2
    .line 12
    .line 13
.end method

.method public final B8A()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B8v()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0ff;->A0C:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BFA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ff;->A0a:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFo()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0ff;->A0a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method

.method public final BGe()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BHG()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0ff;->A0D:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BIq()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0ff;->A0E:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BJf()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BJh()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BO0()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0ff;->A09:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BRa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0ff;->A0R:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BSW()Z
    .locals 2

    .line 0
    iget v0, p0, LX/0ff;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public final BUu()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ff;->A0F:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BWR(J)Z
    .locals 4

    .line 0
    iget-wide v0, p0, LX/0ff;->A09:J

    .line 1
    .line 2
    and-long/2addr p1, v0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final BWS(I)Z
    .locals 6

    .line 0
    iget-wide v3, p0, LX/0ff;->A09:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    sub-int/2addr p1, v5

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    return v5
    .line 16
    .line 17
.end method

.method public final BWU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0ff;->A0S:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0ff;->A0V:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BZq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0ff;->A0W:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CpG(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0ff;->A0X:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ff;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v0, v21

    .line 3
    .line 4
    iget-object v0, v0, LX/0ff;->A0K:LX/0qL;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    sget-object v3, LX/0qL;->A01:LX/0qZ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    const-string v0, "perf"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 14
    .line 15
    .line 16
    move-result-object v19

    .line 17
    invoke-interface/range {v21 .. v21}, LX/0WU;->BHG()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-object/from16 v0, v19

    .line 22
    .line 23
    iput-wide v1, v0, LX/0rl;->A00:J

    .line 24
    .line 25
    iget-object v4, v0, LX/0rl;->A05:LX/0ri;

    .line 26
    .line 27
    invoke-interface/range {v21 .. v21}, LX/0WU;->getMarkerId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "marker_id"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v21 .. v21}, LX/0WU;->BJf()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "instance_id"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v21 .. v21}, LX/0WU;->B8v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v0, v1

    .line 58
    const-string v1, "sample_rate"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v21 .. v21}, LX/0WU;->B8v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    shr-long/2addr v1, v0

    .line 74
    const-wide/16 v7, 0xff

    .line 75
    .line 76
    and-long/2addr v1, v7

    .line 77
    long-to-int v0, v1

    .line 78
    const-string v1, "sample_source"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v21 .. v21}, LX/0WU;->Awd()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-string v1, "time_since_boot_ms"

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v21 .. v21}, LX/0WU;->AeR()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-string v1, "duration_ns"

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v21 .. v21}, LX/0WU;->AOl()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "action_id"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v21 .. v21}, LX/0WU;->Atg()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "marker_type"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v21 .. v21}, LX/0WU;->BJh()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const-string v0, "unique_marker_id_debug_only"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-interface/range {v21 .. v21}, LX/0WU;->BSW()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface/range {v21 .. v21}, LX/0WU;->BUu()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface/range {v21 .. v21}, LX/0WU;->AlN()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "app_started_in_bg"

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-interface/range {v21 .. v21}, LX/0WU;->BWU()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-interface/range {v21 .. v21}, LX/0WU;->BRa()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface/range {v21 .. v21}, LX/0WU;->B8v()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    const/16 v0, 0x20

    .line 188
    .line 189
    shr-long/2addr v1, v0

    .line 190
    and-long/2addr v1, v7

    .line 191
    long-to-int v0, v1

    .line 192
    invoke-static {v0, v6, v5}, LX/0nP;->A00(IZZ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "method"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v21 .. v21}, LX/0WU;->As3()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v1, "da_level"

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-interface/range {v21 .. v21}, LX/0WU;->BFA()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    const-string v0, "da_type"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-interface/range {v21 .. v21}, LX/0WU;->Agu()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-interface/range {v21 .. v21}, LX/0WU;->Ah2()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    sub-int v13, v13, v16

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_0
    if-ge v12, v13, :cond_c

    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/String;

    .line 261
    .line 262
    add-int/lit8 v1, v12, 0x1

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/lang/String;

    .line 269
    .line 270
    shr-int/lit8 v0, v12, 0x1

    .line 271
    .line 272
    move-object/from16 v1, v17

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    packed-switch v0, :pswitch_data_0

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_0
    if-nez v2, :cond_4

    .line 290
    .line 291
    const-string v0, "annotations_bool_array"

    .line 292
    .line 293
    new-instance v2, LX/0ri;

    .line 294
    .line 295
    invoke-direct {v2}, LX/0ri;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-static {v15}, LX/0WR;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v2, v14, v0}, LX/0qZ;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_1
    if-nez v5, :cond_5

    .line 311
    .line 312
    const-string v0, "annotations_bool"

    .line 313
    .line 314
    new-instance v5, LX/0ri;

    .line 315
    .line 316
    invoke-direct {v5}, LX/0ri;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v14, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_2
    if-nez v6, :cond_6

    .line 335
    .line 336
    const-string v0, "annotations_double_array"

    .line 337
    .line 338
    new-instance v6, LX/0ri;

    .line 339
    .line 340
    invoke-direct {v6}, LX/0ri;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-static {v15}, LX/0WR;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v6, v14, v0}, LX/0qZ;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_3
    if-nez v7, :cond_7

    .line 355
    .line 356
    const-string v0, "annotations_double"

    .line 357
    .line 358
    new-instance v7, LX/0ri;

    .line 359
    .line 360
    invoke-direct {v7}, LX/0ri;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v14, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_4
    if-nez v8, :cond_8

    .line 379
    .line 380
    const-string v0, "annotations_int_array"

    .line 381
    .line 382
    new-instance v8, LX/0ri;

    .line 383
    .line 384
    invoke-direct {v8}, LX/0ri;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v8, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-static {v15}, LX/0WR;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v8, v14, v0}, LX/0qZ;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_5
    if-nez v9, :cond_9

    .line 399
    .line 400
    const-string v0, "annotations_string_array"

    .line 401
    .line 402
    new-instance v9, LX/0ri;

    .line 403
    .line 404
    invoke-direct {v9}, LX/0ri;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v9, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-static {v15}, LX/0WR;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v9, v14, v0}, LX/0qZ;->A03(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_6
    if-nez v10, :cond_a

    .line 419
    .line 420
    const-string v0, "annotations_int"

    .line 421
    .line 422
    new-instance v10, LX/0ri;

    .line 423
    .line 424
    invoke-direct {v10}, LX/0ri;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v10, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v10, v14, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_7
    if-nez v11, :cond_b

    .line 443
    .line 444
    const-string v0, "annotations"

    .line 445
    .line 446
    new-instance v11, LX/0ri;

    .line 447
    .line 448
    invoke-direct {v11}, LX/0ri;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v11, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-virtual {v11, v14, v15}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_1
    add-int/lit8 v12, v12, 0x2

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_c
    invoke-interface/range {v21 .. v21}, LX/0WU;->BFo()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_d

    .line 470
    .line 471
    const-string v0, "trace_tags"

    .line 472
    .line 473
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-interface/range {v21 .. v21}, LX/0WU;->AOl()S

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x3

    .line 481
    if-ne v1, v0, :cond_12

    .line 482
    .line 483
    const-string v1, "client_fail"

    .line 484
    .line 485
    :goto_2
    const-string v0, "marker"

    .line 486
    .line 487
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v21 .. v21}, LX/0WU;->BIq()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    const-wide/16 v1, -0x1

    .line 495
    .line 496
    cmp-long v0, v5, v1

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    const-string v1, "ttl_ms"

    .line 501
    .line 502
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4, v1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    sget-object v1, LX/0WR;->A00:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    const-string v0, "scenario"

    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    invoke-interface/range {v21 .. v21}, LX/0WU;->BZR()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    const-string v1, "tracked_for_loss"

    .line 525
    .line 526
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v4, v1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-interface/range {v21 .. v21}, LX/0WU;->B8A()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    const-string v0, "markerStart called multiple times without end or cancel"

    .line 540
    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_3
    invoke-interface/range {v21 .. v21}, LX/0WU;->B2J()LX/0W7;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_14

    .line 551
    .line 552
    const-string v2, "points"

    .line 553
    .line 554
    new-instance v1, LX/0rZ;

    .line 555
    .line 556
    invoke-direct {v1}, LX/0rZ;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v0, LX/0fL;

    .line 560
    .line 561
    invoke-direct {v0, v3, v1}, LX/0fL;-><init>(LX/0qZ;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, LX/0W7;->A00(LX/0W6;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v1, v2}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_11
    const/4 v6, 0x0

    .line 572
    goto :goto_3

    .line 573
    :cond_12
    const/4 v0, 0x4

    .line 574
    if-ne v1, v0, :cond_13

    .line 575
    .line 576
    const-string v1, "client_cancel"

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_13
    const-string v1, "client_tti"

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_14
    :goto_4
    if-eqz v6, :cond_15

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "error"

    .line 589
    .line 590
    invoke-virtual {v4, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    invoke-interface/range {v21 .. v21}, LX/0WU;->BO0()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-interface/range {v21 .. v21}, LX/0WU;->Avh()LX/0WF;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v0, v2, LX/0WF;->A00:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_16

    .line 610
    .line 611
    const-string v0, "metadata"

    .line 612
    .line 613
    new-instance v1, LX/0ri;

    .line 614
    .line 615
    invoke-direct {v1}, LX/0ri;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v1, v0}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, LX/0fN;

    .line 622
    .line 623
    invoke-direct {v0, v3, v1}, LX/0fN;-><init>(LX/0qZ;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, LX/0WF;->A00(LX/0WE;)V

    .line 627
    .line 628
    .line 629
    :cond_16
    invoke-interface/range {v21 .. v21}, LX/0WU;->getMarkerId()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const v0, 0x30046

    .line 634
    .line 635
    .line 636
    if-eq v1, v0, :cond_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    .line 638
    move-object/from16 v0, v20

    .line 639
    .line 640
    iget-object v1, v0, LX/0qL;->A00:LX/0l9;

    .line 641
    .line 642
    move-object/from16 v0, v19

    .line 643
    .line 644
    invoke-interface {v1, v0}, LX/0l9;->CdY(LX/0rl;)V

    .line 645
    .line 646
    .line 647
    :cond_17
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    throw v0

    .line 650
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method
