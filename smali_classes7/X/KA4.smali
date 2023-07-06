.class public final LX/KA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:[B

.field public A07:LX/Jib;

.field public final A08:I

.field public final A09:LX/KxF;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/KxF;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KA4;->A09:LX/KxF;

    .line 4
    .line 5
    iput p2, p0, LX/KA4;->A08:I

    .line 6
    .line 7
    iput p3, p0, LX/KA4;->A0A:I

    .line 8
    .line 9
    return-void
.end method

.method private A00()I
    .locals 31

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v11, v10, LX/KA4;->A07:LX/Jib;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz v11, :cond_2

    .line 6
    .line 7
    iget-wide v2, v11, LX/Jib;->A03:J

    .line 8
    .line 9
    const-wide/16 v17, 0x0

    .line 10
    .line 11
    cmp-long v1, v2, v17

    .line 12
    .line 13
    iget v0, v10, LX/KA4;->A0A:I

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    move-wide v15, v5

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-wide v7, v10, LX/KA4;->A04:J

    .line 20
    .line 21
    iget-wide v0, v11, LX/Jib;->A04:J

    .line 22
    .line 23
    sub-long/2addr v7, v0

    .line 24
    sub-long/2addr v2, v7

    .line 25
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_0
    iget-object v14, v11, LX/Jib;->A06:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v13, v11, LX/Jib;->A0A:[B

    .line 32
    .line 33
    iget-wide v7, v10, LX/KA4;->A03:J

    .line 34
    .line 35
    iget-wide v3, v10, LX/KA4;->A04:J

    .line 36
    .line 37
    iget-object v12, v11, LX/Jib;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v11, LX/Jib;->A00:I

    .line 40
    .line 41
    iget-object v0, v11, LX/Jib;->A07:LX/JgG;

    .line 42
    .line 43
    new-instance v1, LX/Jib;

    .line 44
    .line 45
    move-object/from16 v23, v13

    .line 46
    .line 47
    move/from16 v24, v2

    .line 48
    .line 49
    move-wide/from16 v25, v7

    .line 50
    .line 51
    move-wide/from16 v27, v3

    .line 52
    .line 53
    move-wide/from16 v29, v5

    .line 54
    .line 55
    move-object/from16 v20, v14

    .line 56
    .line 57
    move-object/from16 v21, v0

    .line 58
    .line 59
    move-object/from16 v22, v12

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    invoke-direct/range {v19 .. v30}, LX/Jib;-><init>(Landroid/net/Uri;LX/JgG;Ljava/lang/String;[BIJJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, LX/KA4;->A09:LX/KxF;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/KxF;->CVp(LX/Jib;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, v17

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    cmp-long v0, v1, v15

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    :goto_0
    iput-boolean v9, v10, LX/KA4;->A05:Z

    .line 81
    .line 82
    long-to-int v0, v1

    .line 83
    return v0

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v2, LX/Jib;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/Jib;-><init>(Landroid/net/Uri;I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "No DataSpec when calling openInnder"

    .line 95
    .line 96
    new-instance v0, LX/IZB;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Kt0;->A7t(LX/Krp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ACR(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KxF;->ACR(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final B86()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxF;->B86()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kt0;->BK8()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 5

    .line 0
    iput-object p1, p0, LX/KA4;->A07:LX/Jib;

    .line 1
    .line 2
    iget v0, p0, LX/KA4;->A08:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, LX/KA4;->A06:[B

    .line 7
    .line 8
    iget-wide v0, p1, LX/Jib;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/KA4;->A03:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/Jib;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/KA4;->A04:J

    .line 15
    .line 16
    invoke-direct {p0}, LX/KA4;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/KA4;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/KA4;->A00:I

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/KA4;->A0A:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    int-to-long v3, v1

    .line 32
    :cond_0
    return-wide v3

    .line 33
    :cond_1
    iget-wide v3, p1, LX/Jib;->A03:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    return-wide v3
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kt0;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxF;->close()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/KA4;->A07:LX/Jib;

    .line 7
    .line 8
    iput-object v0, p0, LX/KA4;->A06:[B

    .line 9
    .line 10
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/KA4;->A06:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/KA4;->A00:I

    .line 5
    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/KA4;->A01:I

    .line 9
    .line 10
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/KA4;->A01:I

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, LX/KA4;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/KA4;->A00:I

    .line 19
    .line 20
    sub-int/2addr v0, p3

    .line 21
    iput v0, p0, LX/KA4;->A00:I

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget v1, p0, LX/KA4;->A00:I

    .line 28
    .line 29
    if-lez v1, :cond_9

    .line 30
    .line 31
    iget v0, p0, LX/KA4;->A01:I

    .line 32
    .line 33
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/KA4;->A00:I

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int v4, p3, v0

    .line 40
    .line 41
    iput v5, p0, LX/KA4;->A00:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v3, p0, LX/KA4;->A02:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, v4}, LX/KxF;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v6, :cond_8

    .line 55
    .line 56
    iput v5, p0, LX/KA4;->A02:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_2
    iget-object v7, p0, LX/KA4;->A06:[B

    .line 60
    .line 61
    if-eqz v7, :cond_d

    .line 62
    .line 63
    iget v2, p0, LX/KA4;->A00:I

    .line 64
    .line 65
    add-int v1, v3, v2

    .line 66
    .line 67
    iget v0, p0, LX/KA4;->A08:I

    .line 68
    .line 69
    if-gt v1, v0, :cond_6

    .line 70
    .line 71
    iget v0, p0, LX/KA4;->A01:I

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v7, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput v5, p0, LX/KA4;->A01:I

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget v3, p0, LX/KA4;->A02:I

    .line 83
    .line 84
    if-lez v3, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, LX/KA4;->A09:LX/KxF;

    .line 87
    .line 88
    iget-object v1, p0, LX/KA4;->A06:[B

    .line 89
    .line 90
    iget v0, p0, LX/KA4;->A00:I

    .line 91
    .line 92
    invoke-interface {v2, v1, v0, v3}, LX/KxF;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v6, :cond_7

    .line 97
    .line 98
    iput v5, p0, LX/KA4;->A02:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_5
    iget-boolean v0, p0, LX/KA4;->A05:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/KA4;->A09:LX/KxF;

    .line 106
    .line 107
    invoke-interface {v0}, LX/KxF;->close()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, LX/KA4;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, p0, LX/KA4;->A02:I

    .line 115
    .line 116
    :cond_6
    iget v0, p0, LX/KA4;->A00:I

    .line 117
    .line 118
    if-gtz v0, :cond_b

    .line 119
    .line 120
    if-gtz v3, :cond_b

    .line 121
    .line 122
    sub-int/2addr p3, v4

    .line 123
    if-lez p3, :cond_a

    .line 124
    .line 125
    return p3

    .line 126
    :cond_7
    iget v0, p0, LX/KA4;->A00:I

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    iput v0, p0, LX/KA4;->A00:I

    .line 130
    .line 131
    iget v0, p0, LX/KA4;->A02:I

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    iput v0, p0, LX/KA4;->A02:I

    .line 135
    .line 136
    iget-wide v0, p0, LX/KA4;->A04:J

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    add-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, LX/KA4;->A04:J

    .line 141
    .line 142
    iget-wide v0, p0, LX/KA4;->A03:J

    .line 143
    .line 144
    add-long/2addr v0, v2

    .line 145
    iput-wide v0, p0, LX/KA4;->A03:J

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    add-int/2addr p2, v2

    .line 149
    sub-int/2addr v4, v2

    .line 150
    iget v0, p0, LX/KA4;->A02:I

    .line 151
    .line 152
    sub-int/2addr v0, v2

    .line 153
    iput v0, p0, LX/KA4;->A02:I

    .line 154
    .line 155
    iget-wide v0, p0, LX/KA4;->A04:J

    .line 156
    .line 157
    int-to-long v2, v2

    .line 158
    add-long/2addr v0, v2

    .line 159
    iput-wide v0, p0, LX/KA4;->A04:J

    .line 160
    .line 161
    iget-wide v0, p0, LX/KA4;->A03:J

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, LX/KA4;->A03:J

    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    return p3

    .line 169
    :cond_9
    move v4, p3

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    return v6

    .line 172
    :cond_b
    invoke-virtual {p0, p1, p2, v4}, LX/KA4;->read([BII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr p3, v4

    .line 177
    if-eq v0, v6, :cond_c

    .line 178
    .line 179
    move v5, v0

    .line 180
    :cond_c
    add-int/2addr p3, v5

    .line 181
    return p3

    .line 182
    :cond_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 183
    .line 184
    new-instance v2, LX/Jib;

    .line 185
    .line 186
    invoke-direct {v2, v0, v5}, LX/Jib;-><init>(Landroid/net/Uri;I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "No internal buffer"

    .line 190
    .line 191
    new-instance v0, LX/IZB;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/IZB;-><init>(LX/Jib;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
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
.end method
