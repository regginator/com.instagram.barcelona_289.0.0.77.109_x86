.class public final LX/M2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[F

.field public A06:[I

.field public A07:[I

.field public final A08:LX/M2H;

.field public final A09:LX/Lav;


# direct methods
.method public constructor <init>(LX/M2H;LX/Lav;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/M2G;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, p0, LX/M2G;->A00:I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/M2G;->A06:[I

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/M2G;->A07:[I

    .line 17
    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/M2G;->A05:[F

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/M2G;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/M2G;->A03:I

    .line 26
    .line 27
    iput-boolean v2, p0, LX/M2G;->A04:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/M2G;->A08:LX/M2H;

    .line 30
    .line 31
    iput-object p2, p0, LX/M2G;->A09:LX/Lav;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/M2G;II)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/M2G;->A00:I

    .line 4
    .line 5
    shl-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, LX/M2G;->A00:I

    .line 8
    .line 9
    iput-boolean v2, p0, LX/M2G;->A04:Z

    .line 10
    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 12
    .line 13
    iput v0, p0, LX/M2G;->A03:I

    .line 14
    .line 15
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M2G;->A05:[F

    .line 22
    .line 23
    iget-object v1, p0, LX/M2G;->A06:[I

    .line 24
    .line 25
    iget v0, p0, LX/M2G;->A00:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M2G;->A06:[I

    .line 32
    .line 33
    iget-object v1, p0, LX/M2G;->A07:[I

    .line 34
    .line 35
    iget v0, p0, LX/M2G;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/M2G;->A07:[I

    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    return p1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/M2G;LX/MHv;F)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    iput v3, p0, LX/M2G;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 5
    .line 6
    aput p2, v0, v3

    .line 7
    .line 8
    iget-object v1, p0, LX/M2G;->A06:[I

    .line 9
    .line 10
    iget v0, p1, LX/MHv;->A04:I

    .line 11
    .line 12
    aput v0, v1, v3

    .line 13
    .line 14
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 15
    .line 16
    aput v2, v0, v3

    .line 17
    .line 18
    iget v0, p1, LX/MHv;->A06:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p1, LX/MHv;->A06:I

    .line 23
    .line 24
    iget-object v0, p0, LX/M2G;->A08:LX/M2H;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/MHv;->A01(LX/M2H;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/M2G;->A01:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/M2G;->A01:I

    .line 34
    .line 35
    iget-boolean v0, p0, LX/M2G;->A04:Z

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 52
.end method


# virtual methods
.method public final A5O(LX/MHv;FZ)V
    .locals 12

    .line 0
    const v8, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    neg-float v9, v8

    .line 4
    cmpl-float v0, p2, v9

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p2, v8

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v3, p0, LX/M2G;->A02:I

    .line 14
    .line 15
    move v7, v3

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v3, v5, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/M2G;->A01(LX/M2G;LX/MHv;F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/M2G;->A03:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, LX/M2G;->A03:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/M2G;->A06:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    iput-boolean v2, p0, LX/M2G;->A04:Z

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iput v0, p0, LX/M2G;->A03:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v10, 0x0

    .line 44
    const/4 v4, -0x1

    .line 45
    :goto_1
    if-eq v3, v5, :cond_9

    .line 46
    .line 47
    iget v6, p0, LX/M2G;->A01:I

    .line 48
    .line 49
    if-ge v10, v6, :cond_9

    .line 50
    .line 51
    iget-object v11, p0, LX/M2G;->A06:[I

    .line 52
    .line 53
    aget v0, v11, v3

    .line 54
    .line 55
    iget v1, p1, LX/MHv;->A04:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_7

    .line 58
    .line 59
    iget-object v10, p0, LX/M2G;->A05:[F

    .line 60
    .line 61
    aget v5, v10, v3

    .line 62
    .line 63
    add-float/2addr v5, p2

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v0, v5, v9

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    cmpg-float v0, v5, v8

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_3
    aput v5, v10, v3

    .line 75
    .line 76
    cmpl-float v0, v5, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/M2G;->A07:[I

    .line 81
    .line 82
    aget v0, v1, v3

    .line 83
    .line 84
    if-ne v3, v7, :cond_6

    .line 85
    .line 86
    iput v0, p0, LX/M2G;->A02:I

    .line 87
    .line 88
    :goto_2
    if-eqz p3, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/M2G;->A08:LX/M2H;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/MHv;->A02(LX/M2H;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, LX/M2G;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput v3, p0, LX/M2G;->A03:I

    .line 100
    .line 101
    :cond_5
    iget v0, p1, LX/MHv;->A06:I

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    iput v0, p1, LX/MHv;->A06:I

    .line 105
    .line 106
    sub-int/2addr v6, v2

    .line 107
    iput v6, p0, LX/M2G;->A01:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    aput v0, v1, v4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    aget v0, v11, v3

    .line 114
    .line 115
    if-ge v0, v1, :cond_8

    .line 116
    .line 117
    move v4, v3

    .line 118
    :cond_8
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 119
    .line 120
    aget v3, v0, v3

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget v7, p0, LX/M2G;->A03:I

    .line 126
    .line 127
    add-int/lit8 v1, v7, 0x1

    .line 128
    .line 129
    iget-boolean v0, p0, LX/M2G;->A04:Z

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    iget-object v1, p0, LX/M2G;->A06:[I

    .line 134
    .line 135
    aget v0, v1, v7

    .line 136
    .line 137
    if-eq v0, v5, :cond_a

    .line 138
    .line 139
    array-length v7, v1

    .line 140
    :cond_a
    :goto_3
    iget-object v6, p0, LX/M2G;->A06:[I

    .line 141
    .line 142
    array-length v3, v6

    .line 143
    if-lt v7, v3, :cond_b

    .line 144
    .line 145
    iget v0, p0, LX/M2G;->A01:I

    .line 146
    .line 147
    if-ge v0, v3, :cond_b

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_4
    if-ge v1, v3, :cond_b

    .line 151
    .line 152
    aget v0, v6, v1

    .line 153
    .line 154
    if-ne v0, v5, :cond_e

    .line 155
    .line 156
    move v7, v1

    .line 157
    :cond_b
    invoke-static {p0, v7, v3}, LX/M2G;->A00(LX/M2G;II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v1, p0, LX/M2G;->A06:[I

    .line 162
    .line 163
    iget v0, p1, LX/MHv;->A04:I

    .line 164
    .line 165
    aput v0, v1, v3

    .line 166
    .line 167
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 168
    .line 169
    aput p2, v0, v3

    .line 170
    .line 171
    iget-object v1, p0, LX/M2G;->A07:[I

    .line 172
    .line 173
    if-eq v4, v5, :cond_d

    .line 174
    .line 175
    aget v0, v1, v4

    .line 176
    .line 177
    aput v0, v1, v3

    .line 178
    .line 179
    aput v3, v1, v4

    .line 180
    .line 181
    :goto_5
    iget v0, p1, LX/MHv;->A06:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, p1, LX/MHv;->A06:I

    .line 186
    .line 187
    iget-object v0, p0, LX/M2G;->A08:LX/M2H;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LX/MHv;->A01(LX/M2H;)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, LX/M2G;->A01:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iput v0, p0, LX/M2G;->A01:I

    .line 197
    .line 198
    iget-boolean v0, p0, LX/M2G;->A04:Z

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    iget v0, p0, LX/M2G;->A03:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iput v0, p0, LX/M2G;->A03:I

    .line 207
    .line 208
    :cond_c
    iget v1, p0, LX/M2G;->A03:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    iget v0, p0, LX/M2G;->A02:I

    .line 213
    .line 214
    aput v0, v1, v3

    .line 215
    .line 216
    iput v3, p0, LX/M2G;->A02:I

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_f
    move v7, v1

    .line 223
    goto :goto_3
    .line 224
    .line 225
.end method

.method public final ANn(LX/MHv;)F
    .locals 4

    .line 0
    iget v3, p0, LX/M2G;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/M2G;->A01:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/M2G;->A06:[I

    .line 11
    .line 12
    aget v1, v0, v3

    .line 13
    .line 14
    iget v0, p1, LX/MHv;->A04:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 24
    .line 25
    aget v3, v0, v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final BKk(I)LX/MHv;
    .locals 3

    .line 0
    iget v2, p0, LX/M2G;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/M2G;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M2G;->A09:LX/Lav;

    .line 13
    .line 14
    iget-object v1, v0, LX/Lav;->A03:[LX/MHv;

    .line 15
    .line 16
    iget-object v0, p0, LX/M2G;->A06:[I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 24
    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final BKl(I)F
    .locals 3

    .line 0
    iget v2, p0, LX/M2G;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/M2G;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final CYl(LX/MHv;F)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2}, LX/M2G;->Cbe(LX/MHv;Z)F

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v7, p0, LX/M2G;->A02:I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-ne v7, v6, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/M2G;->A01(LX/M2G;LX/MHv;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/M2G;->A03:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, LX/M2G;->A03:I

    .line 26
    .line 27
    iget-object v0, p0, LX/M2G;->A06:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    :goto_0
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, LX/M2G;->A04:Z

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iput v0, p0, LX/M2G;->A03:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    :goto_1
    if-eq v7, v6, :cond_5

    .line 41
    .line 42
    iget v0, p0, LX/M2G;->A01:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, LX/M2G;->A06:[I

    .line 47
    .line 48
    aget v0, v3, v7

    .line 49
    .line 50
    iget v1, p1, LX/MHv;->A04:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 55
    .line 56
    aput p2, v0, v7

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    aget v0, v3, v7

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    move v5, v7

    .line 64
    :cond_4
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 65
    .line 66
    aget v7, v0, v7

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v7, p0, LX/M2G;->A03:I

    .line 72
    .line 73
    add-int/lit8 v1, v7, 0x1

    .line 74
    .line 75
    iget-boolean v0, p0, LX/M2G;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v1, p0, LX/M2G;->A06:[I

    .line 80
    .line 81
    aget v0, v1, v7

    .line 82
    .line 83
    if-eq v0, v6, :cond_6

    .line 84
    .line 85
    array-length v7, v1

    .line 86
    :cond_6
    :goto_2
    iget-object v4, p0, LX/M2G;->A06:[I

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    if-lt v7, v3, :cond_7

    .line 90
    .line 91
    iget v0, p0, LX/M2G;->A01:I

    .line 92
    .line 93
    if-ge v0, v3, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    if-ge v1, v3, :cond_7

    .line 97
    .line 98
    aget v0, v4, v1

    .line 99
    .line 100
    if-ne v0, v6, :cond_b

    .line 101
    .line 102
    move v7, v1

    .line 103
    :cond_7
    invoke-static {p0, v7, v3}, LX/M2G;->A00(LX/M2G;II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v1, p0, LX/M2G;->A06:[I

    .line 108
    .line 109
    iget v0, p1, LX/MHv;->A04:I

    .line 110
    .line 111
    aput v0, v1, v3

    .line 112
    .line 113
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 114
    .line 115
    aput p2, v0, v3

    .line 116
    .line 117
    iget-object v1, p0, LX/M2G;->A07:[I

    .line 118
    .line 119
    if-eq v5, v6, :cond_a

    .line 120
    .line 121
    aget v0, v1, v5

    .line 122
    .line 123
    aput v0, v1, v3

    .line 124
    .line 125
    aput v3, v1, v5

    .line 126
    .line 127
    :goto_4
    iget v0, p1, LX/MHv;->A06:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p1, LX/MHv;->A06:I

    .line 132
    .line 133
    iget-object v0, p0, LX/M2G;->A08:LX/M2H;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/MHv;->A01(LX/M2H;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, LX/M2G;->A01:I

    .line 139
    .line 140
    add-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    iput v1, p0, LX/M2G;->A01:I

    .line 143
    .line 144
    iget-boolean v0, p0, LX/M2G;->A04:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, LX/M2G;->A03:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, p0, LX/M2G;->A03:I

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, LX/M2G;->A06:[I

    .line 155
    .line 156
    array-length v0, v0

    .line 157
    if-lt v1, v0, :cond_9

    .line 158
    .line 159
    iput-boolean v2, p0, LX/M2G;->A04:Z

    .line 160
    .line 161
    :cond_9
    iget v1, p0, LX/M2G;->A03:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    iget v0, p0, LX/M2G;->A02:I

    .line 166
    .line 167
    aput v0, v1, v3

    .line 168
    .line 169
    iput v3, p0, LX/M2G;->A02:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    move v7, v1

    .line 176
    goto :goto_2
    .line 177
.end method

.method public final Cbe(LX/MHv;Z)F
    .locals 10

    .line 0
    iget v2, p0, LX/M2G;->A02:I

    .line 1
    .line 2
    move v9, v2

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq v2, v3, :cond_4

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    :goto_0
    if-eq v2, v3, :cond_4

    .line 10
    .line 11
    iget v5, p0, LX/M2G;->A01:I

    .line 12
    .line 13
    if-ge v7, v5, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, LX/M2G;->A06:[I

    .line 16
    .line 17
    aget v1, v4, v2

    .line 18
    .line 19
    iget v0, p1, LX/MHv;->A04:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/M2G;->A07:[I

    .line 24
    .line 25
    aget v0, v1, v2

    .line 26
    .line 27
    if-ne v2, v9, :cond_2

    .line 28
    .line 29
    iput v0, p0, LX/M2G;->A02:I

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/M2G;->A08:LX/M2H;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/MHv;->A02(LX/M2H;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p1, LX/MHv;->A06:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p1, LX/MHv;->A06:I

    .line 43
    .line 44
    add-int/lit8 v0, v5, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/M2G;->A01:I

    .line 47
    .line 48
    aput v3, v4, v2

    .line 49
    .line 50
    iget-boolean v0, p0, LX/M2G;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput v2, p0, LX/M2G;->A03:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    aput v0, v1, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v8
    .line 74
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget v4, p0, LX/M2G;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, -0x1

    .line 5
    if-eq v4, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/M2G;->A01:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/M2G;->A09:LX/Lav;

    .line 12
    .line 13
    iget-object v1, v0, LX/Lav;->A03:[LX/MHv;

    .line 14
    .line 15
    iget-object v0, p0, LX/M2G;->A06:[I

    .line 16
    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/M2G;->A08:LX/M2H;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/MHv;->A02(LX/M2H;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, LX/M2G;->A02:I

    .line 36
    .line 37
    iput v1, p0, LX/M2G;->A03:I

    .line 38
    .line 39
    iput-boolean v3, p0, LX/M2G;->A04:Z

    .line 40
    .line 41
    iput v3, p0, LX/M2G;->A01:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/M2G;->A02:I

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/M2G;->A01:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    const-string v0, " -> "

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/M2G;->A05:[F

    .line 19
    .line 20
    aget v1, v0, v4

    .line 21
    .line 22
    const-string v0, " : "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/00b;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/M2G;->A09:LX/Lav;

    .line 33
    .line 34
    iget-object v1, v0, LX/Lav;->A03:[LX/MHv;

    .line 35
    .line 36
    iget-object v0, p0, LX/M2G;->A06:[I

    .line 37
    .line 38
    aget v0, v0, v4

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/M2G;->A07:[I

    .line 47
    .line 48
    aget v4, v0, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
    .line 54
    .line 55
.end method
