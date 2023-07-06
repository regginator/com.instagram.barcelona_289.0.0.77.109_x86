.class public LX/IYk;
.super LX/JcN;
.source ""

# interfaces
.implements LX/Ktc;


# instance fields
.field public final A00:LX/IYo;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/IYo;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/JcN;-><init>(Lcom/google/android/exoplayer2/Format;LX/JDz;Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IYk;->A00:LX/IYo;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AeX(JJ)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    iget-object v0, v4, LX/IYo;->A04:Ljava/util/List;

    .line 3
    .line 4
    const-wide/32 v5, 0xf4240

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v4, LX/IYo;->A03:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    long-to-int v0, p1

    .line 13
    invoke-virtual {v4, v0}, LX/IYo;->A03(I)LX/JNc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide p3, v0, LX/JNc;->A03:J

    .line 18
    .line 19
    :goto_0
    mul-long/2addr p3, v5

    .line 20
    iget-wide v0, v4, LX/JDz;->A01:J

    .line 21
    .line 22
    div-long/2addr p3, v0

    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-virtual {v4, p3, p4}, LX/IYo;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, v4, LX/IYo;->A03:J

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, p1, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, LX/IYo;->A02(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sub-long/2addr p3, v0

    .line 47
    return-wide p3

    .line 48
    :cond_1
    iget-wide p3, v4, LX/IYo;->A01:J

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final Ait()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    iget-wide v0, v0, LX/IYo;->A03:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final B2j(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IYo;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BA0(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IYo;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BA3(JJ)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    iget-wide v1, v9, LX/IYo;->A03:J

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    invoke-virtual {v9, v3, v4}, LX/IYo;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v5, v0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, LX/IYo;->A04:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v12, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, v9, LX/IYo;->A01:J

    .line 24
    .line 25
    const-wide/32 v7, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v3, v7

    .line 29
    iget-wide v7, v9, LX/JDz;->A01:J

    .line 30
    .line 31
    div-long/2addr v3, v7

    .line 32
    div-long/2addr p1, v3

    .line 33
    add-long v3, v1, p1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    cmp-long v0, v5, v7

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    add-long/2addr v1, v5

    .line 46
    sub-long/2addr v1, v12

    .line 47
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :cond_0
    return-wide v1

    .line 52
    :cond_1
    add-long/2addr v5, v1

    .line 53
    sub-long/2addr v5, v12

    .line 54
    move-wide v10, v1

    .line 55
    :goto_0
    cmp-long v0, v10, v5

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    sub-long v3, v5, v10

    .line 60
    .line 61
    const-wide/16 v7, 0x2

    .line 62
    .line 63
    div-long/2addr v3, v7

    .line 64
    add-long/2addr v3, v10

    .line 65
    invoke-virtual {v9, v3, v4}, LX/IYo;->A02(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    cmp-long v0, v7, p1

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    add-long v10, v3, v12

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmp-long v0, v7, p1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    sub-long/2addr v3, v12

    .line 81
    move-wide v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide v3

    .line 84
    :cond_4
    cmp-long v0, v10, v1

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    return-wide v10

    .line 89
    :cond_5
    return-wide v5
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final BA4(J)J
    .locals 14

    .line 0
    iget-object v8, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    instance-of v0, v8, LX/IYm;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast v8, LX/IYm;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, LX/IYo;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    iget-wide v5, v8, LX/IYo;->A03:J

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v9

    .line 23
    .line 24
    if-lez v0, :cond_8

    .line 25
    .line 26
    cmp-long v0, v5, v9

    .line 27
    .line 28
    if-ltz v0, :cond_8

    .line 29
    .line 30
    iget-object v4, v8, LX/IYo;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide/16 v10, 0x1

    .line 38
    .line 39
    cmp-long v7, v2, v0

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    add-long/2addr v5, v2

    .line 44
    sub-long/2addr v5, v10

    .line 45
    add-long/2addr v5, p1

    .line 46
    iget-object v0, v8, LX/IYm;->A00:LX/JFj;

    .line 47
    .line 48
    iget v9, v0, LX/JFj;->A01:I

    .line 49
    .line 50
    :goto_0
    int-to-long v2, v9

    .line 51
    :goto_1
    sub-long/2addr v5, v2

    .line 52
    return-wide v5

    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x1

    .line 58
    sub-int/2addr v0, v7

    .line 59
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JNc;

    .line 64
    .line 65
    iget v9, v0, LX/JNc;->A00:I

    .line 66
    .line 67
    int-to-long v0, v9

    .line 68
    cmp-long v8, p1, v0

    .line 69
    .line 70
    if-ltz v8, :cond_1

    .line 71
    .line 72
    add-long/2addr v5, v2

    .line 73
    sub-long/2addr v5, v10

    .line 74
    add-long/2addr v5, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JNc;

    .line 82
    .line 83
    iget v1, v0, LX/JNc;->A00:I

    .line 84
    .line 85
    iget v0, v0, LX/JNc;->A02:I

    .line 86
    .line 87
    sub-int/2addr v0, v7

    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-long v0, v1

    .line 90
    cmp-long v2, p1, v0

    .line 91
    .line 92
    if-ltz v2, :cond_8

    .line 93
    .line 94
    invoke-static {v4, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_2
    const/4 v1, 0x2

    .line 100
    if-gt v12, v0, :cond_6

    .line 101
    .line 102
    add-int v11, v12, v0

    .line 103
    .line 104
    div-int/2addr v11, v1

    .line 105
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LX/JNc;

    .line 110
    .line 111
    iget v10, v9, LX/JNc;->A00:I

    .line 112
    .line 113
    add-int/lit8 v2, v10, 0x1

    .line 114
    .line 115
    iget v1, v9, LX/JNc;->A02:I

    .line 116
    .line 117
    sub-int/2addr v1, v7

    .line 118
    sub-int/2addr v10, v1

    .line 119
    int-to-long v2, v2

    .line 120
    cmp-long v1, v2, p1

    .line 121
    .line 122
    if-gtz v1, :cond_2

    .line 123
    .line 124
    add-int/lit8 v12, v11, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    cmp-long v0, v2, p1

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    int-to-long v0, v10

    .line 134
    cmp-long v13, v0, p1

    .line 135
    .line 136
    if-lez v13, :cond_3

    .line 137
    .line 138
    add-int/lit8 v0, v11, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    cmp-long v0, v2, p1

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    int-to-long v0, v10

    .line 148
    cmp-long v2, v0, p1

    .line 149
    .line 150
    if-gtz v2, :cond_5

    .line 151
    .line 152
    :cond_4
    iget v0, v9, LX/JNc;->A00:I

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    sub-long/2addr v2, p1

    .line 156
    iget v10, v9, LX/JNc;->A02:I

    .line 157
    .line 158
    int-to-long v0, v10

    .line 159
    cmp-long v4, v2, v0

    .line 160
    .line 161
    if-gez v4, :cond_8

    .line 162
    .line 163
    iget v0, v9, LX/JNc;->A01:I

    .line 164
    .line 165
    int-to-long v8, v0

    .line 166
    add-long/2addr v8, v5

    .line 167
    sub-int/2addr v10, v7

    .line 168
    int-to-long v0, v10

    .line 169
    add-long v5, v8, v0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v1, "Segment Index out of Segment Timeline bounds"

    .line 173
    .line 174
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, -0x1

    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/JNc;

    .line 196
    .line 197
    iget v0, v0, LX/JNc;->A00:I

    .line 198
    .line 199
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_7

    .line 208
    .line 209
    invoke-static {v4}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/JNc;

    .line 214
    .line 215
    iget v1, v0, LX/JNc;->A00:I

    .line 216
    .line 217
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v3, v2, v1, v0}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Search Fail; Index: %d, Start predicted num: %d, End predicted num: %d, Segment Timeline Size: %d"

    .line 230
    .line 231
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "SegmentTemplate"

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_8
    const-wide/16 v5, -0x1

    .line 241
    .line 242
    return-wide v5

    .line 243
    :cond_9
    const/4 v0, -0x1

    .line 244
    goto :goto_3
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final BA5(J)LX/Jcg;
    .locals 11

    .line 0
    move-wide v7, p1

    .line 1
    iget-object v5, p0, LX/IYk;->A00:LX/IYo;

    .line 2
    .line 3
    instance-of v0, v5, LX/IYm;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v5, LX/IYm;

    .line 8
    .line 9
    iget-object v1, v5, LX/IYo;->A04:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v6, v5, LX/IYm;->A00:LX/JFj;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v5, LX/IYm;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v5, p1, p2}, LX/IYo;->A00(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v7, v0

    .line 28
    iget-object v4, v6, LX/JFj;->A03:LX/3I3;

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, LX/JcN;->A02:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 33
    .line 34
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, LX/3I3;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    new-instance v0, LX/Jcg;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/Jcg;-><init>(Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-wide v3, v5, LX/IYo;->A03:J

    .line 53
    .line 54
    sub-long v1, p1, v3

    .line 55
    .line 56
    long-to-int v0, v1

    .line 57
    invoke-virtual {v5, v0}, LX/IYo;->A03(I)LX/JNc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LX/JNc;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-wide v3, v5, LX/IYo;->A03:J

    .line 69
    .line 70
    sub-long v1, p1, v3

    .line 71
    .line 72
    long-to-int v0, v1

    .line 73
    invoke-virtual {v5, v0}, LX/IYo;->A03(I)LX/JNc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v9, v0, LX/JNc;->A04:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-wide v0, v5, LX/IYo;->A03:J

    .line 81
    .line 82
    sub-long v9, p1, v0

    .line 83
    .line 84
    iget-wide v0, v5, LX/IYo;->A01:J

    .line 85
    .line 86
    mul-long/2addr v9, v0

    .line 87
    :goto_2
    iget-object v4, v5, LX/IYm;->A02:LX/3I3;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    check-cast v5, LX/IYl;

    .line 91
    .line 92
    iget-object v2, v5, LX/IYl;->A00:Ljava/util/List;

    .line 93
    .line 94
    iget-wide v0, v5, LX/IYo;->A03:J

    .line 95
    .line 96
    sub-long v7, p1, v0

    .line 97
    .line 98
    long-to-int v0, v7

    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Jcg;

    .line 104
    .line 105
    return-object v0
    .line 106
.end method

.method public final BHF(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IYo;->A02(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BTy()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYk;->A00:LX/IYo;

    .line 1
    .line 2
    instance-of v0, v1, LX/IYl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, v1, LX/IYo;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
