.class public abstract LX/DJK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "start must be 0.0f-1.0f"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    cmpg-float v0, p2, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    cmpl-float v0, p2, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iput p1, p0, LX/DJK;->A01:F

    .line 25
    .line 26
    iput p2, p0, LX/DJK;->A00:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/CAi;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CAi;

    .line 6
    .line 7
    iget v1, v2, LX/CAi;->A00:F

    .line 8
    .line 9
    mul-float/2addr v1, p3

    .line 10
    invoke-virtual {v2, p1, p4, p5}, LX/DJK;->A01(Ljava/util/List;FF)[I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x2

    .line 15
    aget v0, v5, v0

    .line 16
    .line 17
    int-to-float v4, v0

    .line 18
    invoke-static {v4, v1}, LX/4uW;->A04(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v4, v0

    .line 24
    iget v3, v2, LX/DJK;->A01:F

    .line 25
    .line 26
    iget v0, v2, LX/DJK;->A00:F

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v3, v0

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    aget v0, v5, v1

    .line 37
    .line 38
    aget v2, v5, v2

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :goto_0
    int-to-float v0, v2

    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_1
    int-to-float v0, v2

    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-float/2addr v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of v0, p0, LX/CAh;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1, p4, p5}, LX/DJK;->A01(Ljava/util/List;FF)[I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0, p3}, LX/4uW;->A04(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v0

    .line 93
    const v0, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-int v3, v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v3, :cond_0

    .line 101
    .line 102
    aget v0, v4, v2

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v1, p0

    .line 115
    check-cast v1, LX/CAj;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p4, p5}, LX/DJK;->A01(Ljava/util/List;FF)[I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v2, v1, LX/CAj;->A01:F

    .line 122
    .line 123
    mul-float/2addr v2, p3

    .line 124
    const/4 v0, 0x2

    .line 125
    aget v0, v5, v0

    .line 126
    .line 127
    int-to-float v4, v0

    .line 128
    invoke-static {v4, v2}, LX/4uW;->A04(FF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    div-float v8, v4, v0

    .line 134
    .line 135
    iget v0, v1, LX/CAj;->A00:F

    .line 136
    .line 137
    mul-float/2addr v0, p3

    .line 138
    invoke-static {v4, v0}, LX/4uW;->A04(FF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    div-float/2addr v4, v0

    .line 144
    sub-float/2addr v4, v8

    .line 145
    iget v3, v1, LX/DJK;->A01:F

    .line 146
    .line 147
    iget v0, v1, LX/DJK;->A00:F

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const/4 v1, 0x0

    .line 151
    cmpl-float v0, v3, v0

    .line 152
    .line 153
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    aget v0, v5, v1

    .line 158
    .line 159
    aget v5, v5, v2

    .line 160
    .line 161
    sub-int v3, v5, v0

    .line 162
    .line 163
    int-to-float v2, v0

    .line 164
    move v6, v2

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    :goto_3
    int-to-float v0, v5

    .line 168
    cmpg-float v0, v6, v0

    .line 169
    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_4
    int-to-float v0, v5

    .line 174
    cmpl-float v0, v6, v0

    .line 175
    .line 176
    if-ltz v0, :cond_0

    .line 177
    .line 178
    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sub-float v1, v6, v2

    .line 190
    .line 191
    int-to-float v0, v3

    .line 192
    div-float/2addr v1, v0

    .line 193
    mul-float/2addr v1, v4

    .line 194
    add-float/2addr v1, v8

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    sub-float/2addr v6, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    add-float/2addr v6, v0

    .line 204
    goto :goto_3
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
.end method

.method public final A01(Ljava/util/List;FF)[I
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v1, p0, LX/DJK;->A01:F

    .line 10
    .line 11
    iget v2, p0, LX/DJK;->A00:F

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    cmpl-float v0, v1, v2

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/high16 v6, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, p2, v6

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2, p3}, LX/4uU;->A01(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    add-float v1, v0, p2

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :goto_0
    double-to-int v5, v0

    .line 48
    aput v5, v3, v8

    .line 49
    .line 50
    cmpl-float v0, p3, v6

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p2, p3}, LX/4uU;->A01(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v0, v2

    .line 59
    add-float v2, p2, v0

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v2

    .line 67
    float-to-double v0, v0

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int v0, v1

    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :goto_1
    aput v0, v3, v4

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aget v1, v3, v8

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    aput v0, v3, v2

    .line 91
    .line 92
    :cond_2
    return-object v3

    .line 93
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-int v0, v1

    .line 98
    aput v0, v3, v4

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_0
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
.end method
