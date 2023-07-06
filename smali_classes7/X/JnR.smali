.class public final LX/JnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/Kx8;
.implements LX/KnX;
.implements LX/Knc;
.implements LX/Kjf;
.implements LX/Kk6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/JB3;

.field public A08:LX/JDq;

.field public A09:LX/Jga;

.field public A0A:LX/Kx5;

.field public A0B:LX/Jc4;

.field public A0C:LX/Ksz;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[LX/Kx5;

.field public A0P:Z

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/KAZ;

.field public final A0V:LX/Kx3;

.field public final A0W:LX/JN2;

.field public final A0X:LX/Ktb;

.field public final A0Y:LX/JlN;

.field public final A0Z:LX/JPj;

.field public final A0a:LX/K80;

.field public final A0b:LX/JBG;

.field public final A0c:LX/KuC;

.field public final A0d:LX/KAY;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:[LX/Kx5;

.field public final A0g:[LX/Kq8;

.field public final A0h:LX/JGW;

.field public final A0i:LX/Krn;

.field public final A0j:LX/KuL;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Kx3;LX/Ktb;LX/Jes;LX/JBG;LX/JGW;LX/Krn;LX/KuL;[LX/Kx5;IIJZZZZZZZ)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v12, p0, LX/JnR;->A05:J

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/JnR;->A0D:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    iput-object v5, p0, LX/JnR;->A0f:[LX/Kx5;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    iput-object v3, p0, LX/JnR;->A0b:LX/JBG;

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    iput-object v11, p0, LX/JnR;->A0h:LX/JGW;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    iput-object v8, p0, LX/JnR;->A0X:LX/Ktb;

    .line 30
    .line 31
    move-object/from16 v2, p7

    .line 32
    .line 33
    iput-object v2, p0, LX/JnR;->A0i:LX/Krn;

    .line 34
    .line 35
    move/from16 v0, p14

    .line 36
    .line 37
    iput-boolean v0, p0, LX/JnR;->A0J:Z

    .line 38
    .line 39
    move/from16 v0, p10

    .line 40
    .line 41
    iput v0, p0, LX/JnR;->A03:I

    .line 42
    .line 43
    iput-boolean v4, p0, LX/JnR;->A0N:Z

    .line 44
    .line 45
    iput-object p1, p0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    iput-object v0, p0, LX/JnR;->A0V:LX/Kx3;

    .line 50
    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    iput-object v6, p0, LX/JnR;->A0j:LX/KuL;

    .line 54
    .line 55
    new-instance v0, LX/JlN;

    .line 56
    .line 57
    invoke-direct {v0}, LX/JlN;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 61
    .line 62
    move/from16 v0, p15

    .line 63
    .line 64
    iput-boolean v0, p0, LX/JnR;->A0P:Z

    .line 65
    .line 66
    move/from16 v0, p16

    .line 67
    .line 68
    iput-boolean v0, p0, LX/JnR;->A0G:Z

    .line 69
    .line 70
    move/from16 v0, p17

    .line 71
    .line 72
    iput-boolean v0, p0, LX/JnR;->A0E:Z

    .line 73
    .line 74
    move-wide/from16 v0, p12

    .line 75
    .line 76
    iput-wide v0, p0, LX/JnR;->A0R:J

    .line 77
    .line 78
    move/from16 v7, p11

    .line 79
    .line 80
    iput v7, p0, LX/JnR;->A00:I

    .line 81
    .line 82
    move/from16 v7, p18

    .line 83
    .line 84
    iput-boolean v7, p0, LX/JnR;->A0I:Z

    .line 85
    .line 86
    move/from16 v7, p19

    .line 87
    .line 88
    iput-boolean v7, p0, LX/JnR;->A0K:Z

    .line 89
    .line 90
    move/from16 v7, p20

    .line 91
    .line 92
    iput-boolean v7, p0, LX/JnR;->A0F:Z

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    cmp-long v7, p12, v9

    .line 97
    .line 98
    invoke-static {v7}, LX/0wr;->A1X(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/JnR;->A0H:Z

    .line 103
    .line 104
    invoke-interface {v8}, LX/Ktb;->ASi()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, LX/JnR;->A0Q:J

    .line 109
    .line 110
    sget-object v0, LX/Jc4;->A03:LX/Jc4;

    .line 111
    .line 112
    iput-object v0, p0, LX/JnR;->A0B:LX/Jc4;

    .line 113
    .line 114
    sget-object v9, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 115
    .line 116
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 117
    .line 118
    new-instance v8, LX/Jga;

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;J)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, LX/JnR;->A09:LX/Jga;

    .line 124
    .line 125
    new-instance v0, LX/JN2;

    .line 126
    .line 127
    invoke-direct {v0}, LX/JN2;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/JnR;->A0W:LX/JN2;

    .line 131
    .line 132
    array-length v8, v5

    .line 133
    new-array v7, v8, [LX/Kq8;

    .line 134
    .line 135
    iput-object v7, p0, LX/JnR;->A0g:[LX/Kq8;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_0
    if-ge v1, v8, :cond_0

    .line 139
    .line 140
    aget-object v0, p9, v1

    .line 141
    .line 142
    check-cast v0, LX/K89;

    .line 143
    .line 144
    iput v1, v0, LX/K89;->A00:I

    .line 145
    .line 146
    move-object/from16 v9, p4

    .line 147
    .line 148
    iput-object v9, v0, LX/K89;->A05:LX/Jes;

    .line 149
    .line 150
    aput-object v0, v7, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, LX/KAZ;

    .line 156
    .line 157
    invoke-direct {v0, p0, v6}, LX/KAZ;-><init>(LX/KnX;LX/KuL;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/JnR;->A0U:LX/KAZ;

    .line 161
    .line 162
    new-instance v0, LX/KAY;

    .line 163
    .line 164
    invoke-direct {v0, v6}, LX/KAY;-><init>(LX/KuL;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/JnR;->A0d:LX/KAY;

    .line 168
    .line 169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/JnR;->A0e:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-array v0, v4, [LX/Kx5;

    .line 176
    .line 177
    iput-object v0, p0, LX/JnR;->A0O:[LX/Kx5;

    .line 178
    .line 179
    new-instance v0, LX/K80;

    .line 180
    .line 181
    invoke-direct {v0}, LX/K80;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/JnR;->A0a:LX/K80;

    .line 185
    .line 186
    new-instance v0, LX/JPj;

    .line 187
    .line 188
    invoke-direct {v0}, LX/JPj;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/JnR;->A0Z:LX/JPj;

    .line 192
    .line 193
    iput-object p0, v3, LX/JBG;->A00:LX/Kk6;

    .line 194
    .line 195
    iput-object v2, v3, LX/JBG;->A01:LX/Krn;

    .line 196
    .line 197
    const/16 v1, -0x10

    .line 198
    .line 199
    const-string v0, "ExoPlayerImplInternal:Handler"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Hvf;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/JnR;->A0T:Landroid/os/HandlerThread;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/KAX;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/KAX;-><init>(Landroid/os/Handler;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/JnR;->A0c:LX/KuC;

    .line 225
    .line 226
    return-void
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
.end method

.method private A00(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move v7, p3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, -0x1

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/JnR;->A0Z:LX/JPj;

    .line 14
    .line 15
    iget-object v6, p0, LX/JnR;->A0a:LX/K80;

    .line 16
    .line 17
    iget v8, p0, LX/JnR;->A03:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/JnR;->A0N:Z

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A04(LX/JPj;LX/K80;IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eq v7, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v5, v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/JPj;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
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
.end method

.method private A01(LX/JQr;JZZ)J
    .locals 17

    .line 0
    move-wide/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    invoke-direct {v8}, LX/JnR;->A07()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, v8, LX/JnR;->A0L:Z

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    invoke-direct {v8, v7}, LX/JnR;->A0A(I)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v8, LX/JnR;->A0Y:LX/JlN;

    .line 15
    .line 16
    iget-object v5, v10, LX/JlN;->A05:LX/JR6;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    if-eqz v6, :cond_2

    .line 20
    .line 21
    iget-object v0, v6, LX/JR6;->A02:LX/JHm;

    .line 22
    .line 23
    iget-object v3, v0, LX/JHm;->A04:LX/JQr;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v6, LX/JR6;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v8, LX/JnR;->A09:LX/Jga;

    .line 38
    .line 39
    iget-object v4, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 40
    .line 41
    iget v3, v3, LX/JQr;->A02:I

    .line 42
    .line 43
    iget-object v0, v8, LX/JnR;->A0Z:LX/JPj;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3, v9}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 46
    .line 47
    .line 48
    iget-object v14, v0, LX/JPj;->A03:LX/JXp;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_1
    iget-object v12, v14, LX/JXp;->A01:[J

    .line 52
    .line 53
    array-length v11, v12

    .line 54
    if-ge v13, v11, :cond_0

    .line 55
    .line 56
    aget-wide v15, v12, v13

    .line 57
    .line 58
    const-wide/high16 v3, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v0, v15, v3

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    aget-wide v3, v12, v13

    .line 65
    .line 66
    cmp-long v0, p2, v3

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-ge v13, v11, :cond_1

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v13, v0, :cond_1

    .line 77
    .line 78
    aget-wide v11, v12, v13

    .line 79
    .line 80
    iget-object v0, v6, LX/JR6;->A02:LX/JHm;

    .line 81
    .line 82
    iget-wide v3, v0, LX/JHm;->A02:J

    .line 83
    .line 84
    cmp-long v0, v11, v3

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v10, v6}, LX/JlN;->A0A(LX/JR6;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    :cond_3
    iget-object v5, v8, LX/JnR;->A0O:[LX/Kx5;

    .line 96
    .line 97
    array-length v4, v5

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v3, v4, :cond_5

    .line 100
    .line 101
    aget-object v0, v5, v3

    .line 102
    .line 103
    invoke-direct {v8, v0}, LX/JnR;->A0G(LX/Kx5;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v10}, LX/JlN;->A07()LX/JR6;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-array v0, v9, [LX/Kx5;

    .line 115
    .line 116
    iput-object v0, v8, LX/JnR;->A0O:[LX/Kx5;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_6
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-direct {v8, v5}, LX/JnR;->A0D(LX/JR6;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v6, LX/JR6;->A06:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v6, LX/JR6;->A08:LX/Kx9;

    .line 129
    .line 130
    move/from16 v3, p4

    .line 131
    .line 132
    invoke-interface {v0, v1, v2, v3}, LX/Kx9;->Ch7(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iget-wide v5, v8, LX/JnR;->A0Q:J

    .line 137
    .line 138
    sub-long v3, v1, v5

    .line 139
    .line 140
    invoke-interface {v0, v3, v4, v9}, LX/Kx9;->AI9(JZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-direct {v8, v1, v2}, LX/JnR;->A0B(J)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v8}, LX/JnR;->A03()V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v0, v8, LX/JnR;->A0c:LX/KuC;

    .line 150
    .line 151
    check-cast v0, LX/KAX;

    .line 152
    .line 153
    iget-object v0, v0, LX/KAX;->A00:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    return-wide v1

    .line 159
    :cond_8
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v10, v0}, LX/JlN;->A09(Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v1, v2}, LX/JnR;->A0B(J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3
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
.end method

.method private A02(LX/JDq;Z)Landroid/util/Pair;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JnR;->A09:LX/Jga;

    .line 3
    .line 4
    iget-object v13, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v5, v2, LX/JDq;->A02:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v5, v13

    .line 32
    :cond_0
    :try_start_0
    iget-object v7, v1, LX/JnR;->A0a:LX/K80;

    .line 33
    .line 34
    iget-object v6, v1, LX/JnR;->A0Z:LX/JPj;

    .line 35
    .line 36
    iget v8, v2, LX/JDq;->A00:I

    .line 37
    .line 38
    iget-wide v9, v2, LX/JDq;->A01:J

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/JPj;LX/K80;IJJ)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eq v13, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/JPj;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    return-object v3

    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v1, v5, v13, v0}, LX/JnR;->A00(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v13, v6, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, LX/JPj;->A00:I

    .line 102
    .line 103
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    move-object v14, v6

    .line 109
    move-object v15, v7

    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    move-wide/from16 v19, v11

    .line 113
    .line 114
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/JPj;LX/K80;IJJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catch_0
    new-instance v0, LX/Isa;

    .line 123
    .line 124
    invoke-direct {v0, v13}, LX/Isa;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    return-object v4
.end method

.method private A03()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/JnR;->A0Y:LX/JlN;

    .line 1
    .line 2
    iget-object v6, v7, LX/JlN;->A04:LX/JR6;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/JR6;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/JR6;->A08:LX/Kx9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Kx9;->Axk()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v4, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v3}, LX/JnR;->A0I(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-wide v11, p0, LX/JnR;->A06:J

    .line 26
    .line 27
    iget-wide v0, v6, LX/JR6;->A00:J

    .line 28
    .line 29
    sub-long/2addr v11, v0

    .line 30
    iget-object v4, v6, LX/JR6;->A08:LX/Kx9;

    .line 31
    .line 32
    invoke-interface {v4, v11, v12}, LX/KtS;->AUb(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    iget-boolean v0, p0, LX/JnR;->A0I:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v5, v7, LX/JlN;->A05:LX/JR6;

    .line 41
    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    iget-wide v0, p0, LX/JnR;->A06:J

    .line 47
    .line 48
    iget-wide v2, v5, LX/JR6;->A00:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    iget-object v2, v5, LX/JR6;->A08:LX/Kx9;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/KtS;->AUb(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v9, v0

    .line 58
    iget-object v5, v5, LX/JR6;->A01:LX/JR6;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v7, p0, LX/JnR;->A0X:LX/Ktb;

    .line 62
    .line 63
    iget-object v0, p0, LX/JnR;->A0U:LX/KAZ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KAZ;->B2A()LX/JbN;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v8, v0, LX/JbN;->A01:F

    .line 70
    .line 71
    iget-boolean v0, p0, LX/JnR;->A0J:Z

    .line 72
    .line 73
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface/range {v7 .. v13}, LX/Ktb;->Cst(FJJZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, LX/JnR;->A0I(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v2, p0, LX/JnR;->A06:J

    .line 87
    .line 88
    iget-wide v0, v6, LX/JR6;->A00:J

    .line 89
    .line 90
    sub-long/2addr v2, v0

    .line 91
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v2, v3, v0, v1}, LX/Kx9;->AEQ(JJ)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private A04()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JnR;->A0W:LX/JN2;

    .line 1
    .line 2
    iget-object v4, p0, LX/JnR;->A09:LX/Jga;

    .line 3
    .line 4
    iget-object v0, v5, LX/JN2;->A02:LX/Jga;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, v5, LX/JN2;->A01:I

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/JN2;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v1, v5, LX/JN2;->A01:I

    .line 20
    .line 21
    iget-boolean v0, v5, LX/JN2;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, v5, LX/JN2;->A00:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 35
    .line 36
    iput-object v0, v5, LX/JN2;->A02:LX/Jga;

    .line 37
    .line 38
    iput v2, v5, LX/JN2;->A01:I

    .line 39
    .line 40
    iput-boolean v2, v5, LX/JN2;->A03:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method private A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 1
    .line 2
    iget-object v4, v0, LX/JlN;->A04:LX/JR6;

    .line 3
    .line 4
    iget-object v1, v0, LX/JlN;->A06:LX/JR6;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, v4, LX/JR6;->A07:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/JR6;->A01:LX/JR6;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/JnR;->A0O:[LX/Kx5;

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v0}, LX/Kx5;->BOp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/JR6;->A08:LX/Kx9;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Kx9;->BgA()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method private A06()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/JnR;->A0L:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JnR;->A0U:LX/KAZ;

    .line 4
    .line 5
    iget-object v2, v0, LX/KAZ;->A02:LX/KAY;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/KAY;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/KAY;->A00:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/KAY;->A02:Z

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/JnR;->A0d:LX/KAY;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/KAY;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/KAY;->A00:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/KAY;->A02:Z

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LX/JnR;->A0O:[LX/Kx5;

    .line 36
    .line 37
    array-length v2, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    aget-object v1, v3, v4

    .line 41
    .line 42
    check-cast v1, LX/K89;

    .line 43
    .line 44
    iget v0, v1, LX/K89;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, v1, LX/K89;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1}, LX/K89;->A09()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method private A07()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JnR;->A0U:LX/KAZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KAZ;->A02:LX/KAY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KAY;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JnR;->A0d:LX/KAY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KAY;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/JnR;->A0O:[LX/Kx5;

    .line 13
    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    check-cast v2, LX/K89;

    .line 21
    .line 22
    iget v1, v2, LX/K89;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, v2, LX/K89;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2}, LX/K89;->A0B()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method private A08()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 1
    .line 2
    iget-object v6, v0, LX/JlN;->A05:LX/JR6;

    .line 3
    .line 4
    if-eqz v6, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, LX/JR6;->A08:LX/Kx9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Kx9;->CZR()J

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v9, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v9, v10}, LX/JnR;->A0B(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 25
    .line 26
    iget-wide v1, v0, LX/Jga;->A0D:J

    .line 27
    .line 28
    cmp-long v0, v9, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, LX/JnR;->A09:LX/Jga;

    .line 33
    .line 34
    iget-object v8, v7, LX/Jga;->A04:LX/JQr;

    .line 35
    .line 36
    iget-wide v11, v7, LX/Jga;->A01:J

    .line 37
    .line 38
    invoke-virtual/range {v7 .. v12}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 43
    .line 44
    iget-object v1, p0, LX/JnR;->A0W:LX/JN2;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-virtual {v1, v0}, LX/JN2;->A00(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v5, p0, LX/JnR;->A09:LX/Jga;

    .line 51
    .line 52
    iget-object v0, p0, LX/JnR;->A0O:[LX/Kx5;

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v6, LX/JR6;->A07:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v6, LX/JR6;->A02:LX/JHm;

    .line 62
    .line 63
    iget-wide v3, v0, LX/JHm;->A03:J

    .line 64
    .line 65
    :cond_1
    :goto_1
    iput-wide v3, v5, LX/Jga;->A0C:J

    .line 66
    .line 67
    iget-object v3, p0, LX/JnR;->A09:LX/Jga;

    .line 68
    .line 69
    iget-wide v1, v3, LX/Jga;->A0D:J

    .line 70
    .line 71
    iget-object v0, v6, LX/JR6;->A08:LX/Kx9;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LX/KtS;->AUb(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v3, LX/Jga;->A0B:J

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v0, v6, LX/JR6;->A08:LX/Kx9;

    .line 81
    .line 82
    invoke-interface {v0}, LX/Kx9;->AUc()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/high16 v1, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_4
    iget-object v0, v6, LX/JR6;->A02:LX/JHm;

    .line 93
    .line 94
    iget-wide v3, v0, LX/JHm;->A01:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, LX/JnR;->A0U:LX/KAZ;

    .line 98
    .line 99
    iget-object v0, v1, LX/KAZ;->A00:LX/Kx5;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, LX/Kx5;->BTl()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v1, LX/KAZ;->A00:LX/Kx5;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Kx5;->BXx()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, LX/KAZ;->A00:LX/Kx5;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Kx5;->BOp()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    :cond_6
    invoke-static {v1}, LX/KAZ;->A00(LX/KAZ;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/KAZ;->A01:LX/Krr;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Krr;->B2a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    :goto_2
    iput-wide v4, p0, LX/JnR;->A06:J

    .line 135
    .line 136
    iget-wide v0, v6, LX/JR6;->A00:J

    .line 137
    .line 138
    sub-long/2addr v4, v0

    .line 139
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 140
    .line 141
    iget-wide v2, v0, LX/Jga;->A0D:J

    .line 142
    .line 143
    iget-object v8, p0, LX/JnR;->A0e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    iget-object v7, p0, LX/JnR;->A09:LX/Jga;

    .line 152
    .line 153
    iget-object v9, v7, LX/Jga;->A04:LX/JQr;

    .line 154
    .line 155
    iget v1, v9, LX/JQr;->A00:I

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    if-ne v1, v0, :cond_d

    .line 159
    .line 160
    iget-wide v0, v7, LX/Jga;->A02:J

    .line 161
    .line 162
    cmp-long v7, v0, v2

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    sub-long/2addr v2, v0

    .line 169
    :cond_7
    iget v7, v9, LX/JQr;->A02:I

    .line 170
    .line 171
    iget v11, p0, LX/JnR;->A01:I

    .line 172
    .line 173
    :goto_3
    if-lez v11, :cond_a

    .line 174
    .line 175
    add-int/lit8 v0, v11, -0x1

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/KKR;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget v0, v1, LX/KKR;->A00:I

    .line 186
    .line 187
    if-gt v0, v7, :cond_8

    .line 188
    .line 189
    iget v0, v1, LX/KKR;->A00:I

    .line 190
    .line 191
    if-ne v0, v7, :cond_a

    .line 192
    .line 193
    iget-wide v0, v1, LX/KKR;->A01:J

    .line 194
    .line 195
    cmp-long v9, v0, v2

    .line 196
    .line 197
    if-lez v9, :cond_a

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    iput v11, p0, LX/JnR;->A01:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v1, LX/KAZ;->A02:LX/KAY;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/KAY;->B2a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v11, v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, LX/KKR;

    .line 222
    .line 223
    if-eqz v10, :cond_d

    .line 224
    .line 225
    iget-object v0, v10, LX/KKR;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget v0, v10, LX/KKR;->A00:I

    .line 230
    .line 231
    if-lt v0, v7, :cond_b

    .line 232
    .line 233
    if-ne v0, v7, :cond_c

    .line 234
    .line 235
    iget-wide v0, v10, LX/KKR;->A01:J

    .line 236
    .line 237
    cmp-long v9, v0, v2

    .line 238
    .line 239
    if-gtz v9, :cond_c

    .line 240
    .line 241
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    iput v11, p0, LX/JnR;->A01:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    :goto_5
    iget-object v0, v10, LX/KKR;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget v0, v10, LX/KKR;->A00:I

    .line 251
    .line 252
    if-ne v0, v7, :cond_d

    .line 253
    .line 254
    iget-wide v0, v10, LX/KKR;->A01:J

    .line 255
    .line 256
    cmp-long v9, v0, v2

    .line 257
    .line 258
    if-lez v9, :cond_d

    .line 259
    .line 260
    cmp-long v9, v0, v4

    .line 261
    .line 262
    if-gtz v9, :cond_d

    .line 263
    .line 264
    iget-object v0, v10, LX/KKR;->A03:LX/Jcm;

    .line 265
    .line 266
    invoke-direct {p0, v0}, LX/JnR;->A0E(LX/Jcm;)V

    .line 267
    .line 268
    .line 269
    iget v1, p0, LX/JnR;->A01:I

    .line 270
    .line 271
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v1, v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, LX/KKR;

    .line 285
    .line 286
    if-eqz v10, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 290
    .line 291
    iput-wide v4, v0, LX/Jga;->A0D:J

    .line 292
    .line 293
    goto/16 :goto_0
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
.end method

.method private A09(B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 2
    .line 3
    iget-object v1, v0, LX/JlN;->A04:LX/JR6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/JnR;->A0P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/JR6;->A08:LX/Kx9;

    .line 12
    .line 13
    invoke-interface {v0, p1, v2}, LX/KtS;->D9w(BZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 1
    .line 2
    iget v1, v0, LX/Jga;->A00:I

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    if-eq v1, v8, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    iget-object v7, v0, LX/Jga;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, LX/Jga;->A04:LX/JQr;

    .line 13
    .line 14
    iget-wide v9, v0, LX/Jga;->A02:J

    .line 15
    .line 16
    iget-wide v11, v0, LX/Jga;->A01:J

    .line 17
    .line 18
    iget-boolean v13, v0, LX/Jga;->A0A:Z

    .line 19
    .line 20
    iget-object v4, v0, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v5, v0, LX/Jga;->A06:LX/JGW;

    .line 23
    .line 24
    iget-object v6, v0, LX/Jga;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/Jga;->A09:Z

    .line 27
    .line 28
    new-instance v1, LX/Jga;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Jga;->A00(LX/Jga;LX/Jga;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/JnR;->A09:LX/Jga;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v8, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    iput-wide v0, p0, LX/JnR;->A04:J

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method private A0B(J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 1
    .line 2
    iget-object v1, v0, LX/JlN;->A05:LX/JR6;

    .line 3
    .line 4
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, v6

    .line 12
    :goto_0
    add-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, LX/JnR;->A06:J

    .line 14
    .line 15
    iget-object v0, p0, LX/JnR;->A0U:LX/KAZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/KAZ;->A02:LX/KAY;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/KAY;->A01(J)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/JnR;->A0O:[LX/Kx5;

    .line 23
    .line 24
    array-length v4, v5

    .line 25
    :goto_1
    if-ge v6, v4, :cond_1

    .line 26
    .line 27
    aget-object v3, v5, v6

    .line 28
    .line 29
    iget-wide v1, p0, LX/JnR;->A06:J

    .line 30
    .line 31
    check-cast v3, LX/K89;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/K89;->A08:Z

    .line 35
    .line 36
    iput-wide v1, v3, LX/K89;->A02:J

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/K89;->A0D(JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-wide v0, v1, LX/JR6;->A00:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method private A0C(LX/JB3;Z)V
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v5, v13, LX/JnR;->A0W:LX/JN2;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    iget v0, v5, LX/JN2;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, v5, LX/JN2;->A01:I

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-object v14, v6, LX/JB3;->A01:LX/JQr;

    .line 14
    .line 15
    iget-wide v0, v6, LX/JB3;->A00:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v3

    .line 23
    .line 24
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v4, 0x2

    .line 29
    :try_start_0
    iget-object v2, v13, LX/JnR;->A0C:LX/Ksz;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, v13, LX/JnR;->A02:I

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    move-wide v15, v0

    .line 38
    iget-object v8, v13, LX/JnR;->A0Y:LX/JlN;

    .line 39
    .line 40
    iget-object v3, v8, LX/JlN;->A05:LX/JR6;

    .line 41
    .line 42
    move/from16 v17, p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v6

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v3, v3, LX/JR6;->A08:LX/Kx9;

    .line 55
    .line 56
    iget-object v2, v13, LX/JnR;->A0B:LX/Jc4;

    .line 57
    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/Kx9;->APi(LX/Jc4;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    :cond_0
    invoke-static/range {v15 .. v16}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-object v2, v13, LX/JnR;->A09:LX/Jga;

    .line 67
    .line 68
    iget-wide v2, v2, LX/Jga;->A0D:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v2, v9, v6

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v3, v8, LX/JlN;->A05:LX/JR6;

    .line 79
    .line 80
    iget-object v2, v8, LX/JlN;->A06:LX/JR6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {v3, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    :try_start_1
    invoke-direct/range {v13 .. v18}, LX/JnR;->A01(LX/JQr;JZZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    cmp-long v2, v0, v0

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v6, v13, LX/JnR;->A07:LX/JB3;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v13, LX/JnR;->A08:LX/JDq;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const/4 v12, 0x0

    .line 102
    :cond_2
    or-int/2addr v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_3
    :goto_1
    iget-object v2, v13, LX/JnR;->A09:LX/Jga;

    .line 104
    .line 105
    move-object v15, v2

    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    move-wide/from16 v17, v0

    .line 109
    .line 110
    move-wide/from16 v19, v0

    .line 111
    .line 112
    invoke-virtual/range {v15 .. v20}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v13, LX/JnR;->A09:LX/Jga;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v4}, LX/JN2;->A00(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :catchall_0
    move-exception v3

    .line 125
    iget-object v2, v13, LX/JnR;->A09:LX/Jga;

    .line 126
    .line 127
    move-object v15, v2

    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    move-wide/from16 v17, v0

    .line 131
    .line 132
    move-wide/from16 v19, v0

    .line 133
    .line 134
    invoke-virtual/range {v15 .. v20}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v13, LX/JnR;->A09:LX/Jga;

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v4}, LX/JN2;->A00(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    throw v3
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
.end method

.method private A0D(LX/JR6;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 1
    .line 2
    iget-object v6, v0, LX/JlN;->A05:LX/JR6;

    .line 3
    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    if-eq p1, v6, :cond_4

    .line 7
    .line 8
    iget-object v8, p0, LX/JnR;->A0f:[LX/Kx5;

    .line 9
    .line 10
    array-length v7, v8

    .line 11
    new-array v4, v7, [Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_3

    .line 16
    .line 17
    aget-object v2, v8, v5

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/K89;

    .line 21
    .line 22
    iget v0, v0, LX/K89;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-boolean v0, v4, v5

    .line 29
    .line 30
    iget-object v0, v6, LX/JR6;->A05:LX/JGW;

    .line 31
    .line 32
    iget-object v1, v0, LX/JGW;->A03:[LX/Jb4;

    .line 33
    .line 34
    aget-object v0, v1, v5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_0
    aget-boolean v0, v4, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    aget-object v0, v1, v5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/K89;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/K89;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LX/K89;->A06:LX/KsU;

    .line 56
    .line 57
    iget-object v0, p1, LX/JR6;->A0B:[LX/KsU;

    .line 58
    .line 59
    aget-object v0, v0, v5

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, v2}, LX/JnR;->A0G(LX/Kx5;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, LX/JnR;->A09:LX/Jga;

    .line 70
    .line 71
    iget-object v1, v6, LX/JR6;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 72
    .line 73
    iget-object v0, v6, LX/JR6;->A05:LX/JGW;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/Jga;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;)LX/Jga;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 80
    .line 81
    invoke-direct {p0, v4, v3}, LX/JnR;->A0L([ZI)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A0E(LX/Jcm;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/Jcm;->A03:Landroid/os/Looper;

    .line 1
    .line 2
    iget-object v1, p0, LX/JnR;->A0c:LX/KuC;

    .line 3
    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/KAX;

    .line 6
    .line 7
    iget-object v3, v0, LX/KAX;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/JnR;->A0F(LX/Jcm;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 19
    .line 20
    iget v2, v0, LX/Jga;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A0F(LX/Jcm;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v3, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/Jcm;->A08:LX/KnY;

    .line 4
    .line 5
    iget v1, p0, LX/Jcm;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/Jcm;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/KnY;->BNi(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/Jcm;->A04(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v3}, LX/Jcm;->A04(Z)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method private A0G(LX/Kx5;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JnR;->A0U:LX/KAZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/KAZ;->A00:LX/Kx5;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/KAZ;->A01:LX/Krr;

    .line 8
    .line 9
    iput-object v0, v1, LX/KAZ;->A00:LX/Kx5;

    .line 10
    .line 11
    :cond_0
    check-cast p1, LX/K89;

    .line 12
    .line 13
    iget v1, p1, LX/K89;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p1, LX/K89;->A01:I

    .line 20
    .line 21
    invoke-virtual {p1}, LX/K89;->A0B()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p1, LX/K89;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/K89;->A0C:LX/J6u;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/J6u;->A00:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iput v2, p1, LX/K89;->A01:I

    .line 40
    .line 41
    iput-object v0, p1, LX/K89;->A06:LX/KsU;

    .line 42
    .line 43
    iput-object v0, p1, LX/K89;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    iput-boolean v2, p1, LX/K89;->A08:Z

    .line 46
    .line 47
    invoke-virtual {p1}, LX/K89;->A0C()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A0H(Z)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 2
    .line 3
    iget-object v0, v0, LX/JlN;->A05:LX/JR6;

    .line 4
    .line 5
    iget-object v0, v0, LX/JR6;->A02:LX/JHm;

    .line 6
    .line 7
    iget-object v4, v0, LX/JHm;->A04:LX/JQr;

    .line 8
    .line 9
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 10
    .line 11
    iget-wide v5, v0, LX/Jga;->A0D:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-direct/range {v3 .. v8}, LX/JnR;->A01(LX/JQr;JZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 20
    .line 21
    iget-wide v1, v0, LX/Jga;->A0D:J

    .line 22
    .line 23
    cmp-long v0, v7, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/JnR;->A09:LX/Jga;

    .line 28
    .line 29
    iget-wide v9, v5, LX/Jga;->A01:J

    .line 30
    .line 31
    move-object v6, v4

    .line 32
    invoke-virtual/range {v5 .. v10}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/JnR;->A0W:LX/JN2;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v1, v0}, LX/JN2;->A00(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private A0I(Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/Jga;->A0A:Z

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    if-eq v1, v13, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    iget-object v7, v0, LX/Jga;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, LX/Jga;->A04:LX/JQr;

    .line 13
    .line 14
    iget-wide v9, v0, LX/Jga;->A02:J

    .line 15
    .line 16
    iget-wide v11, v0, LX/Jga;->A01:J

    .line 17
    .line 18
    iget v8, v0, LX/Jga;->A00:I

    .line 19
    .line 20
    iget-object v4, v0, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    iget-object v5, v0, LX/Jga;->A06:LX/JGW;

    .line 23
    .line 24
    iget-object v6, v0, LX/Jga;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, v0, LX/Jga;->A09:Z

    .line 27
    .line 28
    new-instance v1, LX/Jga;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Jga;->A00(LX/Jga;LX/Jga;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/JnR;->A09:LX/Jga;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private A0J(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v3, p1, p1}, LX/JnR;->A0K(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/JnR;->A0W:LX/JN2;

    .line 5
    .line 6
    iget v1, p0, LX/JnR;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    iget v0, v2, LX/JN2;->A01:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, v2, LX/JN2;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/JnR;->A02:I

    .line 16
    .line 17
    iget-object v0, p0, LX/JnR;->A0X:LX/Ktb;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ktb;->onStopped()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, LX/JnR;->A0A(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private A0K(ZZZ)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/JnR;->A0c:LX/KuC;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    check-cast v1, LX/KAX;

    .line 6
    .line 7
    iget-object v1, v1, LX/KAX;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, LX/JnR;->A0L:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/JnR;->A0U:LX/KAZ;

    .line 16
    .line 17
    iget-object v1, v1, LX/KAZ;->A02:LX/KAY;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/KAY;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/JnR;->A0d:LX/KAY;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/KAY;->A00()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, LX/JnR;->A06:J

    .line 30
    .line 31
    iget-object v9, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 32
    .line 33
    array-length v8, v9

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    aget-object v4, v9, v7

    .line 38
    .line 39
    :try_start_0
    invoke-direct {v0, v4}, LX/JnR;->A0G(LX/Kx5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch LX/IXt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v6

    .line 44
    const-string v5, "ExoPlayerImplInternal"

    .line 45
    .line 46
    const-string v4, "Stop failed."

    .line 47
    .line 48
    invoke-static {v5, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v4, v3, [LX/Kx5;

    .line 55
    .line 56
    iput-object v4, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 57
    .line 58
    iget-object v5, v0, LX/JnR;->A0Y:LX/JlN;

    .line 59
    .line 60
    xor-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX/JlN;->A09(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/JnR;->A0I(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iput-object v4, v0, LX/JnR;->A08:LX/JDq;

    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    sget-object v8, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 76
    .line 77
    iput-object v8, v5, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 78
    .line 79
    iget-object v7, v0, LX/JnR;->A0e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/KKR;

    .line 96
    .line 97
    iget-object v5, v5, LX/KKR;->A03:LX/Jcm;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, LX/Jcm;->A04(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v5, v0, LX/JnR;->A09:LX/Jga;

    .line 104
    .line 105
    iget-object v8, v5, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    iput v3, v0, LX/JnR;->A01:I

    .line 112
    .line 113
    :goto_3
    if-eqz p3, :cond_8

    .line 114
    .line 115
    move-object v13, v4

    .line 116
    :goto_4
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object v5, v0, LX/JnR;->A09:LX/Jga;

    .line 119
    .line 120
    iget-object v7, v5, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, LX/0wr;->A1W(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_5
    const-wide/16 v18, -0x1

    .line 134
    .line 135
    const/16 v16, -0x1

    .line 136
    .line 137
    new-instance v9, LX/JQr;

    .line 138
    .line 139
    move-object v14, v9

    .line 140
    move v15, v1

    .line 141
    move/from16 v17, v16

    .line 142
    .line 143
    invoke-direct/range {v14 .. v19}, LX/JQr;-><init>(IIIJ)V

    .line 144
    .line 145
    .line 146
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_6
    iget-object v5, v0, LX/JnR;->A09:LX/Jga;

    .line 157
    .line 158
    iget v14, v5, LX/Jga;->A00:I

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    sget-object v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 163
    .line 164
    iget-object v11, v0, LX/JnR;->A0h:LX/JGW;

    .line 165
    .line 166
    :goto_7
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    new-instance v7, LX/Jga;

    .line 169
    .line 170
    move/from16 v19, v3

    .line 171
    .line 172
    move/from16 v20, v3

    .line 173
    .line 174
    move-wide/from16 v17, v1

    .line 175
    .line 176
    invoke-direct/range {v7 .. v20}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v0, LX/JnR;->A09:LX/Jga;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object v1, v0, LX/JnR;->A0C:LX/Ksz;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/Ksz;->CbS(LX/Knc;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, LX/JnR;->A0C:LX/Ksz;

    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    iget-object v10, v5, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 194
    .line 195
    iget-object v11, v5, LX/Jga;->A06:LX/JGW;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    iget-boolean v5, v0, LX/JnR;->A0N:Z

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v5, v0, LX/JnR;->A0a:LX/K80;

    .line 205
    .line 206
    invoke-virtual {v7, v5, v6, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, LX/K80;->A00:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget-object v1, v0, LX/JnR;->A09:LX/Jga;

    .line 214
    .line 215
    iget-object v9, v1, LX/Jga;->A04:LX/JQr;

    .line 216
    .line 217
    iget-wide v15, v1, LX/Jga;->A0D:J

    .line 218
    .line 219
    iget-object v1, v0, LX/JnR;->A09:LX/Jga;

    .line 220
    .line 221
    iget-wide v1, v1, LX/Jga;->A01:J

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iget-object v5, v0, LX/JnR;->A09:LX/Jga;

    .line 225
    .line 226
    iget-object v13, v5, LX/Jga;->A08:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_4
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
.end method

.method private A0L([ZI)V
    .locals 23

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    new-array v0, v0, [LX/Kx5;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iput-object v0, v12, LX/JnR;->A0O:[LX/Kx5;

    .line 7
    .line 8
    iget-object v11, v12, LX/JnR;->A0Y:LX/JlN;

    .line 9
    .line 10
    iget-object v0, v11, LX/JlN;->A05:LX/JR6;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v1, v12, LX/JnR;->A0f:[LX/Kx5;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v10, v0, :cond_d

    .line 20
    .line 21
    move-object/from16 v0, v22

    .line 22
    .line 23
    iget-object v0, v0, LX/JR6;->A05:LX/JGW;

    .line 24
    .line 25
    iget-object v0, v0, LX/JGW;->A03:[LX/Jb4;

    .line 26
    .line 27
    aget-object v0, v0, v10

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    aget-boolean v5, p1, v10

    .line 32
    .line 33
    add-int/lit8 v21, v2, 0x1

    .line 34
    .line 35
    iget-object v13, v11, LX/JlN;->A05:LX/JR6;

    .line 36
    .line 37
    aget-object v9, v1, v10

    .line 38
    .line 39
    iget-object v0, v12, LX/JnR;->A0O:[LX/Kx5;

    .line 40
    .line 41
    aput-object v9, v0, v2

    .line 42
    .line 43
    move-object v8, v9

    .line 44
    check-cast v8, LX/K89;

    .line 45
    .line 46
    iget v0, v8, LX/K89;->A01:I

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iget-object v0, v11, LX/JlN;->A06:LX/JR6;

    .line 51
    .line 52
    invoke-static {v0, v13}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v2, v13, LX/JR6;->A05:LX/JGW;

    .line 57
    .line 58
    iget-object v1, v2, LX/JGW;->A03:[LX/Jb4;

    .line 59
    .line 60
    aget-object v14, v1, v10

    .line 61
    .line 62
    iget-object v1, v2, LX/JGW;->A04:[LX/KxB;

    .line 63
    .line 64
    aget-object v4, v1, v10

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    check-cast v1, LX/K9m;

    .line 71
    .line 72
    iget-object v1, v1, LX/K9m;->A03:[I

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    :goto_1
    new-array v7, v2, [Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    :goto_2
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    move-object v1, v4

    .line 80
    check-cast v1, LX/K9m;

    .line 81
    .line 82
    iget-object v1, v1, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    aget-object v1, v1, v3

    .line 85
    .line 86
    aput-object v1, v7, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v1, v12, LX/JnR;->A0J:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v12, LX/JnR;->A09:LX/Jga;

    .line 98
    .line 99
    iget v2, v1, LX/Jga;->A00:I

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    if-eq v2, v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/16 v20, 0x0

    .line 107
    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-nez v20, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v6, 0x0

    .line 114
    :cond_5
    iget-object v1, v13, LX/JR6;->A0B:[LX/KsU;

    .line 115
    .line 116
    aget-object v16, v1, v10

    .line 117
    .line 118
    iget-wide v4, v12, LX/JnR;->A06:J

    .line 119
    .line 120
    iget-boolean v1, v12, LX/JnR;->A0F:Z

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    iget-wide v2, v0, LX/JR6;->A00:J

    .line 125
    .line 126
    :goto_3
    iget-wide v0, v13, LX/JR6;->A00:J

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    iput-object v14, v8, LX/K89;->A04:LX/Jb4;

    .line 132
    .line 133
    iput v13, v8, LX/K89;->A01:I

    .line 134
    .line 135
    invoke-virtual {v8, v6, v15}, LX/K89;->A0E(ZZ)V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v8, LX/K89;->A08:Z

    .line 139
    .line 140
    xor-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    invoke-static {v14}, LX/Jdo;->A02(Z)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v14, v16

    .line 146
    .line 147
    iput-object v14, v8, LX/K89;->A06:LX/KsU;

    .line 148
    .line 149
    iget-wide v14, v8, LX/K89;->A02:J

    .line 150
    .line 151
    const-wide/high16 v17, -0x8000000000000000L

    .line 152
    .line 153
    cmp-long v16, v14, v17

    .line 154
    .line 155
    if-nez v16, :cond_6

    .line 156
    .line 157
    iput-wide v2, v8, LX/K89;->A02:J

    .line 158
    .line 159
    :cond_6
    iput-object v7, v8, LX/K89;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 160
    .line 161
    iput-wide v0, v8, LX/K89;->A03:J

    .line 162
    .line 163
    invoke-virtual {v8, v7, v0, v1}, LX/K89;->A0A([Lcom/google/android/exoplayer2/Format;J)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v8, LX/K89;->A08:Z

    .line 168
    .line 169
    iput-wide v4, v8, LX/K89;->A02:J

    .line 170
    .line 171
    invoke-virtual {v8, v4, v5, v6}, LX/K89;->A0D(JZ)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v12, LX/JnR;->A0U:LX/KAZ;

    .line 175
    .line 176
    instance-of v0, v9, LX/IYP;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move-object v1, v9

    .line 181
    check-cast v1, LX/IYP;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v0, v2, LX/KAZ;->A01:LX/Krr;

    .line 186
    .line 187
    if-eq v1, v0, :cond_7

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    iput-object v1, v2, LX/KAZ;->A01:LX/Krr;

    .line 192
    .line 193
    iput-object v9, v2, LX/KAZ;->A00:LX/Kx5;

    .line 194
    .line 195
    iget-object v0, v2, LX/KAZ;->A02:LX/KAY;

    .line 196
    .line 197
    iget-object v0, v0, LX/KAY;->A01:LX/JbN;

    .line 198
    .line 199
    invoke-interface {v1, v0}, LX/Krr;->CoY(LX/JbN;)LX/JbN;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/KAZ;->A00(LX/KAZ;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    if-eqz v20, :cond_9

    .line 206
    .line 207
    iget v0, v8, LX/K89;->A01:I

    .line 208
    .line 209
    if-eq v0, v13, :cond_8

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    :cond_8
    invoke-static/range {v19 .. v19}, LX/Jdo;->A02(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    iput v0, v8, LX/K89;->A01:I

    .line 218
    .line 219
    invoke-virtual {v8}, LX/K89;->A09()V

    .line 220
    .line 221
    .line 222
    :cond_9
    move/from16 v2, v21

    .line 223
    .line 224
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    iget-object v1, v0, LX/JR6;->A02:LX/JHm;

    .line 229
    .line 230
    iget-wide v2, v1, LX/JHm;->A03:J

    .line 231
    .line 232
    iget-wide v0, v0, LX/JR6;->A00:J

    .line 233
    .line 234
    add-long/2addr v2, v0

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    const-string v0, "Multiple renderer media clocks enabled."

    .line 237
    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v5, -0x1

    .line 245
    const/4 v6, 0x4

    .line 246
    new-instance v0, LX/IXt;

    .line 247
    .line 248
    move-object v2, v1

    .line 249
    invoke-direct/range {v0 .. v6}, LX/IXt;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_d
    return-void
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
.end method

.method private A0M()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 1
    .line 2
    iget-object v5, v0, LX/JlN;->A05:LX/JR6;

    .line 3
    .line 4
    iget-object v0, v5, LX/JR6;->A02:LX/JHm;

    .line 5
    .line 6
    iget-wide v3, v0, LX/JHm;->A01:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 18
    .line 19
    iget-wide v1, v0, LX/Jga;->A0D:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v5, LX/JR6;->A01:LX/JR6;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v1, LX/JR6;->A07:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/JR6;->A02:LX/JHm;

    .line 34
    .line 35
    iget-object v0, v0, LX/JHm;->A04:LX/JQr;

    .line 36
    .line 37
    iget v1, v0, LX/JQr;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

.method private A0N(LX/KKR;)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/KKR;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/KKR;->A03:LX/Jcm;

    .line 7
    .line 8
    iget-object v4, v0, LX/Jcm;->A09:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    iget v3, v0, LX/Jcm;->A00:I

    .line 11
    .line 12
    iget-wide v0, v0, LX/Jcm;->A02:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, LX/JDq;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1, v2}, LX/JDq;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v6}, LX/JnR;->A02(LX/JDq;Z)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 42
    .line 43
    iget-object v3, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 44
    .line 45
    iget-object v0, p0, LX/JnR;->A0Z:LX/JPj;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/JPj;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p1, LX/KKR;->A00:I

    .line 54
    .line 55
    iput-wide v1, p1, LX/KKR;->A01:J

    .line 56
    .line 57
    iput-object v0, p1, LX/KKR;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    return v5

    .line 60
    :cond_0
    iget-object v0, p0, LX/JnR;->A09:LX/Jga;

    .line 61
    .line 62
    iget-object v0, v0, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    iput v1, p1, LX/KKR;->A00:I

    .line 72
    .line 73
    return v5

    .line 74
    :cond_1
    return v6
.end method


# virtual methods
.method public final bridge synthetic BsN(LX/KtS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JnR;->A0c:LX/KuC;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CBa(LX/JbN;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v6, p1, LX/JbN;->A01:F

    .line 7
    .line 8
    iget-object v0, p0, LX/JnR;->A0Y:LX/JlN;

    .line 9
    .line 10
    iget-object v5, v0, LX/JlN;->A05:LX/JR6;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, LX/JlN;->A04:LX/JR6;

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/JR6;->A05:LX/JGW;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v5, LX/JR6;->A05:LX/JGW;

    .line 23
    .line 24
    iget-object v4, v0, LX/JGW;->A04:[LX/KxB;

    .line 25
    .line 26
    array-length v3, v4

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, LX/IYx;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/IYx;

    .line 39
    .line 40
    iput v6, v1, LX/IYx;->A00:F

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, v5, LX/JR6;->A01:LX/JR6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
    .line 49
.end method

.method public final CCX(LX/Kx9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JnR;->A0c:LX/KuC;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CLm(Lcom/google/android/exoplayer2/Timeline;LX/Ksz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JnR;->A0c:LX/KuC;

    .line 1
    .line 2
    new-instance v1, LX/JDp;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, p3}, LX/JDp;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/Ksz;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/KuC;->A00(LX/KuC;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 39

    .line 0
    const-string v18, "ExoPlayerImplInternal"

    .line 1
    .line 2
    const/16 v19, 0x2

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget v2, v3, Landroid/os/Message;->what:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    iget-object v8, v0, LX/JnR;->A0Y:LX/JlN;

    .line 17
    .line 18
    iget-object v2, v8, LX/JlN;->A05:LX/JR6;

    .line 19
    .line 20
    if-eqz v2, :cond_83

    .line 21
    .line 22
    iget-object v2, v0, LX/JnR;->A0U:LX/KAZ;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/KAZ;->B2A()LX/JbN;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v5, v2, LX/JbN;->A01:F

    .line 29
    .line 30
    iget-object v6, v8, LX/JlN;->A05:LX/JR6;

    .line 31
    .line 32
    iget-object v4, v8, LX/JlN;->A06:LX/JR6;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_0
    if-eqz v6, :cond_83

    .line 36
    .line 37
    iget-boolean v2, v6, LX/JR6;->A07:Z

    .line 38
    .line 39
    if-eqz v2, :cond_83

    .line 40
    .line 41
    invoke-virtual {v6, v5}, LX/JR6;->A02(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-ne v6, v4, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_1
    iget-object v6, v6, LX/JR6;->A01:LX/JR6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v11, 0x4

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-object v9, v8, LX/JlN;->A05:LX/JR6;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, LX/JlN;->A0A(LX/JR6;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v8, v0, LX/JnR;->A0f:[LX/Kx5;

    .line 64
    .line 65
    array-length v6, v8

    .line 66
    new-array v10, v6, [Z

    .line 67
    .line 68
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 69
    .line 70
    iget-wide v2, v2, LX/Jga;->A0D:J

    .line 71
    .line 72
    invoke-virtual {v9, v10, v2, v3, v4}, LX/JR6;->A00([ZJZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-object v12, v9, LX/JR6;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 77
    .line 78
    iget-object v4, v9, LX/JR6;->A05:LX/JGW;

    .line 79
    .line 80
    iget-object v5, v0, LX/JnR;->A0X:LX/Ktb;

    .line 81
    .line 82
    iget-object v4, v4, LX/JGW;->A04:[LX/KxB;

    .line 83
    .line 84
    invoke-interface {v5, v12, v8, v4}, LX/Ktb;->CQS(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/Kx5;[LX/KxB;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, LX/JnR;->A09:LX/Jga;

    .line 88
    .line 89
    iget v4, v5, LX/Jga;->A00:I

    .line 90
    .line 91
    if-eq v4, v11, :cond_2

    .line 92
    .line 93
    iget-wide v4, v5, LX/Jga;->A0D:J

    .line 94
    .line 95
    cmp-long v12, v2, v4

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    iget-object v12, v0, LX/JnR;->A09:LX/Jga;

    .line 100
    .line 101
    iget-object v13, v12, LX/Jga;->A04:LX/JQr;

    .line 102
    .line 103
    iget-wide v4, v12, LX/Jga;->A01:J

    .line 104
    .line 105
    move-wide v14, v2

    .line 106
    move-wide/from16 v16, v4

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v17}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, LX/JnR;->A09:LX/Jga;

    .line 113
    .line 114
    iget-object v5, v0, LX/JnR;->A0W:LX/JN2;

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-virtual {v5, v4}, LX/JN2;->A00(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, LX/JnR;->A0B(J)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-array v13, v6, [Z

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-ge v12, v6, :cond_7

    .line 128
    .line 129
    aget-object v14, v8, v12

    .line 130
    .line 131
    move-object v2, v14

    .line 132
    check-cast v2, LX/K89;

    .line 133
    .line 134
    iget v2, v2, LX/K89;->A01:I
    :try_end_0
    .catch LX/IXt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    .line 136
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :try_start_1
    aput-boolean v2, v13, v12

    .line 141
    .line 142
    iget-object v2, v9, LX/JR6;->A0B:[LX/KsU;

    .line 143
    .line 144
    aget-object v3, v2, v12

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    :cond_3
    aget-boolean v2, v13, v12

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    move-object v4, v14

    .line 155
    check-cast v4, LX/K89;

    .line 156
    .line 157
    iget-object v2, v4, LX/K89;->A06:LX/KsU;

    .line 158
    .line 159
    if-eq v3, v2, :cond_4

    .line 160
    .line 161
    invoke-direct {v0, v14}, LX/JnR;->A0G(LX/Kx5;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    aget-boolean v2, v10, v12

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 170
    .line 171
    iput-boolean v1, v4, LX/K89;->A08:Z

    .line 172
    .line 173
    iput-wide v2, v4, LX/K89;->A02:J

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3, v1}, LX/K89;->A0D(JZ)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v8, v6}, LX/JlN;->A0A(LX/JR6;)Z

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v6, LX/JR6;->A07:Z

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v6, LX/JR6;->A02:LX/JHm;

    .line 189
    .line 190
    iget-wide v4, v2, LX/JHm;->A03:J

    .line 191
    .line 192
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 193
    .line 194
    iget-wide v8, v6, LX/JR6;->A00:J

    .line 195
    .line 196
    sub-long/2addr v2, v8

    .line 197
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iget-object v4, v6, LX/JR6;->A0A:[LX/Kq8;

    .line 202
    .line 203
    array-length v4, v4

    .line 204
    new-array v4, v4, [Z

    .line 205
    .line 206
    invoke-virtual {v6, v4, v2, v3, v1}, LX/JR6;->A00([ZJZ)J

    .line 207
    .line 208
    .line 209
    iget-object v5, v6, LX/JR6;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 210
    .line 211
    iget-object v2, v6, LX/JR6;->A05:LX/JGW;

    .line 212
    .line 213
    iget-object v4, v0, LX/JnR;->A0X:LX/Ktb;

    .line 214
    .line 215
    iget-object v3, v0, LX/JnR;->A0f:[LX/Kx5;

    .line 216
    .line 217
    iget-object v2, v2, LX/JGW;->A04:[LX/KxB;

    .line 218
    .line 219
    invoke-interface {v4, v5, v3, v2}, LX/Ktb;->CQS(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/Kx5;[LX/KxB;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v4, v0, LX/JnR;->A09:LX/Jga;

    .line 224
    .line 225
    iget-object v3, v9, LX/JR6;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 226
    .line 227
    iget-object v2, v9, LX/JR6;->A05:LX/JGW;

    .line 228
    .line 229
    invoke-virtual {v4, v3, v2}, LX/Jga;->A02(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;)LX/Jga;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 234
    .line 235
    invoke-direct {v0, v13, v5}, LX/JnR;->A0L([ZI)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_4
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 239
    .line 240
    iget v2, v2, LX/Jga;->A00:I

    .line 241
    .line 242
    if-eq v2, v11, :cond_83

    .line 243
    .line 244
    invoke-direct {v0}, LX/JnR;->A03()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0}, LX/JnR;->A08()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 251
    .line 252
    check-cast v2, LX/KAX;

    .line 253
    .line 254
    iget-object v3, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 255
    .line 256
    move/from16 v2, v19

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_42

    .line 262
    .line 263
    :pswitch_1
    invoke-direct {v0, v7, v7, v7}, LX/JnR;->A0K(ZZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LX/JnR;->A0X:LX/Ktb;

    .line 267
    .line 268
    invoke-interface {v2}, LX/Ktb;->onReleased()V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v7}, LX/JnR;->A0A(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, LX/JnR;->A0T:Landroid/os/HandlerThread;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 277
    .line 278
    .line 279
    monitor-enter v0
    :try_end_1
    .catch LX/IXt; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    :try_start_2
    iput-boolean v7, v0, LX/JnR;->A0M:Z

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 283
    .line 284
    .line 285
    monitor-exit v0

    .line 286
    return v7

    .line 287
    :catchall_0
    move-exception v2

    .line 288
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :try_start_3
    throw v2

    .line 290
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v16

    .line 294
    iget-object v3, v0, LX/JnR;->A0C:LX/Ksz;

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    iget v2, v0, LX/JnR;->A02:I

    .line 299
    .line 300
    if-lez v2, :cond_a

    .line 301
    .line 302
    invoke-interface {v3}, LX/Ksz;->BgB()V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_5
    iget-object v12, v0, LX/JnR;->A0Y:LX/JlN;

    .line 306
    .line 307
    iget-object v11, v12, LX/JlN;->A05:LX/JR6;

    .line 308
    .line 309
    if-eqz v11, :cond_4f

    .line 310
    .line 311
    iget-object v15, v12, LX/JlN;->A06:LX/JR6;

    .line 312
    .line 313
    const-string v2, "doSomeWork"

    .line 314
    .line 315
    invoke-static {v2}, LX/JTQ;->A01(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0}, LX/JnR;->A08()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    const-wide/16 v28, 0x3e8

    .line 326
    .line 327
    mul-long v4, v4, v28

    .line 328
    .line 329
    iget-object v6, v11, LX/JR6;->A08:LX/Kx9;

    .line 330
    .line 331
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 332
    .line 333
    iget-wide v2, v2, LX/Jga;->A0D:J

    .line 334
    .line 335
    iget-wide v8, v0, LX/JnR;->A0Q:J

    .line 336
    .line 337
    sub-long/2addr v2, v8

    .line 338
    invoke-interface {v6, v2, v3, v1}, LX/Kx9;->AI9(JZ)V

    .line 339
    .line 340
    .line 341
    iget-object v14, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 342
    .line 343
    array-length v13, v14

    .line 344
    goto/16 :goto_16

    .line 345
    .line 346
    :cond_a
    iget-object v6, v0, LX/JnR;->A0Y:LX/JlN;

    .line 347
    .line 348
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 349
    .line 350
    iget-object v5, v6, LX/JlN;->A04:LX/JR6;

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    iget-boolean v4, v5, LX/JR6;->A07:Z

    .line 355
    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    iget-object v8, v5, LX/JR6;->A08:LX/Kx9;

    .line 359
    .line 360
    iget-wide v4, v5, LX/JR6;->A00:J

    .line 361
    .line 362
    sub-long/2addr v2, v4

    .line 363
    invoke-interface {v8, v2, v3}, LX/Kx9;->Ca5(J)V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v5, v6, LX/JlN;->A04:LX/JR6;

    .line 367
    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    iget-object v2, v5, LX/JR6;->A02:LX/JHm;

    .line 371
    .line 372
    iget-boolean v2, v2, LX/JHm;->A05:Z

    .line 373
    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    iget-boolean v2, v5, LX/JR6;->A07:Z

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    iget-boolean v2, v5, LX/JR6;->A06:Z

    .line 381
    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    iget-object v2, v5, LX/JR6;->A08:LX/Kx9;

    .line 385
    .line 386
    invoke-interface {v2}, LX/Kx9;->AUc()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    const-wide/high16 v3, -0x8000000000000000L

    .line 391
    .line 392
    cmp-long v2, v8, v3

    .line 393
    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    :cond_c
    iget-object v5, v6, LX/JlN;->A04:LX/JR6;

    .line 397
    .line 398
    iget-object v2, v5, LX/JR6;->A02:LX/JHm;

    .line 399
    .line 400
    iget-wide v2, v2, LX/JHm;->A01:J

    .line 401
    .line 402
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    cmp-long v4, v2, v8

    .line 408
    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    iget v3, v6, LX/JlN;->A00:I

    .line 412
    .line 413
    const/16 v2, 0x64

    .line 414
    .line 415
    if-ge v3, v2, :cond_12

    .line 416
    .line 417
    :cond_d
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 418
    .line 419
    iget-object v4, v0, LX/JnR;->A09:LX/Jga;

    .line 420
    .line 421
    if-nez v5, :cond_e

    .line 422
    .line 423
    iget-object v9, v4, LX/Jga;->A04:LX/JQr;

    .line 424
    .line 425
    iget-wide v4, v4, LX/Jga;->A02:J

    .line 426
    .line 427
    iget-object v3, v6, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 428
    .line 429
    iget v8, v9, LX/JQr;->A02:I

    .line 430
    .line 431
    iget-object v2, v6, LX/JlN;->A0A:LX/JPj;

    .line 432
    .line 433
    invoke-virtual {v3, v2, v8, v1}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 434
    .line 435
    .line 436
    iget v3, v9, LX/JQr;->A00:I

    .line 437
    .line 438
    const/4 v2, -0x1

    .line 439
    if-ne v3, v2, :cond_10

    .line 440
    .line 441
    iget-wide v2, v9, LX/JQr;->A03:J

    .line 442
    .line 443
    move-object v9, v6

    .line 444
    move v10, v8

    .line 445
    move-wide v11, v4

    .line 446
    move-wide v13, v2

    .line 447
    invoke-static/range {v9 .. v14}, LX/JlN;->A02(LX/JlN;IJJ)LX/JHm;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    goto :goto_6

    .line 452
    :cond_e
    invoke-static {v5, v6, v2, v3}, LX/JlN;->A00(LX/JR6;LX/JlN;J)LX/JHm;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :goto_6
    if-eqz v12, :cond_10

    .line 457
    .line 458
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 459
    .line 460
    iget-object v4, v2, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 461
    .line 462
    iget-object v2, v12, LX/JHm;->A04:LX/JQr;

    .line 463
    .line 464
    iget v3, v2, LX/JQr;->A02:I

    .line 465
    .line 466
    iget-object v2, v0, LX/JnR;->A0Z:LX/JPj;

    .line 467
    .line 468
    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v11, v2, LX/JPj;->A05:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v10, v0, LX/JnR;->A0g:[LX/Kq8;

    .line 475
    .line 476
    const-wide/16 v13, 0x0

    .line 477
    .line 478
    iget-object v9, v0, LX/JnR;->A0b:LX/JBG;

    .line 479
    .line 480
    iget-object v2, v0, LX/JnR;->A0X:LX/Ktb;

    .line 481
    .line 482
    invoke-interface {v2}, LX/Ktb;->AQJ()LX/KqA;

    .line 483
    .line 484
    .line 485
    move-result-object v24

    .line 486
    iget-object v8, v0, LX/JnR;->A0C:LX/Ksz;

    .line 487
    .line 488
    iget-object v2, v6, LX/JlN;->A04:LX/JR6;

    .line 489
    .line 490
    if-nez v2, :cond_f

    .line 491
    .line 492
    iget-wide v4, v12, LX/JHm;->A03:J

    .line 493
    .line 494
    add-long/2addr v4, v13

    .line 495
    :goto_7
    new-instance v2, LX/JR6;

    .line 496
    .line 497
    move-object/from16 v20, v2

    .line 498
    .line 499
    move-object/from16 v21, v12

    .line 500
    .line 501
    move-object/from16 v22, v8

    .line 502
    .line 503
    move-object/from16 v23, v9

    .line 504
    .line 505
    move-object/from16 v25, v11

    .line 506
    .line 507
    move-object/from16 v26, v10

    .line 508
    .line 509
    move-wide/from16 v27, v4

    .line 510
    .line 511
    invoke-direct/range {v20 .. v28}, LX/JR6;-><init>(LX/JHm;LX/Ksz;LX/JBG;LX/KqA;Ljava/lang/Object;[LX/Kq8;J)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v6, LX/JlN;->A04:LX/JR6;

    .line 515
    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    iget-object v3, v6, LX/JlN;->A05:LX/JR6;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    iget-wide v4, v2, LX/JR6;->A00:J

    .line 522
    .line 523
    iget-object v2, v2, LX/JR6;->A02:LX/JHm;

    .line 524
    .line 525
    iget-wide v2, v2, LX/JHm;->A01:J

    .line 526
    .line 527
    add-long/2addr v4, v2

    .line 528
    goto :goto_7
    :try_end_3
    .catch LX/IXt; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 529
    :goto_8
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_9

    .line 534
    :cond_10
    :try_start_4
    iget-object v2, v0, LX/JnR;->A0C:LX/Ksz;

    .line 535
    .line 536
    invoke-interface {v2}, LX/Ksz;->BgB()V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :goto_9
    invoke-static {v3}, LX/Jdo;->A02(Z)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v4, LX/JR6;->A01:LX/JR6;

    .line 544
    .line 545
    :cond_11
    const/4 v3, 0x0

    .line 546
    iput-object v3, v6, LX/JlN;->A08:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v2, v6, LX/JlN;->A04:LX/JR6;

    .line 549
    .line 550
    iget v3, v6, LX/JlN;->A00:I

    .line 551
    .line 552
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    iput v3, v6, LX/JlN;->A00:I

    .line 555
    .line 556
    iget-object v4, v2, LX/JR6;->A08:LX/Kx9;

    .line 557
    .line 558
    iget-wide v2, v12, LX/JHm;->A03:J

    .line 559
    .line 560
    invoke-interface {v4, v0, v2, v3}, LX/Kx9;->CXd(LX/Kx8;J)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v7}, LX/JnR;->A0I(Z)V

    .line 564
    .line 565
    .line 566
    :cond_12
    :goto_a
    iget-object v3, v6, LX/JlN;->A04:LX/JR6;

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    if-eqz v3, :cond_13

    .line 570
    .line 571
    iget-boolean v2, v3, LX/JR6;->A07:Z

    .line 572
    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    iget-boolean v2, v3, LX/JR6;->A06:Z

    .line 576
    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    iget-object v2, v3, LX/JR6;->A08:LX/Kx9;

    .line 580
    .line 581
    invoke-interface {v2}, LX/Kx9;->AUc()J

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    const-wide/high16 v3, -0x8000000000000000L

    .line 586
    .line 587
    cmp-long v2, v8, v3

    .line 588
    .line 589
    if-nez v2, :cond_18

    .line 590
    .line 591
    :cond_13
    invoke-direct {v0, v1}, LX/JnR;->A0I(Z)V

    .line 592
    .line 593
    .line 594
    :cond_14
    :goto_b
    iget-object v12, v6, LX/JlN;->A05:LX/JR6;

    .line 595
    .line 596
    if-eqz v12, :cond_9

    .line 597
    .line 598
    iget-object v10, v6, LX/JlN;->A06:LX/JR6;

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    :goto_c
    iget-boolean v2, v0, LX/JnR;->A0J:Z

    .line 602
    .line 603
    if-eqz v2, :cond_19

    .line 604
    .line 605
    if-eq v12, v10, :cond_19

    .line 606
    .line 607
    iget-wide v8, v0, LX/JnR;->A06:J

    .line 608
    .line 609
    iget-object v2, v12, LX/JR6;->A01:LX/JR6;

    .line 610
    .line 611
    iget-boolean v3, v0, LX/JnR;->A0F:Z

    .line 612
    .line 613
    if-nez v3, :cond_15

    .line 614
    .line 615
    iget-wide v4, v2, LX/JR6;->A00:J

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_15
    iget-object v3, v2, LX/JR6;->A02:LX/JHm;

    .line 619
    .line 620
    iget-wide v4, v3, LX/JHm;->A03:J

    .line 621
    .line 622
    iget-wide v2, v2, LX/JR6;->A00:J

    .line 623
    .line 624
    add-long/2addr v4, v2

    .line 625
    :goto_d
    cmp-long v2, v8, v4

    .line 626
    .line 627
    if-ltz v2, :cond_19

    .line 628
    .line 629
    if-eqz v13, :cond_16

    .line 630
    .line 631
    invoke-direct {v0}, LX/JnR;->A04()V

    .line 632
    .line 633
    .line 634
    :cond_16
    iget-object v2, v12, LX/JR6;->A02:LX/JHm;

    .line 635
    .line 636
    iget-boolean v2, v2, LX/JHm;->A06:Z

    .line 637
    .line 638
    const/4 v13, 0x3

    .line 639
    if-eqz v2, :cond_17

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    :cond_17
    invoke-virtual {v6}, LX/JlN;->A07()LX/JR6;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-direct {v0, v12}, LX/JnR;->A0D(LX/JR6;)V

    .line 647
    .line 648
    .line 649
    iget-object v12, v0, LX/JnR;->A09:LX/Jga;

    .line 650
    .line 651
    iget-object v2, v9, LX/JR6;->A02:LX/JHm;

    .line 652
    .line 653
    iget-object v8, v2, LX/JHm;->A04:LX/JQr;

    .line 654
    .line 655
    iget-wide v4, v2, LX/JHm;->A03:J

    .line 656
    .line 657
    iget-wide v2, v2, LX/JHm;->A00:J

    .line 658
    .line 659
    move-object/from16 v20, v12

    .line 660
    .line 661
    move-object/from16 v21, v8

    .line 662
    .line 663
    move-wide/from16 v22, v4

    .line 664
    .line 665
    move-wide/from16 v24, v2

    .line 666
    .line 667
    invoke-virtual/range {v20 .. v25}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 672
    .line 673
    iget-object v2, v0, LX/JnR;->A0W:LX/JN2;

    .line 674
    .line 675
    invoke-virtual {v2, v13}, LX/JN2;->A00(I)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v0}, LX/JnR;->A08()V

    .line 679
    .line 680
    .line 681
    move-object v12, v9

    .line 682
    const/4 v13, 0x1

    .line 683
    goto :goto_c

    .line 684
    :cond_18
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 685
    .line 686
    iget-boolean v2, v2, LX/Jga;->A0A:Z

    .line 687
    .line 688
    if-nez v2, :cond_14

    .line 689
    .line 690
    invoke-direct {v0}, LX/JnR;->A03()V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_19
    iget-object v2, v10, LX/JR6;->A02:LX/JHm;

    .line 695
    .line 696
    iget-boolean v2, v2, LX/JHm;->A05:Z

    .line 697
    .line 698
    if-nez v2, :cond_24

    .line 699
    .line 700
    iget-object v2, v10, LX/JR6;->A01:LX/JR6;

    .line 701
    .line 702
    if-eqz v2, :cond_9

    .line 703
    .line 704
    iget-boolean v2, v2, LX/JR6;->A07:Z

    .line 705
    .line 706
    if-eqz v2, :cond_9

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_e
    iget-object v13, v0, LX/JnR;->A0f:[LX/Kx5;

    .line 710
    .line 711
    array-length v12, v13

    .line 712
    if-ge v4, v12, :cond_1b

    .line 713
    .line 714
    aget-object v5, v13, v4

    .line 715
    .line 716
    iget-object v2, v10, LX/JR6;->A0B:[LX/KsU;

    .line 717
    .line 718
    aget-object v3, v2, v4

    .line 719
    .line 720
    move-object v2, v5

    .line 721
    check-cast v2, LX/K89;

    .line 722
    .line 723
    iget-object v2, v2, LX/K89;->A06:LX/KsU;

    .line 724
    .line 725
    if-ne v2, v3, :cond_9

    .line 726
    .line 727
    if-eqz v3, :cond_1a

    .line 728
    .line 729
    invoke-interface {v5}, LX/Kx5;->BOp()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_1a

    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_1b
    iget-object v2, v10, LX/JR6;->A05:LX/JGW;

    .line 741
    .line 742
    move-object/from16 v24, v2

    .line 743
    .line 744
    iget-object v4, v6, LX/JlN;->A06:LX/JR6;

    .line 745
    .line 746
    if-eqz v4, :cond_1c

    .line 747
    .line 748
    iget-object v3, v4, LX/JR6;->A01:LX/JR6;

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    if-nez v3, :cond_1d

    .line 752
    .line 753
    :cond_1c
    const/4 v2, 0x0

    .line 754
    :cond_1d
    invoke-static {v2}, LX/Jdo;->A02(Z)V

    .line 755
    .line 756
    .line 757
    iget-object v14, v4, LX/JR6;->A01:LX/JR6;

    .line 758
    .line 759
    iput-object v14, v6, LX/JlN;->A06:LX/JR6;

    .line 760
    .line 761
    iget-object v15, v14, LX/JR6;->A05:LX/JGW;

    .line 762
    .line 763
    iget-object v2, v14, LX/JR6;->A08:LX/Kx9;

    .line 764
    .line 765
    invoke-interface {v2}, LX/Kx9;->CZR()J
    :try_end_4
    .catch LX/IXt; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 766
    .line 767
    .line 768
    move-result-wide v5

    .line 769
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    cmp-long v2, v5, v3

    .line 775
    .line 776
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 777
    .line 778
    .line 779
    move-result v23

    .line 780
    :goto_f
    if-ge v11, v12, :cond_9

    .line 781
    .line 782
    :try_start_5
    aget-object v10, v13, v11

    .line 783
    .line 784
    move-object/from16 v2, v24

    .line 785
    .line 786
    iget-object v3, v2, LX/JGW;->A03:[LX/Jb4;

    .line 787
    .line 788
    aget-object v2, v3, v11

    .line 789
    .line 790
    if-eqz v2, :cond_23

    .line 791
    .line 792
    if-nez v23, :cond_22

    .line 793
    .line 794
    move-object v2, v10

    .line 795
    check-cast v2, LX/K89;

    .line 796
    .line 797
    iget-boolean v2, v2, LX/K89;->A08:Z

    .line 798
    .line 799
    if-nez v2, :cond_23

    .line 800
    .line 801
    iget-object v2, v15, LX/JGW;->A04:[LX/KxB;

    .line 802
    .line 803
    aget-object v5, v2, v11

    .line 804
    .line 805
    iget-object v2, v15, LX/JGW;->A03:[LX/Jb4;

    .line 806
    .line 807
    aget-object v4, v2, v11
    :try_end_5
    .catch LX/IXt; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 808
    .line 809
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    :try_start_6
    aget-object v3, v3, v11

    .line 814
    .line 815
    aget-object v2, v2, v11

    .line 816
    .line 817
    if-eqz v4, :cond_22

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_22

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    if-eqz v5, :cond_1e

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_1e
    const/4 v3, 0x0

    .line 830
    goto :goto_11

    .line 831
    :goto_10
    move-object v2, v5

    .line 832
    check-cast v2, LX/K9m;

    .line 833
    .line 834
    iget-object v2, v2, LX/K9m;->A03:[I

    .line 835
    .line 836
    array-length v3, v2

    .line 837
    :goto_11
    new-array v6, v3, [Lcom/google/android/exoplayer2/Format;

    .line 838
    .line 839
    :goto_12
    if-ge v4, v3, :cond_1f

    .line 840
    .line 841
    move-object v2, v5

    .line 842
    check-cast v2, LX/K9m;

    .line 843
    .line 844
    iget-object v2, v2, LX/K9m;->A05:[Lcom/google/android/exoplayer2/Format;

    .line 845
    .line 846
    aget-object v2, v2, v4

    .line 847
    .line 848
    aput-object v2, v6, v4

    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x1

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_1f
    const-string v3, "replaceStream"

    .line 854
    .line 855
    move-object/from16 v2, v18

    .line 856
    .line 857
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    iget-object v2, v14, LX/JR6;->A0B:[LX/KsU;

    .line 861
    .line 862
    aget-object v9, v2, v11

    .line 863
    .line 864
    iget-boolean v2, v0, LX/JnR;->A0F:Z

    .line 865
    .line 866
    if-nez v2, :cond_21

    .line 867
    .line 868
    iget-wide v4, v14, LX/JR6;->A00:J

    .line 869
    .line 870
    move-wide v2, v4

    .line 871
    :goto_13
    check-cast v10, LX/K89;

    .line 872
    .line 873
    iget-boolean v8, v10, LX/K89;->A08:Z

    .line 874
    .line 875
    xor-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    invoke-static {v8}, LX/Jdo;->A02(Z)V

    .line 878
    .line 879
    .line 880
    iput-object v9, v10, LX/K89;->A06:LX/KsU;

    .line 881
    .line 882
    iget-wide v8, v10, LX/K89;->A02:J

    .line 883
    .line 884
    const-wide/high16 v21, -0x8000000000000000L

    .line 885
    .line 886
    cmp-long v20, v8, v21

    .line 887
    .line 888
    if-nez v20, :cond_20

    .line 889
    .line 890
    iput-wide v4, v10, LX/K89;->A02:J

    .line 891
    .line 892
    :cond_20
    iput-object v6, v10, LX/K89;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 893
    .line 894
    iput-wide v2, v10, LX/K89;->A03:J

    .line 895
    .line 896
    invoke-virtual {v10, v6, v2, v3}, LX/K89;->A0A([Lcom/google/android/exoplayer2/Format;J)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_21
    iget-object v2, v14, LX/JR6;->A02:LX/JHm;

    .line 901
    .line 902
    iget-wide v4, v2, LX/JHm;->A03:J

    .line 903
    .line 904
    iget-wide v2, v14, LX/JR6;->A00:J

    .line 905
    .line 906
    add-long/2addr v4, v2

    .line 907
    goto :goto_13

    .line 908
    :cond_22
    check-cast v10, LX/K89;

    .line 909
    .line 910
    iput-boolean v7, v10, LX/K89;->A08:Z

    .line 911
    .line 912
    :cond_23
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_24
    :goto_15
    iget-object v3, v0, LX/JnR;->A0f:[LX/Kx5;

    .line 917
    .line 918
    array-length v2, v3

    .line 919
    if-ge v11, v2, :cond_9

    .line 920
    .line 921
    aget-object v4, v3, v11

    .line 922
    .line 923
    iget-object v2, v10, LX/JR6;->A0B:[LX/KsU;

    .line 924
    .line 925
    aget-object v3, v2, v11

    .line 926
    .line 927
    if-eqz v3, :cond_25

    .line 928
    .line 929
    move-object v2, v4

    .line 930
    check-cast v2, LX/K89;

    .line 931
    .line 932
    iget-object v2, v2, LX/K89;->A06:LX/KsU;

    .line 933
    .line 934
    if-ne v2, v3, :cond_25

    .line 935
    .line 936
    invoke-interface {v4}, LX/Kx5;->BOp()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_25

    .line 941
    .line 942
    check-cast v4, LX/K89;

    .line 943
    .line 944
    iput-boolean v7, v4, LX/K89;->A08:Z

    .line 945
    .line 946
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 947
    .line 948
    goto :goto_15
    :try_end_6
    .catch LX/IXt; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 949
    :goto_16
    invoke-static {v13, v7}, LX/4uU;->A1W(II)Z

    .line 950
    .line 951
    .line 952
    move-result v27

    .line 953
    const/16 v26, 0x1

    .line 954
    .line 955
    const/16 v25, 0x1

    .line 956
    .line 957
    const/4 v10, 0x0

    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    :goto_17
    :try_start_7
    const-string v23, "Temporarily ignoring stream error: "

    .line 961
    .line 962
    if-ge v10, v13, :cond_31

    .line 963
    .line 964
    aget-object v6, v14, v10

    .line 965
    .line 966
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 967
    .line 968
    invoke-interface {v6, v2, v3, v4, v5}, LX/Kx5;->Cd0(JJ)V

    .line 969
    .line 970
    .line 971
    iget-object v2, v15, LX/JR6;->A02:LX/JHm;

    .line 972
    .line 973
    iget-boolean v2, v2, LX/JHm;->A05:Z

    .line 974
    .line 975
    if-eqz v2, :cond_27

    .line 976
    .line 977
    iget-boolean v2, v0, LX/JnR;->A0I:Z

    .line 978
    .line 979
    if-eqz v2, :cond_26

    .line 980
    .line 981
    invoke-interface {v6}, LX/Kx5;->BOp()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_26

    .line 986
    .line 987
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 988
    .line 989
    iget-wide v2, v2, LX/Jga;->A0D:J

    .line 990
    .line 991
    const-wide/16 v20, -0x1

    .line 992
    .line 993
    cmp-long v8, v2, v20

    .line 994
    .line 995
    if-eqz v8, :cond_27

    .line 996
    .line 997
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 998
    .line 999
    iget-wide v8, v2, LX/Jga;->A0D:J

    .line 1000
    .line 1001
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1002
    .line 1003
    iget-wide v2, v2, LX/Jga;->A02:J

    .line 1004
    .line 1005
    sub-long/2addr v8, v2

    .line 1006
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v8

    .line 1010
    cmp-long v2, v8, v28

    .line 1011
    .line 1012
    if-lez v2, :cond_27

    .line 1013
    .line 1014
    :cond_26
    move-object v2, v6

    .line 1015
    check-cast v2, LX/K89;

    .line 1016
    .line 1017
    iput-boolean v7, v2, LX/K89;->A08:Z

    .line 1018
    .line 1019
    :cond_27
    instance-of v2, v6, LX/IXo;

    .line 1020
    .line 1021
    if-nez v2, :cond_29

    .line 1022
    .line 1023
    if-eqz v27, :cond_28

    .line 1024
    .line 1025
    invoke-interface {v6}, LX/Kx5;->BTl()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    const/16 v27, 0x1

    .line 1030
    .line 1031
    if-nez v2, :cond_29

    .line 1032
    .line 1033
    :cond_28
    const/16 v27, 0x0

    .line 1034
    .line 1035
    :cond_29
    if-eqz v25, :cond_2a

    .line 1036
    .line 1037
    invoke-interface {v6}, LX/Kx5;->BTl()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    const/16 v25, 0x1

    .line 1042
    .line 1043
    if-nez v2, :cond_2b

    .line 1044
    .line 1045
    :cond_2a
    const/16 v25, 0x0

    .line 1046
    .line 1047
    :cond_2b
    invoke-interface {v6}, LX/Kx5;->BXx()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-nez v2, :cond_2e

    .line 1052
    .line 1053
    invoke-interface {v6}, LX/Kx5;->BTl()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_2e

    .line 1058
    .line 1059
    iget-object v2, v12, LX/JlN;->A06:LX/JR6;

    .line 1060
    .line 1061
    iget-object v2, v2, LX/JR6;->A01:LX/JR6;

    .line 1062
    .line 1063
    if-eqz v2, :cond_2c

    .line 1064
    .line 1065
    iget-boolean v2, v2, LX/JR6;->A07:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_2c

    .line 1068
    .line 1069
    invoke-interface {v6}, LX/Kx5;->BOp()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_2c

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_2c
    const/16 v22, 0x0
    :try_end_7
    .catch LX/IXt; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1077
    .line 1078
    :try_start_8
    move-object v2, v6

    .line 1079
    check-cast v2, LX/K89;

    .line 1080
    .line 1081
    iget-object v2, v2, LX/K89;->A06:LX/KsU;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v2}, LX/KsU;->Bg9()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_18
    :try_end_8
    .catch LX/IZB; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/IXt; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1090
    :catch_0
    :try_start_9
    move-exception v8

    .line 1091
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const-class v2, LX/IZB;

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_49

    .line 1102
    .line 1103
    iget-boolean v2, v0, LX/JnR;->A0H:Z

    .line 1104
    .line 1105
    if-eqz v2, :cond_49

    .line 1106
    .line 1107
    iget-wide v2, v0, LX/JnR;->A05:J

    .line 1108
    .line 1109
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    cmp-long v9, v2, v20

    .line 1115
    .line 1116
    if-nez v9, :cond_2d

    .line 1117
    .line 1118
    move-object/from16 v2, v23

    .line 1119
    .line 1120
    invoke-static {v2, v8}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v3, v18

    .line 1125
    .line 1126
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v2

    .line 1133
    iput-wide v2, v0, LX/JnR;->A05:J

    .line 1134
    .line 1135
    :goto_18
    iput-object v6, v0, LX/JnR;->A0A:LX/Kx5;

    .line 1136
    .line 1137
    goto :goto_19

    .line 1138
    :cond_2d
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v20

    .line 1142
    iget-wide v2, v0, LX/JnR;->A0R:J

    .line 1143
    .line 1144
    cmp-long v9, v20, v2

    .line 1145
    .line 1146
    if-gtz v9, :cond_49

    .line 1147
    .line 1148
    goto :goto_18

    .line 1149
    :goto_19
    const/16 v24, 0x1

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_2e
    :goto_1a
    const/16 v22, 0x1

    .line 1153
    .line 1154
    :goto_1b
    if-eqz v26, :cond_2f

    .line 1155
    .line 1156
    const/16 v26, 0x1

    .line 1157
    .line 1158
    if-nez v22, :cond_30

    .line 1159
    .line 1160
    :cond_2f
    const/16 v26, 0x0

    .line 1161
    .line 1162
    :cond_30
    add-int/lit8 v10, v10, 0x1

    .line 1163
    .line 1164
    goto/16 :goto_17

    .line 1165
    .line 1166
    :cond_31
    if-nez v26, :cond_32

    .line 1167
    .line 1168
    invoke-direct {v0}, LX/JnR;->A05()V

    .line 1169
    .line 1170
    .line 1171
    :cond_32
    iget-boolean v2, v0, LX/JnR;->A0K:Z

    .line 1172
    .line 1173
    if-eqz v2, :cond_34

    .line 1174
    .line 1175
    if-eqz v27, :cond_34

    .line 1176
    .line 1177
    if-nez v25, :cond_34

    .line 1178
    .line 1179
    iget-object v8, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 1180
    .line 1181
    array-length v6, v8

    .line 1182
    const/4 v5, 0x0

    .line 1183
    :goto_1c
    if-ge v5, v6, :cond_34

    .line 1184
    .line 1185
    aget-object v4, v8, v5

    .line 1186
    .line 1187
    instance-of v2, v4, LX/IXo;

    .line 1188
    .line 1189
    if-eqz v2, :cond_33

    .line 1190
    .line 1191
    const-wide v2, 0x7ffffffffffffffeL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v4, v2, v3, v2, v3}, LX/Kx5;->Cd0(JJ)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v4}, LX/Kx5;->BTl()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v25

    .line 1203
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_34
    iget-object v2, v11, LX/JR6;->A02:LX/JHm;

    .line 1207
    .line 1208
    iget-wide v4, v2, LX/JHm;->A01:J

    .line 1209
    .line 1210
    const/4 v6, 0x3

    .line 1211
    if-eqz v25, :cond_35

    .line 1212
    .line 1213
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    cmp-long v2, v4, v8

    .line 1219
    .line 1220
    if-eqz v2, :cond_45

    .line 1221
    .line 1222
    goto/16 :goto_22

    .line 1223
    .line 1224
    :cond_35
    iget-object v4, v0, LX/JnR;->A09:LX/Jga;

    .line 1225
    .line 1226
    iget v3, v4, LX/Jga;->A00:I

    .line 1227
    .line 1228
    move/from16 v2, v19

    .line 1229
    .line 1230
    if-ne v3, v2, :cond_40

    .line 1231
    .line 1232
    iget-object v2, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 1233
    .line 1234
    array-length v2, v2

    .line 1235
    if-nez v2, :cond_3a

    .line 1236
    .line 1237
    invoke-direct {v0}, LX/JnR;->A0M()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_40

    .line 1242
    .line 1243
    :cond_36
    iget-object v2, v0, LX/JnR;->A0A:LX/Kx5;

    .line 1244
    .line 1245
    if-eqz v2, :cond_39

    .line 1246
    .line 1247
    check-cast v2, LX/K89;

    .line 1248
    .line 1249
    iget v2, v2, LX/K89;->A0B:I

    .line 1250
    .line 1251
    const/16 v38, 0x1

    .line 1252
    .line 1253
    if-ne v2, v7, :cond_39

    .line 1254
    .line 1255
    :goto_1d
    iget-object v2, v0, LX/JnR;->A0D:Ljava/lang/Integer;

    .line 1256
    .line 1257
    move-object/from16 v20, v2

    .line 1258
    .line 1259
    iget-object v14, v0, LX/JnR;->A09:LX/Jga;

    .line 1260
    .line 1261
    iget v2, v14, LX/Jga;->A00:I

    .line 1262
    .line 1263
    if-eq v2, v6, :cond_37

    .line 1264
    .line 1265
    iget-object v15, v14, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 1266
    .line 1267
    iget-object v13, v14, LX/Jga;->A08:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v12, v14, LX/Jga;->A04:LX/JQr;

    .line 1270
    .line 1271
    iget-wide v4, v14, LX/Jga;->A02:J

    .line 1272
    .line 1273
    iget-wide v2, v14, LX/Jga;->A01:J

    .line 1274
    .line 1275
    iget-boolean v11, v14, LX/Jga;->A0A:Z

    .line 1276
    .line 1277
    iget-object v10, v14, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1278
    .line 1279
    iget-object v9, v14, LX/Jga;->A06:LX/JGW;

    .line 1280
    .line 1281
    new-instance v8, LX/Jga;

    .line 1282
    .line 1283
    move-object/from16 v25, v8

    .line 1284
    .line 1285
    move-object/from16 v26, v15

    .line 1286
    .line 1287
    move-object/from16 v27, v12

    .line 1288
    .line 1289
    move-object/from16 v28, v10

    .line 1290
    .line 1291
    move-object/from16 v29, v9

    .line 1292
    .line 1293
    move-object/from16 v30, v20

    .line 1294
    .line 1295
    move-object/from16 v31, v13

    .line 1296
    .line 1297
    move/from16 v32, v6

    .line 1298
    .line 1299
    move-wide/from16 v33, v4

    .line 1300
    .line 1301
    move-wide/from16 v35, v2

    .line 1302
    .line 1303
    move/from16 v37, v11

    .line 1304
    .line 1305
    invoke-direct/range {v25 .. v38}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v14, v8}, LX/Jga;->A00(LX/Jga;LX/Jga;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v8, v0, LX/JnR;->A09:LX/Jga;

    .line 1312
    .line 1313
    const-wide/16 v2, -0x1

    .line 1314
    .line 1315
    iput-wide v2, v0, LX/JnR;->A04:J

    .line 1316
    .line 1317
    :cond_37
    iget-boolean v2, v0, LX/JnR;->A0J:Z

    .line 1318
    .line 1319
    if-eqz v2, :cond_38

    .line 1320
    .line 1321
    invoke-direct {v0}, LX/JnR;->A06()V

    .line 1322
    .line 1323
    .line 1324
    :cond_38
    const/4 v2, 0x0

    .line 1325
    iput-object v2, v0, LX/JnR;->A0A:LX/Kx5;

    .line 1326
    .line 1327
    goto/16 :goto_24

    .line 1328
    .line 1329
    :cond_39
    const/16 v38, 0x0

    .line 1330
    .line 1331
    goto :goto_1d

    .line 1332
    :cond_3a
    if-nez v26, :cond_3b

    .line 1333
    .line 1334
    goto :goto_20

    .line 1335
    :cond_3b
    iget-boolean v2, v4, LX/Jga;->A0A:Z

    .line 1336
    .line 1337
    if-eqz v2, :cond_36

    .line 1338
    .line 1339
    iget-object v10, v12, LX/JlN;->A04:LX/JR6;

    .line 1340
    .line 1341
    iget-object v3, v10, LX/JR6;->A02:LX/JHm;

    .line 1342
    .line 1343
    iget-boolean v2, v3, LX/JHm;->A05:Z

    .line 1344
    .line 1345
    xor-int/lit8 v5, v2, 0x1

    .line 1346
    .line 1347
    iget-boolean v2, v10, LX/JR6;->A07:Z

    .line 1348
    .line 1349
    if-nez v2, :cond_3d

    .line 1350
    .line 1351
    iget-wide v2, v3, LX/JHm;->A03:J

    .line 1352
    .line 1353
    :cond_3c
    :goto_1e
    iget-wide v4, v0, LX/JnR;->A06:J

    .line 1354
    .line 1355
    iget-wide v8, v10, LX/JR6;->A00:J

    .line 1356
    .line 1357
    sub-long/2addr v4, v8

    .line 1358
    iget-object v8, v10, LX/JR6;->A08:LX/Kx9;

    .line 1359
    .line 1360
    invoke-interface {v8, v4, v5}, LX/KtS;->AUb(J)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v29

    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v12

    .line 1368
    iget v9, v0, LX/JnR;->A00:I

    .line 1369
    .line 1370
    if-lez v9, :cond_3e

    .line 1371
    .line 1372
    iget-wide v4, v0, LX/JnR;->A04:J

    .line 1373
    .line 1374
    const-wide/16 v10, 0x0

    .line 1375
    .line 1376
    cmp-long v8, v4, v10

    .line 1377
    .line 1378
    if-lez v8, :cond_3e

    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :cond_3d
    iget-object v2, v10, LX/JR6;->A08:LX/Kx9;

    .line 1382
    .line 1383
    invoke-interface {v2}, LX/Kx9;->AUc()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v2

    .line 1387
    const-wide/high16 v8, -0x8000000000000000L

    .line 1388
    .line 1389
    cmp-long v4, v2, v8

    .line 1390
    .line 1391
    if-nez v4, :cond_3c

    .line 1392
    .line 1393
    if-eqz v5, :cond_3c

    .line 1394
    .line 1395
    iget-object v2, v10, LX/JR6;->A02:LX/JHm;

    .line 1396
    .line 1397
    iget-wide v2, v2, LX/JHm;->A01:J

    .line 1398
    .line 1399
    goto :goto_1e

    .line 1400
    :goto_1f
    sub-long/2addr v12, v4

    .line 1401
    int-to-long v4, v9

    .line 1402
    cmp-long v8, v12, v4

    .line 1403
    .line 1404
    const/16 v32, 0x1

    .line 1405
    .line 1406
    if-ltz v8, :cond_3f

    .line 1407
    .line 1408
    :cond_3e
    const/16 v32, 0x0

    .line 1409
    .line 1410
    :cond_3f
    const-wide/high16 v8, -0x8000000000000000L

    .line 1411
    .line 1412
    cmp-long v4, v2, v8

    .line 1413
    .line 1414
    if-eqz v4, :cond_36

    .line 1415
    .line 1416
    iget-object v4, v0, LX/JnR;->A0X:LX/Ktb;

    .line 1417
    .line 1418
    iget-object v2, v0, LX/JnR;->A0U:LX/KAZ;

    .line 1419
    .line 1420
    invoke-virtual {v2}, LX/KAZ;->B2A()LX/JbN;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    iget v3, v2, LX/JbN;->A01:F

    .line 1425
    .line 1426
    iget-boolean v2, v0, LX/JnR;->A0L:Z

    .line 1427
    .line 1428
    move-object/from16 v27, v4

    .line 1429
    .line 1430
    move/from16 v28, v3

    .line 1431
    .line 1432
    move/from16 v31, v2

    .line 1433
    .line 1434
    invoke-interface/range {v27 .. v32}, LX/Ktb;->Ctq(FJZZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-nez v2, :cond_36

    .line 1439
    .line 1440
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 1441
    .line 1442
    goto :goto_21

    .line 1443
    :goto_20
    iget-object v2, v0, LX/JnR;->A0A:LX/Kx5;

    .line 1444
    .line 1445
    if-eqz v2, :cond_40

    .line 1446
    .line 1447
    check-cast v2, LX/K89;

    .line 1448
    .line 1449
    iget-object v2, v2, LX/K89;->A07:Ljava/lang/Integer;

    .line 1450
    .line 1451
    :goto_21
    iput-object v2, v0, LX/JnR;->A0D:Ljava/lang/Integer;

    .line 1452
    .line 1453
    :cond_40
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1454
    .line 1455
    iget v2, v2, LX/Jga;->A00:I

    .line 1456
    .line 1457
    if-ne v2, v6, :cond_47

    .line 1458
    .line 1459
    iget-object v2, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 1460
    .line 1461
    array-length v2, v2

    .line 1462
    if-nez v2, :cond_41

    .line 1463
    .line 1464
    invoke-direct {v0}, LX/JnR;->A0M()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    if-eqz v2, :cond_42

    .line 1469
    .line 1470
    goto :goto_24

    .line 1471
    :cond_41
    if-nez v26, :cond_47

    .line 1472
    .line 1473
    :cond_42
    iget-boolean v2, v0, LX/JnR;->A0J:Z

    .line 1474
    .line 1475
    iput-boolean v2, v0, LX/JnR;->A0L:Z

    .line 1476
    .line 1477
    iget-object v2, v0, LX/JnR;->A0A:LX/Kx5;

    .line 1478
    .line 1479
    if-eqz v2, :cond_43

    .line 1480
    .line 1481
    check-cast v2, LX/K89;

    .line 1482
    .line 1483
    iget v2, v2, LX/K89;->A0B:I

    .line 1484
    .line 1485
    const/16 v38, 0x1

    .line 1486
    .line 1487
    if-eq v2, v7, :cond_44

    .line 1488
    .line 1489
    :cond_43
    const/16 v38, 0x0

    .line 1490
    .line 1491
    :cond_44
    iget-object v14, v0, LX/JnR;->A09:LX/Jga;

    .line 1492
    .line 1493
    iget v3, v14, LX/Jga;->A00:I

    .line 1494
    .line 1495
    move/from16 v2, v19

    .line 1496
    .line 1497
    if-eq v3, v2, :cond_46

    .line 1498
    .line 1499
    iget-object v2, v14, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 1500
    .line 1501
    move-object/from16 v20, v2

    .line 1502
    .line 1503
    iget-object v15, v14, LX/Jga;->A08:Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v13, v14, LX/Jga;->A04:LX/JQr;

    .line 1506
    .line 1507
    iget-wide v4, v14, LX/Jga;->A02:J

    .line 1508
    .line 1509
    iget-wide v2, v14, LX/Jga;->A01:J

    .line 1510
    .line 1511
    iget-boolean v12, v14, LX/Jga;->A0A:Z

    .line 1512
    .line 1513
    iget-object v11, v14, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1514
    .line 1515
    iget-object v10, v14, LX/Jga;->A06:LX/JGW;

    .line 1516
    .line 1517
    iget-object v9, v14, LX/Jga;->A07:Ljava/lang/Integer;

    .line 1518
    .line 1519
    new-instance v8, LX/Jga;

    .line 1520
    .line 1521
    move-object/from16 v25, v8

    .line 1522
    .line 1523
    move-object/from16 v26, v20

    .line 1524
    .line 1525
    move-object/from16 v27, v13

    .line 1526
    .line 1527
    move-object/from16 v28, v11

    .line 1528
    .line 1529
    move-object/from16 v29, v10

    .line 1530
    .line 1531
    move-object/from16 v30, v9

    .line 1532
    .line 1533
    move-object/from16 v31, v15

    .line 1534
    .line 1535
    move/from16 v32, v19

    .line 1536
    .line 1537
    move-wide/from16 v33, v4

    .line 1538
    .line 1539
    move-wide/from16 v35, v2

    .line 1540
    .line 1541
    move/from16 v37, v12

    .line 1542
    .line 1543
    invoke-direct/range {v25 .. v38}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v14, v8}, LX/Jga;->A00(LX/Jga;LX/Jga;)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v8, v0, LX/JnR;->A09:LX/Jga;

    .line 1550
    .line 1551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v2

    .line 1555
    iput-wide v2, v0, LX/JnR;->A04:J

    .line 1556
    .line 1557
    goto :goto_23

    .line 1558
    :goto_22
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1559
    .line 1560
    iget-wide v2, v2, LX/Jga;->A0D:J

    .line 1561
    .line 1562
    cmp-long v8, v4, v2

    .line 1563
    .line 1564
    if-gtz v8, :cond_35

    .line 1565
    .line 1566
    :cond_45
    iget-object v2, v11, LX/JR6;->A02:LX/JHm;

    .line 1567
    .line 1568
    iget-boolean v2, v2, LX/JHm;->A05:Z

    .line 1569
    .line 1570
    if-eqz v2, :cond_35

    .line 1571
    .line 1572
    const/4 v2, 0x4

    .line 1573
    invoke-direct {v0, v2}, LX/JnR;->A0A(I)V

    .line 1574
    .line 1575
    .line 1576
    :cond_46
    :goto_23
    invoke-direct {v0}, LX/JnR;->A07()V

    .line 1577
    .line 1578
    .line 1579
    :cond_47
    :goto_24
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1580
    .line 1581
    iget v3, v2, LX/Jga;->A00:I

    .line 1582
    .line 1583
    move/from16 v2, v19

    .line 1584
    .line 1585
    if-ne v3, v2, :cond_4a

    .line 1586
    .line 1587
    iget-object v9, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 1588
    .line 1589
    array-length v5, v9

    .line 1590
    const/4 v4, 0x0

    .line 1591
    :goto_25
    if-ge v4, v5, :cond_4a

    .line 1592
    .line 1593
    aget-object v2, v9, v4
    :try_end_9
    .catch LX/IXt; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1594
    .line 1595
    :try_start_a
    check-cast v2, LX/K89;

    .line 1596
    .line 1597
    iget-object v2, v2, LX/K89;->A06:LX/KsU;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v2}, LX/KsU;->Bg9()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_26
    :try_end_a
    .catch LX/IZB; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/IXt; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 1606
    :catch_1
    :try_start_b
    move-exception v8

    .line 1607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const-class v2, LX/IZB;

    .line 1612
    .line 1613
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_49

    .line 1618
    .line 1619
    iget-boolean v2, v0, LX/JnR;->A0H:Z

    .line 1620
    .line 1621
    if-eqz v2, :cond_49

    .line 1622
    .line 1623
    iget-wide v2, v0, LX/JnR;->A05:J

    .line 1624
    .line 1625
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    cmp-long v10, v2, v11

    .line 1631
    .line 1632
    if-nez v10, :cond_48

    .line 1633
    .line 1634
    move-object/from16 v2, v23

    .line 1635
    .line 1636
    invoke-static {v2, v8}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    move-object/from16 v2, v18

    .line 1641
    .line 1642
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v2

    .line 1649
    iput-wide v2, v0, LX/JnR;->A05:J

    .line 1650
    .line 1651
    goto :goto_26

    .line 1652
    :cond_48
    invoke-static {v2, v3}, LX/0ww;->A02(J)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v11

    .line 1656
    iget-wide v2, v0, LX/JnR;->A0R:J

    .line 1657
    .line 1658
    cmp-long v10, v11, v2

    .line 1659
    .line 1660
    if-gtz v10, :cond_49

    .line 1661
    .line 1662
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1663
    .line 1664
    const/16 v24, 0x1

    .line 1665
    .line 1666
    goto :goto_25

    .line 1667
    :cond_49
    throw v8

    .line 1668
    :cond_4a
    iget-boolean v2, v0, LX/JnR;->A0J:Z

    .line 1669
    .line 1670
    if-eqz v2, :cond_4b

    .line 1671
    .line 1672
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1673
    .line 1674
    iget v2, v2, LX/Jga;->A00:I

    .line 1675
    .line 1676
    if-eq v2, v6, :cond_4d

    .line 1677
    .line 1678
    :cond_4b
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1679
    .line 1680
    iget v3, v2, LX/Jga;->A00:I

    .line 1681
    .line 1682
    move/from16 v2, v19

    .line 1683
    .line 1684
    if-eq v3, v2, :cond_4d

    .line 1685
    .line 1686
    iget-object v2, v0, LX/JnR;->A0O:[LX/Kx5;

    .line 1687
    .line 1688
    array-length v2, v2

    .line 1689
    if-eqz v2, :cond_4c

    .line 1690
    .line 1691
    const/4 v2, 0x4

    .line 1692
    if-eq v3, v2, :cond_4c

    .line 1693
    .line 1694
    const-wide/16 v3, 0x3e8

    .line 1695
    .line 1696
    goto :goto_27

    .line 1697
    :cond_4c
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 1698
    .line 1699
    check-cast v2, LX/KAX;

    .line 1700
    .line 1701
    iget-object v3, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 1702
    .line 1703
    move/from16 v2, v19

    .line 1704
    .line 1705
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_28

    .line 1709
    :cond_4d
    const-wide/16 v3, 0xa

    .line 1710
    .line 1711
    :goto_27
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 1712
    .line 1713
    check-cast v2, LX/KAX;

    .line 1714
    .line 1715
    iget-object v5, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 1716
    .line 1717
    move/from16 v2, v19

    .line 1718
    .line 1719
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1720
    .line 1721
    .line 1722
    add-long v16, v16, v3

    .line 1723
    .line 1724
    move-wide/from16 v2, v16

    .line 1725
    .line 1726
    move/from16 v4, v19

    .line 1727
    .line 1728
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1729
    .line 1730
    .line 1731
    :goto_28
    if-nez v24, :cond_4e

    .line 1732
    .line 1733
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    iput-wide v2, v0, LX/JnR;->A05:J

    .line 1739
    .line 1740
    :cond_4e
    invoke-static {}, LX/JTQ;->A00()V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_42

    .line 1744
    .line 1745
    :cond_4f
    invoke-direct {v0}, LX/JnR;->A05()V

    .line 1746
    .line 1747
    .line 1748
    const-wide/16 v3, 0xa

    .line 1749
    .line 1750
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 1751
    .line 1752
    check-cast v2, LX/KAX;

    .line 1753
    .line 1754
    iget-object v5, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 1755
    .line 1756
    move/from16 v2, v19

    .line 1757
    .line 1758
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1759
    .line 1760
    .line 1761
    add-long v16, v16, v3

    .line 1762
    .line 1763
    move-wide/from16 v2, v16

    .line 1764
    .line 1765
    move/from16 v4, v19

    .line 1766
    .line 1767
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_42

    .line 1771
    .line 1772
    :pswitch_3
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v6, LX/JB3;

    .line 1775
    .line 1776
    iget-wide v2, v6, LX/JB3;->A00:J

    .line 1777
    .line 1778
    iget-object v10, v0, LX/JnR;->A0Y:LX/JlN;

    .line 1779
    .line 1780
    iget-object v4, v10, LX/JlN;->A05:LX/JR6;

    .line 1781
    .line 1782
    if-eqz v4, :cond_83

    .line 1783
    .line 1784
    iget-object v5, v4, LX/JR6;->A08:LX/Kx9;

    .line 1785
    .line 1786
    sget-object v4, LX/Jc4;->A02:LX/Jc4;

    .line 1787
    .line 1788
    invoke-interface {v5, v4, v2, v3}, LX/Kx9;->APi(LX/Jc4;J)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v4

    .line 1792
    invoke-static {v4, v5, v2, v3}, LX/Hve;->A0G(JJ)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v11

    .line 1796
    const-wide/32 v8, 0x124f80

    .line 1797
    .line 1798
    .line 1799
    cmp-long v2, v11, v8

    .line 1800
    .line 1801
    if-lez v2, :cond_50

    .line 1802
    .line 1803
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1804
    .line 1805
    iget-wide v4, v2, LX/Jga;->A0D:J

    .line 1806
    .line 1807
    :cond_50
    iget-object v11, v10, LX/JlN;->A05:LX/JR6;

    .line 1808
    .line 1809
    if-nez v11, :cond_51

    .line 1810
    .line 1811
    const-wide/16 v22, 0x0

    .line 1812
    .line 1813
    goto :goto_29

    .line 1814
    :cond_51
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 1815
    .line 1816
    iget-wide v8, v11, LX/JR6;->A00:J

    .line 1817
    .line 1818
    sub-long/2addr v2, v8

    .line 1819
    iget-object v8, v11, LX/JR6;->A08:LX/Kx9;

    .line 1820
    .line 1821
    invoke-interface {v8, v2, v3}, LX/KtS;->AUb(J)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v22

    .line 1825
    :goto_29
    iget-object v12, v10, LX/JlN;->A04:LX/JR6;

    .line 1826
    .line 1827
    if-eqz v12, :cond_54

    .line 1828
    .line 1829
    iget-object v11, v12, LX/JR6;->A0B:[LX/KsU;

    .line 1830
    .line 1831
    const-wide v13, 0x7fffffffffffffffL

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    const/4 v10, 0x0

    .line 1837
    const-wide v2, 0x7fffffffffffffffL

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    :goto_2a
    array-length v8, v11

    .line 1843
    if-ge v10, v8, :cond_53

    .line 1844
    .line 1845
    aget-object v8, v11, v10

    .line 1846
    .line 1847
    instance-of v8, v8, LX/Kjz;

    .line 1848
    .line 1849
    if-eqz v8, :cond_52

    .line 1850
    .line 1851
    aget-object v8, v11, v10

    .line 1852
    .line 1853
    check-cast v8, LX/Kjz;

    .line 1854
    .line 1855
    check-cast v8, LX/K9T;

    .line 1856
    .line 1857
    iget-object v9, v8, LX/K9T;->A01:LX/K9E;

    .line 1858
    .line 1859
    iget-object v9, v9, LX/K9E;->A0H:[LX/K8n;

    .line 1860
    .line 1861
    iget v8, v8, LX/K9T;->A00:I

    .line 1862
    .line 1863
    aget-object v8, v9, v8

    .line 1864
    .line 1865
    invoke-virtual {v8}, LX/K8n;->A07()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v8

    .line 1869
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v2

    .line 1873
    :cond_52
    add-int/lit8 v10, v10, 0x1

    .line 1874
    .line 1875
    goto :goto_2a

    .line 1876
    :cond_53
    cmp-long v8, v2, v13

    .line 1877
    .line 1878
    if-eqz v8, :cond_54

    .line 1879
    .line 1880
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    cmp-long v8, v2, v9

    .line 1886
    .line 1887
    if-eqz v8, :cond_54

    .line 1888
    .line 1889
    goto :goto_2b

    .line 1890
    :cond_54
    const-wide/16 v2, 0x0

    .line 1891
    .line 1892
    goto :goto_2c

    .line 1893
    :goto_2b
    iget-object v8, v12, LX/JR6;->A08:LX/Kx9;

    .line 1894
    .line 1895
    invoke-interface {v8, v2, v3}, LX/KtS;->AUb(J)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v2

    .line 1899
    :goto_2c
    add-long v22, v22, v2

    .line 1900
    .line 1901
    iget-object v3, v0, LX/JnR;->A0X:LX/Ktb;

    .line 1902
    .line 1903
    iget-object v2, v0, LX/JnR;->A0U:LX/KAZ;

    .line 1904
    .line 1905
    invoke-virtual {v2}, LX/KAZ;->B2A()LX/JbN;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    iget v2, v2, LX/JbN;->A01:F

    .line 1910
    .line 1911
    move-object/from16 v20, v3

    .line 1912
    .line 1913
    move/from16 v21, v2

    .line 1914
    .line 1915
    move/from16 v24, v1

    .line 1916
    .line 1917
    move/from16 v25, v1

    .line 1918
    .line 1919
    invoke-interface/range {v20 .. v25}, LX/Ktb;->Ctq(FJZZ)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-nez v2, :cond_55

    .line 1924
    .line 1925
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 1926
    .line 1927
    iget-wide v4, v2, LX/Jga;->A0D:J

    .line 1928
    .line 1929
    :cond_55
    iget-object v3, v6, LX/JB3;->A01:LX/JQr;

    .line 1930
    .line 1931
    new-instance v2, LX/JB3;

    .line 1932
    .line 1933
    invoke-direct {v2, v3, v4, v5}, LX/JB3;-><init>(LX/JQr;J)V

    .line 1934
    .line 1935
    .line 1936
    invoke-direct {v0, v2, v7}, LX/JnR;->A0C(LX/JB3;Z)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_42

    .line 1940
    .line 1941
    :pswitch_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v2, LX/JB3;

    .line 1944
    .line 1945
    invoke-direct {v0, v2, v1}, LX/JnR;->A0C(LX/JB3;Z)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_42

    .line 1949
    .line 1950
    :pswitch_5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, Ljava/lang/Long;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v2

    .line 1958
    iget-object v4, v0, LX/JnR;->A0Y:LX/JlN;

    .line 1959
    .line 1960
    iget-object v4, v4, LX/JlN;->A05:LX/JR6;

    .line 1961
    .line 1962
    iget-object v4, v4, LX/JR6;->A08:LX/Kx9;

    .line 1963
    .line 1964
    invoke-interface {v4, v2, v3}, LX/Kx9;->CXQ(J)J

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_42

    .line 1968
    .line 1969
    :pswitch_6
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v5, LX/Jcm;

    .line 1972
    .line 1973
    iget-wide v2, v5, LX/Jcm;->A02:J

    .line 1974
    .line 1975
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    cmp-long v4, v2, v8

    .line 1981
    .line 1982
    if-nez v4, :cond_56

    .line 1983
    .line 1984
    invoke-direct {v0, v5}, LX/JnR;->A0E(LX/Jcm;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_42

    .line 1988
    .line 1989
    :cond_56
    iget-object v2, v0, LX/JnR;->A0C:LX/Ksz;

    .line 1990
    .line 1991
    if-eqz v2, :cond_59

    .line 1992
    .line 1993
    iget v2, v0, LX/JnR;->A02:I

    .line 1994
    .line 1995
    if-gtz v2, :cond_59

    .line 1996
    .line 1997
    new-instance v3, LX/KKR;

    .line 1998
    .line 1999
    invoke-direct {v3, v5}, LX/KKR;-><init>(LX/Jcm;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-direct {v0, v3}, LX/JnR;->A0N(LX/KKR;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_57

    .line 2007
    .line 2008
    iget-object v2, v0, LX/JnR;->A0e:Ljava/util/ArrayList;

    .line 2009
    .line 2010
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_42

    .line 2017
    .line 2018
    :pswitch_7
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v5, LX/Jcm;

    .line 2021
    .line 2022
    iget-object v4, v5, LX/Jcm;->A03:Landroid/os/Looper;

    .line 2023
    .line 2024
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    if-nez v2, :cond_58

    .line 2033
    .line 2034
    const-string v3, "TAG"

    .line 2035
    .line 2036
    const-string v2, "Trying to send message on a dead thread."

    .line 2037
    .line 2038
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    .line 2040
    .line 2041
    :cond_57
    invoke-virtual {v5, v1}, LX/Jcm;->A04(Z)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_42

    .line 2045
    .line 2046
    :cond_58
    const/4 v2, 0x0

    .line 2047
    new-instance v3, Landroid/os/Handler;

    .line 2048
    .line 2049
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v2, LX/KPm;

    .line 2053
    .line 2054
    invoke-direct {v2, v0, v5}, LX/KPm;-><init>(LX/JnR;LX/Jcm;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_42

    .line 2061
    .line 2062
    :cond_59
    iget-object v3, v0, LX/JnR;->A0e:Ljava/util/ArrayList;

    .line 2063
    .line 2064
    new-instance v2, LX/KKR;

    .line 2065
    .line 2066
    invoke-direct {v2, v5}, LX/KKR;-><init>(LX/Jcm;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_42

    .line 2073
    .line 2074
    :pswitch_8
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/IXt; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 2075
    .line 2076
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    :try_start_c
    iput-boolean v3, v0, LX/JnR;->A0N:Z

    .line 2081
    .line 2082
    iget-object v2, v0, LX/JnR;->A0Y:LX/JlN;

    .line 2083
    .line 2084
    iput-boolean v3, v2, LX/JlN;->A09:Z

    .line 2085
    .line 2086
    invoke-static {v2}, LX/JlN;->A04(LX/JlN;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    if-nez v2, :cond_83

    .line 2091
    .line 2092
    goto :goto_2d

    .line 2093
    :pswitch_9
    iget v3, v3, Landroid/os/Message;->arg1:I

    .line 2094
    .line 2095
    iput v3, v0, LX/JnR;->A03:I

    .line 2096
    .line 2097
    iget-object v2, v0, LX/JnR;->A0Y:LX/JlN;

    .line 2098
    .line 2099
    iput v3, v2, LX/JlN;->A01:I

    .line 2100
    .line 2101
    invoke-static {v2}, LX/JlN;->A04(LX/JlN;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v2

    .line 2105
    if-nez v2, :cond_83

    .line 2106
    .line 2107
    :goto_2d
    invoke-direct {v0, v7}, LX/JnR;->A0H(Z)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_42

    .line 2111
    .line 2112
    :pswitch_a
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v3, LX/Kx9;

    .line 2115
    .line 2116
    iget-object v2, v0, LX/JnR;->A0Y:LX/JlN;

    .line 2117
    .line 2118
    iget-object v5, v2, LX/JlN;->A04:LX/JR6;

    .line 2119
    .line 2120
    if-eqz v5, :cond_83

    .line 2121
    .line 2122
    iget-object v6, v5, LX/JR6;->A08:LX/Kx9;

    .line 2123
    .line 2124
    if-ne v6, v3, :cond_83

    .line 2125
    .line 2126
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 2127
    .line 2128
    iget-boolean v4, v5, LX/JR6;->A07:Z

    .line 2129
    .line 2130
    if-eqz v4, :cond_5d

    .line 2131
    .line 2132
    iget-wide v4, v5, LX/JR6;->A00:J

    .line 2133
    .line 2134
    sub-long/2addr v2, v4

    .line 2135
    invoke-interface {v6, v2, v3}, LX/Kx9;->Ca5(J)V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_2e

    .line 2139
    .line 2140
    :pswitch_b
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v3, LX/Kx9;

    .line 2143
    .line 2144
    iget-object v8, v0, LX/JnR;->A0Y:LX/JlN;

    .line 2145
    .line 2146
    iget-object v6, v8, LX/JlN;->A04:LX/JR6;

    .line 2147
    .line 2148
    if-eqz v6, :cond_83

    .line 2149
    .line 2150
    iget-object v2, v6, LX/JR6;->A08:LX/Kx9;

    .line 2151
    .line 2152
    if-ne v2, v3, :cond_83

    .line 2153
    .line 2154
    iget-object v2, v0, LX/JnR;->A0U:LX/KAZ;

    .line 2155
    .line 2156
    invoke-virtual {v2}, LX/KAZ;->B2A()LX/JbN;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    iget v3, v2, LX/JbN;->A01:F

    .line 2161
    .line 2162
    iput-boolean v7, v6, LX/JR6;->A07:Z

    .line 2163
    .line 2164
    iget-object v2, v6, LX/JR6;->A08:LX/Kx9;

    .line 2165
    .line 2166
    invoke-interface {v2}, LX/Kx9;->BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    iput-object v2, v6, LX/JR6;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2171
    .line 2172
    invoke-virtual {v6, v3}, LX/JR6;->A02(F)Z

    .line 2173
    .line 2174
    .line 2175
    iget-object v2, v6, LX/JR6;->A02:LX/JHm;

    .line 2176
    .line 2177
    iget-wide v2, v2, LX/JHm;->A03:J

    .line 2178
    .line 2179
    iget-object v4, v6, LX/JR6;->A0A:[LX/Kq8;

    .line 2180
    .line 2181
    array-length v4, v4

    .line 2182
    new-array v4, v4, [Z

    .line 2183
    .line 2184
    invoke-virtual {v6, v4, v2, v3, v1}, LX/JR6;->A00([ZJZ)J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v22

    .line 2188
    iget-wide v4, v6, LX/JR6;->A00:J

    .line 2189
    .line 2190
    iget-object v9, v6, LX/JR6;->A02:LX/JHm;

    .line 2191
    .line 2192
    iget-wide v2, v9, LX/JHm;->A03:J

    .line 2193
    .line 2194
    sub-long v2, v2, v22

    .line 2195
    .line 2196
    add-long/2addr v4, v2

    .line 2197
    iput-wide v4, v6, LX/JR6;->A00:J

    .line 2198
    .line 2199
    iget-object v14, v9, LX/JHm;->A04:LX/JQr;

    .line 2200
    .line 2201
    iget-wide v10, v9, LX/JHm;->A02:J

    .line 2202
    .line 2203
    iget-wide v4, v9, LX/JHm;->A00:J

    .line 2204
    .line 2205
    iget-wide v2, v9, LX/JHm;->A01:J

    .line 2206
    .line 2207
    iget-boolean v12, v9, LX/JHm;->A06:Z

    .line 2208
    .line 2209
    iget-boolean v13, v9, LX/JHm;->A05:Z

    .line 2210
    .line 2211
    new-instance v9, LX/JHm;

    .line 2212
    .line 2213
    move-object/from16 v20, v9

    .line 2214
    .line 2215
    move-object/from16 v21, v14

    .line 2216
    .line 2217
    move-wide/from16 v24, v10

    .line 2218
    .line 2219
    move-wide/from16 v26, v4

    .line 2220
    .line 2221
    move-wide/from16 v28, v2

    .line 2222
    .line 2223
    move/from16 v30, v12

    .line 2224
    .line 2225
    move/from16 v31, v13

    .line 2226
    .line 2227
    invoke-direct/range {v20 .. v31}, LX/JHm;-><init>(LX/JQr;JJJJZZ)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v9, v6, LX/JR6;->A02:LX/JHm;

    .line 2231
    .line 2232
    iget-object v5, v6, LX/JR6;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2233
    .line 2234
    iget-object v2, v6, LX/JR6;->A05:LX/JGW;

    .line 2235
    .line 2236
    iget-object v4, v0, LX/JnR;->A0X:LX/Ktb;

    .line 2237
    .line 2238
    iget-object v3, v0, LX/JnR;->A0f:[LX/Kx5;

    .line 2239
    .line 2240
    iget-object v2, v2, LX/JGW;->A04:[LX/KxB;

    .line 2241
    .line 2242
    invoke-interface {v4, v5, v3, v2}, LX/Ktb;->CQS(Lcom/google/android/exoplayer2/source/TrackGroupArray;[LX/Kx5;[LX/KxB;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v2, v8, LX/JlN;->A05:LX/JR6;

    .line 2246
    .line 2247
    if-nez v2, :cond_5a

    .line 2248
    .line 2249
    invoke-virtual {v8}, LX/JlN;->A07()LX/JR6;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    iget-object v2, v2, LX/JR6;->A02:LX/JHm;

    .line 2254
    .line 2255
    iget-wide v2, v2, LX/JHm;->A03:J

    .line 2256
    .line 2257
    invoke-direct {v0, v2, v3}, LX/JnR;->A0B(J)V

    .line 2258
    .line 2259
    .line 2260
    const/4 v2, 0x0

    .line 2261
    invoke-direct {v0, v2}, LX/JnR;->A0D(LX/JR6;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_5a
    iget-boolean v2, v0, LX/JnR;->A0G:Z

    .line 2265
    .line 2266
    if-nez v2, :cond_5b

    .line 2267
    .line 2268
    iget-boolean v3, v0, LX/JnR;->A0J:Z

    .line 2269
    .line 2270
    const/4 v2, 0x2

    .line 2271
    if-eqz v3, :cond_5c

    .line 2272
    .line 2273
    :cond_5b
    const/4 v2, 0x0

    .line 2274
    :cond_5c
    invoke-direct {v0, v2}, LX/JnR;->A09(B)V

    .line 2275
    .line 2276
    .line 2277
    iget-boolean v3, v0, LX/JnR;->A0J:Z

    .line 2278
    .line 2279
    iget-object v2, v8, LX/JlN;->A04:LX/JR6;

    .line 2280
    .line 2281
    if-eqz v2, :cond_5d

    .line 2282
    .line 2283
    iget-object v2, v2, LX/JR6;->A08:LX/Kx9;

    .line 2284
    .line 2285
    invoke-interface {v2, v3}, LX/KtS;->CoX(Z)V

    .line 2286
    .line 2287
    .line 2288
    :cond_5d
    :goto_2e
    invoke-direct {v0}, LX/JnR;->A03()V

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_42

    .line 2292
    .line 2293
    :pswitch_c
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v4, LX/JDp;

    .line 2296
    .line 2297
    iget-object v3, v4, LX/JDp;->A01:LX/Ksz;

    .line 2298
    .line 2299
    iget-object v2, v0, LX/JnR;->A0C:LX/Ksz;

    .line 2300
    .line 2301
    if-ne v3, v2, :cond_83

    .line 2302
    .line 2303
    iget-object v15, v0, LX/JnR;->A09:LX/Jga;

    .line 2304
    .line 2305
    iget-object v9, v15, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 2306
    .line 2307
    iget-object v8, v4, LX/JDp;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 2308
    .line 2309
    iget-object v2, v4, LX/JDp;->A02:Ljava/lang/Object;

    .line 2310
    .line 2311
    move-object/from16 v26, v2

    .line 2312
    .line 2313
    iget-object v4, v0, LX/JnR;->A0Y:LX/JlN;

    .line 2314
    .line 2315
    iput-object v8, v4, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2316
    .line 2317
    iget-object v2, v15, LX/Jga;->A04:LX/JQr;

    .line 2318
    .line 2319
    move-object/from16 v22, v2

    .line 2320
    .line 2321
    iget-wide v5, v15, LX/Jga;->A02:J

    .line 2322
    .line 2323
    iget-wide v2, v15, LX/Jga;->A01:J

    .line 2324
    .line 2325
    iget v10, v15, LX/Jga;->A00:I

    .line 2326
    .line 2327
    move/from16 v17, v10

    .line 2328
    .line 2329
    iget-boolean v10, v15, LX/Jga;->A0A:Z

    .line 2330
    .line 2331
    move/from16 v16, v10

    .line 2332
    .line 2333
    iget-object v14, v15, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2334
    .line 2335
    iget-object v13, v15, LX/Jga;->A06:LX/JGW;

    .line 2336
    .line 2337
    iget-object v12, v15, LX/Jga;->A07:Ljava/lang/Integer;

    .line 2338
    .line 2339
    iget-boolean v11, v15, LX/Jga;->A09:Z

    .line 2340
    .line 2341
    new-instance v10, LX/Jga;

    .line 2342
    .line 2343
    move-object/from16 v20, v10

    .line 2344
    .line 2345
    move-object/from16 v21, v8

    .line 2346
    .line 2347
    move-object/from16 v23, v14

    .line 2348
    .line 2349
    move-object/from16 v24, v13

    .line 2350
    .line 2351
    move-object/from16 v25, v12

    .line 2352
    .line 2353
    move/from16 v27, v17

    .line 2354
    .line 2355
    move-wide/from16 v28, v5

    .line 2356
    .line 2357
    move-wide/from16 v30, v2

    .line 2358
    .line 2359
    move/from16 v32, v16

    .line 2360
    .line 2361
    move/from16 v33, v11

    .line 2362
    .line 2363
    invoke-direct/range {v20 .. v33}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v15, v10}, LX/Jga;->A00(LX/Jga;LX/Jga;)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v10, v0, LX/JnR;->A09:LX/Jga;

    .line 2370
    .line 2371
    iget-object v5, v0, LX/JnR;->A0e:Ljava/util/ArrayList;

    .line 2372
    .line 2373
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    :cond_5e
    :goto_2f
    add-int/lit8 v3, v3, -0x1

    .line 2378
    .line 2379
    if-ltz v3, :cond_5f

    .line 2380
    .line 2381
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, LX/KKR;

    .line 2386
    .line 2387
    invoke-direct {v0, v2}, LX/JnR;->A0N(LX/KKR;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v2

    .line 2391
    if-nez v2, :cond_5e

    .line 2392
    .line 2393
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    check-cast v2, LX/KKR;

    .line 2398
    .line 2399
    iget-object v2, v2, LX/KKR;->A03:LX/Jcm;

    .line 2400
    .line 2401
    invoke-virtual {v2, v1}, LX/Jcm;->A04(Z)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    goto :goto_2f

    .line 2408
    :cond_5f
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2409
    .line 2410
    .line 2411
    iget v5, v0, LX/JnR;->A02:I

    .line 2412
    .line 2413
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    const-wide/16 v16, 0x0

    .line 2419
    .line 2420
    if-lez v5, :cond_64

    .line 2421
    .line 2422
    iget-object v3, v0, LX/JnR;->A0W:LX/JN2;

    .line 2423
    .line 2424
    iget v2, v3, LX/JN2;->A01:I

    .line 2425
    .line 2426
    add-int/2addr v2, v5

    .line 2427
    iput v2, v3, LX/JN2;->A01:I

    .line 2428
    .line 2429
    iput v1, v0, LX/JnR;->A02:I

    .line 2430
    .line 2431
    iget-object v2, v0, LX/JnR;->A08:LX/JDq;

    .line 2432
    .line 2433
    const/4 v3, 0x0

    .line 2434
    if-eqz v2, :cond_60

    .line 2435
    .line 2436
    invoke-direct {v0, v2, v7}, LX/JnR;->A02(LX/JDq;Z)Landroid/util/Pair;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    iput-object v3, v0, LX/JnR;->A08:LX/JDq;

    .line 2441
    .line 2442
    if-nez v5, :cond_62

    .line 2443
    .line 2444
    goto/16 :goto_35

    .line 2445
    .line 2446
    :cond_60
    iget-object v2, v0, LX/JnR;->A07:LX/JB3;

    .line 2447
    .line 2448
    if-eqz v2, :cond_61

    .line 2449
    .line 2450
    iget-wide v12, v2, LX/JB3;->A00:J

    .line 2451
    .line 2452
    iget-object v9, v2, LX/JB3;->A01:LX/JQr;

    .line 2453
    .line 2454
    iput-object v3, v0, LX/JnR;->A07:LX/JB3;

    .line 2455
    .line 2456
    :goto_30
    iget-object v8, v0, LX/JnR;->A09:LX/Jga;

    .line 2457
    .line 2458
    iget v3, v9, LX/JQr;->A00:I

    .line 2459
    .line 2460
    const/4 v2, -0x1

    .line 2461
    if-eq v3, v2, :cond_63

    .line 2462
    .line 2463
    goto :goto_31

    .line 2464
    :cond_61
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 2465
    .line 2466
    iget-wide v2, v2, LX/Jga;->A02:J

    .line 2467
    .line 2468
    cmp-long v5, v2, v14

    .line 2469
    .line 2470
    if-nez v5, :cond_83

    .line 2471
    .line 2472
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    if-nez v2, :cond_6b

    .line 2481
    .line 2482
    iget-boolean v2, v0, LX/JnR;->A0N:Z

    .line 2483
    .line 2484
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 2485
    .line 2486
    .line 2487
    move-result v13

    .line 2488
    iget-object v3, v0, LX/JnR;->A0a:LX/K80;

    .line 2489
    .line 2490
    iget-object v2, v0, LX/JnR;->A0Z:LX/JPj;

    .line 2491
    .line 2492
    move-object v10, v8

    .line 2493
    move-object v11, v2

    .line 2494
    move-object v12, v3

    .line 2495
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/JPj;LX/K80;IJJ)Landroid/util/Pair;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    :cond_62
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2503
    .line 2504
    invoke-static {v2}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 2505
    .line 2506
    .line 2507
    move-result v3

    .line 2508
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v2, Ljava/lang/Long;

    .line 2511
    .line 2512
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v12

    .line 2516
    invoke-virtual {v4, v3, v12, v13}, LX/JlN;->A08(IJ)LX/JQr;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v9

    .line 2520
    goto :goto_30

    .line 2521
    :goto_31
    const-wide/16 v10, 0x0

    .line 2522
    .line 2523
    goto :goto_32

    .line 2524
    :cond_63
    move-wide v10, v12

    .line 2525
    :goto_32
    invoke-virtual/range {v8 .. v13}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    goto/16 :goto_37

    .line 2530
    .line 2531
    :cond_64
    iget-object v3, v0, LX/JnR;->A09:LX/Jga;

    .line 2532
    .line 2533
    iget-object v2, v3, LX/Jga;->A04:LX/JQr;

    .line 2534
    .line 2535
    iget v11, v2, LX/JQr;->A02:I

    .line 2536
    .line 2537
    iget-wide v2, v3, LX/Jga;->A01:J

    .line 2538
    .line 2539
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    invoke-static {v5}, LX/0wr;->A1W(I)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v5

    .line 2547
    if-eqz v5, :cond_65

    .line 2548
    .line 2549
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 2550
    .line 2551
    .line 2552
    move-result v5

    .line 2553
    invoke-static {v5}, LX/0wr;->A1W(I)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    if-nez v5, :cond_83

    .line 2558
    .line 2559
    invoke-virtual {v4, v11, v2, v3}, LX/JlN;->A08(IJ)LX/JQr;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v8

    .line 2563
    iget-object v6, v0, LX/JnR;->A09:LX/Jga;

    .line 2564
    .line 2565
    iget v5, v8, LX/JQr;->A00:I

    .line 2566
    .line 2567
    const/4 v4, -0x1

    .line 2568
    if-ne v5, v4, :cond_6f

    .line 2569
    .line 2570
    move-wide/from16 v16, v2

    .line 2571
    .line 2572
    goto/16 :goto_36

    .line 2573
    .line 2574
    :cond_65
    iget-object v6, v4, LX/JlN;->A05:LX/JR6;

    .line 2575
    .line 2576
    if-nez v6, :cond_66

    .line 2577
    .line 2578
    iget-object v6, v4, LX/JlN;->A04:LX/JR6;

    .line 2579
    .line 2580
    :cond_66
    if-nez v6, :cond_67

    .line 2581
    .line 2582
    iget-object v5, v0, LX/JnR;->A0Z:LX/JPj;

    .line 2583
    .line 2584
    invoke-virtual {v9, v5, v11, v7}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    iget-object v5, v5, LX/JPj;->A05:Ljava/lang/Object;

    .line 2589
    .line 2590
    goto :goto_33

    .line 2591
    :cond_67
    iget-object v5, v6, LX/JR6;->A09:Ljava/lang/Object;

    .line 2592
    .line 2593
    :goto_33
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 2594
    .line 2595
    .line 2596
    move-result v10

    .line 2597
    const/4 v5, -0x1

    .line 2598
    if-ne v10, v5, :cond_6c

    .line 2599
    .line 2600
    invoke-direct {v0, v9, v8, v11}, LX/JnR;->A00(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    if-eq v3, v5, :cond_6b

    .line 2605
    .line 2606
    iget-object v2, v0, LX/JnR;->A0Z:LX/JPj;

    .line 2607
    .line 2608
    invoke-virtual {v8, v2, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    iget v9, v3, LX/JPj;->A00:I

    .line 2613
    .line 2614
    iget-object v3, v0, LX/JnR;->A0a:LX/K80;

    .line 2615
    .line 2616
    move-object/from16 v20, v8

    .line 2617
    .line 2618
    move-object/from16 v21, v2

    .line 2619
    .line 2620
    move-object/from16 v22, v3

    .line 2621
    .line 2622
    move/from16 v23, v9

    .line 2623
    .line 2624
    move-wide/from16 v24, v14

    .line 2625
    .line 2626
    move-wide/from16 v26, v16

    .line 2627
    .line 2628
    invoke-virtual/range {v20 .. v27}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/JPj;LX/K80;IJJ)Landroid/util/Pair;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v10

    .line 2632
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2636
    .line 2637
    invoke-static {v3}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 2638
    .line 2639
    .line 2640
    move-result v9

    .line 2641
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v3, Ljava/lang/Long;

    .line 2644
    .line 2645
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2646
    .line 2647
    .line 2648
    move-result-wide v10

    .line 2649
    invoke-virtual {v4, v9, v10, v11}, LX/JlN;->A08(IJ)LX/JQr;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v13

    .line 2653
    invoke-virtual {v8, v2, v9, v7}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 2654
    .line 2655
    .line 2656
    if-eqz v6, :cond_69

    .line 2657
    .line 2658
    iget-object v12, v2, LX/JPj;->A05:Ljava/lang/Object;

    .line 2659
    .line 2660
    :cond_68
    iget-object v8, v6, LX/JR6;->A02:LX/JHm;

    .line 2661
    .line 2662
    iget-object v2, v8, LX/JHm;->A04:LX/JQr;

    .line 2663
    .line 2664
    invoke-virtual {v2, v5}, LX/JQr;->A00(I)LX/JQr;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v21

    .line 2668
    iget-wide v2, v8, LX/JHm;->A03:J

    .line 2669
    .line 2670
    move-wide/from16 v24, v2

    .line 2671
    .line 2672
    iget-wide v2, v8, LX/JHm;->A02:J

    .line 2673
    .line 2674
    move-wide/from16 v26, v2

    .line 2675
    .line 2676
    iget-wide v2, v8, LX/JHm;->A00:J

    .line 2677
    .line 2678
    move-wide/from16 v28, v2

    .line 2679
    .line 2680
    iget-wide v14, v8, LX/JHm;->A01:J

    .line 2681
    .line 2682
    iget-boolean v2, v8, LX/JHm;->A06:Z

    .line 2683
    .line 2684
    move/from16 v30, v2

    .line 2685
    .line 2686
    iget-boolean v3, v8, LX/JHm;->A05:Z

    .line 2687
    .line 2688
    new-instance v2, LX/JHm;

    .line 2689
    .line 2690
    move-object/from16 v20, v2

    .line 2691
    .line 2692
    move-wide/from16 v22, v24

    .line 2693
    .line 2694
    move-wide/from16 v24, v26

    .line 2695
    .line 2696
    move-wide/from16 v26, v28

    .line 2697
    .line 2698
    move-wide/from16 v28, v14

    .line 2699
    .line 2700
    move/from16 v31, v3

    .line 2701
    .line 2702
    invoke-direct/range {v20 .. v31}, LX/JHm;-><init>(LX/JQr;JJJJZZ)V

    .line 2703
    .line 2704
    .line 2705
    :goto_34
    iput-object v2, v6, LX/JR6;->A02:LX/JHm;

    .line 2706
    .line 2707
    iget-object v2, v6, LX/JR6;->A01:LX/JR6;

    .line 2708
    .line 2709
    if-eqz v2, :cond_69

    .line 2710
    .line 2711
    iget-object v6, v6, LX/JR6;->A01:LX/JR6;

    .line 2712
    .line 2713
    iget-object v2, v6, LX/JR6;->A09:Ljava/lang/Object;

    .line 2714
    .line 2715
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    if-eqz v2, :cond_68

    .line 2720
    .line 2721
    iget-object v3, v6, LX/JR6;->A02:LX/JHm;

    .line 2722
    .line 2723
    iget-object v2, v3, LX/JHm;->A04:LX/JQr;

    .line 2724
    .line 2725
    invoke-virtual {v2, v9}, LX/JQr;->A00(I)LX/JQr;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    invoke-static {v3, v4, v2}, LX/JlN;->A01(LX/JHm;LX/JlN;LX/JQr;)LX/JHm;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v2

    .line 2733
    goto :goto_34

    .line 2734
    :cond_69
    iget v2, v13, LX/JQr;->A00:I

    .line 2735
    .line 2736
    if-ne v2, v5, :cond_6a

    .line 2737
    .line 2738
    move-wide/from16 v16, v10

    .line 2739
    .line 2740
    :cond_6a
    iget-object v3, v4, LX/JlN;->A05:LX/JR6;

    .line 2741
    .line 2742
    iget-object v2, v4, LX/JlN;->A06:LX/JR6;
    :try_end_c
    .catch LX/IXt; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 2743
    .line 2744
    invoke-static {v3, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v25

    .line 2748
    :try_start_d
    move-object/from16 v20, v0

    .line 2749
    .line 2750
    move-object/from16 v21, v13

    .line 2751
    .line 2752
    move-wide/from16 v22, v16

    .line 2753
    .line 2754
    move/from16 v24, v1

    .line 2755
    .line 2756
    invoke-direct/range {v20 .. v25}, LX/JnR;->A01(LX/JQr;JZZ)J

    .line 2757
    .line 2758
    .line 2759
    move-result-wide v14

    .line 2760
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 2761
    .line 2762
    move-object v12, v2

    .line 2763
    move-wide/from16 v16, v10

    .line 2764
    .line 2765
    invoke-virtual/range {v12 .. v17}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    goto/16 :goto_37

    .line 2770
    .line 2771
    :cond_6b
    :goto_35
    const/4 v2, 0x4

    .line 2772
    invoke-direct {v0, v2}, LX/JnR;->A0A(I)V

    .line 2773
    .line 2774
    .line 2775
    invoke-direct {v0, v1, v7, v1}, LX/JnR;->A0K(ZZZ)V

    .line 2776
    .line 2777
    .line 2778
    goto/16 :goto_42

    .line 2779
    .line 2780
    :cond_6c
    if-eq v10, v11, :cond_6d

    .line 2781
    .line 2782
    iget-object v12, v0, LX/JnR;->A09:LX/Jga;

    .line 2783
    .line 2784
    iget-object v6, v12, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 2785
    .line 2786
    move-object/from16 v21, v6

    .line 2787
    .line 2788
    iget-object v6, v12, LX/Jga;->A08:Ljava/lang/Object;

    .line 2789
    .line 2790
    move-object/from16 v26, v6

    .line 2791
    .line 2792
    iget-object v6, v12, LX/Jga;->A04:LX/JQr;

    .line 2793
    .line 2794
    invoke-virtual {v6, v10}, LX/JQr;->A00(I)LX/JQr;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v22

    .line 2798
    iget-wide v14, v12, LX/Jga;->A02:J

    .line 2799
    .line 2800
    iget-wide v8, v12, LX/Jga;->A01:J

    .line 2801
    .line 2802
    iget v6, v12, LX/Jga;->A00:I

    .line 2803
    .line 2804
    move/from16 v27, v6

    .line 2805
    .line 2806
    iget-boolean v6, v12, LX/Jga;->A0A:Z

    .line 2807
    .line 2808
    move/from16 v32, v6

    .line 2809
    .line 2810
    iget-object v6, v12, LX/Jga;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2811
    .line 2812
    move-object/from16 v23, v6

    .line 2813
    .line 2814
    iget-object v6, v12, LX/Jga;->A06:LX/JGW;

    .line 2815
    .line 2816
    move-object/from16 v24, v6

    .line 2817
    .line 2818
    iget-object v13, v12, LX/Jga;->A07:Ljava/lang/Integer;

    .line 2819
    .line 2820
    iget-boolean v11, v12, LX/Jga;->A09:Z

    .line 2821
    .line 2822
    new-instance v6, LX/Jga;

    .line 2823
    .line 2824
    move-object/from16 v20, v6

    .line 2825
    .line 2826
    move-object/from16 v25, v13

    .line 2827
    .line 2828
    move-wide/from16 v28, v14

    .line 2829
    .line 2830
    move-wide/from16 v30, v8

    .line 2831
    .line 2832
    move/from16 v33, v11

    .line 2833
    .line 2834
    invoke-direct/range {v20 .. v33}, LX/Jga;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/JQr;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JGW;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v12, v6}, LX/Jga;->A00(LX/Jga;LX/Jga;)V

    .line 2838
    .line 2839
    .line 2840
    iput-object v6, v0, LX/JnR;->A09:LX/Jga;

    .line 2841
    .line 2842
    :cond_6d
    iget-object v6, v0, LX/JnR;->A09:LX/Jga;

    .line 2843
    .line 2844
    iget-object v8, v6, LX/Jga;->A04:LX/JQr;

    .line 2845
    .line 2846
    iget v6, v8, LX/JQr;->A00:I

    .line 2847
    .line 2848
    if-eq v6, v5, :cond_70

    .line 2849
    .line 2850
    invoke-virtual {v4, v10, v2, v3}, LX/JlN;->A08(IJ)LX/JQr;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v6

    .line 2854
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v9

    .line 2858
    if-nez v9, :cond_70

    .line 2859
    .line 2860
    iget v8, v6, LX/JQr;->A00:I

    .line 2861
    .line 2862
    if-ne v8, v5, :cond_6e

    .line 2863
    .line 2864
    move-wide/from16 v16, v2

    .line 2865
    .line 2866
    :cond_6e
    iget-object v5, v4, LX/JlN;->A05:LX/JR6;

    .line 2867
    .line 2868
    iget-object v4, v4, LX/JlN;->A06:LX/JR6;
    :try_end_d
    .catch LX/IXt; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 2869
    .line 2870
    invoke-static {v5, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v13

    .line 2874
    :try_start_e
    move-object v8, v0

    .line 2875
    move-object v9, v6

    .line 2876
    move-wide/from16 v10, v16

    .line 2877
    .line 2878
    move v12, v1

    .line 2879
    invoke-direct/range {v8 .. v13}, LX/JnR;->A01(LX/JQr;JZZ)J

    .line 2880
    .line 2881
    .line 2882
    move-result-wide v10

    .line 2883
    iget-object v4, v0, LX/JnR;->A09:LX/Jga;

    .line 2884
    .line 2885
    move-object v8, v4

    .line 2886
    move-wide v12, v2

    .line 2887
    invoke-virtual/range {v8 .. v13}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    goto :goto_37

    .line 2892
    :cond_6f
    :goto_36
    move-object v9, v6

    .line 2893
    move-object v10, v8

    .line 2894
    move-wide/from16 v11, v16

    .line 2895
    .line 2896
    move-wide v13, v2

    .line 2897
    invoke-virtual/range {v9 .. v14}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    :goto_37
    iput-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 2902
    .line 2903
    goto/16 :goto_42

    .line 2904
    .line 2905
    :cond_70
    iget-wide v14, v0, LX/JnR;->A06:J

    .line 2906
    .line 2907
    iget v13, v8, LX/JQr;->A02:I

    .line 2908
    .line 2909
    iget-object v12, v4, LX/JlN;->A05:LX/JR6;

    .line 2910
    .line 2911
    if-nez v12, :cond_71

    .line 2912
    .line 2913
    iget-object v12, v4, LX/JlN;->A04:LX/JR6;

    .line 2914
    .line 2915
    :cond_71
    move-object/from16 v17, v12

    .line 2916
    .line 2917
    const/4 v11, 0x0

    .line 2918
    :goto_38
    if-eqz v12, :cond_83

    .line 2919
    .line 2920
    if-nez v11, :cond_72

    .line 2921
    .line 2922
    goto :goto_39

    .line 2923
    :cond_72
    if-eq v13, v5, :cond_74

    .line 2924
    .line 2925
    iget-object v3, v12, LX/JR6;->A09:Ljava/lang/Object;

    .line 2926
    .line 2927
    iget-object v6, v4, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2928
    .line 2929
    iget-object v2, v4, LX/JlN;->A0A:LX/JPj;

    .line 2930
    .line 2931
    invoke-virtual {v6, v2, v13, v7}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    iget-object v2, v2, LX/JPj;->A05:Ljava/lang/Object;

    .line 2936
    .line 2937
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v2

    .line 2941
    if-eqz v2, :cond_74

    .line 2942
    .line 2943
    invoke-static {v11, v4, v14, v15}, LX/JlN;->A00(LX/JR6;LX/JlN;J)LX/JHm;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v10

    .line 2947
    if-eqz v10, :cond_74

    .line 2948
    .line 2949
    iget-object v3, v12, LX/JR6;->A02:LX/JHm;

    .line 2950
    .line 2951
    iget-object v2, v3, LX/JHm;->A04:LX/JQr;

    .line 2952
    .line 2953
    invoke-virtual {v2, v13}, LX/JQr;->A00(I)LX/JQr;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    invoke-static {v3, v4, v2}, LX/JlN;->A01(LX/JHm;LX/JlN;LX/JQr;)LX/JHm;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v6

    .line 2961
    iput-object v6, v12, LX/JR6;->A02:LX/JHm;

    .line 2962
    .line 2963
    iget-wide v8, v6, LX/JHm;->A03:J

    .line 2964
    .line 2965
    iget-wide v2, v10, LX/JHm;->A03:J

    .line 2966
    .line 2967
    cmp-long v16, v8, v2

    .line 2968
    .line 2969
    if-nez v16, :cond_74

    .line 2970
    .line 2971
    iget-wide v8, v6, LX/JHm;->A02:J

    .line 2972
    .line 2973
    iget-wide v2, v10, LX/JHm;->A02:J

    .line 2974
    .line 2975
    cmp-long v16, v8, v2

    .line 2976
    .line 2977
    if-nez v16, :cond_74

    .line 2978
    .line 2979
    iget-object v3, v6, LX/JHm;->A04:LX/JQr;

    .line 2980
    .line 2981
    iget-object v2, v10, LX/JHm;->A04:LX/JQr;

    .line 2982
    .line 2983
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v2

    .line 2987
    if-eqz v2, :cond_74

    .line 2988
    .line 2989
    goto :goto_3a

    .line 2990
    :goto_39
    iget-object v3, v12, LX/JR6;->A02:LX/JHm;

    .line 2991
    .line 2992
    iget-object v2, v3, LX/JHm;->A04:LX/JQr;

    .line 2993
    .line 2994
    invoke-virtual {v2, v13}, LX/JQr;->A00(I)LX/JQr;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    invoke-static {v3, v4, v2}, LX/JlN;->A01(LX/JHm;LX/JlN;LX/JQr;)LX/JHm;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    iput-object v2, v12, LX/JR6;->A02:LX/JHm;

    .line 3003
    .line 3004
    :goto_3a
    iget-object v2, v12, LX/JR6;->A02:LX/JHm;

    .line 3005
    .line 3006
    iget-boolean v2, v2, LX/JHm;->A06:Z

    .line 3007
    .line 3008
    if-eqz v2, :cond_73

    .line 3009
    .line 3010
    iget-object v9, v4, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 3011
    .line 3012
    iget-object v8, v4, LX/JlN;->A0A:LX/JPj;

    .line 3013
    .line 3014
    iget-object v6, v4, LX/JlN;->A0B:LX/K80;

    .line 3015
    .line 3016
    iget v3, v4, LX/JlN;->A01:I

    .line 3017
    .line 3018
    iget-boolean v2, v4, LX/JlN;->A09:Z

    .line 3019
    .line 3020
    move-object/from16 v20, v9

    .line 3021
    .line 3022
    move-object/from16 v21, v8

    .line 3023
    .line 3024
    move-object/from16 v22, v6

    .line 3025
    .line 3026
    move/from16 v23, v13

    .line 3027
    .line 3028
    move/from16 v24, v3

    .line 3029
    .line 3030
    move/from16 v25, v2

    .line 3031
    .line 3032
    invoke-virtual/range {v20 .. v25}, Lcom/google/android/exoplayer2/Timeline;->A04(LX/JPj;LX/K80;IIZ)I

    .line 3033
    .line 3034
    .line 3035
    move-result v13

    .line 3036
    :cond_73
    iget-object v12, v12, LX/JR6;->A01:LX/JR6;

    .line 3037
    .line 3038
    move-object/from16 v11, v17

    .line 3039
    .line 3040
    move-object/from16 v17, v12

    .line 3041
    .line 3042
    goto :goto_38

    .line 3043
    :cond_74
    invoke-virtual {v4, v11}, LX/JlN;->A0A(LX/JR6;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v2

    .line 3047
    xor-int/lit8 v2, v2, 0x1

    .line 3048
    .line 3049
    if-nez v2, :cond_83

    .line 3050
    .line 3051
    invoke-direct {v0, v1}, LX/JnR;->A0H(Z)V

    .line 3052
    .line 3053
    .line 3054
    goto/16 :goto_42

    .line 3055
    .line 3056
    :pswitch_d
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_e
    .catch LX/IXt; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 3057
    .line 3058
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v2

    .line 3062
    :try_start_f
    invoke-direct {v0, v2, v7}, LX/JnR;->A0J(ZZ)V

    .line 3063
    .line 3064
    .line 3065
    goto/16 :goto_42

    .line 3066
    .line 3067
    :pswitch_e
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v2, LX/Jc4;

    .line 3070
    .line 3071
    iput-object v2, v0, LX/JnR;->A0B:LX/Jc4;

    .line 3072
    .line 3073
    goto/16 :goto_42

    .line 3074
    .line 3075
    :pswitch_f
    iget-object v12, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v12, LX/JDq;

    .line 3078
    .line 3079
    iget-object v6, v0, LX/JnR;->A0W:LX/JN2;

    .line 3080
    .line 3081
    const/16 v17, 0x1

    .line 3082
    .line 3083
    iget v2, v6, LX/JN2;->A01:I

    .line 3084
    .line 3085
    add-int/lit8 v2, v2, 0x1

    .line 3086
    .line 3087
    iput v2, v6, LX/JN2;->A01:I

    .line 3088
    .line 3089
    invoke-direct {v0, v12, v7}, LX/JnR;->A02(LX/JDq;Z)Landroid/util/Pair;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v10

    .line 3093
    const-wide/16 v8, 0x0

    .line 3094
    .line 3095
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    if-nez v10, :cond_76

    .line 3101
    .line 3102
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 3103
    .line 3104
    iget-object v4, v2, LX/Jga;->A03:Lcom/google/android/exoplayer2/Timeline;

    .line 3105
    .line 3106
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v2

    .line 3114
    if-eqz v2, :cond_75

    .line 3115
    .line 3116
    const/4 v2, 0x0

    .line 3117
    goto :goto_3b

    .line 3118
    :cond_75
    iget-boolean v2, v0, LX/JnR;->A0N:Z

    .line 3119
    .line 3120
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Timeline;->A06(Z)I

    .line 3121
    .line 3122
    .line 3123
    move-result v3

    .line 3124
    iget-object v2, v0, LX/JnR;->A0a:LX/K80;

    .line 3125
    .line 3126
    invoke-virtual {v4, v2, v3, v8, v9}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    iget v2, v2, LX/K80;->A00:I

    .line 3131
    .line 3132
    :goto_3b
    const-wide/16 v24, -0x1

    .line 3133
    .line 3134
    const/16 v22, -0x1

    .line 3135
    .line 3136
    new-instance v13, LX/JQr;

    .line 3137
    .line 3138
    move-object/from16 v20, v13

    .line 3139
    .line 3140
    move/from16 v21, v2

    .line 3141
    .line 3142
    move/from16 v23, v22

    .line 3143
    .line 3144
    invoke-direct/range {v20 .. v25}, LX/JQr;-><init>(IIIJ)V

    .line 3145
    .line 3146
    .line 3147
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    goto :goto_3c

    .line 3158
    :cond_76
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3159
    .line 3160
    invoke-static {v2}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 3161
    .line 3162
    .line 3163
    move-result v3

    .line 3164
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3165
    .line 3166
    check-cast v2, Ljava/lang/Long;

    .line 3167
    .line 3168
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3169
    .line 3170
    .line 3171
    move-result-wide v4

    .line 3172
    iget-object v2, v0, LX/JnR;->A0Y:LX/JlN;

    .line 3173
    .line 3174
    invoke-virtual {v2, v3, v4, v5}, LX/JlN;->A08(IJ)LX/JQr;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v13

    .line 3178
    iget v3, v13, LX/JQr;->A00:I

    .line 3179
    .line 3180
    const/4 v2, -0x1

    .line 3181
    if-eq v3, v2, :cond_77

    .line 3182
    .line 3183
    const-wide/16 v2, 0x0

    .line 3184
    .line 3185
    :goto_3c
    const/4 v14, 0x1

    .line 3186
    goto :goto_3d

    .line 3187
    :cond_77
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v2, Ljava/lang/Long;

    .line 3190
    .line 3191
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3192
    .line 3193
    .line 3194
    move-result-wide v2

    .line 3195
    iget-wide v10, v12, LX/JDq;->A01:J
    :try_end_f
    .catch LX/IXt; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 3196
    .line 3197
    cmp-long v14, v10, v15

    .line 3198
    .line 3199
    invoke-static {v14}, LX/0wr;->A1W(I)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v14

    .line 3203
    :goto_3d
    :try_start_10
    iget-object v10, v0, LX/JnR;->A0C:LX/Ksz;

    .line 3204
    .line 3205
    if-eqz v10, :cond_7d

    .line 3206
    .line 3207
    iget v10, v0, LX/JnR;->A02:I

    .line 3208
    .line 3209
    if-gtz v10, :cond_7d

    .line 3210
    .line 3211
    cmp-long v10, v2, v15

    .line 3212
    .line 3213
    if-nez v10, :cond_78

    .line 3214
    .line 3215
    const/4 v8, 0x4

    .line 3216
    invoke-direct {v0, v8}, LX/JnR;->A0A(I)V

    .line 3217
    .line 3218
    .line 3219
    invoke-direct {v0, v1, v7, v1}, LX/JnR;->A0K(ZZZ)V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_40

    .line 3223
    :cond_78
    iget-object v10, v0, LX/JnR;->A09:LX/Jga;

    .line 3224
    .line 3225
    iget-object v10, v10, LX/Jga;->A04:LX/JQr;

    .line 3226
    .line 3227
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v10

    .line 3231
    if-eqz v10, :cond_7a

    .line 3232
    .line 3233
    iget-object v10, v0, LX/JnR;->A0Y:LX/JlN;

    .line 3234
    .line 3235
    iget-object v11, v10, LX/JlN;->A05:LX/JR6;

    .line 3236
    .line 3237
    if-eqz v11, :cond_79

    .line 3238
    .line 3239
    cmp-long v10, v2, v8

    .line 3240
    .line 3241
    if-eqz v10, :cond_79

    .line 3242
    .line 3243
    goto :goto_3e

    .line 3244
    :cond_79
    move-wide/from16 v22, v2

    .line 3245
    .line 3246
    goto :goto_3f

    .line 3247
    :goto_3e
    iget-object v9, v11, LX/JR6;->A08:LX/Kx9;

    .line 3248
    .line 3249
    iget-object v8, v0, LX/JnR;->A0B:LX/Jc4;

    .line 3250
    .line 3251
    invoke-interface {v9, v8, v2, v3}, LX/Kx9;->APi(LX/Jc4;J)J

    .line 3252
    .line 3253
    .line 3254
    move-result-wide v22

    .line 3255
    :goto_3f
    invoke-static/range {v22 .. v23}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 3256
    .line 3257
    .line 3258
    move-result-wide v11

    .line 3259
    iget-object v8, v0, LX/JnR;->A09:LX/Jga;

    .line 3260
    .line 3261
    iget-wide v8, v8, LX/Jga;->A0D:J

    .line 3262
    .line 3263
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 3264
    .line 3265
    .line 3266
    move-result-wide v9

    .line 3267
    cmp-long v8, v11, v9

    .line 3268
    .line 3269
    if-nez v8, :cond_7b

    .line 3270
    .line 3271
    iget-object v8, v0, LX/JnR;->A09:LX/Jga;

    .line 3272
    .line 3273
    iget-wide v2, v8, LX/Jga;->A0D:J

    .line 3274
    .line 3275
    goto :goto_40

    .line 3276
    :cond_7a
    move-wide/from16 v22, v2

    .line 3277
    .line 3278
    :cond_7b
    iget-object v8, v0, LX/JnR;->A0Y:LX/JlN;

    .line 3279
    .line 3280
    iget-object v9, v8, LX/JlN;->A05:LX/JR6;

    .line 3281
    .line 3282
    iget-object v8, v8, LX/JlN;->A06:LX/JR6;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 3283
    .line 3284
    invoke-static {v9, v8}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v25

    .line 3288
    :try_start_11
    move-object/from16 v20, v0

    .line 3289
    .line 3290
    move-object/from16 v21, v13

    .line 3291
    .line 3292
    move/from16 v24, v1

    .line 3293
    .line 3294
    invoke-direct/range {v20 .. v25}, LX/JnR;->A01(LX/JQr;JZZ)J

    .line 3295
    .line 3296
    .line 3297
    move-result-wide v9

    .line 3298
    cmp-long v8, v2, v9

    .line 3299
    .line 3300
    if-nez v8, :cond_7c

    .line 3301
    .line 3302
    const/16 v17, 0x0

    .line 3303
    .line 3304
    :cond_7c
    or-int v14, v14, v17

    .line 3305
    .line 3306
    move-wide v2, v9

    .line 3307
    goto :goto_40

    .line 3308
    :cond_7d
    iput-object v12, v0, LX/JnR;->A08:LX/JDq;

    .line 3309
    .line 3310
    const/4 v8, 0x0

    .line 3311
    iput-object v8, v0, LX/JnR;->A07:LX/JB3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3312
    .line 3313
    :goto_40
    :try_start_12
    iget-object v8, v0, LX/JnR;->A09:LX/Jga;

    .line 3314
    .line 3315
    move-object v9, v13

    .line 3316
    move-wide v10, v2

    .line 3317
    move-wide v12, v4

    .line 3318
    invoke-virtual/range {v8 .. v13}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    iput-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 3323
    .line 3324
    if-eqz v14, :cond_83

    .line 3325
    .line 3326
    move/from16 v2, v19

    .line 3327
    .line 3328
    invoke-virtual {v6, v2}, LX/JN2;->A00(I)V

    .line 3329
    .line 3330
    .line 3331
    goto/16 :goto_42

    .line 3332
    .line 3333
    :catchall_1
    move-exception v9

    .line 3334
    iget-object v8, v0, LX/JnR;->A09:LX/Jga;

    .line 3335
    .line 3336
    move-object/from16 v20, v8

    .line 3337
    .line 3338
    move-object/from16 v21, v13

    .line 3339
    .line 3340
    move-wide/from16 v22, v2

    .line 3341
    .line 3342
    move-wide/from16 v24, v4

    .line 3343
    .line 3344
    invoke-virtual/range {v20 .. v25}, LX/Jga;->A01(LX/JQr;JJ)LX/Jga;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    iput-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 3349
    .line 3350
    if-eqz v14, :cond_7e

    .line 3351
    .line 3352
    move/from16 v2, v19

    .line 3353
    .line 3354
    invoke-virtual {v6, v2}, LX/JN2;->A00(I)V

    .line 3355
    .line 3356
    .line 3357
    :cond_7e
    throw v9

    .line 3358
    :pswitch_10
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_12
    .catch LX/IXt; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 3359
    .line 3360
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v8

    .line 3364
    const/4 v6, 0x3

    .line 3365
    :try_start_13
    iput-boolean v1, v0, LX/JnR;->A0L:Z

    .line 3366
    .line 3367
    iput-boolean v8, v0, LX/JnR;->A0J:Z

    .line 3368
    .line 3369
    iget-object v3, v0, LX/JnR;->A0Y:LX/JlN;

    .line 3370
    .line 3371
    iget-object v2, v3, LX/JlN;->A04:LX/JR6;

    .line 3372
    .line 3373
    if-eqz v2, :cond_7f

    .line 3374
    .line 3375
    iget-object v2, v2, LX/JR6;->A08:LX/Kx9;

    .line 3376
    .line 3377
    invoke-interface {v2, v8}, LX/KtS;->CoX(Z)V

    .line 3378
    .line 3379
    .line 3380
    :cond_7f
    if-nez v8, :cond_80

    .line 3381
    .line 3382
    invoke-direct {v0}, LX/JnR;->A07()V

    .line 3383
    .line 3384
    .line 3385
    invoke-direct {v0}, LX/JnR;->A08()V

    .line 3386
    .line 3387
    .line 3388
    move/from16 v2, v19

    .line 3389
    .line 3390
    invoke-direct {v0, v2}, LX/JnR;->A09(B)V

    .line 3391
    .line 3392
    .line 3393
    iget-boolean v2, v0, LX/JnR;->A0E:Z

    .line 3394
    .line 3395
    if-eqz v2, :cond_82

    .line 3396
    .line 3397
    iget-object v4, v3, LX/JlN;->A04:LX/JR6;

    .line 3398
    .line 3399
    if-eqz v4, :cond_82

    .line 3400
    .line 3401
    iget-object v9, v4, LX/JR6;->A08:LX/Kx9;

    .line 3402
    .line 3403
    iget-wide v2, v0, LX/JnR;->A06:J

    .line 3404
    .line 3405
    iget-wide v4, v4, LX/JR6;->A00:J

    .line 3406
    .line 3407
    sub-long/2addr v2, v4

    .line 3408
    invoke-interface {v9, v2, v3}, LX/KtS;->ACG(J)V

    .line 3409
    .line 3410
    .line 3411
    goto :goto_41

    .line 3412
    :cond_80
    invoke-direct {v0, v1}, LX/JnR;->A09(B)V

    .line 3413
    .line 3414
    .line 3415
    iget-object v2, v0, LX/JnR;->A09:LX/Jga;

    .line 3416
    .line 3417
    iget v3, v2, LX/Jga;->A00:I

    .line 3418
    .line 3419
    if-ne v3, v6, :cond_81

    .line 3420
    .line 3421
    invoke-direct {v0}, LX/JnR;->A06()V

    .line 3422
    .line 3423
    .line 3424
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 3425
    .line 3426
    check-cast v2, LX/KAX;

    .line 3427
    .line 3428
    iget-object v3, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 3429
    .line 3430
    move/from16 v2, v19

    .line 3431
    .line 3432
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3433
    .line 3434
    .line 3435
    goto :goto_41

    .line 3436
    :cond_81
    move/from16 v2, v19

    .line 3437
    .line 3438
    if-ne v3, v2, :cond_82

    .line 3439
    .line 3440
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 3441
    .line 3442
    check-cast v2, LX/KAX;

    .line 3443
    .line 3444
    iget-object v3, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 3445
    .line 3446
    move/from16 v2, v19

    .line 3447
    .line 3448
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 3449
    .line 3450
    .line 3451
    :cond_82
    :goto_41
    :try_start_14
    iget-object v3, v0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 3452
    .line 3453
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v2

    .line 3457
    invoke-static {v3, v2, v6}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3458
    .line 3459
    .line 3460
    goto :goto_42

    .line 3461
    :catchall_2
    move-exception v4

    .line 3462
    iget-object v3, v0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 3463
    .line 3464
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v2

    .line 3468
    invoke-static {v3, v2, v6}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3469
    .line 3470
    .line 3471
    throw v4

    .line 3472
    :pswitch_11
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3473
    .line 3474
    check-cast v5, LX/Ksz;

    .line 3475
    .line 3476
    iget v2, v3, Landroid/os/Message;->arg1:I
    :try_end_14
    .catch LX/IXt; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    .line 3477
    .line 3478
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 3479
    .line 3480
    .line 3481
    move-result v4

    .line 3482
    :try_start_15
    iget v2, v3, Landroid/os/Message;->arg2:I
    :try_end_15
    .catch LX/IXt; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2

    .line 3483
    .line 3484
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v3

    .line 3488
    :try_start_16
    iget v2, v0, LX/JnR;->A02:I

    .line 3489
    .line 3490
    add-int/lit8 v2, v2, 0x1

    .line 3491
    .line 3492
    iput v2, v0, LX/JnR;->A02:I

    .line 3493
    .line 3494
    invoke-direct {v0, v7, v4, v3}, LX/JnR;->A0K(ZZZ)V

    .line 3495
    .line 3496
    .line 3497
    iget-object v2, v0, LX/JnR;->A0X:LX/Ktb;

    .line 3498
    .line 3499
    invoke-interface {v2}, LX/Ktb;->CCU()V

    .line 3500
    .line 3501
    .line 3502
    iput-object v5, v0, LX/JnR;->A0C:LX/Ksz;

    .line 3503
    .line 3504
    move/from16 v2, v19

    .line 3505
    .line 3506
    invoke-direct {v0, v2}, LX/JnR;->A0A(I)V

    .line 3507
    .line 3508
    .line 3509
    iget-object v2, v0, LX/JnR;->A0V:LX/Kx3;

    .line 3510
    .line 3511
    invoke-interface {v5, v2, v0, v7}, LX/Ksz;->CXs(LX/Kx3;LX/Knc;Z)V

    .line 3512
    .line 3513
    .line 3514
    iget-object v2, v0, LX/JnR;->A0c:LX/KuC;

    .line 3515
    .line 3516
    check-cast v2, LX/KAX;

    .line 3517
    .line 3518
    iget-object v3, v2, LX/KAX;->A00:Landroid/os/Handler;

    .line 3519
    .line 3520
    move/from16 v2, v19

    .line 3521
    .line 3522
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3523
    .line 3524
    .line 3525
    goto :goto_42

    .line 3526
    :pswitch_12
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v3, LX/JbN;

    .line 3529
    .line 3530
    iget-object v2, v0, LX/JnR;->A0U:LX/KAZ;

    .line 3531
    .line 3532
    invoke-virtual {v2, v3}, LX/KAZ;->CoY(LX/JbN;)LX/JbN;

    .line 3533
    .line 3534
    .line 3535
    iget-object v2, v0, LX/JnR;->A0d:LX/KAY;

    .line 3536
    .line 3537
    if-eqz v2, :cond_83

    .line 3538
    .line 3539
    invoke-virtual {v2, v3}, LX/KAY;->CoY(LX/JbN;)LX/JbN;

    .line 3540
    .line 3541
    .line 3542
    :cond_83
    :goto_42
    invoke-direct {v0}, LX/JnR;->A04()V

    .line 3543
    .line 3544
    .line 3545
    return v7
    :try_end_16
    .catch LX/IXt; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 3546
    :catch_2
    move-exception v4

    .line 3547
    const-string v3, "Internal runtime error."

    .line 3548
    .line 3549
    move-object/from16 v2, v18

    .line 3550
    .line 3551
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3552
    .line 3553
    .line 3554
    invoke-direct {v0, v1, v1}, LX/JnR;->A0J(ZZ)V

    .line 3555
    .line 3556
    .line 3557
    iget-object v2, v0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 3558
    .line 3559
    const/4 v9, 0x0

    .line 3560
    const/4 v13, -0x1

    .line 3561
    const/4 v14, 0x4

    .line 3562
    new-instance v3, LX/IXt;

    .line 3563
    .line 3564
    move-object v8, v3

    .line 3565
    move-object v10, v9

    .line 3566
    move-object v11, v4

    .line 3567
    move/from16 v12, v19

    .line 3568
    .line 3569
    invoke-direct/range {v8 .. v14}, LX/IXt;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;III)V

    .line 3570
    .line 3571
    .line 3572
    goto :goto_43

    .line 3573
    :catch_3
    move-exception v3

    .line 3574
    const-string v4, "Playback error."

    .line 3575
    .line 3576
    move-object/from16 v2, v18

    .line 3577
    .line 3578
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3579
    .line 3580
    .line 3581
    invoke-direct {v0, v1, v1}, LX/JnR;->A0J(ZZ)V

    .line 3582
    .line 3583
    .line 3584
    iget-object v2, v0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 3585
    .line 3586
    goto :goto_43

    .line 3587
    :catch_4
    move-exception v4

    .line 3588
    const-string v3, "Source error."

    .line 3589
    .line 3590
    move-object/from16 v2, v18

    .line 3591
    .line 3592
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3593
    .line 3594
    .line 3595
    invoke-direct {v0, v1, v1}, LX/JnR;->A0J(ZZ)V

    .line 3596
    .line 3597
    .line 3598
    iget-object v2, v0, LX/JnR;->A0S:Landroid/os/Handler;

    .line 3599
    .line 3600
    invoke-static {v4}, LX/IXt;->A00(Ljava/io/IOException;)LX/IXt;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    :goto_43
    move/from16 v1, v19

    .line 3605
    .line 3606
    invoke-static {v2, v3, v1}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3607
    .line 3608
    .line 3609
    invoke-direct {v0}, LX/JnR;->A04()V

    .line 3610
    .line 3611
    .line 3612
    return v7

    .line 3613
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
