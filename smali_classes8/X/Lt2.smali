.class public final LX/Lt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7uC;


# direct methods
.method public constructor <init>(LX/7uC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lt2;->A00:LX/7uC;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Low;LX/Low;LX/Lt2;)F
    .locals 5

    .line 0
    iget v0, p0, LX/Low;->A00:F

    .line 1
    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p0, LX/Low;->A01:F

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v0, p1, LX/Low;->A00:F

    .line 7
    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p1, LX/Low;->A01:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-static {p2, v4, v2, v1, v0}, LX/Lt2;->A02(LX/Lt2;IIII)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p2, v1, v0, v4, v2}, LX/Lt2;->A02(LX/Lt2;IIII)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40e00000    # 7.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-float v2, v3, v1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    add-float/2addr v3, v2

    .line 40
    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    .line 42
    div-float v2, v3, v0

    .line 43
    .line 44
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/Lt2;IIII)F
    .locals 20

    .line 0
    move/from16 v3, p2

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    move/from16 v14, p1

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/Bs9;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v13, v14}, LX/Bs9;->A04(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    move v11, v3

    .line 20
    move v10, v2

    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v19, 0x1

    .line 24
    .line 25
    move v11, v14

    .line 26
    move v14, v3

    .line 27
    move v10, v13

    .line 28
    move v13, v2

    .line 29
    :cond_0
    invoke-static {v13, v14}, LX/Bs9;->A04(II)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sub-int v8, v10, v11

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    neg-int v7, v9

    .line 40
    const/4 v6, 0x2

    .line 41
    div-int/2addr v7, v6

    .line 42
    const/16 v17, -0x1

    .line 43
    .line 44
    const/16 v16, -0x1

    .line 45
    .line 46
    if-ge v14, v13, :cond_1

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    :cond_1
    if-ge v11, v10, :cond_2

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    :cond_2
    add-int v13, v13, v16

    .line 55
    .line 56
    move v5, v14

    .line 57
    move v4, v11

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eq v5, v13, :cond_7

    .line 60
    .line 61
    move v15, v5

    .line 62
    move v2, v4

    .line 63
    if-eqz v19, :cond_3

    .line 64
    .line 65
    move v15, v4

    .line 66
    move v2, v5

    .line 67
    :cond_3
    invoke-static {v3, v12}, LX/0wq;->A1W(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v0, v0, LX/Lt2;->A00:LX/7uC;

    .line 74
    .line 75
    invoke-virtual {v0, v15, v2}, LX/7uC;->A03(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    if-ne v3, v6, :cond_4

    .line 82
    .line 83
    sub-int/2addr v5, v14

    .line 84
    int-to-double v2, v5

    .line 85
    sub-int/2addr v4, v11

    .line 86
    int-to-double v0, v4

    .line 87
    :goto_1
    mul-double/2addr v2, v2

    .line 88
    mul-double/2addr v0, v0

    .line 89
    add-double/2addr v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v0, v1

    .line 95
    return v0

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_5
    add-int v7, v7, v18

    .line 99
    .line 100
    if-lez v7, :cond_6

    .line 101
    .line 102
    if-eq v4, v10, :cond_7

    .line 103
    .line 104
    add-int v4, v4, v17

    .line 105
    .line 106
    sub-int/2addr v7, v9

    .line 107
    :cond_6
    add-int v5, v5, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    if-ne v3, v6, :cond_8

    .line 111
    .line 112
    sub-int/2addr v13, v14

    .line 113
    int-to-double v2, v13

    .line 114
    int-to-double v0, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 117
    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public static A02(LX/Lt2;IIII)F
    .locals 8

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/Lt2;->A01(LX/Lt2;IIII)F

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int v3, p1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v3, :cond_2

    .line 11
    .line 12
    int-to-float v5, p1

    .line 13
    sub-int v0, p1, v3

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v5, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    int-to-float v4, p2

    .line 19
    sub-int/2addr p4, p2

    .line 20
    int-to-float v0, p4

    .line 21
    mul-float/2addr v0, v5

    .line 22
    sub-float v0, v4, v0

    .line 23
    .line 24
    float-to-int v1, v0

    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    sub-int v0, p2, v1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    :goto_1
    div-float/2addr v4, v0

    .line 31
    :goto_2
    int-to-float v1, p1

    .line 32
    sub-int/2addr v3, p1

    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v4

    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-static {p0, p1, p2, v0, v2}, LX/Lt2;->A01(LX/Lt2;IIII)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v7, v0

    .line 42
    sub-float/2addr v7, v6

    .line 43
    return v7

    .line 44
    :cond_0
    iget-object v0, p0, LX/Lt2;->A00:LX/7uC;

    .line 45
    .line 46
    iget v0, v0, LX/7uC;->A00:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x1

    .line 51
    .line 52
    sub-int v0, v2, p2

    .line 53
    .line 54
    int-to-float v4, v0

    .line 55
    sub-int/2addr v1, p2

    .line 56
    int-to-float v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v1

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, LX/Lt2;->A00:LX/7uC;

    .line 63
    .line 64
    iget v0, v0, LX/7uC;->A02:I

    .line 65
    .line 66
    if-lt v3, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    sub-int v0, v1, p1

    .line 71
    .line 72
    int-to-float v5, v0

    .line 73
    sub-int/2addr v3, p1

    .line 74
    int-to-float v0, v3

    .line 75
    div-float/2addr v5, v0

    .line 76
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)LX/6ef;
    .locals 39

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/65z;->A02:LX/65z;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object/from16 v26, p0

    .line 10
    .line 11
    move-object/from16 v0, v26

    .line 12
    .line 13
    iget-object v0, v0, LX/Lt2;->A00:LX/7uC;

    .line 14
    .line 15
    move-object/from16 v38, v0

    .line 16
    .line 17
    new-instance v6, LX/Lt9;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LX/Lt9;-><init>(LX/7uC;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/65z;->A04:LX/65z;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :cond_2
    iget-object v9, v6, LX/Lt9;->A01:LX/7uC;

    .line 37
    .line 38
    iget v5, v9, LX/7uC;->A00:I

    .line 39
    .line 40
    iget v4, v9, LX/7uC;->A02:I

    .line 41
    .line 42
    mul-int/lit8 v1, v5, 0x3

    .line 43
    .line 44
    div-int/lit16 v3, v1, 0x184

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-lt v3, v7, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v3, 0x3

    .line 52
    :cond_4
    const/16 v31, 0x5

    .line 53
    .line 54
    move/from16 v1, v31

    .line 55
    .line 56
    new-array v10, v1, [I

    .line 57
    .line 58
    add-int/lit8 v2, v3, -0x1

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_0
    if-ge v2, v5, :cond_10

    .line 62
    .line 63
    if-nez v15, :cond_10

    .line 64
    .line 65
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v13, v4, :cond_e

    .line 71
    .line 72
    invoke-virtual {v9, v13, v2}, LX/7uC;->A03(II)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/4 v12, 0x2

    .line 77
    and-int/lit8 v1, v14, 0x1

    .line 78
    .line 79
    if-eqz v11, :cond_7

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    :cond_6
    invoke-static {v10, v14}, LX/Hvf;->A11([II)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-nez v1, :cond_6

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    if-ne v14, v11, :cond_5

    .line 95
    .line 96
    invoke-static {v10}, LX/Lt9;->A01([I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    invoke-virtual {v6, v10, v2, v13}, LX/Lt9;->A02([III)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    iget-boolean v1, v6, LX/Lt9;->A00:Z

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-static {v6}, LX/Lt9;->A00(LX/Lt9;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    :cond_8
    :goto_3
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    const/4 v14, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    iget-object v11, v6, LX/Lt9;->A02:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-le v1, v0, :cond_b

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, LX/LHf;

    .line 146
    .line 147
    iget v1, v14, LX/LHf;->A01:I

    .line 148
    .line 149
    if-lt v1, v12, :cond_a

    .line 150
    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    move-object v3, v14

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v1, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    iput-boolean v0, v6, LX/Lt9;->A00:Z

    .line 158
    .line 159
    iget v11, v3, LX/Low;->A00:F

    .line 160
    .line 161
    iget v1, v14, LX/Low;->A00:F

    .line 162
    .line 163
    invoke-static {v11, v1}, LX/4uU;->A01(FF)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iget v3, v3, LX/Low;->A01:F

    .line 168
    .line 169
    iget v1, v14, LX/Low;->A01:F

    .line 170
    .line 171
    invoke-static {v3, v1}, LX/4uU;->A01(FF)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-float/2addr v11, v1

    .line 176
    float-to-int v1, v11

    .line 177
    div-int/2addr v1, v12

    .line 178
    :goto_5
    aget v3, v10, v12

    .line 179
    .line 180
    if-le v1, v3, :cond_8

    .line 181
    .line 182
    sub-int/2addr v1, v3

    .line 183
    sub-int/2addr v1, v12

    .line 184
    add-int/2addr v2, v1

    .line 185
    add-int/lit8 v13, v4, -0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    aget v1, v10, v12

    .line 189
    .line 190
    aput v1, v10, v8

    .line 191
    .line 192
    aget v1, v10, v7

    .line 193
    .line 194
    aput v1, v10, v0

    .line 195
    .line 196
    aget v1, v10, v11

    .line 197
    .line 198
    aput v1, v10, v12

    .line 199
    .line 200
    aput v0, v10, v7

    .line 201
    .line 202
    aput v8, v10, v11

    .line 203
    .line 204
    const/4 v14, 0x3

    .line 205
    goto :goto_2

    .line 206
    :cond_e
    invoke-static {v10}, LX/Lt9;->A01([I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-virtual {v6, v10, v2, v4}, LX/Lt9;->A02([III)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    aget v3, v10, v8

    .line 219
    .line 220
    iget-boolean v1, v6, LX/Lt9;->A00:Z

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-static {v6}, LX/Lt9;->A00(LX/Lt9;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    :cond_f
    add-int/2addr v2, v3

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_10
    iget-object v1, v6, LX/Lt9;->A02:Ljava/util/ArrayList;

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lt v1, v7, :cond_53

    .line 240
    .line 241
    sget-object v2, LX/Lt9;->A04:LX/MPx;

    .line 242
    .line 243
    move-object/from16 v1, v25

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 246
    .line 247
    .line 248
    new-array v14, v7, [D

    .line 249
    .line 250
    new-array v6, v7, [LX/LHf;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v5, 0x2

    .line 263
    sub-int/2addr v1, v5

    .line 264
    if-ge v15, v1, :cond_14

    .line 265
    .line 266
    move-object/from16 v1, v25

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, LX/LHf;

    .line 273
    .line 274
    iget v1, v11, LX/LHf;->A00:F

    .line 275
    .line 276
    move/from16 v22, v1

    .line 277
    .line 278
    add-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    move/from16 v21, v15

    .line 281
    .line 282
    :cond_12
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v2, v0

    .line 287
    move/from16 v1, v21

    .line 288
    .line 289
    if-ge v1, v2, :cond_11

    .line 290
    .line 291
    move-object/from16 v2, v25

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, LX/Low;

    .line 298
    .line 299
    iget v2, v11, LX/Low;->A00:F

    .line 300
    .line 301
    iget v1, v12, LX/Low;->A00:F

    .line 302
    .line 303
    sub-float/2addr v2, v1

    .line 304
    float-to-double v9, v2

    .line 305
    iget v2, v11, LX/Low;->A01:F

    .line 306
    .line 307
    iget v1, v12, LX/Low;->A01:F

    .line 308
    .line 309
    sub-float/2addr v2, v1

    .line 310
    float-to-double v1, v2

    .line 311
    mul-double/2addr v9, v9

    .line 312
    mul-double/2addr v1, v1

    .line 313
    add-double/2addr v9, v1

    .line 314
    add-int/lit8 v21, v21, 0x1

    .line 315
    .line 316
    move/from16 v20, v21

    .line 317
    .line 318
    :goto_6
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move/from16 v1, v20

    .line 323
    .line 324
    if-ge v1, v2, :cond_12

    .line 325
    .line 326
    move-object/from16 v2, v25

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, LX/LHf;

    .line 333
    .line 334
    iget v2, v13, LX/LHf;->A00:F

    .line 335
    .line 336
    const v1, 0x3fb33333    # 1.4f

    .line 337
    .line 338
    .line 339
    mul-float v1, v1, v22

    .line 340
    .line 341
    cmpl-float v1, v2, v1

    .line 342
    .line 343
    if-gtz v1, :cond_13

    .line 344
    .line 345
    aput-wide v9, v14, v8

    .line 346
    .line 347
    iget v2, v12, LX/Low;->A00:F

    .line 348
    .line 349
    iget v1, v13, LX/Low;->A00:F

    .line 350
    .line 351
    move/from16 v17, v1

    .line 352
    .line 353
    sub-float/2addr v2, v1

    .line 354
    float-to-double v3, v2

    .line 355
    iget v2, v12, LX/Low;->A01:F

    .line 356
    .line 357
    iget v1, v13, LX/Low;->A01:F

    .line 358
    .line 359
    move/from16 v16, v1

    .line 360
    .line 361
    sub-float/2addr v2, v1

    .line 362
    float-to-double v1, v2

    .line 363
    mul-double/2addr v3, v3

    .line 364
    mul-double/2addr v1, v1

    .line 365
    add-double/2addr v3, v1

    .line 366
    aput-wide v3, v14, v0

    .line 367
    .line 368
    iget v1, v11, LX/Low;->A00:F

    .line 369
    .line 370
    sub-float v1, v1, v17

    .line 371
    .line 372
    float-to-double v3, v1

    .line 373
    iget v1, v11, LX/Low;->A01:F

    .line 374
    .line 375
    sub-float v1, v1, v16

    .line 376
    .line 377
    float-to-double v1, v1

    .line 378
    mul-double/2addr v3, v3

    .line 379
    mul-double/2addr v1, v1

    .line 380
    add-double/2addr v3, v1

    .line 381
    aput-wide v3, v14, v5

    .line 382
    .line 383
    invoke-static {v14}, Ljava/util/Arrays;->sort([D)V

    .line 384
    .line 385
    .line 386
    aget-wide v18, v14, v5

    .line 387
    .line 388
    aget-wide v3, v14, v0

    .line 389
    .line 390
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 391
    .line 392
    mul-double v3, v3, v16

    .line 393
    .line 394
    sub-double v1, v18, v3

    .line 395
    .line 396
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    aget-wide v1, v14, v8

    .line 401
    .line 402
    mul-double v1, v1, v16

    .line 403
    .line 404
    sub-double v18, v18, v1

    .line 405
    .line 406
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    add-double/2addr v3, v1

    .line 411
    cmpg-double v1, v3, v23

    .line 412
    .line 413
    if-gez v1, :cond_13

    .line 414
    .line 415
    aput-object v11, v6, v8

    .line 416
    .line 417
    aput-object v12, v6, v0

    .line 418
    .line 419
    aput-object v13, v6, v5

    .line 420
    .line 421
    move-wide/from16 v23, v3

    .line 422
    .line 423
    :cond_13
    add-int/lit8 v20, v20, 0x1

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_14
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    cmpl-double v1, v23, v2

    .line 432
    .line 433
    if-eqz v1, :cond_53

    .line 434
    .line 435
    aget-object v10, v6, v8

    .line 436
    .line 437
    aget-object v9, v6, v0

    .line 438
    .line 439
    invoke-static {v10, v9}, LX/Low;->A00(LX/Low;LX/Low;)F

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    aget-object v4, v6, v5

    .line 444
    .line 445
    invoke-static {v9, v4}, LX/Low;->A00(LX/Low;LX/Low;)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v10, v4}, LX/Low;->A00(LX/Low;LX/Low;)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    cmpl-float v1, v3, v11

    .line 454
    .line 455
    if-ltz v1, :cond_1b

    .line 456
    .line 457
    cmpl-float v1, v3, v2

    .line 458
    .line 459
    if-ltz v1, :cond_1b

    .line 460
    .line 461
    move-object v11, v10

    .line 462
    move-object v10, v9

    .line 463
    :cond_15
    :goto_7
    move-object v13, v4

    .line 464
    iget v12, v11, LX/Low;->A00:F

    .line 465
    .line 466
    iget v9, v11, LX/Low;->A01:F

    .line 467
    .line 468
    iget v3, v4, LX/Low;->A00:F

    .line 469
    .line 470
    sub-float/2addr v3, v12

    .line 471
    iget v1, v10, LX/Low;->A01:F

    .line 472
    .line 473
    sub-float/2addr v1, v9

    .line 474
    mul-float/2addr v3, v1

    .line 475
    iget v2, v4, LX/Low;->A01:F

    .line 476
    .line 477
    sub-float/2addr v2, v9

    .line 478
    iget v1, v10, LX/Low;->A00:F

    .line 479
    .line 480
    sub-float/2addr v1, v12

    .line 481
    mul-float/2addr v2, v1

    .line 482
    sub-float/2addr v3, v2

    .line 483
    const/4 v9, 0x0

    .line 484
    cmpg-float v1, v3, v9

    .line 485
    .line 486
    if-gez v1, :cond_16

    .line 487
    .line 488
    move-object v4, v10

    .line 489
    move-object v10, v13

    .line 490
    :cond_16
    aput-object v10, v6, v8

    .line 491
    .line 492
    aput-object v11, v6, v0

    .line 493
    .line 494
    aput-object v4, v6, v5

    .line 495
    .line 496
    aget-object v18, v6, v8

    .line 497
    .line 498
    aget-object v17, v6, v0

    .line 499
    .line 500
    aget-object v16, v6, v5

    .line 501
    .line 502
    move-object/from16 v3, v17

    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    move-object/from16 v1, v26

    .line 507
    .line 508
    invoke-static {v3, v2, v1}, LX/Lt2;->A00(LX/Low;LX/Low;LX/Lt2;)F

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    move-object/from16 v2, v18

    .line 513
    .line 514
    invoke-static {v3, v2, v1}, LX/Lt2;->A00(LX/Low;LX/Low;LX/Lt2;)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-float/2addr v14, v1

    .line 519
    const/high16 v1, 0x40000000    # 2.0f

    .line 520
    .line 521
    div-float/2addr v14, v1

    .line 522
    const/high16 v22, 0x3f800000    # 1.0f

    .line 523
    .line 524
    cmpg-float v1, v14, v22

    .line 525
    .line 526
    if-ltz v1, :cond_53

    .line 527
    .line 528
    move-object/from16 v1, v16

    .line 529
    .line 530
    invoke-static {v3, v1}, LX/Low;->A00(LX/Low;LX/Low;)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    div-float/2addr v3, v14

    .line 535
    cmpg-float v2, v3, v9

    .line 536
    .line 537
    const/high16 v1, 0x3f000000    # 0.5f

    .line 538
    .line 539
    if-gez v2, :cond_17

    .line 540
    .line 541
    const/high16 v1, -0x41000000    # -0.5f

    .line 542
    .line 543
    :cond_17
    add-float/2addr v3, v1

    .line 544
    float-to-int v3, v3

    .line 545
    move-object/from16 v2, v17

    .line 546
    .line 547
    move-object/from16 v1, v18

    .line 548
    .line 549
    invoke-static {v2, v1}, LX/Low;->A00(LX/Low;LX/Low;)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    div-float/2addr v4, v14

    .line 554
    cmpg-float v2, v4, v9

    .line 555
    .line 556
    const/high16 v1, 0x3f000000    # 0.5f

    .line 557
    .line 558
    if-gez v2, :cond_18

    .line 559
    .line 560
    const/high16 v1, -0x41000000    # -0.5f

    .line 561
    .line 562
    :cond_18
    add-float/2addr v4, v1

    .line 563
    float-to-int v1, v4

    .line 564
    add-int/2addr v3, v1

    .line 565
    div-int/2addr v3, v5

    .line 566
    add-int/lit8 v20, v3, 0x7

    .line 567
    .line 568
    and-int/lit8 v1, v20, 0x3

    .line 569
    .line 570
    if-eqz v1, :cond_1a

    .line 571
    .line 572
    if-eq v1, v5, :cond_19

    .line 573
    .line 574
    if-eq v1, v7, :cond_53

    .line 575
    .line 576
    :goto_8
    rem-int/lit8 v1, v20, 0x4

    .line 577
    .line 578
    if-ne v1, v0, :cond_52

    .line 579
    .line 580
    add-int/lit8 v1, v20, -0x11

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_19
    add-int/lit8 v20, v20, -0x1

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_1a
    add-int/lit8 v20, v20, 0x1

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_1b
    cmpl-float v1, v2, v3

    .line 590
    .line 591
    if-ltz v1, :cond_1c

    .line 592
    .line 593
    cmpl-float v1, v2, v11

    .line 594
    .line 595
    move-object v11, v9

    .line 596
    if-gez v1, :cond_15

    .line 597
    .line 598
    :cond_1c
    move-object v11, v4

    .line 599
    move-object v4, v9

    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :goto_9
    :try_start_0
    div-int/lit8 v1, v1, 0x4

    .line 603
    .line 604
    invoke-static {v1}, LX/LyG;->A06(I)LX/LyG;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget v1, v3, LX/LyG;->A01:I

    .line 609
    .line 610
    shl-int/lit8 v1, v1, 0x2

    .line 611
    .line 612
    add-int/lit8 v1, v1, 0x11

    .line 613
    .line 614
    add-int/lit8 v2, v1, -0x7

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    iget-object v1, v3, LX/LyG;->A02:[I

    .line 619
    .line 620
    array-length v1, v1

    .line 621
    if-lez v1, :cond_40

    .line 622
    .line 623
    move-object/from16 v1, v16

    .line 624
    .line 625
    iget v3, v1, LX/Low;->A00:F

    .line 626
    .line 627
    move-object/from16 v1, v17

    .line 628
    .line 629
    iget v4, v1, LX/Low;->A00:F

    .line 630
    .line 631
    sub-float/2addr v3, v4

    .line 632
    move-object/from16 v1, v18

    .line 633
    .line 634
    iget v1, v1, LX/Low;->A00:F

    .line 635
    .line 636
    add-float/2addr v3, v1

    .line 637
    move-object/from16 v1, v16

    .line 638
    .line 639
    iget v6, v1, LX/Low;->A01:F

    .line 640
    .line 641
    move-object/from16 v1, v17

    .line 642
    .line 643
    iget v9, v1, LX/Low;->A01:F

    .line 644
    .line 645
    sub-float/2addr v6, v9

    .line 646
    move-object/from16 v1, v18

    .line 647
    .line 648
    iget v1, v1, LX/Low;->A01:F

    .line 649
    .line 650
    add-float/2addr v6, v1

    .line 651
    const/high16 v10, 0x40400000    # 3.0f

    .line 652
    .line 653
    int-to-float v1, v2

    .line 654
    div-float/2addr v10, v1

    .line 655
    sub-float v2, v22, v10

    .line 656
    .line 657
    sub-float/2addr v3, v4

    .line 658
    mul-float/2addr v3, v2

    .line 659
    add-float/2addr v4, v3

    .line 660
    float-to-int v1, v4

    .line 661
    move/from16 v36, v1

    .line 662
    .line 663
    invoke-static {v6, v9, v2}, LX/Hve;->A01(FFF)F

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    float-to-int v1, v1

    .line 668
    move/from16 v35, v1

    .line 669
    .line 670
    const/16 v34, 0x4

    .line 671
    .line 672
    :goto_a
    move/from16 v1, v34

    .line 673
    .line 674
    int-to-float v1, v1

    .line 675
    :try_start_1
    mul-float/2addr v1, v14

    .line 676
    float-to-int v2, v1

    .line 677
    move/from16 v1, v36

    .line 678
    .line 679
    invoke-static {v1, v2, v8}, LX/Hvd;->A08(III)I

    .line 680
    .line 681
    .line 682
    move-result v33

    .line 683
    move-object/from16 v1, v38

    .line 684
    .line 685
    iget v1, v1, LX/7uC;->A02:I

    .line 686
    .line 687
    add-int/lit8 v3, v1, -0x1

    .line 688
    .line 689
    add-int v1, v36, v2

    .line 690
    .line 691
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    sub-int v13, v13, v33

    .line 696
    .line 697
    int-to-float v1, v13

    .line 698
    const/high16 v32, 0x40400000    # 3.0f

    .line 699
    .line 700
    mul-float v4, v32, v14

    .line 701
    .line 702
    cmpg-float v1, v1, v4

    .line 703
    .line 704
    if-ltz v1, :cond_3f

    .line 705
    .line 706
    move/from16 v1, v35

    .line 707
    .line 708
    invoke-static {v1, v2, v8}, LX/Hvd;->A08(III)I

    .line 709
    .line 710
    .line 711
    move-result v30

    .line 712
    move-object/from16 v1, v38

    .line 713
    .line 714
    iget v1, v1, LX/7uC;->A00:I

    .line 715
    .line 716
    move/from16 v29, v1

    .line 717
    .line 718
    add-int/lit8 v3, v1, -0x1

    .line 719
    .line 720
    add-int v1, v35, v2

    .line 721
    .line 722
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result v28

    .line 726
    sub-int v28, v28, v30

    .line 727
    .line 728
    move/from16 v1, v28

    .line 729
    .line 730
    int-to-float v1, v1

    .line 731
    cmpg-float v1, v1, v4

    .line 732
    .line 733
    if-ltz v1, :cond_3f

    .line 734
    .line 735
    invoke-static/range {v31 .. v31}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v27

    .line 739
    new-array v12, v7, [I

    .line 740
    .line 741
    add-int v13, v13, v33

    .line 742
    .line 743
    shr-int/lit8 v1, v28, 0x1

    .line 744
    .line 745
    add-int v30, v30, v1

    .line 746
    .line 747
    new-array v11, v7, [I

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    :goto_b
    move/from16 v2, v26

    .line 752
    .line 753
    move/from16 v1, v28

    .line 754
    .line 755
    if-ge v2, v1, :cond_3e

    .line 756
    .line 757
    and-int/lit8 v1, v26, 0x1

    .line 758
    .line 759
    add-int/lit8 v10, v26, 0x1

    .line 760
    .line 761
    div-int/2addr v10, v5

    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    neg-int v10, v10

    .line 765
    :cond_1d
    add-int v10, v10, v30

    .line 766
    .line 767
    aput v8, v11, v8

    .line 768
    .line 769
    aput v8, v11, v0

    .line 770
    .line 771
    aput v8, v11, v5

    .line 772
    .line 773
    move/from16 v2, v33

    .line 774
    .line 775
    :goto_c
    if-ge v2, v13, :cond_1e

    .line 776
    .line 777
    move-object/from16 v1, v38

    .line 778
    .line 779
    invoke-virtual {v1, v2, v10}, LX/7uC;->A03(II)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_1e

    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1e
    const/4 v3, 0x0

    .line 789
    :goto_d
    if-ge v2, v13, :cond_25

    .line 790
    .line 791
    move-object/from16 v1, v38

    .line 792
    .line 793
    invoke-virtual {v1, v2, v10}, LX/7uC;->A03(II)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_23

    .line 798
    .line 799
    if-ne v3, v0, :cond_1f

    .line 800
    .line 801
    invoke-static {v11, v0}, LX/Hvf;->A11([II)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1b

    .line 805
    .line 806
    :cond_1f
    if-ne v3, v5, :cond_22

    .line 807
    .line 808
    const/high16 v1, 0x40000000    # 2.0f

    .line 809
    .line 810
    div-float v25, v14, v1

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    :cond_20
    aget v1, v11, v3

    .line 814
    .line 815
    int-to-float v1, v1

    .line 816
    invoke-static {v14, v1}, LX/4uU;->A01(FF)F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    cmpl-float v1, v1, v25

    .line 821
    .line 822
    if-gez v1, :cond_3b

    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    if-lt v3, v7, :cond_20

    .line 827
    .line 828
    aget v24, v11, v8

    .line 829
    .line 830
    aget v3, v11, v0

    .line 831
    .line 832
    add-int v24, v24, v3

    .line 833
    .line 834
    aget v1, v11, v5

    .line 835
    .line 836
    add-int v24, v24, v1

    .line 837
    .line 838
    sub-int v1, v2, v1

    .line 839
    .line 840
    int-to-float v1, v1

    .line 841
    move/from16 v23, v1

    .line 842
    .line 843
    int-to-float v1, v3

    .line 844
    const/high16 v21, 0x40000000    # 2.0f

    .line 845
    .line 846
    div-float v1, v1, v21

    .line 847
    .line 848
    sub-float v23, v23, v1

    .line 849
    .line 850
    move/from16 v1, v23

    .line 851
    .line 852
    float-to-int v1, v1

    .line 853
    move/from16 v37, v1

    .line 854
    .line 855
    shl-int/lit8 v6, v3, 0x1

    .line 856
    .line 857
    move v4, v10

    .line 858
    aput v8, v12, v8

    .line 859
    .line 860
    aput v8, v12, v0

    .line 861
    .line 862
    aput v8, v12, v5

    .line 863
    .line 864
    move v9, v10

    .line 865
    :goto_e
    if-ltz v9, :cond_21

    .line 866
    .line 867
    move-object/from16 v3, v38

    .line 868
    .line 869
    move/from16 v1, v37

    .line 870
    .line 871
    invoke-virtual {v3, v1, v9}, LX/7uC;->A03(II)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_21

    .line 876
    .line 877
    aget v1, v12, v0

    .line 878
    .line 879
    if-gt v1, v6, :cond_21

    .line 880
    .line 881
    add-int/lit8 v1, v1, 0x1

    .line 882
    .line 883
    aput v1, v12, v0

    .line 884
    .line 885
    add-int/lit8 v9, v9, -0x1

    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_21
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 889
    .line 890
    if-ltz v9, :cond_31

    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_23
    if-ne v3, v0, :cond_24

    .line 898
    .line 899
    const/4 v3, 0x2

    .line 900
    :cond_24
    :goto_f
    invoke-static {v11, v3}, LX/Hvf;->A11([II)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1b

    .line 904
    .line 905
    :cond_25
    const/high16 v1, 0x40000000    # 2.0f

    .line 906
    .line 907
    div-float v23, v14, v1

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    :cond_26
    aget v1, v11, v2

    .line 911
    .line 912
    int-to-float v1, v1

    .line 913
    invoke-static {v14, v1}, LX/4uU;->A01(FF)F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    cmpl-float v1, v1, v23

    .line 918
    .line 919
    if-gez v1, :cond_3d

    .line 920
    .line 921
    add-int/lit8 v2, v2, 0x1

    .line 922
    .line 923
    if-lt v2, v7, :cond_26

    .line 924
    .line 925
    aget v9, v11, v8

    .line 926
    .line 927
    aget v2, v11, v0

    .line 928
    .line 929
    add-int/2addr v9, v2

    .line 930
    aget v1, v11, v5

    .line 931
    .line 932
    add-int/2addr v9, v1

    .line 933
    sub-int v1, v13, v1

    .line 934
    .line 935
    int-to-float v6, v1

    .line 936
    int-to-float v1, v2

    .line 937
    const/high16 v21, 0x40000000    # 2.0f

    .line 938
    .line 939
    div-float v1, v1, v21

    .line 940
    .line 941
    sub-float/2addr v6, v1

    .line 942
    float-to-int v4, v6

    .line 943
    shl-int/lit8 v3, v2, 0x1

    .line 944
    .line 945
    aput v8, v12, v8

    .line 946
    .line 947
    aput v8, v12, v0

    .line 948
    .line 949
    aput v8, v12, v5

    .line 950
    .line 951
    move v15, v10

    .line 952
    :goto_10
    if-ltz v15, :cond_27

    .line 953
    .line 954
    move-object/from16 v1, v38

    .line 955
    .line 956
    invoke-virtual {v1, v4, v15}, LX/7uC;->A03(II)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_27

    .line 961
    .line 962
    aget v1, v12, v0

    .line 963
    .line 964
    if-gt v1, v3, :cond_27

    .line 965
    .line 966
    add-int/lit8 v1, v1, 0x1

    .line 967
    .line 968
    aput v1, v12, v0

    .line 969
    .line 970
    add-int/lit8 v15, v15, -0x1

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_27
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 974
    .line 975
    if-ltz v15, :cond_28

    .line 976
    .line 977
    aget v1, v12, v0

    .line 978
    .line 979
    if-le v1, v3, :cond_2a

    .line 980
    .line 981
    :cond_28
    :goto_11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_3d

    .line 986
    .line 987
    aget v1, v11, v8

    .line 988
    .line 989
    aget v3, v11, v0

    .line 990
    .line 991
    add-int/2addr v1, v3

    .line 992
    aget v3, v11, v5

    .line 993
    .line 994
    add-int/2addr v1, v3

    .line 995
    int-to-float v9, v1

    .line 996
    div-float v9, v9, v32

    .line 997
    .line 998
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_3c

    .line 1007
    .line 1008
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LX/LHg;

    .line 1013
    .line 1014
    invoke-virtual {v3, v9, v2, v6}, LX/LHg;->A00(FFF)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_29

    .line 1019
    .line 1020
    iget v4, v3, LX/Low;->A00:F

    .line 1021
    .line 1022
    add-float/2addr v4, v6

    .line 1023
    div-float v4, v4, v21

    .line 1024
    .line 1025
    iget v1, v3, LX/Low;->A01:F

    .line 1026
    .line 1027
    add-float/2addr v1, v2

    .line 1028
    div-float v1, v1, v21

    .line 1029
    .line 1030
    iget v3, v3, LX/LHg;->A00:F

    .line 1031
    .line 1032
    add-float/2addr v3, v9

    .line 1033
    goto/16 :goto_17

    .line 1034
    .line 1035
    :cond_2a
    :goto_12
    move-object/from16 v1, v38

    .line 1036
    .line 1037
    invoke-virtual {v1, v4, v15}, LX/7uC;->A03(II)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_2b

    .line 1042
    .line 1043
    aget v1, v12, v8

    .line 1044
    .line 1045
    if-gt v1, v3, :cond_2b

    .line 1046
    .line 1047
    add-int/lit8 v1, v1, 0x1

    .line 1048
    .line 1049
    aput v1, v12, v8

    .line 1050
    .line 1051
    add-int/lit8 v15, v15, -0x1

    .line 1052
    .line 1053
    if-ltz v15, :cond_2b

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :cond_2b
    aget v1, v12, v8

    .line 1057
    .line 1058
    if-le v1, v3, :cond_2c

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_2c
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1062
    .line 1063
    move/from16 v1, v29

    .line 1064
    .line 1065
    if-ge v10, v1, :cond_2d

    .line 1066
    .line 1067
    move-object/from16 v1, v38

    .line 1068
    .line 1069
    invoke-virtual {v1, v4, v10}, LX/7uC;->A03(II)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_2d

    .line 1074
    .line 1075
    aget v1, v12, v0

    .line 1076
    .line 1077
    if-gt v1, v3, :cond_2d

    .line 1078
    .line 1079
    add-int/lit8 v1, v1, 0x1

    .line 1080
    .line 1081
    aput v1, v12, v0

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_2d
    move/from16 v1, v29

    .line 1085
    .line 1086
    if-eq v10, v1, :cond_28

    .line 1087
    .line 1088
    aget v1, v12, v0

    .line 1089
    .line 1090
    if-le v1, v3, :cond_2e

    .line 1091
    .line 1092
    goto :goto_11

    .line 1093
    :cond_2e
    :goto_14
    move/from16 v1, v29

    .line 1094
    .line 1095
    if-ge v10, v1, :cond_2f

    .line 1096
    .line 1097
    move-object/from16 v1, v38

    .line 1098
    .line 1099
    invoke-virtual {v1, v4, v10}, LX/7uC;->A03(II)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_2f

    .line 1104
    .line 1105
    aget v1, v12, v5

    .line 1106
    .line 1107
    if-gt v1, v3, :cond_2f

    .line 1108
    .line 1109
    add-int/lit8 v1, v1, 0x1

    .line 1110
    .line 1111
    aput v1, v12, v5

    .line 1112
    .line 1113
    add-int/lit8 v10, v10, 0x1

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_2f
    aget v4, v12, v5

    .line 1117
    .line 1118
    if-gt v4, v3, :cond_28

    .line 1119
    .line 1120
    aget v1, v12, v8

    .line 1121
    .line 1122
    aget v3, v12, v0

    .line 1123
    .line 1124
    add-int/2addr v1, v3

    .line 1125
    add-int/2addr v1, v4

    .line 1126
    invoke-static {v1, v9}, LX/Bs9;->A04(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    mul-int/lit8 v1, v1, 0x5

    .line 1131
    .line 1132
    shl-int/lit8 v9, v9, 0x1

    .line 1133
    .line 1134
    if-ge v1, v9, :cond_28

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    :cond_30
    aget v1, v12, v9

    .line 1138
    .line 1139
    int-to-float v1, v1

    .line 1140
    invoke-static {v14, v1}, LX/4uU;->A01(FF)F

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    cmpl-float v1, v1, v23

    .line 1145
    .line 1146
    if-gez v1, :cond_28

    .line 1147
    .line 1148
    add-int/lit8 v9, v9, 0x1

    .line 1149
    .line 1150
    if-lt v9, v7, :cond_30

    .line 1151
    .line 1152
    sub-int/2addr v10, v4

    .line 1153
    int-to-float v2, v10

    .line 1154
    int-to-float v1, v3

    .line 1155
    div-float v1, v1, v21

    .line 1156
    .line 1157
    sub-float/2addr v2, v1

    .line 1158
    goto/16 :goto_11

    .line 1159
    .line 1160
    :goto_15
    aget v1, v12, v0

    .line 1161
    .line 1162
    if-le v1, v6, :cond_33

    .line 1163
    .line 1164
    :cond_31
    :goto_16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_3b

    .line 1169
    .line 1170
    aget v1, v11, v8

    .line 1171
    .line 1172
    aget v4, v11, v0

    .line 1173
    .line 1174
    add-int/2addr v1, v4

    .line 1175
    aget v4, v11, v5

    .line 1176
    .line 1177
    add-int/2addr v1, v4

    .line 1178
    int-to-float v6, v1

    .line 1179
    div-float v6, v6, v32

    .line 1180
    .line 1181
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_3a

    .line 1190
    .line 1191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, LX/LHg;

    .line 1196
    .line 1197
    move/from16 v1, v23

    .line 1198
    .line 1199
    invoke-virtual {v9, v6, v3, v1}, LX/LHg;->A00(FFF)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_32

    .line 1204
    .line 1205
    iget v4, v9, LX/Low;->A00:F

    .line 1206
    .line 1207
    add-float v4, v4, v23

    .line 1208
    .line 1209
    div-float v4, v4, v21

    .line 1210
    .line 1211
    iget v1, v9, LX/Low;->A01:F

    .line 1212
    .line 1213
    add-float/2addr v1, v3

    .line 1214
    div-float v1, v1, v21

    .line 1215
    .line 1216
    iget v3, v9, LX/LHg;->A00:F

    .line 1217
    .line 1218
    add-float/2addr v3, v6

    .line 1219
    :goto_17
    div-float v3, v3, v21

    .line 1220
    .line 1221
    new-instance v2, LX/LHg;

    .line 1222
    .line 1223
    invoke-direct {v2, v4, v1, v3}, LX/LHg;-><init>(FFF)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_1c

    .line 1227
    .line 1228
    :cond_33
    :goto_18
    move-object/from16 v15, v38

    .line 1229
    .line 1230
    move/from16 v1, v37

    .line 1231
    .line 1232
    invoke-virtual {v15, v1, v9}, LX/7uC;->A03(II)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-nez v1, :cond_34

    .line 1237
    .line 1238
    aget v1, v12, v8

    .line 1239
    .line 1240
    if-gt v1, v6, :cond_34

    .line 1241
    .line 1242
    add-int/lit8 v1, v1, 0x1

    .line 1243
    .line 1244
    aput v1, v12, v8

    .line 1245
    .line 1246
    add-int/lit8 v9, v9, -0x1

    .line 1247
    .line 1248
    if-ltz v9, :cond_34

    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :cond_34
    aget v1, v12, v8

    .line 1252
    .line 1253
    if-le v1, v6, :cond_35

    .line 1254
    .line 1255
    goto :goto_16

    .line 1256
    :cond_35
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 1257
    .line 1258
    move/from16 v1, v29

    .line 1259
    .line 1260
    if-ge v4, v1, :cond_36

    .line 1261
    .line 1262
    move/from16 v1, v37

    .line 1263
    .line 1264
    invoke-virtual {v15, v1, v4}, LX/7uC;->A03(II)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_36

    .line 1269
    .line 1270
    aget v1, v12, v0

    .line 1271
    .line 1272
    if-gt v1, v6, :cond_36

    .line 1273
    .line 1274
    add-int/lit8 v1, v1, 0x1

    .line 1275
    .line 1276
    aput v1, v12, v0

    .line 1277
    .line 1278
    goto :goto_19

    .line 1279
    :cond_36
    move/from16 v1, v29

    .line 1280
    .line 1281
    if-eq v4, v1, :cond_31

    .line 1282
    .line 1283
    aget v1, v12, v0

    .line 1284
    .line 1285
    if-le v1, v6, :cond_37

    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :cond_37
    :goto_1a
    move/from16 v1, v29

    .line 1289
    .line 1290
    if-ge v4, v1, :cond_38

    .line 1291
    .line 1292
    move/from16 v1, v37

    .line 1293
    .line 1294
    invoke-virtual {v15, v1, v4}, LX/7uC;->A03(II)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_38

    .line 1299
    .line 1300
    aget v1, v12, v5

    .line 1301
    .line 1302
    if-gt v1, v6, :cond_38

    .line 1303
    .line 1304
    add-int/lit8 v1, v1, 0x1

    .line 1305
    .line 1306
    aput v1, v12, v5

    .line 1307
    .line 1308
    add-int/lit8 v4, v4, 0x1

    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_38
    aget v15, v12, v5

    .line 1312
    .line 1313
    if-gt v15, v6, :cond_31

    .line 1314
    .line 1315
    aget v6, v12, v8

    .line 1316
    .line 1317
    aget v9, v12, v0

    .line 1318
    .line 1319
    add-int/2addr v6, v9

    .line 1320
    add-int/2addr v6, v15

    .line 1321
    move/from16 v1, v24

    .line 1322
    .line 1323
    invoke-static {v6, v1}, LX/Bs9;->A04(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    mul-int/lit8 v1, v1, 0x5

    .line 1328
    .line 1329
    shl-int/lit8 v6, v24, 0x1

    .line 1330
    .line 1331
    if-ge v1, v6, :cond_31

    .line 1332
    .line 1333
    const/4 v6, 0x0

    .line 1334
    :cond_39
    aget v1, v12, v6

    .line 1335
    .line 1336
    int-to-float v1, v1

    .line 1337
    invoke-static {v14, v1}, LX/4uU;->A01(FF)F

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    cmpl-float v1, v1, v25

    .line 1342
    .line 1343
    if-gez v1, :cond_31

    .line 1344
    .line 1345
    add-int/lit8 v6, v6, 0x1

    .line 1346
    .line 1347
    if-lt v6, v7, :cond_39

    .line 1348
    .line 1349
    sub-int/2addr v4, v15

    .line 1350
    int-to-float v3, v4

    .line 1351
    int-to-float v1, v9

    .line 1352
    div-float v1, v1, v21

    .line 1353
    .line 1354
    sub-float/2addr v3, v1

    .line 1355
    goto/16 :goto_16

    .line 1356
    .line 1357
    :cond_3a
    new-instance v4, LX/LHg;

    .line 1358
    .line 1359
    move/from16 v1, v23

    .line 1360
    .line 1361
    invoke-direct {v4, v1, v3, v6}, LX/LHg;-><init>(FFF)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v1, v27

    .line 1365
    .line 1366
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    :cond_3b
    aget v1, v11, v5

    .line 1370
    .line 1371
    aput v1, v11, v8

    .line 1372
    .line 1373
    aput v0, v11, v0

    .line 1374
    .line 1375
    aput v8, v11, v5

    .line 1376
    .line 1377
    const/4 v3, 0x1

    .line 1378
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 1379
    .line 1380
    goto/16 :goto_d

    .line 1381
    .line 1382
    :cond_3c
    new-instance v3, LX/LHg;

    .line 1383
    .line 1384
    invoke-direct {v3, v6, v2, v9}, LX/LHg;-><init>(FFF)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v1, v27

    .line 1388
    .line 1389
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_3d
    add-int/lit8 v26, v26, 0x1

    .line 1393
    .line 1394
    goto/16 :goto_b

    .line 1395
    .line 1396
    :cond_3e
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-nez v1, :cond_3f

    .line 1401
    .line 1402
    move-object/from16 v1, v27

    .line 1403
    .line 1404
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    check-cast v2, LX/Low;

    .line 1409
    .line 1410
    goto :goto_1c

    .line 1411
    :cond_3f
    sget-object v1, LX/LHd;->A00:LX/LHd;

    .line 1412
    .line 1413
    throw v1
    :try_end_1
    .catch LX/LHd; {:try_start_1 .. :try_end_1} :catch_0

    .line 1414
    :catch_0
    shl-int/lit8 v34, v34, 0x1

    .line 1415
    .line 1416
    const/16 v2, 0x10

    .line 1417
    .line 1418
    move/from16 v1, v34

    .line 1419
    .line 1420
    if-gt v1, v2, :cond_40

    .line 1421
    .line 1422
    goto/16 :goto_a

    .line 1423
    .line 1424
    :goto_1c
    move-object/from16 v19, v2

    .line 1425
    .line 1426
    :cond_40
    move/from16 v1, v20

    .line 1427
    .line 1428
    int-to-float v6, v1

    .line 1429
    const/high16 v1, 0x40600000    # 3.5f

    .line 1430
    .line 1431
    sub-float/2addr v6, v1

    .line 1432
    if-eqz v19, :cond_51

    .line 1433
    .line 1434
    move-object/from16 v1, v19

    .line 1435
    .line 1436
    iget v3, v1, LX/Low;->A00:F

    .line 1437
    .line 1438
    iget v2, v1, LX/Low;->A01:F

    .line 1439
    .line 1440
    const/high16 v1, 0x40400000    # 3.0f

    .line 1441
    .line 1442
    sub-float v8, v6, v1

    .line 1443
    .line 1444
    :goto_1d
    move-object/from16 v1, v17

    .line 1445
    .line 1446
    iget v1, v1, LX/Low;->A00:F

    .line 1447
    .line 1448
    move/from16 v33, v1

    .line 1449
    .line 1450
    move-object/from16 v1, v17

    .line 1451
    .line 1452
    iget v1, v1, LX/Low;->A01:F

    .line 1453
    .line 1454
    move/from16 v21, v1

    .line 1455
    .line 1456
    move-object/from16 v1, v16

    .line 1457
    .line 1458
    iget v15, v1, LX/Low;->A00:F

    .line 1459
    .line 1460
    iget v14, v1, LX/Low;->A01:F

    .line 1461
    .line 1462
    move-object/from16 v1, v18

    .line 1463
    .line 1464
    iget v13, v1, LX/Low;->A00:F

    .line 1465
    .line 1466
    iget v12, v1, LX/Low;->A01:F

    .line 1467
    .line 1468
    const/high16 v4, 0x40600000    # 3.5f

    .line 1469
    .line 1470
    move v5, v4

    .line 1471
    move v7, v4

    .line 1472
    move v9, v8

    .line 1473
    move v10, v4

    .line 1474
    move v11, v6

    .line 1475
    invoke-static/range {v4 .. v11}, LX/Lma;->A00(FFFFFFFF)LX/Lma;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget v7, v1, LX/Lma;->A04:F

    .line 1480
    .line 1481
    mul-float v24, v7, v22

    .line 1482
    .line 1483
    iget v8, v1, LX/Lma;->A05:F

    .line 1484
    .line 1485
    iget v10, v1, LX/Lma;->A07:F

    .line 1486
    .line 1487
    mul-float v4, v8, v10

    .line 1488
    .line 1489
    sub-float v24, v24, v4

    .line 1490
    .line 1491
    iget v9, v1, LX/Lma;->A06:F

    .line 1492
    .line 1493
    mul-float v25, v8, v9

    .line 1494
    .line 1495
    iget v6, v1, LX/Lma;->A03:F

    .line 1496
    .line 1497
    mul-float v4, v6, v22

    .line 1498
    .line 1499
    sub-float v25, v25, v4

    .line 1500
    .line 1501
    invoke-static {v6, v10, v7, v9}, LX/Kyv;->A01(FFFF)F

    .line 1502
    .line 1503
    .line 1504
    move-result v26

    .line 1505
    iget v5, v1, LX/Lma;->A02:F

    .line 1506
    .line 1507
    mul-float v27, v5, v10

    .line 1508
    .line 1509
    iget v4, v1, LX/Lma;->A01:F

    .line 1510
    .line 1511
    mul-float v11, v4, v22

    .line 1512
    .line 1513
    sub-float v27, v27, v11

    .line 1514
    .line 1515
    iget v1, v1, LX/Lma;->A00:F

    .line 1516
    .line 1517
    move/from16 v11, v22

    .line 1518
    .line 1519
    invoke-static {v11, v1, v5, v9}, LX/Kyv;->A01(FFFF)F

    .line 1520
    .line 1521
    .line 1522
    move-result v28

    .line 1523
    invoke-static {v9, v4, v10, v1}, LX/Kyv;->A01(FFFF)F

    .line 1524
    .line 1525
    .line 1526
    move-result v29

    .line 1527
    invoke-static {v4, v8, v5, v7}, LX/Kyv;->A01(FFFF)F

    .line 1528
    .line 1529
    .line 1530
    move-result v30

    .line 1531
    invoke-static {v5, v6, v8, v1}, LX/Kyv;->A01(FFFF)F

    .line 1532
    .line 1533
    .line 1534
    move-result v31

    .line 1535
    invoke-static {v1, v7, v4, v6}, LX/Kyv;->A01(FFFF)F

    .line 1536
    .line 1537
    .line 1538
    move-result v32

    .line 1539
    new-instance v1, LX/Lma;

    .line 1540
    .line 1541
    move-object/from16 v23, v1

    .line 1542
    .line 1543
    invoke-direct/range {v23 .. v32}, LX/Lma;-><init>(FFFFFFFFF)V

    .line 1544
    .line 1545
    .line 1546
    move/from16 v4, v33

    .line 1547
    .line 1548
    move/from16 v5, v21

    .line 1549
    .line 1550
    move v6, v15

    .line 1551
    move v7, v14

    .line 1552
    move v8, v3

    .line 1553
    move v9, v2

    .line 1554
    move v10, v13

    .line 1555
    move v11, v12

    .line 1556
    invoke-static/range {v4 .. v11}, LX/Lma;->A00(FFFFFFFF)LX/Lma;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    iget v8, v11, LX/Lma;->A00:F

    .line 1561
    .line 1562
    iget v10, v1, LX/Lma;->A00:F

    .line 1563
    .line 1564
    mul-float v23, v8, v10

    .line 1565
    .line 1566
    iget v3, v11, LX/Lma;->A03:F

    .line 1567
    .line 1568
    iget v9, v1, LX/Lma;->A01:F

    .line 1569
    .line 1570
    mul-float v2, v3, v9

    .line 1571
    .line 1572
    add-float v23, v23, v2

    .line 1573
    .line 1574
    iget v2, v11, LX/Lma;->A06:F

    .line 1575
    .line 1576
    iget v7, v1, LX/Lma;->A02:F

    .line 1577
    .line 1578
    mul-float v4, v2, v7

    .line 1579
    .line 1580
    add-float v23, v23, v4

    .line 1581
    .line 1582
    iget v6, v1, LX/Lma;->A03:F

    .line 1583
    .line 1584
    mul-float v24, v8, v6

    .line 1585
    .line 1586
    iget v5, v1, LX/Lma;->A04:F

    .line 1587
    .line 1588
    mul-float v4, v3, v5

    .line 1589
    .line 1590
    add-float v24, v24, v4

    .line 1591
    .line 1592
    iget v4, v1, LX/Lma;->A05:F

    .line 1593
    .line 1594
    mul-float v12, v2, v4

    .line 1595
    .line 1596
    add-float v24, v24, v12

    .line 1597
    .line 1598
    iget v14, v1, LX/Lma;->A06:F

    .line 1599
    .line 1600
    mul-float/2addr v8, v14

    .line 1601
    iget v13, v1, LX/Lma;->A07:F

    .line 1602
    .line 1603
    mul-float/2addr v3, v13

    .line 1604
    add-float/2addr v8, v3

    .line 1605
    iget v12, v1, LX/Lma;->A08:F

    .line 1606
    .line 1607
    mul-float/2addr v2, v12

    .line 1608
    add-float/2addr v8, v2

    .line 1609
    iget v2, v11, LX/Lma;->A01:F

    .line 1610
    .line 1611
    mul-float v26, v2, v10

    .line 1612
    .line 1613
    iget v1, v11, LX/Lma;->A04:F

    .line 1614
    .line 1615
    mul-float v3, v1, v9

    .line 1616
    .line 1617
    add-float v26, v26, v3

    .line 1618
    .line 1619
    iget v3, v11, LX/Lma;->A07:F

    .line 1620
    .line 1621
    mul-float v15, v3, v7

    .line 1622
    .line 1623
    add-float v26, v26, v15

    .line 1624
    .line 1625
    invoke-static {v2, v6, v1, v5}, LX/4uX;->A03(FFFF)F

    .line 1626
    .line 1627
    .line 1628
    move-result v27

    .line 1629
    mul-float v15, v3, v4

    .line 1630
    .line 1631
    add-float v27, v27, v15

    .line 1632
    .line 1633
    invoke-static {v2, v14, v1, v13}, LX/4uX;->A03(FFFF)F

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    mul-float/2addr v3, v12

    .line 1638
    add-float/2addr v3, v1

    .line 1639
    iget v2, v11, LX/Lma;->A02:F

    .line 1640
    .line 1641
    mul-float/2addr v10, v2

    .line 1642
    iget v1, v11, LX/Lma;->A05:F

    .line 1643
    .line 1644
    mul-float/2addr v9, v1

    .line 1645
    add-float/2addr v10, v9

    .line 1646
    mul-float v7, v7, v22

    .line 1647
    .line 1648
    add-float/2addr v7, v10

    .line 1649
    invoke-static {v6, v2, v5, v1}, LX/4uX;->A03(FFFF)F

    .line 1650
    .line 1651
    .line 1652
    move-result v30

    .line 1653
    mul-float v4, v4, v22

    .line 1654
    .line 1655
    add-float v30, v30, v4

    .line 1656
    .line 1657
    invoke-static {v2, v14, v1, v13}, LX/4uX;->A03(FFFF)F

    .line 1658
    .line 1659
    .line 1660
    move-result v31

    .line 1661
    mul-float v22, v22, v12

    .line 1662
    .line 1663
    add-float v31, v31, v22

    .line 1664
    .line 1665
    new-instance v4, LX/Lma;

    .line 1666
    .line 1667
    move-object/from16 v22, v4

    .line 1668
    .line 1669
    move/from16 v25, v8

    .line 1670
    .line 1671
    move/from16 v28, v3

    .line 1672
    .line 1673
    move/from16 v29, v7

    .line 1674
    .line 1675
    invoke-direct/range {v22 .. v31}, LX/Lma;-><init>(FFFFFFFFF)V

    .line 1676
    .line 1677
    .line 1678
    if-lez v20, :cond_53

    .line 1679
    .line 1680
    new-instance v13, LX/7uC;

    .line 1681
    .line 1682
    move/from16 v2, v20

    .line 1683
    .line 1684
    invoke-direct {v13, v2, v2}, LX/7uC;-><init>(II)V

    .line 1685
    .line 1686
    .line 1687
    shl-int/lit8 v12, v20, 0x1

    .line 1688
    .line 1689
    new-array v11, v12, [F

    .line 1690
    .line 1691
    const/4 v10, 0x0

    .line 1692
    :cond_41
    int-to-float v3, v10

    .line 1693
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1694
    .line 1695
    add-float/2addr v3, v5

    .line 1696
    const/4 v2, 0x0

    .line 1697
    :goto_1e
    if-ge v2, v12, :cond_42

    .line 1698
    .line 1699
    shr-int/lit8 v1, v2, 0x1

    .line 1700
    .line 1701
    int-to-float v1, v1

    .line 1702
    add-float/2addr v1, v5

    .line 1703
    aput v1, v11, v2

    .line 1704
    .line 1705
    add-int/lit8 v1, v2, 0x1

    .line 1706
    .line 1707
    aput v3, v11, v1

    .line 1708
    .line 1709
    add-int/lit8 v2, v2, 0x2

    .line 1710
    .line 1711
    goto :goto_1e

    .line 1712
    :cond_42
    iget v1, v4, LX/Lma;->A00:F

    .line 1713
    .line 1714
    move/from16 v27, v1

    .line 1715
    .line 1716
    iget v1, v4, LX/Lma;->A01:F

    .line 1717
    .line 1718
    move/from16 v26, v1

    .line 1719
    .line 1720
    iget v1, v4, LX/Lma;->A02:F

    .line 1721
    .line 1722
    move/from16 v25, v1

    .line 1723
    .line 1724
    iget v1, v4, LX/Lma;->A03:F

    .line 1725
    .line 1726
    move/from16 v24, v1

    .line 1727
    .line 1728
    iget v1, v4, LX/Lma;->A04:F

    .line 1729
    .line 1730
    move/from16 v23, v1

    .line 1731
    .line 1732
    iget v14, v4, LX/Lma;->A05:F

    .line 1733
    .line 1734
    iget v9, v4, LX/Lma;->A06:F

    .line 1735
    .line 1736
    iget v8, v4, LX/Lma;->A07:F

    .line 1737
    .line 1738
    iget v7, v4, LX/Lma;->A08:F

    .line 1739
    .line 1740
    add-int/lit8 v6, v12, -0x1

    .line 1741
    .line 1742
    const/4 v5, 0x0

    .line 1743
    :goto_1f
    if-ge v5, v6, :cond_43

    .line 1744
    .line 1745
    aget v3, v11, v5

    .line 1746
    .line 1747
    add-int/lit8 v22, v5, 0x1

    .line 1748
    .line 1749
    aget v2, v11, v22

    .line 1750
    .line 1751
    move/from16 v1, v25

    .line 1752
    .line 1753
    invoke-static {v1, v3, v14, v2}, LX/4uX;->A03(FFFF)F

    .line 1754
    .line 1755
    .line 1756
    move-result v21

    .line 1757
    add-float v21, v21, v7

    .line 1758
    .line 1759
    move/from16 v15, v27

    .line 1760
    .line 1761
    move/from16 v1, v24

    .line 1762
    .line 1763
    invoke-static {v15, v3, v1, v2}, LX/4uX;->A03(FFFF)F

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    add-float/2addr v1, v9

    .line 1768
    div-float v1, v1, v21

    .line 1769
    .line 1770
    aput v1, v11, v5

    .line 1771
    .line 1772
    move/from16 v15, v26

    .line 1773
    .line 1774
    move/from16 v1, v23

    .line 1775
    .line 1776
    invoke-static {v3, v15, v2, v1}, LX/4uX;->A03(FFFF)F

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    add-float/2addr v1, v8

    .line 1781
    div-float v1, v1, v21

    .line 1782
    .line 1783
    aput v1, v11, v22

    .line 1784
    .line 1785
    add-int/lit8 v5, v5, 0x2

    .line 1786
    .line 1787
    goto :goto_1f

    .line 1788
    :cond_43
    move-object/from16 v1, v38

    .line 1789
    .line 1790
    iget v6, v1, LX/7uC;->A02:I

    .line 1791
    .line 1792
    iget v7, v1, LX/7uC;->A00:I

    .line 1793
    .line 1794
    sub-int v9, v12, v0

    .line 1795
    .line 1796
    const/4 v8, 0x0

    .line 1797
    const/4 v1, 0x1

    .line 1798
    :goto_20
    const/4 v15, 0x0

    .line 1799
    const/4 v5, -0x1

    .line 1800
    if-ge v8, v9, :cond_48

    .line 1801
    .line 1802
    if-eqz v1, :cond_48

    .line 1803
    .line 1804
    aget v1, v11, v8

    .line 1805
    .line 1806
    float-to-int v3, v1

    .line 1807
    add-int/lit8 v14, v8, 0x1

    .line 1808
    .line 1809
    aget v1, v11, v14

    .line 1810
    .line 1811
    float-to-int v2, v1

    .line 1812
    if-lt v3, v5, :cond_53

    .line 1813
    .line 1814
    if-gt v3, v6, :cond_53

    .line 1815
    .line 1816
    if-lt v2, v5, :cond_53

    .line 1817
    .line 1818
    if-gt v2, v7, :cond_53

    .line 1819
    .line 1820
    if-ne v3, v5, :cond_46

    .line 1821
    .line 1822
    aput v15, v11, v8

    .line 1823
    .line 1824
    :goto_21
    const/4 v1, 0x1

    .line 1825
    :goto_22
    if-ne v2, v5, :cond_45

    .line 1826
    .line 1827
    aput v15, v11, v14

    .line 1828
    .line 1829
    :goto_23
    const/4 v1, 0x1

    .line 1830
    :cond_44
    add-int/lit8 v8, v8, 0x2

    .line 1831
    .line 1832
    goto :goto_20

    .line 1833
    :cond_45
    if-ne v2, v7, :cond_44

    .line 1834
    .line 1835
    add-int/lit8 v1, v7, -0x1

    .line 1836
    .line 1837
    int-to-float v1, v1

    .line 1838
    aput v1, v11, v14

    .line 1839
    .line 1840
    goto :goto_23

    .line 1841
    :cond_46
    if-ne v3, v6, :cond_47

    .line 1842
    .line 1843
    add-int/lit8 v1, v6, -0x1

    .line 1844
    .line 1845
    int-to-float v1, v1

    .line 1846
    aput v1, v11, v8

    .line 1847
    .line 1848
    goto :goto_21

    .line 1849
    :cond_47
    const/4 v1, 0x0

    .line 1850
    goto :goto_22

    .line 1851
    :cond_48
    add-int/lit8 v9, v12, -0x2

    .line 1852
    .line 1853
    const/4 v1, 0x1

    .line 1854
    :goto_24
    if-ltz v9, :cond_4d

    .line 1855
    .line 1856
    if-eqz v1, :cond_4d

    .line 1857
    .line 1858
    aget v1, v11, v9

    .line 1859
    .line 1860
    float-to-int v8, v1

    .line 1861
    add-int/lit8 v3, v9, 0x1

    .line 1862
    .line 1863
    aget v1, v11, v3

    .line 1864
    .line 1865
    float-to-int v2, v1

    .line 1866
    if-lt v8, v5, :cond_53

    .line 1867
    .line 1868
    if-gt v8, v6, :cond_53

    .line 1869
    .line 1870
    if-lt v2, v5, :cond_53

    .line 1871
    .line 1872
    if-gt v2, v7, :cond_53

    .line 1873
    .line 1874
    if-ne v8, v5, :cond_4b

    .line 1875
    .line 1876
    aput v15, v11, v9

    .line 1877
    .line 1878
    :goto_25
    const/4 v1, 0x1

    .line 1879
    :goto_26
    if-ne v2, v5, :cond_4a

    .line 1880
    .line 1881
    aput v15, v11, v3

    .line 1882
    .line 1883
    :goto_27
    const/4 v1, 0x1

    .line 1884
    :cond_49
    add-int/lit8 v9, v9, -0x2

    .line 1885
    .line 1886
    goto :goto_24

    .line 1887
    :cond_4a
    if-ne v2, v7, :cond_49

    .line 1888
    .line 1889
    add-int/lit8 v1, v7, -0x1

    .line 1890
    .line 1891
    int-to-float v1, v1

    .line 1892
    aput v1, v11, v3

    .line 1893
    .line 1894
    goto :goto_27

    .line 1895
    :cond_4b
    if-ne v8, v6, :cond_4c

    .line 1896
    .line 1897
    add-int/lit8 v1, v6, -0x1

    .line 1898
    .line 1899
    int-to-float v1, v1

    .line 1900
    aput v1, v11, v9

    .line 1901
    .line 1902
    goto :goto_25

    .line 1903
    :cond_4c
    const/4 v1, 0x0

    .line 1904
    goto :goto_26

    .line 1905
    :cond_4d
    const/4 v5, 0x0

    .line 1906
    :goto_28
    if-ge v5, v12, :cond_4f

    .line 1907
    .line 1908
    :try_start_2
    aget v1, v11, v5

    .line 1909
    .line 1910
    float-to-int v3, v1

    .line 1911
    add-int/lit8 v1, v5, 0x1

    .line 1912
    .line 1913
    aget v1, v11, v1

    .line 1914
    .line 1915
    float-to-int v2, v1

    .line 1916
    move-object/from16 v1, v38

    .line 1917
    .line 1918
    invoke-virtual {v1, v3, v2}, LX/7uC;->A03(II)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_4e

    .line 1923
    .line 1924
    div-int/lit8 v1, v5, 0x2

    .line 1925
    .line 1926
    invoke-virtual {v13, v1, v10}, LX/7uC;->A01(II)V

    .line 1927
    .line 1928
    .line 1929
    :cond_4e
    add-int/lit8 v5, v5, 0x2

    .line 1930
    .line 1931
    goto :goto_28

    .line 1932
    :cond_4f
    add-int/lit8 v10, v10, 0x1

    .line 1933
    .line 1934
    move/from16 v1, v20

    .line 1935
    .line 1936
    if-lt v10, v1, :cond_41

    .line 1937
    .line 1938
    if-nez v19, :cond_50
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1939
    .line 1940
    move-object/from16 v2, v18

    .line 1941
    .line 1942
    move-object/from16 v1, v17

    .line 1943
    .line 1944
    move-object/from16 v0, v16

    .line 1945
    .line 1946
    filled-new-array {v2, v1, v0}, [LX/Low;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    :goto_29
    new-instance v1, LX/6ef;

    .line 1951
    .line 1952
    invoke-direct {v1, v13, v0}, LX/6ef;-><init>(LX/7uC;[LX/Low;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v1

    .line 1956
    :cond_50
    move-object/from16 v3, v18

    .line 1957
    .line 1958
    move-object/from16 v2, v17

    .line 1959
    .line 1960
    move-object/from16 v1, v16

    .line 1961
    .line 1962
    move-object/from16 v0, v19

    .line 1963
    .line 1964
    filled-new-array {v3, v2, v1, v0}, [LX/Low;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    goto :goto_29

    .line 1969
    :cond_51
    move-object/from16 v1, v16

    .line 1970
    .line 1971
    iget v3, v1, LX/Low;->A00:F

    .line 1972
    .line 1973
    move-object/from16 v1, v17

    .line 1974
    .line 1975
    iget v1, v1, LX/Low;->A00:F

    .line 1976
    .line 1977
    sub-float/2addr v3, v1

    .line 1978
    move-object/from16 v1, v18

    .line 1979
    .line 1980
    iget v1, v1, LX/Low;->A00:F

    .line 1981
    .line 1982
    add-float/2addr v3, v1

    .line 1983
    move-object/from16 v1, v16

    .line 1984
    .line 1985
    iget v2, v1, LX/Low;->A01:F

    .line 1986
    .line 1987
    move-object/from16 v1, v17

    .line 1988
    .line 1989
    iget v1, v1, LX/Low;->A01:F

    .line 1990
    .line 1991
    sub-float/2addr v2, v1

    .line 1992
    move-object/from16 v1, v18

    .line 1993
    .line 1994
    iget v1, v1, LX/Low;->A01:F

    .line 1995
    .line 1996
    add-float/2addr v2, v1

    .line 1997
    move v8, v6

    .line 1998
    goto/16 :goto_1d

    .line 1999
    .line 2000
    :catch_1
    sget-object v0, LX/LHd;->A00:LX/LHd;

    .line 2001
    .line 2002
    throw v0

    .line 2003
    :catch_2
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :cond_52
    invoke-static {}, LX/LHe;->A00()LX/LHe;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    throw v0

    .line 2013
    :cond_53
    sget-object v0, LX/LHd;->A00:LX/LHd;

    .line 2014
    .line 2015
    throw v0
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
.end method
