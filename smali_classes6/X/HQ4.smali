.class public final LX/HQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/Hj0;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:LX/HQ4;

.field public A05:LX/Gl0;

.field public A06:Z

.field public A07:[LX/HQ0;

.field public A08:I

.field public A09:Lcom/facebook/android/maps/model/LatLng;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:[D

.field public final A0E:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/HQ4;->A0B:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v0, v1, [D

    .line 8
    .line 9
    iput-object v0, p0, LX/HQ4;->A0E:[D

    .line 10
    .line 11
    new-array v0, v1, [D

    .line 12
    .line 13
    iput-object v0, p0, LX/HQ4;->A0D:[D

    .line 14
    .line 15
    iput-boolean v2, p0, LX/HQ4;->A0C:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/HQ4;->A0A:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/HQ4;->A06:Z

    .line 20
    .line 21
    new-array v0, v1, [LX/HQ0;

    .line 22
    .line 23
    iput-object v0, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 24
    .line 25
    iput v2, p0, LX/HQ4;->A03:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0
.end method

.method private A01()V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/HQ4;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget v12, v13, LX/HQ4;->A03:I

    .line 7
    .line 8
    if-nez v12, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/Gc9;->A0J:LX/Gc9;

    .line 11
    .line 12
    const-string v1, "Cannot compute centroid of an empty cluster"

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v0, LX/Gc9;->A07:LX/7kl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "oxygen_map_empty_cluster_error"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-boolean v0, v13, LX/HQ4;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-ne v12, v11, :cond_6

    .line 37
    .line 38
    iget-object v0, v13, LX/HQ4;->A07:[LX/HQ0;

    .line 39
    .line 40
    aget-object v0, v0, v16

    .line 41
    .line 42
    iget-object v2, v13, LX/HQ4;->A0D:[D

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/HQ0;->AX7([D)V

    .line 45
    .line 46
    .line 47
    aget-wide v0, v2, v11

    .line 48
    .line 49
    iput-wide v0, v13, LX/HQ4;->A02:D

    .line 50
    .line 51
    aget-wide v0, v2, v16

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/HQ4;->A00(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iput-wide v8, v13, LX/HQ4;->A00:D

    .line 58
    .line 59
    :goto_0
    iput-wide v8, v13, LX/HQ4;->A01:D

    .line 60
    .line 61
    iput-boolean v11, v13, LX/HQ4;->A06:Z

    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v12, v6, :cond_3

    .line 68
    .line 69
    iget-object v8, v13, LX/HQ4;->A0E:[D

    .line 70
    .line 71
    iget-wide v0, v13, LX/HQ4;->A00:D

    .line 72
    .line 73
    aput-wide v0, v8, v18

    .line 74
    .line 75
    iget-wide v4, v13, LX/HQ4;->A02:D

    .line 76
    .line 77
    :goto_1
    aput-wide v4, v8, v6

    .line 78
    .line 79
    iput-boolean v6, v13, LX/HQ4;->A0B:Z

    .line 80
    .line 81
    iput-object v7, v13, LX/HQ4;->A09:Lcom/facebook/android/maps/model/LatLng;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-wide v0, v13, LX/HQ4;->A00:D

    .line 85
    .line 86
    iget-wide v2, v13, LX/HQ4;->A01:D

    .line 87
    .line 88
    cmpl-double v4, v0, v2

    .line 89
    .line 90
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    iget v0, v13, LX/HQ4;->A03:I

    .line 102
    .line 103
    if-ge v10, v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v13, LX/HQ4;->A07:[LX/HQ0;

    .line 106
    .line 107
    aget-object v1, v0, v10

    .line 108
    .line 109
    iget-object v0, v13, LX/HQ4;->A0D:[D

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/HQ0;->AX7([D)V

    .line 112
    .line 113
    .line 114
    aget-wide v8, v0, v18

    .line 115
    .line 116
    aget-wide v0, v0, v6

    .line 117
    .line 118
    add-double/2addr v4, v0

    .line 119
    invoke-static {v8, v9}, LX/HQ4;->A00(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    cmpg-double v0, v16, v8

    .line 126
    .line 127
    if-gtz v0, :cond_4

    .line 128
    .line 129
    cmpg-double v0, v8, v2

    .line 130
    .line 131
    if-gtz v0, :cond_4

    .line 132
    .line 133
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    add-double/2addr v8, v0

    .line 136
    :cond_4
    add-double/2addr v14, v8

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v8, v13, LX/HQ4;->A0E:[D

    .line 141
    .line 142
    int-to-double v2, v12

    .line 143
    div-double/2addr v14, v2

    .line 144
    invoke-static {v14, v15}, LX/HQ4;->A00(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    aput-wide v0, v8, v18

    .line 149
    .line 150
    div-double/2addr v4, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    iput-wide v0, v13, LX/HQ4;->A02:D

    .line 155
    .line 156
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    new-array v10, v12, [D

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_3
    if-ge v7, v12, :cond_9

    .line 164
    .line 165
    iget-object v2, v13, LX/HQ4;->A07:[LX/HQ0;

    .line 166
    .line 167
    aget-object v3, v2, v7

    .line 168
    .line 169
    iget-object v2, v13, LX/HQ4;->A0D:[D

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LX/HQ0;->AX7([D)V

    .line 172
    .line 173
    .line 174
    aget-wide v5, v2, v16

    .line 175
    .line 176
    aget-wide v2, v2, v11

    .line 177
    .line 178
    cmpg-double v4, v2, v14

    .line 179
    .line 180
    if-gez v4, :cond_7

    .line 181
    .line 182
    iput-wide v2, v13, LX/HQ4;->A02:D

    .line 183
    .line 184
    move-wide v14, v2

    .line 185
    :cond_7
    cmpl-double v4, v2, v8

    .line 186
    .line 187
    if-lez v4, :cond_8

    .line 188
    .line 189
    move-wide v8, v2

    .line 190
    :cond_8
    invoke-static {v5, v6}, LX/HQ4;->A00(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    aput-wide v2, v10, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static {v10}, Ljava/util/Arrays;->sort([D)V

    .line 200
    .line 201
    .line 202
    iget v7, v13, LX/HQ4;->A03:I

    .line 203
    .line 204
    sub-int v2, v7, v11

    .line 205
    .line 206
    aget-wide v8, v10, v2

    .line 207
    .line 208
    aget-wide v5, v10, v16

    .line 209
    .line 210
    sub-double v17, v5, v8

    .line 211
    .line 212
    add-double v17, v17, v0

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    :goto_4
    if-ge v14, v7, :cond_b

    .line 216
    .line 217
    add-int/lit8 v0, v14, -0x1

    .line 218
    .line 219
    aget-wide v15, v10, v0

    .line 220
    .line 221
    aget-wide v3, v10, v14

    .line 222
    .line 223
    sub-double v1, v3, v15

    .line 224
    .line 225
    cmpl-double v0, v1, v17

    .line 226
    .line 227
    if-lez v0, :cond_a

    .line 228
    .line 229
    move-wide v8, v15

    .line 230
    move-wide v5, v3

    .line 231
    move-wide/from16 v17, v1

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iput-wide v5, v13, LX/HQ4;->A00:D

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    return-void
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
.end method

.method public static A02(LX/HQ4;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HQ4;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v0, p0, LX/HQ4;->A03:I

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/HQ4;->A0A:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method


# virtual methods
.method public final A03()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/HQ4;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HQ4;->A09:Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/HQ4;->A0E:[D

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v0, v4, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Emn;->A01(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-wide v0, v4, v0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/GbS;->A02(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HQ4;->A09:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public final A04()Ljava/util/LinkedList;
    .locals 3

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v0, p0, LX/HQ4;->A03:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/HQ4;->A02(LX/HQ4;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/HQ4;->A03:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v0, v0, LX/HQ0;->A04:LX/Hnl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
    .line 33
.end method

.method public final A05(LX/HQ0;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/HQ4;->A0B:Z

    .line 2
    .line 3
    iput-boolean v4, p0, LX/HQ4;->A06:Z

    .line 4
    .line 5
    iput-boolean v4, p0, LX/HQ4;->A0C:Z

    .line 6
    .line 7
    iput-boolean v4, p0, LX/HQ4;->A0A:Z

    .line 8
    .line 9
    iget v3, p0, LX/HQ4;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iget-object v2, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    shr-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    new-array v0, v1, [LX/HQ0;

    .line 22
    .line 23
    iput-object v0, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 29
    .line 30
    iget v1, p0, LX/HQ4;->A03:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/HQ4;->A03:I

    .line 35
    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    return-void
.end method

.method public final AX7([D)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HQ4;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HQ4;->A0E:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v0, v3, v2

    .line 7
    .line 8
    aput-wide v0, p1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v0, v3, v2

    .line 12
    .line 13
    aput-wide v0, p1, v2

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HQ4;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HQ4;

    .line 9
    .line 10
    iget v1, p0, LX/HQ4;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/HQ4;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/HQ4;->A02(LX/HQ4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/HQ4;->A02(LX/HQ4;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v0, p0, LX/HQ4;->A03:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p1, LX/HQ4;->A07:[LX/HQ0;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HQ4;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/HQ4;->A08:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, LX/HQ4;->A03:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/HQ4;->A07:[LX/HQ0;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/HQ4;->A08:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/HQ4;->A0C:Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, LX/HQ4;->A08:I

    .line 29
    .line 30
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {p0}, LX/HQ4;->A02(LX/HQ4;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HZh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HZh;-><init>(LX/HQ4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method
