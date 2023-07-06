.class public final LX/JlN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/JR6;

.field public A05:LX/JR6;

.field public A06:LX/JR6;

.field public A07:Lcom/google/android/exoplayer2/Timeline;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/JPj;

.field public final A0B:LX/K80;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JPj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JPj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JlN;->A0A:LX/JPj;

    .line 9
    .line 10
    new-instance v0, LX/K80;

    .line 11
    .line 12
    invoke-direct {v0}, LX/K80;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JlN;->A0B:LX/K80;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/JR6;LX/JlN;J)LX/JHm;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v3, v7, LX/JR6;->A02:LX/JHm;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/JHm;->A06:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v9, -0x1

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v13, v2, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v0, v3, LX/JHm;->A04:LX/JQr;

    .line 16
    .line 17
    iget v4, v0, LX/JQr;->A02:I

    .line 18
    .line 19
    iget-object v14, v2, LX/JlN;->A0A:LX/JPj;

    .line 20
    .line 21
    iget-object v15, v2, LX/JlN;->A0B:LX/K80;

    .line 22
    .line 23
    iget v1, v2, LX/JlN;->A01:I

    .line 24
    .line 25
    iget-boolean v0, v2, LX/JlN;->A09:Z

    .line 26
    .line 27
    move/from16 v16, v4

    .line 28
    .line 29
    move/from16 p0, v1

    .line 30
    .line 31
    move/from16 p1, v0

    .line 32
    .line 33
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/exoplayer2/Timeline;->A04(LX/JPj;LX/K80;IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 40
    .line 41
    invoke-virtual {v0, v14, v8, v5}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v11, v0, LX/JPj;->A00:I

    .line 46
    .line 47
    iget-object v10, v14, LX/JPj;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v3, LX/JHm;->A04:LX/JQr;

    .line 50
    .line 51
    iget-wide v0, v0, LX/JQr;->A03:J

    .line 52
    .line 53
    iget-object v4, v2, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-virtual {v4, v15, v11, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, LX/K80;->A00:I

    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    if-ne v4, v8, :cond_0

    .line 66
    .line 67
    iget-wide v0, v7, LX/JR6;->A00:J

    .line 68
    .line 69
    iget-wide v3, v3, LX/JHm;->A01:J

    .line 70
    .line 71
    add-long/2addr v0, v3

    .line 72
    sub-long v0, v0, p2

    .line 73
    .line 74
    iget-object v13, v2, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 75
    .line 76
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/exoplayer2/Timeline;->A08(LX/JPj;LX/K80;IJJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    iget-object v0, v7, LX/JR6;->A01:LX/JR6;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, LX/JR6;->A09:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v7, LX/JR6;->A01:LX/JR6;

    .line 118
    .line 119
    iget-object v0, v0, LX/JR6;->A02:LX/JHm;

    .line 120
    .line 121
    iget-object v0, v0, LX/JHm;->A04:LX/JQr;

    .line 122
    .line 123
    iget-wide v0, v0, LX/JQr;->A03:J

    .line 124
    .line 125
    :cond_0
    :goto_0
    move-object v15, v2

    .line 126
    move/from16 v16, v8

    .line 127
    .line 128
    move-wide/from16 p2, v0

    .line 129
    .line 130
    invoke-direct/range {v15 .. v20}, LX/JlN;->A03(IJJ)LX/JQr;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v1, v2, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 135
    .line 136
    iget v3, v4, LX/JQr;->A02:I

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v14, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 140
    .line 141
    .line 142
    iget v0, v4, LX/JQr;->A00:I

    .line 143
    .line 144
    if-ne v0, v9, :cond_1

    .line 145
    .line 146
    iget-wide v0, v4, LX/JQr;->A03:J

    .line 147
    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    move-wide/from16 p2, v0

    .line 151
    .line 152
    invoke-static/range {v15 .. v20}, LX/JlN;->A02(LX/JlN;IJJ)LX/JHm;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :cond_1
    return-object v12

    .line 157
    :cond_2
    iget-wide v0, v2, LX/JlN;->A02:J

    .line 158
    .line 159
    const-wide/16 v3, 0x1

    .line 160
    .line 161
    add-long/2addr v3, v0

    .line 162
    iput-wide v3, v2, LX/JlN;->A02:J

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v8, v3, LX/JHm;->A04:LX/JQr;

    .line 166
    .line 167
    iget-object v5, v2, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 168
    .line 169
    iget v4, v8, LX/JQr;->A02:I

    .line 170
    .line 171
    iget-object v1, v2, LX/JlN;->A0A:LX/JPj;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v5, v1, v4, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 175
    .line 176
    .line 177
    iget v0, v8, LX/JQr;->A00:I

    .line 178
    .line 179
    if-ne v0, v9, :cond_1

    .line 180
    .line 181
    iget-wide v5, v3, LX/JHm;->A02:J

    .line 182
    .line 183
    const-wide/high16 v9, -0x8000000000000000L

    .line 184
    .line 185
    cmp-long v0, v5, v9

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v0, v1, LX/JPj;->A03:LX/JXp;

    .line 190
    .line 191
    iget-object v7, v0, LX/JXp;->A01:[J

    .line 192
    .line 193
    array-length v1, v7

    .line 194
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    if-ltz v1, :cond_5

    .line 197
    .line 198
    aget-wide v3, v7, v1

    .line 199
    .line 200
    cmp-long v0, v3, v9

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    aget-wide v3, v7, v1

    .line 205
    .line 206
    cmp-long v0, v3, v5

    .line 207
    .line 208
    if-lez v0, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget v3, v8, LX/JQr;->A02:I

    .line 212
    .line 213
    iget-wide v0, v8, LX/JQr;->A03:J

    .line 214
    .line 215
    move-object v7, v2

    .line 216
    move v8, v3

    .line 217
    move-wide v9, v5

    .line 218
    move-wide v11, v0

    .line 219
    invoke-static/range {v7 .. v12}, LX/JlN;->A02(LX/JlN;IJJ)LX/JHm;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    return-object v12
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
.end method

.method public static A01(LX/JHm;LX/JlN;LX/JQr;)LX/JHm;
    .locals 15

    .line 0
    iget-wide v5, p0, LX/JHm;->A03:J

    .line 1
    .line 2
    iget-wide v7, p0, LX/JHm;->A02:J

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-direct {v0, v4, v7, v8}, LX/JlN;->A05(LX/JQr;J)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    invoke-direct {v0, v4, v13}, LX/JlN;->A06(LX/JQr;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    iget-object v2, v0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 17
    .line 18
    iget v1, v4, LX/JQr;->A02:I

    .line 19
    .line 20
    iget-object v3, v0, LX/JlN;->A0A:LX/JPj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 24
    .line 25
    .line 26
    iget v1, v4, LX/JQr;->A00:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    iget-wide v9, p0, LX/JHm;->A00:J

    .line 37
    .line 38
    new-instance v3, LX/JHm;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, LX/JHm;-><init>(LX/JQr;JJJJZZ)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v0, v7, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v11, v3, LX/JPj;->A01:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v11, v7

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/JlN;IJJ)LX/JHm;
    .locals 17

    .line 0
    const/4 v9, -0x1

    .line 1
    new-instance v12, LX/JQr;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-object v0, v12

    .line 8
    move v2, v9

    .line 9
    move v3, v9

    .line 10
    invoke-direct/range {v0 .. v5}, LX/JQr;-><init>(IIIJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v2, v7, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 16
    .line 17
    iget v1, v12, LX/JQr;->A02:I

    .line 18
    .line 19
    iget-object v3, v7, LX/JlN;->A0A:LX/JPj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, LX/JPj;->A03:LX/JXp;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget-object v4, v6, LX/JXp;->A01:[J

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    move-wide/from16 v13, p2

    .line 32
    .line 33
    if-ge v8, v5, :cond_0

    .line 34
    .line 35
    aget-wide v10, v4, v8

    .line 36
    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v0, v10, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v1, v4, v8

    .line 44
    .line 45
    cmp-long v0, p2, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-lt v8, v5, :cond_1

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    :cond_1
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    .line 57
    if-ne v8, v9, :cond_3

    .line 58
    .line 59
    const-wide/high16 v0, -0x8000000000000000L

    .line 60
    .line 61
    :goto_1
    invoke-direct {v7, v12, v0, v1}, LX/JlN;->A05(LX/JQr;J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v7, v12, v4}, LX/JlN;->A06(LX/JQr;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    cmp-long v2, v0, v5

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, v3, LX/JPj;->A01:J

    .line 74
    .line 75
    :goto_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    new-instance v11, LX/JHm;

    .line 81
    .line 82
    move-wide/from16 p2, v2

    .line 83
    .line 84
    move/from16 p4, v4

    .line 85
    .line 86
    move-wide v15, v0

    .line 87
    invoke-direct/range {v11 .. v22}, LX/JHm;-><init>(LX/JQr;JJJJZZ)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :cond_2
    move-wide v2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aget-wide v0, v4, v8

    .line 94
    .line 95
    goto :goto_1
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
.end method

.method private A03(IJJ)LX/JQr;
    .locals 12

    .line 0
    iget-object v2, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget-object v1, p0, LX/JlN;->A0A:LX/JPj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v7, p1

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, LX/JPj;->A03:LX/JXp;

    .line 10
    .line 11
    iget-object v5, v6, LX/JXp;->A01:[J

    .line 12
    .line 13
    array-length v8, v5

    .line 14
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 15
    .line 16
    move-wide/from16 v10, p4

    .line 17
    .line 18
    if-ltz v8, :cond_3

    .line 19
    .line 20
    aget-wide v3, v5, v8

    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    aget-wide v1, v5, v8

    .line 29
    .line 30
    cmp-long v0, v1, p2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/JXp;->A02:[LX/J70;

    .line 35
    .line 36
    aget-object v3, v0, v8

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    iget-object v1, v3, LX/J70;->A00:[I

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge v9, v0, :cond_2

    .line 46
    .line 47
    aget v0, v1, v9

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    aget v0, v1, v9

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    :cond_2
    new-instance v6, LX/JQr;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/JQr;-><init>(IIIJ)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3
    const/4 v8, -0x1

    .line 62
    new-instance v6, LX/JQr;

    .line 63
    .line 64
    move v9, v8

    .line 65
    invoke-direct/range {v6 .. v11}, LX/JQr;-><init>(IIIJ)V

    .line 66
    .line 67
    .line 68
    return-object v6
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A04(LX/JlN;)Z
    .locals 11

    .line 0
    iget-object v3, p0, LX/JlN;->A05:LX/JR6;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JlN;->A04:LX/JR6;

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x1

    .line 7
    if-nez v3, :cond_2

    .line 8
    .line 9
    :cond_1
    return v4

    .line 10
    :cond_2
    :goto_0
    iget-object v5, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    iget-object v0, v3, LX/JR6;->A02:LX/JHm;

    .line 13
    .line 14
    iget-object v0, v0, LX/JHm;->A04:LX/JQr;

    .line 15
    .line 16
    iget v8, v0, LX/JQr;->A02:I

    .line 17
    .line 18
    iget-object v6, p0, LX/JlN;->A0A:LX/JPj;

    .line 19
    .line 20
    iget-object v7, p0, LX/JlN;->A0B:LX/K80;

    .line 21
    .line 22
    iget v9, p0, LX/JlN;->A01:I

    .line 23
    .line 24
    iget-boolean v10, p0, LX/JlN;->A09:Z

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/Timeline;->A04(LX/JPj;LX/K80;IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    iget-object v1, v3, LX/JR6;->A01:LX/JR6;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, LX/JR6;->A02:LX/JHm;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/JHm;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, -0x1

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, LX/JR6;->A02:LX/JHm;

    .line 48
    .line 49
    iget-object v0, v0, LX/JHm;->A04:LX/JQr;

    .line 50
    .line 51
    iget v0, v0, LX/JQr;->A02:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, LX/JlN;->A0A(LX/JR6;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v3, LX/JR6;->A02:LX/JHm;

    .line 62
    .line 63
    iget-object v0, v1, LX/JHm;->A04:LX/JQr;

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/JlN;->A01(LX/JHm;LX/JlN;LX/JQr;)LX/JHm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/JR6;->A02:LX/JHm;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/JlN;->A05:LX/JR6;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    return v4
    .line 79
.end method

.method private A05(LX/JQr;J)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget v0, p1, LX/JQr;->A02:I

    .line 3
    .line 4
    iget-object v3, p0, LX/JlN;->A0A:LX/JPj;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v3, v0, v7}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/JPj;->A03:LX/JXp;

    .line 12
    .line 13
    iget v2, v0, LX/JXp;->A00:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v6

    .line 19
    iget v1, p1, LX/JQr;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, v3, LX/JPj;->A03:LX/JXp;

    .line 27
    .line 28
    iget-object v0, v0, LX/JXp;->A01:[J

    .line 29
    .line 30
    aget-wide v3, v0, v2

    .line 31
    .line 32
    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    cmp-long v0, p2, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    return v6

    .line 47
    :cond_2
    return v7
    .line 48
    .line 49
    .line 50
.end method

.method private A06(LX/JQr;Z)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget v6, p1, LX/JQr;->A02:I

    .line 3
    .line 4
    iget-object v4, p0, LX/JlN;->A0A:LX/JPj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, LX/JPj;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    iget-object v5, p0, LX/JlN;->A0B:LX/K80;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/K80;->A0A:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    iget v7, p0, LX/JlN;->A01:I

    .line 30
    .line 31
    iget-boolean v8, p0, LX/JlN;->A09:Z

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->A04(LX/JPj;LX/K80;IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()LX/JR6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JlN;->A05:LX/JR6;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/JlN;->A06:LX/JR6;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/JR6;->A01:LX/JR6;

    .line 9
    .line 10
    iput-object v0, p0, LX/JlN;->A06:LX/JR6;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/JR6;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JlN;->A05:LX/JR6;

    .line 16
    .line 17
    iget-object v1, v0, LX/JR6;->A01:LX/JR6;

    .line 18
    .line 19
    iput-object v1, p0, LX/JlN;->A05:LX/JR6;

    .line 20
    .line 21
    iget v0, p0, LX/JlN;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/JlN;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/JlN;->A04:LX/JR6;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    iget-object v1, p0, LX/JlN;->A04:LX/JR6;

    .line 34
    .line 35
    iput-object v1, p0, LX/JlN;->A05:LX/JR6;

    .line 36
    .line 37
    iput-object v1, p0, LX/JlN;->A06:LX/JR6;

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
.end method

.method public final A08(IJ)LX/JQr;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v6, p0, LX/JlN;->A0A:LX/JPj;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v9, p1

    .line 7
    invoke-virtual {v1, v6, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v7, v0, LX/JPj;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, v6, LX/JPj;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/JlN;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, LX/JPj;->A00:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    iget-wide v12, p0, LX/JlN;->A03:J

    .line 40
    .line 41
    :goto_0
    move-wide/from16 v10, p2

    .line 42
    .line 43
    invoke-direct/range {v8 .. v13}, LX/JlN;->A03(IJJ)LX/JQr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v3, p0, LX/JlN;->A05:LX/JR6;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/JlN;->A04:LX/JR6;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/JR6;->A09:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v3, v3, LX/JR6;->A01:LX/JR6;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v3, p0, LX/JlN;->A05:LX/JR6;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, LX/JlN;->A04:LX/JR6;

    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 76
    .line 77
    iget-object v0, v3, LX/JR6;->A09:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A05(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v2, v4, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, LX/JlN;->A07:Lcom/google/android/exoplayer2/Timeline;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A09(LX/JPj;IZ)LX/JPj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/JPj;->A00:I

    .line 93
    .line 94
    if-ne v0, v5, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v0, v3, LX/JR6;->A02:LX/JHm;

    .line 97
    .line 98
    iget-object v0, v0, LX/JHm;->A04:LX/JQr;

    .line 99
    .line 100
    iget-wide v12, v0, LX/JQr;->A03:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v3, v3, LX/JR6;->A01:LX/JR6;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-wide v12, p0, LX/JlN;->A02:J

    .line 107
    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    add-long/2addr v0, v12

    .line 111
    iput-wide v0, p0, LX/JlN;->A02:J

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JlN;->A05:LX/JR6;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/JlN;->A04:LX/JR6;

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/JR6;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/JlN;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/JR6;->A02:LX/JHm;

    .line 16
    .line 17
    iget-object v0, v0, LX/JHm;->A04:LX/JQr;

    .line 18
    .line 19
    iget-wide v0, v0, LX/JQr;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/JlN;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/JR6;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/JlN;->A0A(LX/JR6;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iput-object v2, p0, LX/JlN;->A05:LX/JR6;

    .line 30
    .line 31
    iput-object v2, p0, LX/JlN;->A04:LX/JR6;

    .line 32
    .line 33
    iput-object v2, p0, LX/JlN;->A06:LX/JR6;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/JlN;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_1

    .line 42
    .line 43
    iput-object v2, p0, LX/JlN;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1
    .line 46
.end method

.method public final A0A(LX/JR6;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JlN;->A04:LX/JR6;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/JR6;->A01:LX/JR6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LX/JR6;->A01:LX/JR6;

    .line 16
    .line 17
    iget-object v0, p0, LX/JlN;->A06:LX/JR6;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JlN;->A05:LX/JR6;

    .line 22
    .line 23
    iput-object v0, p0, LX/JlN;->A06:LX/JR6;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/JR6;->A01()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/JlN;->A00:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/JlN;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/JlN;->A04:LX/JR6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/JR6;->A01:LX/JR6;

    .line 39
    .line 40
    return v2
    .line 41
.end method
