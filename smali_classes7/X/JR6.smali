.class public final LX/JR6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JR6;

.field public A02:LX/JHm;

.field public A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A04:LX/JGW;

.field public A05:LX/JGW;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Kx9;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/Kq8;

.field public final A0B:[LX/KsU;

.field public final A0C:[Z

.field public final A0D:LX/Ksz;

.field public final A0E:LX/JBG;


# direct methods
.method public constructor <init>(LX/JHm;LX/Ksz;LX/JBG;LX/KqA;Ljava/lang/Object;[LX/Kq8;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/JR6;->A0A:[LX/Kq8;

    .line 4
    .line 5
    iget-wide v0, p1, LX/JHm;->A03:J

    .line 6
    .line 7
    sub-long/2addr p7, v0

    .line 8
    iput-wide p7, p0, LX/JR6;->A00:J

    .line 9
    .line 10
    iput-object p3, p0, LX/JR6;->A0E:LX/JBG;

    .line 11
    .line 12
    iput-object p2, p0, LX/JR6;->A0D:LX/Ksz;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/JR6;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/JR6;->A02:LX/JHm;

    .line 20
    .line 21
    array-length v3, p6

    .line 22
    new-array v2, v3, [LX/KsU;

    .line 23
    .line 24
    iput-object v2, p0, LX/JR6;->A0B:[LX/KsU;

    .line 25
    .line 26
    new-array v2, v3, [Z

    .line 27
    .line 28
    iput-object v2, p0, LX/JR6;->A0C:[Z

    .line 29
    .line 30
    iget-object v2, p1, LX/JHm;->A04:LX/JQr;

    .line 31
    .line 32
    invoke-interface {p2, v2, p4, v0, v1}, LX/Ksz;->AG9(LX/JQr;LX/KqA;J)LX/Kx9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v6, p1, LX/JHm;->A02:J

    .line 37
    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v6, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    new-instance v2, LX/K9F;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/K9F;-><init>(LX/Kx9;JJ)V

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    :cond_0
    iput-object v3, p0, LX/JR6;->A08:LX/Kx9;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final A00([ZJZ)J
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/JR6;->A05:LX/JGW;

    .line 3
    .line 4
    iget v0, v6, LX/JGW;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v4, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/JR6;->A0C:[Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/JR6;->A04:LX/JGW;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/JGW;->A03:[LX/Jb4;

    .line 18
    .line 19
    aget-object v1, v0, v4

    .line 20
    .line 21
    iget-object v0, v7, LX/JGW;->A03:[LX/Jb4;

    .line 22
    .line 23
    aget-object v0, v0, v4

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/JGW;->A04:[LX/KxB;

    .line 32
    .line 33
    aget-object v1, v0, v4

    .line 34
    .line 35
    iget-object v0, v7, LX/JGW;->A04:[LX/KxB;

    .line 36
    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    aput-boolean v2, v3, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v7, p0, LX/JR6;->A0B:[LX/KsU;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_2
    iget-object v0, p0, LX/JR6;->A0A:[LX/Kq8;

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-object v6, p0, LX/JR6;->A04:LX/JGW;

    .line 64
    .line 65
    iget-object v8, v6, LX/JGW;->A04:[LX/KxB;

    .line 66
    .line 67
    iget-object v6, p0, LX/JR6;->A08:LX/Kx9;

    .line 68
    .line 69
    iget-object v9, p0, LX/JR6;->A0C:[Z

    .line 70
    .line 71
    move-object v10, p1

    .line 72
    move-wide v11, p2

    .line 73
    invoke-interface/range {v6 .. v12}, LX/Kx9;->ChI([LX/KsU;[LX/KxB;[Z[ZJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_3
    if-ge v0, v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-boolean v5, p0, LX/JR6;->A06:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_4
    array-length v0, v7

    .line 87
    if-ge v1, v0, :cond_5

    .line 88
    .line 89
    aget-object v0, v7, v1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/JR6;->A05:LX/JGW;

    .line 94
    .line 95
    iget-object v0, v0, LX/JGW;->A03:[LX/Jb4;

    .line 96
    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, LX/JR6;->A06:Z

    .line 107
    .line 108
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    aget-object v0, v8, v1

    .line 112
    .line 113
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    return-wide v3
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A01()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JR6;->A04:LX/JGW;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/JR6;->A02:LX/JHm;

    .line 4
    .line 5
    iget-wide v3, v0, LX/JHm;->A02:J

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/JR6;->A0D:LX/Ksz;

    .line 14
    .line 15
    iget-object v0, p0, LX/JR6;->A08:LX/Kx9;

    .line 16
    .line 17
    check-cast v0, LX/K9F;

    .line 18
    .line 19
    iget-object v0, v0, LX/K9F;->A05:LX/Kx9;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/Ksz;->CbO(LX/Kx9;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/JR6;->A0D:LX/Ksz;

    .line 26
    .line 27
    iget-object v0, p0, LX/JR6;->A08:LX/Kx9;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Ksz;->CbO(LX/Kx9;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "MediaPeriodHolder"

    .line 35
    .line 36
    const-string v0, "Period release failed."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A02(F)Z
    .locals 39

    .line 0
    move-object/from16 v38, p0

    .line 1
    .line 2
    move-object/from16 v0, v38

    .line 3
    .line 4
    iget-object v0, v0, LX/JR6;->A0E:LX/JBG;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    move-object/from16 v0, v38

    .line 9
    .line 10
    iget-object v12, v0, LX/JR6;->A0A:[LX/Kq8;

    .line 11
    .line 12
    iget-object v13, v0, LX/JR6;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    move-object/from16 v0, v22

    .line 17
    .line 18
    check-cast v0, LX/IZ0;

    .line 19
    .line 20
    move-object/from16 v22, v0

    .line 21
    .line 22
    array-length v14, v12

    .line 23
    add-int/lit8 v3, v14, 0x1

    .line 24
    .line 25
    new-array v11, v3, [I

    .line 26
    .line 27
    new-array v10, v3, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    new-array v4, v3, [[[I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    iget v1, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 36
    .line 37
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 38
    .line 39
    aput-object v0, v10, v2

    .line 40
    .line 41
    new-array v0, v1, [[I

    .line 42
    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v14, [I

    .line 49
    .line 50
    move-object/from16 v33, v0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v14, :cond_2

    .line 54
    .line 55
    aget-object v0, v12, v1

    .line 56
    .line 57
    instance-of v0, v0, LX/IY7;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    :goto_2
    aput v0, v33, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v15, 0x0

    .line 71
    :goto_3
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 72
    .line 73
    if-ge v15, v0, :cond_9

    .line 74
    .line 75
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 82
    .line 83
    iget v1, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:I

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    move v7, v14

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    :goto_4
    if-ge v6, v14, :cond_6

    .line 96
    .line 97
    aget-object v3, v12, v6

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_5
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 102
    .line 103
    if-ge v2, v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 106
    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    invoke-interface {v3, v0}, LX/Kq8;->CxF(Lcom/google/android/exoplayer2/Format;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-int/lit8 v0, v0, 0x7

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    aget v0, v11, v6

    .line 123
    .line 124
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gt v1, v5, :cond_4

    .line 129
    .line 130
    if-ne v1, v5, :cond_5

    .line 131
    .line 132
    if-eqz v17, :cond_5

    .line 133
    .line 134
    if-nez v16, :cond_5

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    :cond_4
    move v7, v6

    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    move v5, v1

    .line 142
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-ne v7, v14, :cond_8

    .line 146
    .line 147
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 148
    .line 149
    new-array v2, v0, [I

    .line 150
    .line 151
    :cond_7
    aget v1, v11, v7

    .line 152
    .line 153
    aget-object v0, v10, v7

    .line 154
    .line 155
    aput-object v8, v0, v1

    .line 156
    .line 157
    aget-object v0, v4, v7

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    add-int/lit8 v0, v1, 0x1

    .line 162
    .line 163
    aput v0, v11, v7

    .line 164
    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    aget-object v5, v12, v7

    .line 169
    .line 170
    iget v3, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 171
    .line 172
    new-array v2, v3, [I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_6
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    invoke-interface {v5, v0}, LX/Kq8;->CxF(Lcom/google/android/exoplayer2/Format;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput v0, v2, v1

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    new-array v5, v14, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 191
    .line 192
    new-array v3, v14, [Ljava/lang/String;

    .line 193
    .line 194
    new-array v2, v14, [I

    .line 195
    .line 196
    :goto_7
    if-ge v9, v14, :cond_a

    .line 197
    .line 198
    aget v6, v11, v9

    .line 199
    .line 200
    aget-object v1, v10, v9

    .line 201
    .line 202
    array-length v0, v1

    .line 203
    invoke-static {v6, v0}, LX/Hvc;->A1P(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 215
    .line 216
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v5, v9

    .line 222
    .line 223
    aget-object v1, v4, v9

    .line 224
    .line 225
    array-length v0, v1

    .line 226
    invoke-static {v6, v0}, LX/Hvc;->A1P(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v4, v9

    .line 238
    .line 239
    aget-object v0, v12, v9

    .line 240
    .line 241
    invoke-interface {v0}, LX/Kq8;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v3, v9

    .line 246
    .line 247
    aget-object v0, v12, v9

    .line 248
    .line 249
    check-cast v0, LX/K89;

    .line 250
    .line 251
    iget v0, v0, LX/K89;->A0B:I

    .line 252
    .line 253
    aput v0, v2, v9

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget v6, v11, v14

    .line 259
    .line 260
    aget-object v1, v10, v14

    .line 261
    .line 262
    array-length v0, v1

    .line 263
    invoke-static {v6, v0}, LX/Hvc;->A1P(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 279
    .line 280
    .line 281
    new-instance v11, LX/JHq;

    .line 282
    .line 283
    move-object v12, v0

    .line 284
    move-object v13, v2

    .line 285
    move-object/from16 v14, v33

    .line 286
    .line 287
    move-object v15, v5

    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    invoke-direct/range {v11 .. v17}, LX/JHq;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[Ljava/lang/String;[[[I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v22

    .line 296
    .line 297
    iget-object v0, v0, LX/IZ0;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 304
    .line 305
    iget v0, v11, LX/JHq;->A00:I

    .line 306
    .line 307
    move/from16 v37, v0

    .line 308
    .line 309
    new-array v2, v0, [LX/KxB;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    :goto_8
    const/16 v24, 0x2

    .line 316
    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    move/from16 v0, v37

    .line 320
    .line 321
    if-ge v5, v0, :cond_3b

    .line 322
    .line 323
    iget-object v0, v11, LX/JHq;->A03:[I

    .line 324
    .line 325
    aget v1, v0, v5

    .line 326
    .line 327
    move/from16 v0, v24

    .line 328
    .line 329
    if-ne v0, v1, :cond_39

    .line 330
    .line 331
    if-nez v6, :cond_37

    .line 332
    .line 333
    iget-object v0, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 334
    .line 335
    aget-object v32, v0, v5

    .line 336
    .line 337
    aget-object v31, v4, v5

    .line 338
    .line 339
    aget v1, v33, v5

    .line 340
    .line 341
    move-object/from16 v0, v22

    .line 342
    .line 343
    iget-object v0, v0, LX/IZ0;->A01:LX/Kne;

    .line 344
    .line 345
    move-object/from16 v30, v0

    .line 346
    .line 347
    iget-boolean v0, v3, LX/K82;->A0N:Z

    .line 348
    .line 349
    move/from16 v29, v0

    .line 350
    .line 351
    if-nez v0, :cond_21

    .line 352
    .line 353
    if-eqz v30, :cond_21

    .line 354
    .line 355
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:Z

    .line 356
    .line 357
    const/16 v28, 0x10

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    const/16 v28, 0x18

    .line 362
    .line 363
    :cond_b
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:Z

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    and-int v1, v1, v28

    .line 368
    .line 369
    const/16 v26, 0x1

    .line 370
    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    :cond_c
    const/16 v26, 0x0

    .line 374
    .line 375
    :cond_d
    const/4 v6, 0x0

    .line 376
    :goto_9
    move-object/from16 v0, v32

    .line 377
    .line 378
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 379
    .line 380
    if-ge v6, v0, :cond_21

    .line 381
    .line 382
    move-object/from16 v0, v32

    .line 383
    .line 384
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 391
    .line 392
    aget-object v25, v31, v6

    .line 393
    .line 394
    iget v0, v3, LX/K82;->A06:I

    .line 395
    .line 396
    move/from16 v36, v0

    .line 397
    .line 398
    iget v0, v3, LX/K82;->A05:I

    .line 399
    .line 400
    move/from16 v35, v0

    .line 401
    .line 402
    iget v0, v3, LX/K82;->A03:I

    .line 403
    .line 404
    move/from16 v34, v0

    .line 405
    .line 406
    iget v9, v3, LX/K82;->A0F:I

    .line 407
    .line 408
    iget v8, v3, LX/K82;->A0E:I

    .line 409
    .line 410
    iget-boolean v7, v3, LX/K82;->A0P:Z

    .line 411
    .line 412
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:Z

    .line 413
    .line 414
    move/from16 v21, v0

    .line 415
    .line 416
    iget v10, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 417
    .line 418
    move/from16 v0, v24

    .line 419
    .line 420
    if-lt v10, v0, :cond_1e

    .line 421
    .line 422
    invoke-static {v1, v9, v8, v7}, LX/IZ0;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lt v8, v0, :cond_1e

    .line 431
    .line 432
    if-nez v26, :cond_15

    .line 433
    .line 434
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    move-object/from16 v18, v19

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge v9, v0, :cond_16

    .line 448
    .line 449
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    aget-object v0, v0, v8

    .line 462
    .line 463
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v0, v20

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v13, v0, :cond_13

    .line 480
    .line 481
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    aget-object v14, v16, v0

    .line 490
    .line 491
    aget v15, v25, v0

    .line 492
    .line 493
    and-int/lit8 v8, v15, 0x7

    .line 494
    .line 495
    const/4 v0, 0x4

    .line 496
    if-ne v8, v0, :cond_12

    .line 497
    .line 498
    and-int v15, v15, v28

    .line 499
    .line 500
    if-eqz v15, :cond_12

    .line 501
    .line 502
    if-eqz v10, :cond_e

    .line 503
    .line 504
    iget-object v0, v14, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    :cond_e
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 513
    .line 514
    const/4 v8, -0x1

    .line 515
    if-eq v15, v8, :cond_f

    .line 516
    .line 517
    move/from16 v0, v36

    .line 518
    .line 519
    if-gt v15, v0, :cond_12

    .line 520
    .line 521
    :cond_f
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 522
    .line 523
    if-eq v15, v8, :cond_10

    .line 524
    .line 525
    move/from16 v0, v35

    .line 526
    .line 527
    if-gt v15, v0, :cond_12

    .line 528
    .line 529
    :cond_10
    iget v14, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 530
    .line 531
    if-eq v14, v8, :cond_11

    .line 532
    .line 533
    move/from16 v0, v34

    .line 534
    .line 535
    if-gt v14, v0, :cond_12

    .line 536
    .line 537
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 538
    .line 539
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_13
    move/from16 v0, v17

    .line 543
    .line 544
    if-le v12, v0, :cond_14

    .line 545
    .line 546
    move/from16 v17, v12

    .line 547
    .line 548
    move-object/from16 v18, v10

    .line 549
    .line 550
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_15
    move-object/from16 v18, v19

    .line 554
    .line 555
    :cond_16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    :cond_17
    :goto_c
    add-int/lit8 v8, v8, -0x1

    .line 564
    .line 565
    if-ltz v8, :cond_1c

    .line 566
    .line 567
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 576
    .line 577
    aget-object v10, v0, v12

    .line 578
    .line 579
    aget v13, v25, v12

    .line 580
    .line 581
    and-int/lit8 v12, v13, 0x7

    .line 582
    .line 583
    const/4 v0, 0x4

    .line 584
    if-ne v12, v0, :cond_1b

    .line 585
    .line 586
    and-int v13, v13, v28

    .line 587
    .line 588
    if-eqz v13, :cond_1b

    .line 589
    .line 590
    if-eqz v18, :cond_18

    .line 591
    .line 592
    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v0, v18

    .line 595
    .line 596
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    :cond_18
    iget v13, v10, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 603
    .line 604
    const/4 v12, -0x1

    .line 605
    if-eq v13, v12, :cond_19

    .line 606
    .line 607
    move/from16 v0, v36

    .line 608
    .line 609
    if-gt v13, v0, :cond_1b

    .line 610
    .line 611
    :cond_19
    iget v13, v10, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 612
    .line 613
    if-eq v13, v12, :cond_1a

    .line 614
    .line 615
    move/from16 v0, v35

    .line 616
    .line 617
    if-gt v13, v0, :cond_1b

    .line 618
    .line 619
    :cond_1a
    iget v10, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 620
    .line 621
    if-eq v10, v12, :cond_17

    .line 622
    .line 623
    move/from16 v0, v34

    .line 624
    .line 625
    if-gt v10, v0, :cond_1b

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1b
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-static {v9, v8}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1c
    if-eqz v21, :cond_1d

    .line 636
    .line 637
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    move/from16 v0, v24

    .line 651
    .line 652
    if-lt v8, v0, :cond_1e

    .line 653
    .line 654
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    new-array v8, v9, [I

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    :goto_d
    if-ge v0, v9, :cond_1f

    .line 662
    .line 663
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v10}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    aput v10, v8, v0

    .line 672
    .line 673
    add-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1e
    sget-object v8, LX/IZ0;->A03:[I

    .line 677
    .line 678
    :cond_1f
    array-length v0, v8

    .line 679
    if-lez v0, :cond_20

    .line 680
    .line 681
    move-object/from16 v0, v30

    .line 682
    .line 683
    invoke-interface {v0, v1, v8}, LX/Kne;->AGb(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/KxB;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    goto/16 :goto_16

    .line 688
    .line 689
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_21
    const/4 v9, -0x1

    .line 694
    const/4 v8, 0x0

    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/4 v1, -0x1

    .line 702
    const/4 v6, -0x1

    .line 703
    :goto_e
    move-object/from16 v0, v32

    .line 704
    .line 705
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 706
    .line 707
    if-ge v8, v0, :cond_36

    .line 708
    .line 709
    move-object/from16 v0, v32

    .line 710
    .line 711
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 712
    .line 713
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 718
    .line 719
    iget v10, v3, LX/K82;->A0F:I

    .line 720
    .line 721
    iget v7, v3, LX/K82;->A0E:I

    .line 722
    .line 723
    iget-boolean v0, v3, LX/K82;->A0P:Z

    .line 724
    .line 725
    invoke-static {v12, v10, v7, v0}, LX/IZ0;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v20

    .line 729
    aget-object v18, v31, v8

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    :goto_f
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 733
    .line 734
    if-ge v10, v0, :cond_35

    .line 735
    .line 736
    aget v7, v18, v10

    .line 737
    .line 738
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Z

    .line 739
    .line 740
    and-int/lit8 v7, v7, 0x7

    .line 741
    .line 742
    const/4 v14, 0x4

    .line 743
    if-eq v7, v14, :cond_22

    .line 744
    .line 745
    if-eqz v0, :cond_28

    .line 746
    .line 747
    const/4 v0, 0x3

    .line 748
    if-ne v7, v0, :cond_28

    .line 749
    .line 750
    :cond_22
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 751
    .line 752
    aget-object v7, v0, v10

    .line 753
    .line 754
    move-object/from16 v0, v20

    .line 755
    .line 756
    invoke-static {v10, v0}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_34

    .line 761
    .line 762
    iget v13, v7, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 763
    .line 764
    if-eq v13, v9, :cond_23

    .line 765
    .line 766
    iget v0, v3, LX/K82;->A06:I

    .line 767
    .line 768
    if-gt v13, v0, :cond_34

    .line 769
    .line 770
    :cond_23
    iget v13, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 771
    .line 772
    if-eq v13, v9, :cond_24

    .line 773
    .line 774
    iget v0, v3, LX/K82;->A05:I

    .line 775
    .line 776
    if-gt v13, v0, :cond_34

    .line 777
    .line 778
    :cond_24
    iget v13, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 779
    .line 780
    if-eq v13, v9, :cond_25

    .line 781
    .line 782
    iget v0, v3, LX/K82;->A03:I

    .line 783
    .line 784
    if-gt v13, v0, :cond_34

    .line 785
    .line 786
    :cond_25
    const/16 v17, 0x1

    .line 787
    .line 788
    const/4 v13, 0x2

    .line 789
    :goto_10
    aget v0, v18, v10

    .line 790
    .line 791
    and-int/lit8 v0, v0, 0x7

    .line 792
    .line 793
    const/16 v16, 0x1

    .line 794
    .line 795
    if-eq v0, v14, :cond_26

    .line 796
    .line 797
    const/16 v16, 0x0

    .line 798
    .line 799
    :cond_26
    if-eqz v16, :cond_27

    .line 800
    .line 801
    add-int/lit16 v13, v13, 0x3e8

    .line 802
    .line 803
    :cond_27
    move/from16 v0, v21

    .line 804
    .line 805
    invoke-static {v13, v0}, LX/4uU;->A1W(II)Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    if-ne v13, v0, :cond_29

    .line 810
    .line 811
    if-eqz v29, :cond_2a

    .line 812
    .line 813
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 814
    .line 815
    if-ne v0, v9, :cond_2f

    .line 816
    .line 817
    if-ne v6, v9, :cond_2d

    .line 818
    .line 819
    :cond_28
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_29
    if-eqz v14, :cond_28

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_2a
    iget v15, v7, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 826
    .line 827
    const/4 v14, -0x1

    .line 828
    if-eq v15, v9, :cond_2b

    .line 829
    .line 830
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 831
    .line 832
    if-eq v0, v9, :cond_2b

    .line 833
    .line 834
    mul-int v14, v15, v0

    .line 835
    .line 836
    :cond_2b
    if-eq v14, v1, :cond_32

    .line 837
    .line 838
    const/4 v0, -0x1

    .line 839
    if-ne v14, v9, :cond_31

    .line 840
    .line 841
    if-ne v1, v9, :cond_2c

    .line 842
    .line 843
    :goto_12
    const/4 v0, 0x0

    .line 844
    :cond_2c
    :goto_13
    if-eqz v16, :cond_30

    .line 845
    .line 846
    if-eqz v17, :cond_30

    .line 847
    .line 848
    if-lez v0, :cond_28

    .line 849
    .line 850
    :cond_2d
    :goto_14
    iget v6, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 851
    .line 852
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0I:I

    .line 853
    .line 854
    const/4 v1, -0x1

    .line 855
    if-eq v0, v9, :cond_2e

    .line 856
    .line 857
    iget v7, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 858
    .line 859
    if-eq v7, v9, :cond_2e

    .line 860
    .line 861
    mul-int v1, v0, v7

    .line 862
    .line 863
    :cond_2e
    move-object/from16 v25, v12

    .line 864
    .line 865
    move/from16 v24, v10

    .line 866
    .line 867
    move/from16 v21, v13

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_2f
    if-eq v6, v9, :cond_28

    .line 871
    .line 872
    sub-int/2addr v0, v6

    .line 873
    :cond_30
    if-gez v0, :cond_28

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_31
    sub-int v0, v14, v1

    .line 877
    .line 878
    if-ne v1, v9, :cond_2c

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_32
    iget v14, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 882
    .line 883
    const/4 v0, -0x1

    .line 884
    if-ne v14, v9, :cond_33

    .line 885
    .line 886
    if-ne v6, v9, :cond_2c

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_33
    sub-int v0, v14, v6

    .line 890
    .line 891
    if-ne v6, v9, :cond_2c

    .line 892
    .line 893
    :goto_15
    const/4 v0, 0x1

    .line 894
    goto :goto_13

    .line 895
    :cond_34
    const/16 v17, 0x0

    .line 896
    .line 897
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Z

    .line 898
    .line 899
    if-eqz v0, :cond_28

    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    goto :goto_10

    .line 903
    :cond_35
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_36
    if-nez v25, :cond_3a

    .line 908
    .line 909
    const/4 v6, 0x0

    .line 910
    :goto_16
    aput-object v6, v2, v5

    .line 911
    .line 912
    aget-object v0, v2, v5

    .line 913
    .line 914
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    :cond_37
    iget-object v0, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 919
    .line 920
    aget-object v0, v0, v5

    .line 921
    .line 922
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 923
    .line 924
    if-gtz v0, :cond_38

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    :cond_38
    or-int v27, v27, v23

    .line 929
    .line 930
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 931
    .line 932
    goto/16 :goto_8

    .line 933
    .line 934
    :cond_3a
    new-instance v6, LX/IYv;

    .line 935
    .line 936
    move/from16 v1, v24

    .line 937
    .line 938
    move-object/from16 v0, v25

    .line 939
    .line 940
    invoke-direct {v6, v0, v1}, LX/IYv;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_3b
    const/16 v26, 0x0

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    :goto_17
    move/from16 v0, v37

    .line 950
    .line 951
    if-ge v5, v0, :cond_62

    .line 952
    .line 953
    iget-object v0, v11, LX/JHq;->A03:[I

    .line 954
    .line 955
    aget v1, v0, v5

    .line 956
    .line 957
    move/from16 v0, v23

    .line 958
    .line 959
    if-eq v1, v0, :cond_4e

    .line 960
    .line 961
    move/from16 v0, v24

    .line 962
    .line 963
    if-eq v1, v0, :cond_60

    .line 964
    .line 965
    const/4 v0, 0x3

    .line 966
    if-eq v1, v0, :cond_43

    .line 967
    .line 968
    iget-object v0, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 969
    .line 970
    aget-object v15, v0, v5

    .line 971
    .line 972
    aget-object v17, v4, v5

    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    move-object v13, v14

    .line 976
    const/4 v12, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v9, 0x0

    .line 979
    :goto_18
    iget v0, v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 980
    .line 981
    if-ge v12, v0, :cond_41

    .line 982
    .line 983
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 984
    .line 985
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 990
    .line 991
    aget-object v16, v17, v12

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    :goto_19
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 995
    .line 996
    if-ge v7, v0, :cond_40

    .line 997
    .line 998
    aget v1, v16, v7

    .line 999
    .line 1000
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Z

    .line 1001
    .line 1002
    and-int/lit8 v1, v1, 0x7

    .line 1003
    .line 1004
    const/4 v6, 0x4

    .line 1005
    if-eq v1, v6, :cond_3c

    .line 1006
    .line 1007
    if-eqz v0, :cond_3f

    .line 1008
    .line 1009
    const/4 v0, 0x3

    .line 1010
    if-ne v1, v0, :cond_3f

    .line 1011
    .line 1012
    :cond_3c
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1013
    .line 1014
    aget-object v0, v0, v7

    .line 1015
    .line 1016
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    and-int/lit8 v0, v0, 0x1

    .line 1020
    .line 1021
    if-eqz v0, :cond_3d

    .line 1022
    .line 1023
    const/4 v1, 0x2

    .line 1024
    :cond_3d
    aget v0, v16, v7

    .line 1025
    .line 1026
    and-int/lit8 v0, v0, 0x7

    .line 1027
    .line 1028
    if-ne v0, v6, :cond_3e

    .line 1029
    .line 1030
    add-int/lit16 v1, v1, 0x3e8

    .line 1031
    .line 1032
    :cond_3e
    if-le v1, v9, :cond_3f

    .line 1033
    .line 1034
    move-object v13, v8

    .line 1035
    move v10, v7

    .line 1036
    move v9, v1

    .line 1037
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :cond_40
    add-int/lit8 v12, v12, 0x1

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :cond_41
    if-eqz v13, :cond_42

    .line 1044
    .line 1045
    new-instance v14, LX/IYv;

    .line 1046
    .line 1047
    invoke-direct {v14, v13, v10}, LX/IYv;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_42
    aput-object v14, v2, v5

    .line 1051
    .line 1052
    goto/16 :goto_27

    .line 1053
    .line 1054
    :cond_43
    if-nez v25, :cond_60

    .line 1055
    .line 1056
    iget-object v0, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1057
    .line 1058
    aget-object v15, v0, v5

    .line 1059
    .line 1060
    aget-object v21, v4, v5

    .line 1061
    .line 1062
    const/4 v14, 0x0

    .line 1063
    const/4 v13, 0x0

    .line 1064
    const/4 v12, 0x0

    .line 1065
    const/4 v10, 0x0

    .line 1066
    :goto_1a
    iget v0, v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1067
    .line 1068
    if-ge v14, v0, :cond_5f

    .line 1069
    .line 1070
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1071
    .line 1072
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1077
    .line 1078
    aget-object v20, v21, v14

    .line 1079
    .line 1080
    const/4 v8, 0x0

    .line 1081
    :goto_1b
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1082
    .line 1083
    if-ge v8, v0, :cond_4d

    .line 1084
    .line 1085
    aget v1, v20, v8

    .line 1086
    .line 1087
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Z

    .line 1088
    .line 1089
    and-int/lit8 v1, v1, 0x7

    .line 1090
    .line 1091
    const/4 v7, 0x4

    .line 1092
    if-eq v1, v7, :cond_44

    .line 1093
    .line 1094
    if-eqz v0, :cond_49

    .line 1095
    .line 1096
    const/4 v0, 0x3

    .line 1097
    if-ne v1, v0, :cond_49

    .line 1098
    .line 1099
    :cond_44
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1100
    .line 1101
    aget-object v6, v0, v8

    .line 1102
    .line 1103
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 1104
    .line 1105
    iget v1, v3, LX/K82;->A00:I

    .line 1106
    .line 1107
    xor-int/lit8 v1, v1, -0x1

    .line 1108
    .line 1109
    and-int/2addr v0, v1

    .line 1110
    and-int/lit8 v16, v0, 0x1

    .line 1111
    .line 1112
    const/4 v1, 0x1

    .line 1113
    invoke-static/range {v16 .. v16}, LX/0wr;->A1V(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v18

    .line 1117
    and-int/lit8 v0, v0, 0x2

    .line 1118
    .line 1119
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v17

    .line 1123
    iget-object v0, v3, LX/K82;->A0K:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v6, v0}, LX/IZ0;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v16

    .line 1129
    if-nez v16, :cond_45

    .line 1130
    .line 1131
    iget-boolean v0, v3, LX/K82;->A0O:Z

    .line 1132
    .line 1133
    if-eqz v0, :cond_4b

    .line 1134
    .line 1135
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_45

    .line 1142
    .line 1143
    const-string v0, "und"

    .line 1144
    .line 1145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v6, v0}, LX/IZ0;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_4b

    .line 1154
    .line 1155
    :cond_45
    if-eqz v18, :cond_4a

    .line 1156
    .line 1157
    const/16 v1, 0x8

    .line 1158
    .line 1159
    :cond_46
    :goto_1c
    add-int v1, v1, v16

    .line 1160
    .line 1161
    :cond_47
    :goto_1d
    aget v0, v20, v8

    .line 1162
    .line 1163
    and-int/lit8 v0, v0, 0x7

    .line 1164
    .line 1165
    if-ne v0, v7, :cond_48

    .line 1166
    .line 1167
    add-int/lit16 v1, v1, 0x3e8

    .line 1168
    .line 1169
    :cond_48
    if-le v1, v10, :cond_49

    .line 1170
    .line 1171
    move-object v13, v9

    .line 1172
    move v12, v8

    .line 1173
    move v10, v1

    .line 1174
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_4a
    const/4 v1, 0x4

    .line 1178
    if-nez v17, :cond_46

    .line 1179
    .line 1180
    const/4 v1, 0x6

    .line 1181
    goto :goto_1c

    .line 1182
    :cond_4b
    if-eqz v18, :cond_4c

    .line 1183
    .line 1184
    const/4 v1, 0x3

    .line 1185
    goto :goto_1d

    .line 1186
    :cond_4c
    if-eqz v17, :cond_49

    .line 1187
    .line 1188
    iget-object v0, v3, LX/K82;->A0I:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v6, v0}, LX/IZ0;->A02(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_47

    .line 1195
    .line 1196
    const/4 v1, 0x2

    .line 1197
    goto :goto_1d

    .line 1198
    :cond_4d
    add-int/lit8 v14, v14, 0x1

    .line 1199
    .line 1200
    goto/16 :goto_1a

    .line 1201
    .line 1202
    :cond_4e
    if-nez v26, :cond_60

    .line 1203
    .line 1204
    iget-object v0, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1205
    .line 1206
    aget-object v13, v0, v5

    .line 1207
    .line 1208
    aget-object v18, v4, v5

    .line 1209
    .line 1210
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:Z

    .line 1211
    .line 1212
    if-nez v0, :cond_53

    .line 1213
    .line 1214
    if-eqz v27, :cond_53

    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    :goto_1e
    const/4 v12, 0x0

    .line 1218
    const/16 v17, -0x1

    .line 1219
    .line 1220
    move-object v15, v12

    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/4 v10, -0x1

    .line 1223
    const/16 v21, -0x1

    .line 1224
    .line 1225
    :goto_1f
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1226
    .line 1227
    if-ge v14, v0, :cond_54

    .line 1228
    .line 1229
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1230
    .line 1231
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    check-cast v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1236
    .line 1237
    aget-object v16, v18, v14

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    :goto_20
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1241
    .line 1242
    if-ge v7, v0, :cond_52

    .line 1243
    .line 1244
    aget v0, v16, v7

    .line 1245
    .line 1246
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Z

    .line 1247
    .line 1248
    and-int/lit8 v1, v0, 0x7

    .line 1249
    .line 1250
    const/4 v0, 0x4

    .line 1251
    if-eq v1, v0, :cond_4f

    .line 1252
    .line 1253
    if-eqz v6, :cond_51

    .line 1254
    .line 1255
    const/4 v0, 0x3

    .line 1256
    if-ne v1, v0, :cond_51

    .line 1257
    .line 1258
    :cond_4f
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1259
    .line 1260
    aget-object v6, v0, v7

    .line 1261
    .line 1262
    new-instance v1, LX/KKY;

    .line 1263
    .line 1264
    aget v0, v16, v7

    .line 1265
    .line 1266
    invoke-direct {v1, v6, v3, v0}, LX/KKY;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 1267
    .line 1268
    .line 1269
    if-eqz v15, :cond_50

    .line 1270
    .line 1271
    invoke-virtual {v1, v15}, LX/KKY;->A00(LX/KKY;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-lez v0, :cond_51

    .line 1276
    .line 1277
    :cond_50
    move v10, v14

    .line 1278
    move/from16 v21, v7

    .line 1279
    .line 1280
    move-object v15, v1

    .line 1281
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_52
    add-int/lit8 v14, v14, 0x1

    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_53
    move-object/from16 v0, v22

    .line 1288
    .line 1289
    iget-object v8, v0, LX/IZ0;->A01:LX/Kne;

    .line 1290
    .line 1291
    goto :goto_1e

    .line 1292
    :cond_54
    move/from16 v0, v17

    .line 1293
    .line 1294
    if-eq v10, v0, :cond_5d

    .line 1295
    .line 1296
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1297
    .line 1298
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1303
    .line 1304
    iget-boolean v0, v3, LX/K82;->A0N:Z

    .line 1305
    .line 1306
    if-nez v0, :cond_5e

    .line 1307
    .line 1308
    if-eqz v8, :cond_5e

    .line 1309
    .line 1310
    aget-object v20, v18, v10

    .line 1311
    .line 1312
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:Z

    .line 1313
    .line 1314
    move/from16 v18, v0

    .line 1315
    .line 1316
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v17

    .line 1320
    const/4 v10, 0x0

    .line 1321
    move-object/from16 v26, v12

    .line 1322
    .line 1323
    const/4 v13, 0x0

    .line 1324
    const/4 v12, 0x0

    .line 1325
    :goto_21
    iget v9, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1326
    .line 1327
    if-ge v13, v9, :cond_59

    .line 1328
    .line 1329
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1330
    .line 1331
    move-object/from16 v16, v0

    .line 1332
    .line 1333
    aget-object v0, v0, v13

    .line 1334
    .line 1335
    new-instance v14, LX/JPH;

    .line 1336
    .line 1337
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1338
    .line 1339
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 1340
    .line 1341
    if-eqz v18, :cond_58

    .line 1342
    .line 1343
    move-object/from16 v0, v19

    .line 1344
    .line 1345
    :goto_22
    invoke-direct {v14, v6, v1, v0}, LX/JPH;-><init>(IILjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v0, v17

    .line 1349
    .line 1350
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_57

    .line 1355
    .line 1356
    const/4 v15, 0x0

    .line 1357
    const/4 v6, 0x0

    .line 1358
    :goto_23
    if-ge v15, v9, :cond_56

    .line 1359
    .line 1360
    aget-object v1, v16, v15

    .line 1361
    .line 1362
    aget v0, v20, v15

    .line 1363
    .line 1364
    invoke-static {v1, v14, v0}, LX/IZ0;->A01(Lcom/google/android/exoplayer2/Format;LX/JPH;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_55

    .line 1369
    .line 1370
    add-int/lit8 v6, v6, 0x1

    .line 1371
    .line 1372
    :cond_55
    add-int/lit8 v15, v15, 0x1

    .line 1373
    .line 1374
    goto :goto_23

    .line 1375
    :cond_56
    if-le v6, v12, :cond_57

    .line 1376
    .line 1377
    move v12, v6

    .line 1378
    move-object/from16 v26, v14

    .line 1379
    .line 1380
    :cond_57
    add-int/lit8 v13, v13, 0x1

    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :cond_58
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1384
    .line 1385
    goto :goto_22

    .line 1386
    :cond_59
    move/from16 v0, v23

    .line 1387
    .line 1388
    if-le v12, v0, :cond_5b

    .line 1389
    .line 1390
    new-array v6, v12, [I

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    :goto_24
    if-ge v10, v9, :cond_5c

    .line 1394
    .line 1395
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1396
    .line 1397
    aget-object v12, v0, v10

    .line 1398
    .line 1399
    aget v1, v20, v10

    .line 1400
    .line 1401
    move-object/from16 v0, v26

    .line 1402
    .line 1403
    invoke-static {v12, v0, v1}, LX/IZ0;->A01(Lcom/google/android/exoplayer2/Format;LX/JPH;I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_5a

    .line 1408
    .line 1409
    add-int/lit8 v0, v13, 0x1

    .line 1410
    .line 1411
    aput v10, v6, v13

    .line 1412
    .line 1413
    move v13, v0

    .line 1414
    :cond_5a
    add-int/lit8 v10, v10, 0x1

    .line 1415
    .line 1416
    goto :goto_24

    .line 1417
    :cond_5b
    sget-object v6, LX/IZ0;->A03:[I

    .line 1418
    .line 1419
    :cond_5c
    array-length v0, v6

    .line 1420
    if-lez v0, :cond_5e

    .line 1421
    .line 1422
    invoke-interface {v8, v7, v6}, LX/Kne;->AGb(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/KxB;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v12

    .line 1426
    :cond_5d
    :goto_25
    aput-object v12, v2, v5

    .line 1427
    .line 1428
    aget-object v0, v2, v5

    .line 1429
    .line 1430
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v26

    .line 1434
    goto :goto_27

    .line 1435
    :cond_5e
    new-instance v12, LX/IYv;

    .line 1436
    .line 1437
    move/from16 v0, v21

    .line 1438
    .line 1439
    invoke-direct {v12, v7, v0}, LX/IYv;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_25

    .line 1443
    :cond_5f
    if-nez v13, :cond_61

    .line 1444
    .line 1445
    const/4 v0, 0x0

    .line 1446
    :goto_26
    aput-object v0, v2, v5

    .line 1447
    .line 1448
    aget-object v0, v2, v5

    .line 1449
    .line 1450
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v25

    .line 1454
    :cond_60
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1455
    .line 1456
    goto/16 :goto_17

    .line 1457
    .line 1458
    :cond_61
    new-instance v0, LX/IYv;

    .line 1459
    .line 1460
    invoke-direct {v0, v13, v12}, LX/IYv;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_26

    .line 1464
    :cond_62
    const/4 v9, 0x0

    .line 1465
    const/4 v6, 0x0

    .line 1466
    :goto_28
    const/4 v7, 0x1

    .line 1467
    move/from16 v0, v37

    .line 1468
    .line 1469
    if-ge v6, v0, :cond_66

    .line 1470
    .line 1471
    iget-object v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:Landroid/util/SparseBooleanArray;

    .line 1472
    .line 1473
    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_65

    .line 1478
    .line 1479
    iget-object v0, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1480
    .line 1481
    aget-object v8, v0, v6

    .line 1482
    .line 1483
    iget-object v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:Landroid/util/SparseArray;

    .line 1484
    .line 1485
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, Ljava/util/Map;

    .line 1490
    .line 1491
    if-eqz v0, :cond_63

    .line 1492
    .line 1493
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_63

    .line 1498
    .line 1499
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Ljava/util/Map;

    .line 1504
    .line 1505
    if-eqz v0, :cond_65

    .line 1506
    .line 1507
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    check-cast v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1512
    .line 1513
    if-eqz v7, :cond_65

    .line 1514
    .line 1515
    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    .line 1516
    .line 1517
    move/from16 v0, v23

    .line 1518
    .line 1519
    if-ne v1, v0, :cond_64

    .line 1520
    .line 1521
    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1522
    .line 1523
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1530
    .line 1531
    iget-object v0, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1532
    .line 1533
    aget v1, v0, v9

    .line 1534
    .line 1535
    new-instance v0, LX/IYv;

    .line 1536
    .line 1537
    invoke-direct {v0, v5, v1}, LX/IYv;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1538
    .line 1539
    .line 1540
    :goto_29
    aput-object v0, v2, v6

    .line 1541
    .line 1542
    :cond_63
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 1543
    .line 1544
    goto :goto_28

    .line 1545
    :cond_64
    move-object/from16 v0, v22

    .line 1546
    .line 1547
    iget-object v5, v0, LX/IZ0;->A01:LX/Kne;

    .line 1548
    .line 1549
    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1550
    .line 1551
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1558
    .line 1559
    iget-object v0, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1560
    .line 1561
    invoke-interface {v5, v1, v0}, LX/Kne;->AGb(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/KxB;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    goto :goto_29

    .line 1566
    :cond_65
    aput-object v19, v2, v6

    .line 1567
    .line 1568
    goto :goto_2a

    .line 1569
    :cond_66
    new-array v6, v0, [LX/Jb4;

    .line 1570
    .line 1571
    const/4 v5, 0x0

    .line 1572
    :goto_2b
    move/from16 v0, v37

    .line 1573
    .line 1574
    if-ge v5, v0, :cond_69

    .line 1575
    .line 1576
    iget-object v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:Landroid/util/SparseBooleanArray;

    .line 1577
    .line 1578
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_68

    .line 1583
    .line 1584
    iget-object v0, v11, LX/JHq;->A03:[I

    .line 1585
    .line 1586
    aget v1, v0, v5

    .line 1587
    .line 1588
    const/4 v0, -0x2

    .line 1589
    if-eq v1, v0, :cond_67

    .line 1590
    .line 1591
    aget-object v0, v2, v5

    .line 1592
    .line 1593
    if-eqz v0, :cond_68

    .line 1594
    .line 1595
    :cond_67
    sget-object v0, LX/Jb4;->A01:LX/Jb4;

    .line 1596
    .line 1597
    :goto_2c
    aput-object v0, v6, v5

    .line 1598
    .line 1599
    add-int/lit8 v5, v5, 0x1

    .line 1600
    .line 1601
    goto :goto_2b

    .line 1602
    :cond_68
    move-object/from16 v0, v19

    .line 1603
    .line 1604
    goto :goto_2c

    .line 1605
    :cond_69
    iget v9, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 1606
    .line 1607
    if-eqz v9, :cond_71

    .line 1608
    .line 1609
    const/16 v17, 0x0

    .line 1610
    .line 1611
    const/4 v10, -0x1

    .line 1612
    const/4 v12, 0x0

    .line 1613
    const/4 v8, -0x1

    .line 1614
    const/4 v5, -0x1

    .line 1615
    :goto_2d
    move/from16 v0, v37

    .line 1616
    .line 1617
    if-ge v12, v0, :cond_6f

    .line 1618
    .line 1619
    iget-object v0, v11, LX/JHq;->A03:[I

    .line 1620
    .line 1621
    aget v13, v0, v12

    .line 1622
    .line 1623
    aget-object v3, v2, v12

    .line 1624
    .line 1625
    if-eq v13, v7, :cond_6a

    .line 1626
    .line 1627
    move/from16 v0, v24

    .line 1628
    .line 1629
    if-ne v13, v0, :cond_6c

    .line 1630
    .line 1631
    :cond_6a
    if-eqz v3, :cond_6c

    .line 1632
    .line 1633
    aget-object v16, v4, v12

    .line 1634
    .line 1635
    iget-object v0, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1636
    .line 1637
    aget-object v0, v0, v12

    .line 1638
    .line 1639
    check-cast v3, LX/K9m;

    .line 1640
    .line 1641
    invoke-static {v0, v3}, LX/K9m;->A00(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/K9m;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v15

    .line 1645
    const/4 v14, 0x0

    .line 1646
    :goto_2e
    iget-object v0, v3, LX/K9m;->A03:[I

    .line 1647
    .line 1648
    array-length v1, v0

    .line 1649
    if-ge v14, v1, :cond_6b

    .line 1650
    .line 1651
    aget-object v1, v16, v15

    .line 1652
    .line 1653
    aget v0, v0, v14

    .line 1654
    .line 1655
    aget v0, v1, v0

    .line 1656
    .line 1657
    const/16 v1, 0x20

    .line 1658
    .line 1659
    and-int/lit8 v0, v0, 0x20

    .line 1660
    .line 1661
    if-ne v0, v1, :cond_6c

    .line 1662
    .line 1663
    add-int/lit8 v14, v14, 0x1

    .line 1664
    .line 1665
    goto :goto_2e

    .line 1666
    :cond_6b
    if-ne v13, v7, :cond_6d

    .line 1667
    .line 1668
    if-ne v5, v10, :cond_6e

    .line 1669
    .line 1670
    move v5, v12

    .line 1671
    :cond_6c
    :goto_2f
    add-int/lit8 v12, v12, 0x1

    .line 1672
    .line 1673
    goto :goto_2d

    .line 1674
    :cond_6d
    if-ne v8, v10, :cond_6e

    .line 1675
    .line 1676
    move v8, v12

    .line 1677
    goto :goto_2f

    .line 1678
    :cond_6e
    const/4 v0, 0x0

    .line 1679
    goto :goto_30

    .line 1680
    :cond_6f
    const/4 v0, 0x1

    .line 1681
    :goto_30
    if-eq v5, v10, :cond_70

    .line 1682
    .line 1683
    if-eq v8, v10, :cond_70

    .line 1684
    .line 1685
    const/16 v17, 0x1

    .line 1686
    .line 1687
    :cond_70
    and-int v0, v0, v17

    .line 1688
    .line 1689
    if-eqz v0, :cond_71

    .line 1690
    .line 1691
    new-instance v0, LX/Jb4;

    .line 1692
    .line 1693
    invoke-direct {v0, v9}, LX/Jb4;-><init>(I)V

    .line 1694
    .line 1695
    .line 1696
    aput-object v0, v6, v5

    .line 1697
    .line 1698
    aput-object v0, v6, v8

    .line 1699
    .line 1700
    :cond_71
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v13

    .line 1704
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, [LX/Knf;

    .line 1707
    .line 1708
    array-length v2, v3

    .line 1709
    new-array v0, v2, [Ljava/util/List;

    .line 1710
    .line 1711
    move-object/from16 v20, v0

    .line 1712
    .line 1713
    const/4 v1, 0x0

    .line 1714
    :goto_31
    if-ge v1, v2, :cond_73

    .line 1715
    .line 1716
    aget-object v0, v3, v1

    .line 1717
    .line 1718
    if-eqz v0, :cond_72

    .line 1719
    .line 1720
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    :goto_32
    aput-object v0, v20, v1

    .line 1725
    .line 1726
    add-int/lit8 v1, v1, 0x1

    .line 1727
    .line 1728
    goto :goto_31

    .line 1729
    :cond_72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    goto :goto_32

    .line 1734
    :cond_73
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1735
    .line 1736
    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    const/4 v12, 0x0

    .line 1740
    const/4 v14, 0x0

    .line 1741
    :goto_33
    move/from16 v0, v37

    .line 1742
    .line 1743
    if-ge v14, v0, :cond_7e

    .line 1744
    .line 1745
    iget-object v10, v11, LX/JHq;->A04:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1746
    .line 1747
    aget-object v9, v10, v14

    .line 1748
    .line 1749
    aget-object v17, v20, v14

    .line 1750
    .line 1751
    const/4 v8, 0x0

    .line 1752
    :goto_34
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1753
    .line 1754
    if-ge v8, v0, :cond_7d

    .line 1755
    .line 1756
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1757
    .line 1758
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v15

    .line 1762
    check-cast v15, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1763
    .line 1764
    aget-object v0, v10, v14

    .line 1765
    .line 1766
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1767
    .line 1768
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1773
    .line 1774
    iget v5, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1775
    .line 1776
    new-array v4, v5, [I

    .line 1777
    .line 1778
    const/4 v3, 0x0

    .line 1779
    const/4 v2, 0x0

    .line 1780
    :goto_35
    if-ge v3, v5, :cond_75

    .line 1781
    .line 1782
    iget-object v0, v11, LX/JHq;->A05:[[[I

    .line 1783
    .line 1784
    aget-object v0, v0, v14

    .line 1785
    .line 1786
    aget-object v0, v0, v8

    .line 1787
    .line 1788
    aget v0, v0, v3

    .line 1789
    .line 1790
    and-int/lit8 v1, v0, 0x7

    .line 1791
    .line 1792
    const/4 v0, 0x4

    .line 1793
    if-ne v1, v0, :cond_74

    .line 1794
    .line 1795
    add-int/lit8 v0, v2, 0x1

    .line 1796
    .line 1797
    aput v3, v4, v2

    .line 1798
    .line 1799
    move v2, v0

    .line 1800
    :cond_74
    add-int/lit8 v3, v3, 0x1

    .line 1801
    .line 1802
    goto :goto_35

    .line 1803
    :cond_75
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    const/4 v3, 0x0

    .line 1808
    move-object/from16 v2, v19

    .line 1809
    .line 1810
    const/4 v7, 0x0

    .line 1811
    const/4 v6, 0x0

    .line 1812
    const/16 v1, 0x10

    .line 1813
    .line 1814
    :goto_36
    array-length v0, v4

    .line 1815
    if-ge v3, v0, :cond_77

    .line 1816
    .line 1817
    aget v5, v4, v3

    .line 1818
    .line 1819
    aget-object v0, v10, v14

    .line 1820
    .line 1821
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1822
    .line 1823
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1828
    .line 1829
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A03:[Lcom/google/android/exoplayer2/Format;

    .line 1830
    .line 1831
    aget-object v0, v0, v5

    .line 1832
    .line 1833
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 1834
    .line 1835
    add-int/lit8 v5, v6, 0x1

    .line 1836
    .line 1837
    if-nez v6, :cond_76

    .line 1838
    .line 1839
    move-object v2, v0

    .line 1840
    :goto_37
    iget-object v0, v11, LX/JHq;->A05:[[[I

    .line 1841
    .line 1842
    aget-object v0, v0, v14

    .line 1843
    .line 1844
    aget-object v0, v0, v8

    .line 1845
    .line 1846
    aget v0, v0, v3

    .line 1847
    .line 1848
    and-int/lit8 v0, v0, 0x18

    .line 1849
    .line 1850
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    add-int/lit8 v3, v3, 0x1

    .line 1855
    .line 1856
    move v6, v5

    .line 1857
    goto :goto_36

    .line 1858
    :cond_76
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    xor-int/lit8 v0, v0, 0x1

    .line 1863
    .line 1864
    or-int/2addr v7, v0

    .line 1865
    goto :goto_37

    .line 1866
    :cond_77
    if-eqz v7, :cond_78

    .line 1867
    .line 1868
    iget-object v0, v11, LX/JHq;->A02:[I

    .line 1869
    .line 1870
    aget v0, v0, v14

    .line 1871
    .line 1872
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    :cond_78
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v16

    .line 1880
    iget v7, v15, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1881
    .line 1882
    new-array v6, v7, [I

    .line 1883
    .line 1884
    new-array v5, v7, [Z

    .line 1885
    .line 1886
    const/4 v4, 0x0

    .line 1887
    :goto_38
    if-ge v4, v7, :cond_7c

    .line 1888
    .line 1889
    iget-object v0, v11, LX/JHq;->A05:[[[I

    .line 1890
    .line 1891
    aget-object v0, v0, v14

    .line 1892
    .line 1893
    aget-object v0, v0, v8

    .line 1894
    .line 1895
    aget v0, v0, v4

    .line 1896
    .line 1897
    and-int/lit8 v0, v0, 0x7

    .line 1898
    .line 1899
    aput v0, v6, v4

    .line 1900
    .line 1901
    const/4 v3, 0x0

    .line 1902
    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-ge v3, v0, :cond_7b

    .line 1907
    .line 1908
    move-object/from16 v0, v17

    .line 1909
    .line 1910
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, LX/Knf;

    .line 1915
    .line 1916
    move-object v0, v2

    .line 1917
    check-cast v0, LX/K9m;

    .line 1918
    .line 1919
    iget-object v0, v0, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1920
    .line 1921
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_7a

    .line 1926
    .line 1927
    check-cast v2, LX/K9m;

    .line 1928
    .line 1929
    const/4 v1, 0x0

    .line 1930
    :goto_3a
    iget v0, v2, LX/K9m;->A01:I

    .line 1931
    .line 1932
    if-ge v1, v0, :cond_7a

    .line 1933
    .line 1934
    iget-object v0, v2, LX/K9m;->A03:[I

    .line 1935
    .line 1936
    aget v0, v0, v1

    .line 1937
    .line 1938
    if-ne v0, v4, :cond_79

    .line 1939
    .line 1940
    const/4 v0, -0x1

    .line 1941
    if-eq v1, v0, :cond_7a

    .line 1942
    .line 1943
    const/4 v0, 0x1

    .line 1944
    :goto_3b
    aput-boolean v0, v5, v4

    .line 1945
    .line 1946
    add-int/lit8 v4, v4, 0x1

    .line 1947
    .line 1948
    goto :goto_38

    .line 1949
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 1950
    .line 1951
    goto :goto_3a

    .line 1952
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 1953
    .line 1954
    goto :goto_39

    .line 1955
    :cond_7b
    const/4 v0, 0x0

    .line 1956
    goto :goto_3b

    .line 1957
    :cond_7c
    new-instance v1, LX/K7y;

    .line 1958
    .line 1959
    move/from16 v0, v16

    .line 1960
    .line 1961
    invoke-direct {v1, v15, v6, v5, v0}, LX/K7y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[ZZ)V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v0, v18

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1967
    .line 1968
    .line 1969
    add-int/lit8 v8, v8, 0x1

    .line 1970
    .line 1971
    goto/16 :goto_34

    .line 1972
    .line 1973
    :cond_7d
    add-int/lit8 v14, v14, 0x1

    .line 1974
    .line 1975
    goto/16 :goto_33

    .line 1976
    .line 1977
    :cond_7e
    iget-object v5, v11, LX/JHq;->A01:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1978
    .line 1979
    const/4 v4, 0x0

    .line 1980
    :goto_3c
    iget v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1981
    .line 1982
    if-ge v4, v0, :cond_7f

    .line 1983
    .line 1984
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1985
    .line 1986
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    check-cast v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1991
    .line 1992
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1993
    .line 1994
    new-array v2, v0, [I

    .line 1995
    .line 1996
    invoke-static {v2, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1997
    .line 1998
    .line 1999
    new-array v0, v0, [Z

    .line 2000
    .line 2001
    new-instance v1, LX/K7y;

    .line 2002
    .line 2003
    invoke-direct {v1, v3, v2, v0, v12}, LX/K7y;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I[ZZ)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v0, v18

    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2009
    .line 2010
    .line 2011
    add-int/lit8 v4, v4, 0x1

    .line 2012
    .line 2013
    goto :goto_3c

    .line 2014
    :cond_7f
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    new-instance v2, LX/K7w;

    .line 2019
    .line 2020
    invoke-direct {v2, v0}, LX/K7w;-><init>(Ljava/util/List;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, [LX/Jb4;

    .line 2026
    .line 2027
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, [LX/KxB;

    .line 2030
    .line 2031
    new-instance v5, LX/JGW;

    .line 2032
    .line 2033
    invoke-direct {v5, v2, v11, v1, v0}, LX/JGW;-><init>(LX/K7w;Ljava/lang/Object;[LX/Jb4;[LX/KxB;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v0, v38

    .line 2037
    .line 2038
    iget-object v7, v0, LX/JR6;->A04:LX/JGW;

    .line 2039
    .line 2040
    if-eqz v7, :cond_80

    .line 2041
    .line 2042
    iget-object v6, v7, LX/JGW;->A04:[LX/KxB;

    .line 2043
    .line 2044
    array-length v0, v6

    .line 2045
    iget-object v4, v5, LX/JGW;->A04:[LX/KxB;

    .line 2046
    .line 2047
    array-length v3, v4

    .line 2048
    if-ne v0, v3, :cond_80

    .line 2049
    .line 2050
    const/4 v2, 0x0

    .line 2051
    :goto_3d
    if-ge v2, v3, :cond_83

    .line 2052
    .line 2053
    iget-object v0, v5, LX/JGW;->A03:[LX/Jb4;

    .line 2054
    .line 2055
    aget-object v1, v0, v2

    .line 2056
    .line 2057
    iget-object v0, v7, LX/JGW;->A03:[LX/Jb4;

    .line 2058
    .line 2059
    aget-object v0, v0, v2

    .line 2060
    .line 2061
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_80

    .line 2066
    .line 2067
    aget-object v1, v4, v2

    .line 2068
    .line 2069
    aget-object v0, v6, v2

    .line 2070
    .line 2071
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-eqz v0, :cond_80

    .line 2076
    .line 2077
    add-int/lit8 v2, v2, 0x1

    .line 2078
    .line 2079
    goto :goto_3d

    .line 2080
    :cond_80
    const/4 v4, 0x0

    .line 2081
    move-object/from16 v0, v38

    .line 2082
    .line 2083
    iput-object v5, v0, LX/JR6;->A05:LX/JGW;

    .line 2084
    .line 2085
    iget-object v3, v5, LX/JGW;->A04:[LX/KxB;

    .line 2086
    .line 2087
    array-length v2, v3

    .line 2088
    :goto_3e
    if-ge v4, v2, :cond_82

    .line 2089
    .line 2090
    aget-object v1, v3, v4

    .line 2091
    .line 2092
    if-eqz v1, :cond_81

    .line 2093
    .line 2094
    instance-of v0, v1, LX/IYx;

    .line 2095
    .line 2096
    if-eqz v0, :cond_81

    .line 2097
    .line 2098
    check-cast v1, LX/IYx;

    .line 2099
    .line 2100
    move/from16 v0, p1

    .line 2101
    .line 2102
    iput v0, v1, LX/IYx;->A00:F

    .line 2103
    .line 2104
    :cond_81
    add-int/lit8 v4, v4, 0x1

    .line 2105
    .line 2106
    goto :goto_3e

    .line 2107
    :cond_82
    const/4 v12, 0x1

    .line 2108
    :cond_83
    return v12
.end method
