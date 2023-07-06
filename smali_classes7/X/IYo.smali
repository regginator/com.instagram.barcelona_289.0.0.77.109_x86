.class public abstract LX/IYo;
.super LX/JDz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jcg;Ljava/util/List;IJJJJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide v4, p4

    .line 3
    move-wide v6, p6

    .line 4
    invoke-direct/range {v2 .. v7}, LX/JDz;-><init>(LX/Jcg;JJ)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v0, p8

    .line 8
    .line 9
    iput-wide v0, p0, LX/IYo;->A03:J

    .line 10
    .line 11
    move-wide/from16 v0, p10

    .line 12
    .line 13
    iput-wide v0, p0, LX/IYo;->A01:J

    .line 14
    .line 15
    iput-object p2, p0, LX/IYo;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, LX/IYo;->A00:I

    .line 18
    .line 19
    move-wide/from16 v0, p12

    .line 20
    .line 21
    iput-wide v0, p0, LX/IYo;->A02:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/IYm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/IYm;

    .line 6
    .line 7
    iget-object v5, v6, LX/IYo;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v4, v6, LX/IYm;->A00:LX/JFj;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-wide v0, v6, LX/IYo;->A03:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    long-to-int v3, p1

    .line 19
    iget v2, v6, LX/IYo;->A00:I

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    if-lt v3, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JNc;

    .line 34
    .line 35
    iget v1, v0, LX/JNc;->A00:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v6, v3}, LX/IYo;->A03(I)LX/JNc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, LX/JNc;->A00:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget v0, v4, LX/JFj;->A01:I

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    sub-int/2addr v3, v2

    .line 53
    add-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v1, -0x1

    .line 57
    return v1
.end method

.method public final A01(J)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/IYm;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/IYo;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/IYo;->A00:I

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, LX/IYo;->A01:J

    .line 21
    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    iget-wide v0, p0, LX/JDz;->A01:J

    .line 27
    .line 28
    div-long/2addr v2, v0

    .line 29
    invoke-static {p1, p2, v2, v3}, LX/Hvc;->A0J(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int v2, v0

    .line 35
    return v2

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    return v2

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    check-cast v0, LX/IYl;

    .line 40
    .line 41
    iget-object v0, v0, LX/IYl;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    return v2
    .line 48
    .line 49
.end method

.method public final A02(J)J
    .locals 9

    .line 0
    iget-object v2, p0, LX/IYo;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v0, p0, LX/IYo;->A03:J

    .line 3
    .line 4
    sub-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    long-to-int v0, v3

    .line 9
    invoke-virtual {p0, v0}, LX/IYo;->A03(I)LX/JNc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, LX/JNc;->A04:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/JDz;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    :goto_0
    const-wide/32 v5, 0xf4240

    .line 19
    .line 20
    .line 21
    iget-wide v7, p0, LX/JDz;->A01:J

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, LX/IYo;->A01:J

    .line 29
    .line 30
    mul-long/2addr v3, v0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final A03(I)LX/JNc;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    iget v1, v0, LX/IYo;->A00:I

    .line 5
    .line 6
    iget-object v8, v0, LX/IYo;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v5, "SegmentTemplate"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-lt v6, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    const-string v0, "index was past bounds of the list, so clamping to final element"

    .line 22
    .line 23
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LX/JNc;

    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_1
    invoke-static {v8, v11}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JNc;

    .line 43
    .line 44
    iget v0, v0, LX/JNc;->A01:I

    .line 45
    .line 46
    add-int v6, p1, v0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const-string v4, "Segment Index out of Segment Timeline bounds"

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-gt v3, v10, :cond_6

    .line 53
    .line 54
    add-int v2, v3, v10

    .line 55
    .line 56
    div-int/2addr v2, v0

    .line 57
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/JNc;

    .line 62
    .line 63
    iget v1, v7, LX/JNc;->A01:I

    .line 64
    .line 65
    iget v0, v7, LX/JNc;->A02:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    if-gt v0, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-le v0, v6, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-le v1, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v10, v2, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-le v0, v6, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-gt v1, v6, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-wide v14, v7, LX/JNc;->A04:J

    .line 89
    .line 90
    iget-wide v0, v7, LX/JNc;->A03:J

    .line 91
    .line 92
    iget v12, v7, LX/JNc;->A01:I

    .line 93
    .line 94
    sub-int/2addr v6, v12

    .line 95
    int-to-long v4, v6

    .line 96
    mul-long v2, v0, v4

    .line 97
    .line 98
    add-long/2addr v14, v2

    .line 99
    iget-boolean v3, v7, LX/JNc;->A05:Z

    .line 100
    .line 101
    iget v13, v7, LX/JNc;->A00:I

    .line 102
    .line 103
    iget v2, v7, LX/JNc;->A02:I

    .line 104
    .line 105
    sub-int/2addr v2, v11

    .line 106
    sub-int/2addr v13, v2

    .line 107
    add-int/2addr v13, v6

    .line 108
    new-instance v10, LX/JNc;

    .line 109
    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    move-wide/from16 v16, v0

    .line 113
    .line 114
    invoke-direct/range {v10 .. v18}, LX/JNc;-><init>(IIIJJZ)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, -0x1

    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/JNc;

    .line 140
    .line 141
    iget v0, v0, LX/JNc;->A01:I

    .line 142
    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    invoke-static {v8}, LX/Hvc;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/JNc;

    .line 158
    .line 159
    iget v1, v0, LX/JNc;->A01:I

    .line 160
    .line 161
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v2, v1, v0}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    .line 174
    .line 175
    invoke-static {v0, v5, v1}, LX/Hvc;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    const/4 v0, -0x1

    .line 185
    goto :goto_1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
