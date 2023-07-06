.class public final LX/KKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ms;


# static fields
.field public static final A04:LX/KKm;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v0, LX/KKm;

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/KKm;-><init>(JJ[II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/KKm;->A04:LX/KKm;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(JJ[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/KKm;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/KKm;->A01:J

    .line 6
    .line 7
    iput p6, p0, LX/KKm;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/KKm;->A03:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(I)LX/KKm;
    .locals 15

    .line 0
    iget v3, p0, LX/KKm;->A00:I

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    sub-int v2, p1, v3

    .line 5
    .line 6
    const-wide/16 v13, -0x1

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    const-wide/16 v8, 0x1

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    shl-long/2addr v8, v2

    .line 19
    iget-wide v1, p0, LX/KKm;->A01:J

    .line 20
    .line 21
    and-long v6, v1, v8

    .line 22
    .line 23
    cmp-long v0, v6, v10

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-wide v6, p0, LX/KKm;->A02:J

    .line 28
    .line 29
    xor-long/2addr v8, v13

    .line 30
    and-long/2addr v1, v8

    .line 31
    :goto_0
    iget-object v0, p0, LX/KKm;->A03:[I

    .line 32
    .line 33
    :goto_1
    new-instance v5, LX/KKm;

    .line 34
    .line 35
    move v11, v3

    .line 36
    move-wide v8, v1

    .line 37
    move-object v10, v0

    .line 38
    invoke-direct/range {v5 .. v11}, LX/KKm;-><init>(JJ[II)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    const/16 v0, 0x80

    .line 43
    .line 44
    if-ge v2, v0, :cond_8

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    shl-long/2addr v8, v2

    .line 48
    iget-wide v6, p0, LX/KKm;->A02:J

    .line 49
    .line 50
    and-long v1, v6, v8

    .line 51
    .line 52
    cmp-long v0, v1, v10

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    xor-long/2addr v8, v13

    .line 57
    and-long/2addr v6, v8

    .line 58
    iget-wide v1, p0, LX/KKm;->A01:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v7, p0, LX/KKm;->A03:[I

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    array-length v0, v7

    .line 66
    add-int/lit8 v6, v0, -0x1

    .line 67
    .line 68
    move v4, v6

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-gt v1, v6, :cond_3

    .line 71
    .line 72
    add-int v0, v1, v6

    .line 73
    .line 74
    ushr-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    aget v0, v7, v2

    .line 77
    .line 78
    if-le v12, v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ge v12, v0, :cond_4

    .line 84
    .line 85
    add-int/lit8 v6, v2, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    neg-int v2, v0

    .line 91
    :cond_4
    if-ltz v2, :cond_8

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-wide v6, p0, LX/KKm;->A02:J

    .line 96
    .line 97
    iget-wide v1, p0, LX/KKm;->A01:J

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-array v10, v4, [I

    .line 102
    .line 103
    if-lez v2, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v7, v0, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-ge v2, v4, :cond_7

    .line 110
    .line 111
    add-int/lit8 v1, v2, 0x1

    .line 112
    .line 113
    add-int/lit8 v0, v4, 0x1

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    invoke-static {v7, v1, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-wide v6, p0, LX/KKm;->A02:J

    .line 120
    .line 121
    iget-wide v8, p0, LX/KKm;->A01:J

    .line 122
    .line 123
    new-instance v5, LX/KKm;

    .line 124
    .line 125
    move v11, v3

    .line 126
    invoke-direct/range {v5 .. v11}, LX/KKm;-><init>(JJ[II)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_8
    return-object p0
    .line 131
    .line 132
.end method

.method public final A01(I)LX/KKm;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v2, v4, LX/KKm;->A00:I

    .line 3
    .line 4
    move/from16 v5, p1

    .line 5
    .line 6
    sub-int v1, p1, v2

    .line 7
    .line 8
    const-wide/16 v16, 0x1

    .line 9
    .line 10
    const-wide/16 v14, 0x0

    .line 11
    .line 12
    const/16 v13, 0x40

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-ge v1, v13, :cond_0

    .line 17
    .line 18
    shl-long v16, v16, v1

    .line 19
    .line 20
    iget-wide v9, v4, LX/KKm;->A01:J

    .line 21
    .line 22
    and-long v5, v9, v16

    .line 23
    .line 24
    cmp-long v0, v5, v14

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    iget-wide v7, v4, LX/KKm;->A02:J

    .line 29
    .line 30
    or-long v9, v9, v16

    .line 31
    .line 32
    :goto_0
    iget-object v11, v4, LX/KKm;->A03:[I

    .line 33
    .line 34
    :goto_1
    new-instance v6, LX/KKm;

    .line 35
    .line 36
    move v12, v2

    .line 37
    invoke-direct/range {v6 .. v12}, LX/KKm;-><init>(JJ[II)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_0
    const/16 v0, 0x80

    .line 42
    .line 43
    if-ge v1, v0, :cond_6

    .line 44
    .line 45
    sub-int/2addr v1, v13

    .line 46
    shl-long v16, v16, v1

    .line 47
    .line 48
    iget-wide v7, v4, LX/KKm;->A02:J

    .line 49
    .line 50
    and-long v5, v7, v16

    .line 51
    .line 52
    cmp-long v0, v5, v14

    .line 53
    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    or-long v7, v7, v16

    .line 57
    .line 58
    iget-wide v9, v4, LX/KKm;->A01:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v7, v4, LX/KKm;->A03:[I

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iget-wide v7, v4, LX/KKm;->A02:J

    .line 67
    .line 68
    iget-wide v9, v4, LX/KKm;->A01:J

    .line 69
    .line 70
    filled-new-array {v5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    array-length v8, v7

    .line 76
    add-int/lit8 v6, v8, -0x1

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-gt v3, v6, :cond_4

    .line 80
    .line 81
    add-int v0, v3, v6

    .line 82
    .line 83
    ushr-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    aget v0, v7, v1

    .line 86
    .line 87
    if-le v5, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v3, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-ge v5, v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v6, v1, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 98
    .line 99
    neg-int v1, v0

    .line 100
    :cond_5
    if-gez v1, :cond_d

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    neg-int v3, v0

    .line 105
    add-int/lit8 v1, v8, 0x1

    .line 106
    .line 107
    new-array v11, v1, [I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v7, v0, v11, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v3, 0x1

    .line 114
    .line 115
    sub-int/2addr v1, v9

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-static {v7, v3, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    aput p1, v11, v3

    .line 121
    .line 122
    iget-wide v7, v4, LX/KKm;->A02:J

    .line 123
    .line 124
    iget-wide v9, v4, LX/KKm;->A01:J

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v4, v5}, LX/KKm;->A04(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    iget-wide v6, v4, LX/KKm;->A02:J

    .line 134
    .line 135
    iget-wide v0, v4, LX/KKm;->A01:J

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    add-int/lit8 v3, p1, 0x1

    .line 139
    .line 140
    div-int/2addr v3, v13

    .line 141
    shl-int/lit8 v11, v3, 0x6

    .line 142
    .line 143
    :goto_3
    if-ge v2, v11, :cond_a

    .line 144
    .line 145
    cmp-long v3, v0, v14

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v10, v4, LX/KKm;->A03:[I

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    array-length v9, v10

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_4
    if-ge v8, v9, :cond_7

    .line 162
    .line 163
    aget v3, v10, v8

    .line 164
    .line 165
    invoke-static {v12, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v10, 0x0

    .line 172
    :goto_5
    shl-long v8, v16, v10

    .line 173
    .line 174
    and-long/2addr v8, v0

    .line 175
    cmp-long v3, v8, v14

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    add-int v3, v10, v2

    .line 180
    .line 181
    invoke-static {v12, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    if-ge v10, v13, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    cmp-long v0, v6, v14

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    move v2, v11

    .line 196
    :cond_a
    if-eqz v12, :cond_b

    .line 197
    .line 198
    invoke-static {v12}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_6
    new-instance v8, LX/KKm;

    .line 203
    .line 204
    move v14, v2

    .line 205
    move-wide v11, v0

    .line 206
    move-object v13, v3

    .line 207
    move-wide v9, v6

    .line 208
    invoke-direct/range {v8 .. v14}, LX/KKm;-><init>(JJ[II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5}, LX/KKm;->A01(I)LX/KKm;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    return-object v6

    .line 216
    :cond_b
    iget-object v3, v4, LX/KKm;->A03:[I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    add-int/lit8 v2, v2, 0x40

    .line 220
    .line 221
    move-wide v0, v6

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    return-object p0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A02(LX/KKm;)LX/KKm;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/KKm;->A04:LX/KKm;

    .line 5
    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    iget v0, p1, LX/KKm;->A00:I

    .line 12
    .line 13
    iget v9, p0, LX/KKm;->A00:I

    .line 14
    .line 15
    if-ne v0, v9, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/KKm;->A03:[I

    .line 18
    .line 19
    iget-object v8, p0, LX/KKm;->A03:[I

    .line 20
    .line 21
    if-ne v0, v8, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, LX/KKm;->A02:J

    .line 24
    .line 25
    iget-wide v4, p1, LX/KKm;->A02:J

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    and-long/2addr v4, v0

    .line 31
    iget-wide v2, p0, LX/KKm;->A01:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/KKm;->A01:J

    .line 34
    .line 35
    xor-long/2addr v6, v0

    .line 36
    and-long/2addr v6, v2

    .line 37
    new-instance v3, LX/KKm;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/KKm;-><init>(JJ[II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/KKm;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, p0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, LX/KKm;->A00(I)LX/KKm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A03(LX/KKm;)LX/KKm;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/KKm;->A04:LX/KKm;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget v0, p1, LX/KKm;->A00:I

    .line 14
    .line 15
    iget v8, p0, LX/KKm;->A00:I

    .line 16
    .line 17
    if-ne v0, v8, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/KKm;->A03:[I

    .line 20
    .line 21
    iget-object v7, p0, LX/KKm;->A03:[I

    .line 22
    .line 23
    if-ne v0, v7, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, LX/KKm;->A02:J

    .line 26
    .line 27
    iget-wide v3, p1, LX/KKm;->A02:J

    .line 28
    .line 29
    or-long/2addr v3, v0

    .line 30
    iget-wide v0, p0, LX/KKm;->A01:J

    .line 31
    .line 32
    iget-wide v5, p1, LX/KKm;->A01:J

    .line 33
    .line 34
    or-long/2addr v5, v0

    .line 35
    new-instance v2, LX/KKm;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/KKm;-><init>(JJ[II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    iget-object v0, p0, LX/KKm;->A03:[I

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LX/KKm;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, LX/KKm;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, p0

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, LX/KKm;->A01(I)LX/KKm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A04(I)Z
    .locals 9

    .line 0
    iget v0, p0, LX/KKm;->A00:I

    .line 1
    .line 2
    sub-int v8, p1, v0

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v8, :cond_2

    .line 13
    .line 14
    if-ge v8, v2, :cond_1

    .line 15
    .line 16
    shl-long/2addr v3, v8

    .line 17
    iget-wide v0, p0, LX/KKm;->A01:J

    .line 18
    .line 19
    :goto_0
    and-long/2addr v3, v0

    .line 20
    cmp-long v0, v3, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    const/16 v0, 0x80

    .line 27
    .line 28
    if-ge v8, v0, :cond_7

    .line 29
    .line 30
    sub-int/2addr v8, v2

    .line 31
    shl-long/2addr v3, v8

    .line 32
    iget-wide v0, p0, LX/KKm;->A02:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v4, p0, LX/KKm;->A03:[I

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    array-length v0, v4

    .line 40
    add-int/lit8 v3, v0, -0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-gt v2, v3, :cond_4

    .line 44
    .line 45
    add-int v0, v2, v3

    .line 46
    .line 47
    ushr-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    aget v0, v4, v1

    .line 50
    .line 51
    if-le p1, v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    neg-int v1, v0

    .line 64
    :cond_5
    if-gez v1, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_6
    return v5

    .line 68
    :cond_7
    return v1
    .line 69
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/KKm;LX/8Yc;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSequenceShape644S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " ["

    .line 12
    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {p0}, LX/KKm;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v7, ", "

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-le v2, v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    instance-of v0, v1, Ljava/lang/Character;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Character;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x5d

    .line 120
    .line 121
    invoke-static {v8, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
