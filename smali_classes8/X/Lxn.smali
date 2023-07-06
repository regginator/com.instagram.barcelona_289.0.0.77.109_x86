.class public final LX/Lxn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/Lmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lmb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lmb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lxn;->A02:LX/Lmb;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/Lxk;LX/Lxk;LX/MYn;I)V
    .locals 7

    .line 0
    iget v4, p1, LX/Lxk;->A06:F

    .line 1
    .line 2
    iget-object v1, p1, LX/Lxk;->A0g:LX/Lpu;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v1}, LX/Lpu;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget-object v1, p1, LX/Lxk;->A0a:LX/Lpu;

    .line 16
    .line 17
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, LX/Lpu;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v5, v0

    .line 28
    if-lt v5, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/Lxk;->A09()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v1, p1, LX/Lxk;->A0R:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, LX/Lxk;->A0G:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p0, LX/L2V;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, LX/Lxk;->A0h:LX/Lxk;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v1, v4, v2

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v6, v1

    .line 62
    :cond_1
    :goto_0
    iget v0, p1, LX/Lxk;->A0K:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v0, p1, LX/Lxk;->A0I:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_2
    sub-int/2addr v5, v3

    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-float v0, v5

    .line 79
    mul-float/2addr v4, v0

    .line 80
    add-float/2addr v4, v2

    .line 81
    float-to-int v0, v4

    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v6, v3

    .line 84
    invoke-virtual {p1, v3, v6}, LX/Lxk;->A0L(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, LX/Lxn;->A02(LX/Lxk;LX/MYn;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-nez v1, :cond_1

    .line 94
    .line 95
    sub-int v6, v5, v3

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(LX/Lxk;LX/Lxk;LX/MYn;IZ)V
    .locals 7

    .line 0
    iget v3, p1, LX/Lxk;->A02:F

    .line 1
    .line 2
    iget-object v1, p1, LX/Lxk;->A0e:LX/Lpu;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, LX/Lpu;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v1, p1, LX/Lxk;->A0f:LX/Lpu;

    .line 16
    .line 17
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, LX/Lpu;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v4, v0

    .line 28
    if-lt v4, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/Lxk;->A0A()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v1, p1, LX/Lxk;->A0R:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, LX/Lxk;->A0H:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p0, LX/L2V;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, LX/Lxk;->A0h:LX/Lxk;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v1, v3, v5

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v6, v1

    .line 62
    :cond_1
    :goto_0
    iget v0, p1, LX/Lxk;->A0L:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v0, p1, LX/Lxk;->A0J:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_2
    sub-int/2addr v4, v2

    .line 77
    sub-int/2addr v4, v6

    .line 78
    int-to-float v0, v4

    .line 79
    mul-float/2addr v3, v0

    .line 80
    add-float/2addr v3, v5

    .line 81
    float-to-int v0, v3

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/2addr v6, v2

    .line 84
    invoke-virtual {p1, v2, v6}, LX/Lxk;->A0K(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    invoke-static {p1, p2, v0, p4}, LX/Lxn;->A04(LX/Lxk;LX/MYn;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-nez v1, :cond_1

    .line 94
    .line 95
    sub-int v6, v4, v2

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public static A02(LX/Lxk;LX/MYn;I)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-boolean v0, p0, LX/Lxk;->A0w:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget v0, LX/Lxn;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, LX/Lxn;->A01:I

    .line 10
    .line 11
    instance-of v0, p0, LX/L2V;

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Lxk;->A0b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/Lxn;->A06(LX/Lxk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Lmb;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Lmb;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v9}, LX/L2V;->A00(LX/Lxk;LX/Lmb;LX/MYn;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/LLW;->A08:LX/LLW;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, LX/LLW;->A02:LX/LLW;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, LX/Lpu;->A01()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, LX/Lpu;->A01()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object v1, v3, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    iget-boolean v0, v3, LX/Lpu;->A06:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/Lpu;

    .line 83
    .line 84
    iget-object v5, v10, LX/Lpu;->A08:LX/Lxk;

    .line 85
    .line 86
    add-int/lit8 v3, p2, 0x1

    .line 87
    .line 88
    invoke-static {v5, v9}, LX/Lxn;->A07(LX/Lxk;LX/MYn;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v7, v5, LX/Lxk;->A0g:LX/Lpu;

    .line 93
    .line 94
    if-ne v10, v7, :cond_2

    .line 95
    .line 96
    iget-object v6, v5, LX/Lxk;->A0a:LX/Lpu;

    .line 97
    .line 98
    iget-object v0, v6, LX/Lpu;->A04:LX/Lpu;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v6, v5, LX/Lxk;->A0a:LX/Lpu;

    .line 107
    .line 108
    if-ne v10, v6, :cond_8

    .line 109
    .line 110
    iget-object v0, v7, LX/Lpu;->A04:LX/Lpu;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :cond_3
    const/4 v11, 0x1

    .line 119
    :goto_1
    iget-object v1, v5, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aget-object v1, v1, v0

    .line 123
    .line 124
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    iget v0, v5, LX/Lxk;->A0I:I

    .line 131
    .line 132
    if-ltz v0, :cond_1

    .line 133
    .line 134
    iget v0, v5, LX/Lxk;->A0K:I

    .line 135
    .line 136
    if-ltz v0, :cond_1

    .line 137
    .line 138
    iget v0, v5, LX/Lxk;->A0R:I

    .line 139
    .line 140
    if-eq v0, v4, :cond_4

    .line 141
    .line 142
    iget v0, v5, LX/Lxk;->A0G:I

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget v0, v5, LX/Lxk;->A01:F

    .line 147
    .line 148
    cmpl-float v0, v0, v14

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5}, LX/Lxk;->A0a()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    iget-boolean v0, v5, LX/Lxk;->A0s:Z

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    if-eqz v11, :cond_1

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    invoke-static {v8, v5, v9, v3}, LX/Lxn;->A00(LX/Lxk;LX/Lxk;LX/MYn;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v5}, LX/Lxk;->A0b()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    if-ne v10, v7, :cond_6

    .line 177
    .line 178
    iget-object v0, v6, LX/Lpu;->A04:LX/Lpu;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7}, LX/Lpu;->A02()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int v1, v1, p1

    .line 187
    .line 188
    invoke-virtual {v5}, LX/Lxk;->A09()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v1

    .line 193
    invoke-virtual {v5, v1, v0}, LX/Lxk;->A0L(II)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v5, v9, v3}, LX/Lxn;->A02(LX/Lxk;LX/MYn;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    if-ne v10, v6, :cond_7

    .line 201
    .line 202
    iget-object v0, v7, LX/Lpu;->A04:LX/Lpu;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, LX/Lpu;->A02()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int v1, p1, v0

    .line 211
    .line 212
    invoke-virtual {v5}, LX/Lxk;->A09()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int v0, v1, v0

    .line 217
    .line 218
    invoke-virtual {v5, v0, v1}, LX/Lxk;->A0L(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    if-eqz v11, :cond_1

    .line 223
    .line 224
    invoke-virtual {v5}, LX/Lxk;->A0a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    invoke-static {v5, v9, v3}, LX/Lxn;->A03(LX/Lxk;LX/MYn;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    instance-of v0, v8, LX/L2Q;

    .line 238
    .line 239
    if-nez v0, :cond_17

    .line 240
    .line 241
    iget-object v1, v2, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 242
    .line 243
    if-eqz v1, :cond_12

    .line 244
    .line 245
    iget-boolean v0, v2, LX/Lpu;->A06:Z

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, LX/Lpu;

    .line 264
    .line 265
    iget-object v3, v10, LX/Lpu;->A08:LX/Lxk;

    .line 266
    .line 267
    add-int/lit8 v2, p2, 0x1

    .line 268
    .line 269
    invoke-static {v3, v9}, LX/Lxn;->A07(LX/Lxk;LX/MYn;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    iget-object v7, v3, LX/Lxk;->A0g:LX/Lpu;

    .line 274
    .line 275
    if-ne v10, v7, :cond_b

    .line 276
    .line 277
    iget-object v6, v3, LX/Lxk;->A0a:LX/Lpu;

    .line 278
    .line 279
    iget-object v0, v6, LX/Lpu;->A04:LX/Lpu;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    :cond_b
    iget-object v6, v3, LX/Lxk;->A0a:LX/Lpu;

    .line 288
    .line 289
    if-ne v10, v6, :cond_11

    .line 290
    .line 291
    iget-object v0, v7, LX/Lpu;->A04:LX/Lpu;

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    :cond_c
    const/4 v5, 0x1

    .line 300
    :goto_4
    iget-object v1, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    aget-object v1, v1, v0

    .line 304
    .line 305
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    if-ne v1, v0, :cond_e

    .line 308
    .line 309
    if-nez v11, :cond_e

    .line 310
    .line 311
    iget v0, v3, LX/Lxk;->A0I:I

    .line 312
    .line 313
    if-ltz v0, :cond_a

    .line 314
    .line 315
    iget v0, v3, LX/Lxk;->A0K:I

    .line 316
    .line 317
    if-ltz v0, :cond_a

    .line 318
    .line 319
    iget v0, v3, LX/Lxk;->A0R:I

    .line 320
    .line 321
    if-eq v0, v4, :cond_d

    .line 322
    .line 323
    iget v0, v3, LX/Lxk;->A0G:I

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    iget v0, v3, LX/Lxk;->A01:F

    .line 328
    .line 329
    cmpl-float v0, v0, v14

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    :cond_d
    invoke-virtual {v3}, LX/Lxk;->A0a()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    iget-boolean v0, v3, LX/Lxk;->A0s:Z

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    invoke-static {v8, v3, v9, v2}, LX/Lxn;->A00(LX/Lxk;LX/Lxk;LX/MYn;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    invoke-virtual {v3}, LX/Lxk;->A0b()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    if-ne v10, v7, :cond_f

    .line 358
    .line 359
    iget-object v0, v6, LX/Lpu;->A04:LX/Lpu;

    .line 360
    .line 361
    if-nez v0, :cond_f

    .line 362
    .line 363
    invoke-virtual {v7}, LX/Lpu;->A02()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    add-int/2addr v1, p0

    .line 368
    invoke-virtual {v3}, LX/Lxk;->A09()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/2addr v0, v1

    .line 373
    invoke-virtual {v3, v1, v0}, LX/Lxk;->A0L(II)V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v3, v9, v2}, LX/Lxn;->A02(LX/Lxk;LX/MYn;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    if-ne v10, v6, :cond_10

    .line 381
    .line 382
    iget-object v0, v7, LX/Lpu;->A04:LX/Lpu;

    .line 383
    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v6}, LX/Lpu;->A02()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int v1, p0, v0

    .line 391
    .line 392
    invoke-virtual {v3}, LX/Lxk;->A09()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sub-int v0, v1, v0

    .line 397
    .line 398
    invoke-virtual {v3, v0, v1}, LX/Lxk;->A0L(II)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_10
    if-eqz v5, :cond_a

    .line 403
    .line 404
    invoke-virtual {v3}, LX/Lxk;->A0a()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    invoke-static {v3, v9, v2}, LX/Lxn;->A03(LX/Lxk;LX/MYn;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_11
    const/4 v5, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_12
    sget-object v0, LX/LLW;->A01:LX/LLW;

    .line 418
    .line 419
    invoke-virtual {v8, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v1, v2, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 424
    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    iget-boolean v0, v2, LX/Lpu;->A06:Z

    .line 428
    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-virtual {v2}, LX/Lpu;->A01()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :cond_13
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LX/Lpu;

    .line 450
    .line 451
    iget-object v7, v3, LX/Lpu;->A08:LX/Lxk;

    .line 452
    .line 453
    add-int/lit8 v6, p2, 0x1

    .line 454
    .line 455
    invoke-static {v7, v9}, LX/Lxn;->A07(LX/Lxk;LX/MYn;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v0, v7, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    aget-object v1, v0, v5

    .line 463
    .line 464
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 465
    .line 466
    if-ne v1, v0, :cond_14

    .line 467
    .line 468
    if-eqz v2, :cond_13

    .line 469
    .line 470
    :cond_14
    invoke-virtual {v7}, LX/Lxk;->A0b()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_13

    .line 475
    .line 476
    iget-object v4, v7, LX/Lxk;->A0Z:LX/Lpu;

    .line 477
    .line 478
    if-ne v3, v4, :cond_13

    .line 479
    .line 480
    invoke-virtual {v3}, LX/Lpu;->A02()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    add-int/2addr v3, v11

    .line 485
    iget-boolean v0, v7, LX/Lxk;->A0q:Z

    .line 486
    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    iget v0, v7, LX/Lxk;->A08:I

    .line 490
    .line 491
    sub-int v2, v3, v0

    .line 492
    .line 493
    iget v1, v7, LX/Lxk;->A0A:I

    .line 494
    .line 495
    add-int/2addr v1, v2

    .line 496
    iput v2, v7, LX/Lxk;->A0W:I

    .line 497
    .line 498
    iget-object v0, v7, LX/Lxk;->A0g:LX/Lpu;

    .line 499
    .line 500
    iput v2, v0, LX/Lpu;->A00:I

    .line 501
    .line 502
    iput-boolean v5, v0, LX/Lpu;->A06:Z

    .line 503
    .line 504
    iget-object v0, v7, LX/Lxk;->A0a:LX/Lpu;

    .line 505
    .line 506
    iput v1, v0, LX/Lpu;->A00:I

    .line 507
    .line 508
    iput-boolean v5, v0, LX/Lpu;->A06:Z

    .line 509
    .line 510
    iput v3, v4, LX/Lpu;->A00:I

    .line 511
    .line 512
    iput-boolean v5, v4, LX/Lpu;->A06:Z

    .line 513
    .line 514
    iput-boolean v5, v7, LX/Lxk;->A0v:Z

    .line 515
    .line 516
    :cond_15
    :try_start_0
    invoke-static {v7, v9, v6}, LX/Lxn;->A02(LX/Lxk;LX/MYn;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    throw v0

    .line 522
    :cond_16
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, v8, LX/Lxk;->A0w:Z

    .line 524
    .line 525
    :cond_17
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public static A03(LX/Lxk;LX/MYn;I)V
    .locals 7

    .line 0
    iget v6, p0, LX/Lxk;->A06:F

    .line 1
    .line 2
    iget-object v1, p0, LX/Lxk;->A0g:LX/Lpu;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/Lxk;->A0a:LX/Lpu;

    .line 11
    .line 12
    iget-object v0, v2, LX/Lpu;->A04:LX/Lpu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, LX/Lpu;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v5

    .line 23
    invoke-virtual {v2}, LX/Lpu;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v4, v0

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-ne v5, v4, :cond_3

    .line 32
    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v1, v4, v5

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    if-le v5, v4, :cond_0

    .line 43
    .line 44
    sub-int v1, v5, v4

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    :cond_0
    int-to-float v0, v1

    .line 48
    mul-float/2addr v6, v0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    add-float/2addr v6, v2

    .line 52
    :cond_1
    float-to-int v2, v6

    .line 53
    add-int v1, v5, v2

    .line 54
    .line 55
    add-int v0, v1, v3

    .line 56
    .line 57
    if-le v5, v4, :cond_2

    .line 58
    .line 59
    sub-int v1, v5, v2

    .line 60
    .line 61
    sub-int v0, v1, v3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v1, v0}, LX/Lxk;->A0L(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, LX/Lxn;->A02(LX/Lxk;LX/MYn;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move v5, v1

    .line 73
    move v4, v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A04(LX/Lxk;LX/MYn;IZ)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Lxk;->A0r:Z

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    sget v0, LX/Lxn;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, LX/Lxn;->A00:I

    .line 11
    .line 12
    instance-of v0, v6, LX/L2V;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, LX/Lxk;->A0b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, LX/Lxn;->A06(LX/Lxk;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/Lmb;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Lmb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0, v7}, LX/L2V;->A00(LX/Lxk;LX/Lmb;LX/MYn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/LLW;->A06:LX/LLW;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/LLW;->A07:LX/LLW;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/Lxk;->A0D(LX/LLW;)LX/Lpu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, LX/Lpu;->A01()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2}, LX/Lpu;->A01()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object v1, v3, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-boolean v0, v3, LX/Lpu;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/Lpu;

    .line 86
    .line 87
    iget-object v8, v11, LX/Lpu;->A08:LX/Lxk;

    .line 88
    .line 89
    add-int/lit8 v3, p2, 0x1

    .line 90
    .line 91
    invoke-static {v8, v7}, LX/Lxn;->A07(LX/Lxk;LX/MYn;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-object v10, v8, LX/Lxk;->A0e:LX/Lpu;

    .line 96
    .line 97
    if-ne v11, v10, :cond_2

    .line 98
    .line 99
    iget-object v9, v8, LX/Lxk;->A0f:LX/Lpu;

    .line 100
    .line 101
    iget-object v0, v9, LX/Lpu;->A04:LX/Lpu;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v9, v8, LX/Lxk;->A0f:LX/Lpu;

    .line 110
    .line 111
    if-ne v11, v9, :cond_8

    .line 112
    .line 113
    iget-object v0, v10, LX/Lpu;->A04:LX/Lpu;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :cond_3
    const/4 v12, 0x1

    .line 122
    :goto_1
    iget-object v1, v8, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aget-object v1, v1, v0

    .line 126
    .line 127
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    iget v0, v8, LX/Lxk;->A0J:I

    .line 134
    .line 135
    if-ltz v0, :cond_1

    .line 136
    .line 137
    iget v0, v8, LX/Lxk;->A0L:I

    .line 138
    .line 139
    if-ltz v0, :cond_1

    .line 140
    .line 141
    iget v0, v8, LX/Lxk;->A0R:I

    .line 142
    .line 143
    if-eq v0, v4, :cond_4

    .line 144
    .line 145
    iget v0, v8, LX/Lxk;->A0H:I

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget v0, v8, LX/Lxk;->A01:F

    .line 150
    .line 151
    cmpl-float v0, v0, v15

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v8}, LX/Lxk;->A0Z()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    iget-boolean v0, v8, LX/Lxk;->A0s:Z

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    if-eqz v12, :cond_1

    .line 166
    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    invoke-static {v6, v8, v7, v3, v5}, LX/Lxn;->A01(LX/Lxk;LX/Lxk;LX/MYn;IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v8}, LX/Lxk;->A0b()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    if-ne v11, v10, :cond_6

    .line 180
    .line 181
    iget-object v0, v9, LX/Lpu;->A04:LX/Lpu;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10}, LX/Lpu;->A02()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int v1, v1, p1

    .line 190
    .line 191
    invoke-virtual {v8}, LX/Lxk;->A0A()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v1

    .line 196
    invoke-virtual {v8, v1, v0}, LX/Lxk;->A0K(II)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v8, v7, v3, v5}, LX/Lxn;->A04(LX/Lxk;LX/MYn;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    if-ne v11, v9, :cond_7

    .line 204
    .line 205
    iget-object v0, v10, LX/Lpu;->A04:LX/Lpu;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v9}, LX/Lpu;->A02()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int v1, p1, v0

    .line 214
    .line 215
    invoke-virtual {v8}, LX/Lxk;->A0A()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int v0, v1, v0

    .line 220
    .line 221
    invoke-virtual {v8, v0, v1}, LX/Lxk;->A0K(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    if-eqz v12, :cond_1

    .line 226
    .line 227
    invoke-virtual {v8}, LX/Lxk;->A0Z()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    invoke-static {v8, v7, v3, v5}, LX/Lxn;->A05(LX/Lxk;LX/MYn;IZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    const/4 v12, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    instance-of v0, v6, LX/L2Q;

    .line 241
    .line 242
    if-nez v0, :cond_13

    .line 243
    .line 244
    iget-object v1, v2, LX/Lpu;->A05:Ljava/util/HashSet;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    iget-boolean v0, v2, LX/Lpu;->A06:Z

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, LX/Lpu;

    .line 267
    .line 268
    iget-object v3, v10, LX/Lpu;->A08:LX/Lxk;

    .line 269
    .line 270
    add-int/lit8 v2, p2, 0x1

    .line 271
    .line 272
    invoke-static {v3, v7}, LX/Lxn;->A07(LX/Lxk;LX/MYn;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iget-object v9, v3, LX/Lxk;->A0e:LX/Lpu;

    .line 277
    .line 278
    if-ne v10, v9, :cond_b

    .line 279
    .line 280
    iget-object v8, v3, LX/Lxk;->A0f:LX/Lpu;

    .line 281
    .line 282
    iget-object v0, v8, LX/Lpu;->A04:LX/Lpu;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    :cond_b
    iget-object v8, v3, LX/Lxk;->A0f:LX/Lpu;

    .line 291
    .line 292
    if-ne v10, v8, :cond_11

    .line 293
    .line 294
    iget-object v0, v9, LX/Lpu;->A04:LX/Lpu;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    iget-boolean v0, v0, LX/Lpu;->A06:Z

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    :cond_c
    const/4 v11, 0x1

    .line 303
    :goto_4
    iget-object v1, v3, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    aget-object v1, v1, v0

    .line 307
    .line 308
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 309
    .line 310
    if-ne v1, v0, :cond_e

    .line 311
    .line 312
    if-nez v12, :cond_e

    .line 313
    .line 314
    iget v0, v3, LX/Lxk;->A0J:I

    .line 315
    .line 316
    if-ltz v0, :cond_a

    .line 317
    .line 318
    iget v0, v3, LX/Lxk;->A0L:I

    .line 319
    .line 320
    if-ltz v0, :cond_a

    .line 321
    .line 322
    iget v0, v3, LX/Lxk;->A0R:I

    .line 323
    .line 324
    if-eq v0, v4, :cond_d

    .line 325
    .line 326
    iget v0, v3, LX/Lxk;->A0H:I

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    iget v0, v3, LX/Lxk;->A01:F

    .line 331
    .line 332
    cmpl-float v0, v0, v15

    .line 333
    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    :cond_d
    invoke-virtual {v3}, LX/Lxk;->A0Z()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    iget-boolean v0, v3, LX/Lxk;->A0s:Z

    .line 343
    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    if-eqz v11, :cond_a

    .line 347
    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    invoke-static {v6, v3, v7, v2, v5}, LX/Lxn;->A01(LX/Lxk;LX/Lxk;LX/MYn;IZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    invoke-virtual {v3}, LX/Lxk;->A0b()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_a

    .line 359
    .line 360
    if-ne v10, v9, :cond_f

    .line 361
    .line 362
    iget-object v0, v8, LX/Lpu;->A04:LX/Lpu;

    .line 363
    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v9}, LX/Lpu;->A02()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int v1, v1, p0

    .line 371
    .line 372
    invoke-virtual {v3}, LX/Lxk;->A0A()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, v1

    .line 377
    invoke-virtual {v3, v1, v0}, LX/Lxk;->A0K(II)V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v3, v7, v2, v5}, LX/Lxn;->A04(LX/Lxk;LX/MYn;IZ)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_f
    if-ne v10, v8, :cond_10

    .line 385
    .line 386
    iget-object v0, v9, LX/Lpu;->A04:LX/Lpu;

    .line 387
    .line 388
    if-nez v0, :cond_10

    .line 389
    .line 390
    invoke-virtual {v8}, LX/Lpu;->A02()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-int v1, p0, v0

    .line 395
    .line 396
    invoke-virtual {v3}, LX/Lxk;->A0A()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sub-int v0, v1, v0

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, LX/Lxk;->A0K(II)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_10
    if-eqz v11, :cond_a

    .line 407
    .line 408
    invoke-virtual {v3}, LX/Lxk;->A0Z()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    invoke-static {v3, v7, v2, v5}, LX/Lxn;->A05(LX/Lxk;LX/MYn;IZ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_11
    const/4 v11, 0x0

    .line 420
    goto :goto_4

    .line 421
    :cond_12
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v6, LX/Lxk;->A0r:Z

    .line 423
    .line 424
    :cond_13
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A05(LX/Lxk;LX/MYn;IZ)V
    .locals 7

    .line 0
    iget v6, p0, LX/Lxk;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/Lxk;->A0e:LX/Lpu;

    .line 3
    .line 4
    iget-object v0, v1, LX/Lpu;->A04:LX/Lpu;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/Lxk;->A0f:LX/Lpu;

    .line 11
    .line 12
    iget-object v0, v2, LX/Lpu;->A04:LX/Lpu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lpu;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, LX/Lpu;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v5

    .line 23
    invoke-virtual {v2}, LX/Lpu;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v4, v0

    .line 28
    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-ne v5, v4, :cond_3

    .line 32
    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v1, v4, v5

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    if-le v5, v4, :cond_0

    .line 43
    .line 44
    sub-int v1, v5, v4

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    :cond_0
    int-to-float v0, v1

    .line 48
    mul-float/2addr v6, v0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    add-float/2addr v6, v3

    .line 52
    :cond_1
    float-to-int v1, v6

    .line 53
    add-int/2addr v1, v5

    .line 54
    add-int v0, v1, v2

    .line 55
    .line 56
    if-le v5, v4, :cond_2

    .line 57
    .line 58
    sub-int v0, v1, v2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1, v0}, LX/Lxk;->A0K(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    invoke-static {p0, p1, v0, p3}, LX/Lxn;->A04(LX/Lxk;LX/MYn;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    move v5, v1

    .line 70
    move v4, v0

    .line 71
    goto :goto_0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A06(LX/Lxk;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/Lxk;->A13:[Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aget-object v1, v0, v2

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    aget-object v5, v0, v7

    .line 7
    .line 8
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v1, v9, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Lxk;->A0X()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_7

    .line 27
    .line 28
    iget v0, p0, LX/Lxk;->A0H:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/Lxk;->A01:F

    .line 33
    .line 34
    cmpl-float v0, v0, v11

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/Lxk;->A0c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget v0, p0, LX/Lxk;->A0H:I

    .line 45
    .line 46
    if-ne v0, v7, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Lxk;->A0A()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v6, p0, LX/Lxk;->A0e:LX/Lpu;

    .line 53
    .line 54
    iget-object v4, v6, LX/Lpu;->A04:LX/Lpu;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-boolean v0, v4, LX/Lpu;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v3, p0, LX/Lxk;->A0f:LX/Lpu;

    .line 63
    .line 64
    iget-object v1, v3, LX/Lpu;->A04:LX/Lpu;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    iget-boolean v0, v1, LX/Lpu;->A06:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v1}, LX/Lpu;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3}, LX/Lpu;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    invoke-virtual {v4}, LX/Lpu;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v6}, LX/Lpu;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    sub-int/2addr v2, v1

    .line 91
    if-lt v2, v8, :cond_8

    .line 92
    .line 93
    :cond_1
    const/4 v8, 0x1

    .line 94
    :goto_1
    if-eq v5, v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LX/Lxk;->A0Y()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq v5, v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v5, v0, :cond_5

    .line 109
    .line 110
    iget v0, p0, LX/Lxk;->A0G:I

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget v0, p0, LX/Lxk;->A01:F

    .line 115
    .line 116
    cmpl-float v0, v0, v11

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v7}, LX/Lxk;->A0c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    :goto_2
    iget v0, p0, LX/Lxk;->A0G:I

    .line 127
    .line 128
    if-ne v0, v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, LX/Lxk;->A09()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v5, p0, LX/Lxk;->A0g:LX/Lpu;

    .line 135
    .line 136
    iget-object v4, v5, LX/Lpu;->A04:LX/Lpu;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget-boolean v0, v4, LX/Lpu;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, LX/Lxk;->A0a:LX/Lpu;

    .line 145
    .line 146
    iget-object v1, v3, LX/Lpu;->A04:LX/Lpu;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v1, LX/Lpu;->A06:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, LX/Lpu;->A01()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3}, LX/Lpu;->A02()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v2, v0

    .line 163
    invoke-virtual {v4}, LX/Lpu;->A01()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v5}, LX/Lpu;->A02()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    sub-int/2addr v2, v1

    .line 173
    if-lt v2, v6, :cond_6

    .line 174
    .line 175
    :cond_3
    const/4 v1, 0x1

    .line 176
    :goto_3
    iget v0, p0, LX/Lxk;->A01:F

    .line 177
    .line 178
    cmpl-float v0, v0, v11

    .line 179
    .line 180
    if-lez v0, :cond_9

    .line 181
    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    :cond_4
    return v7

    .line 187
    :cond_5
    if-ne v5, v0, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    const/4 v8, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    if-eqz v8, :cond_a

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    :cond_a
    return v10
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
.end method

.method public static A07(LX/Lxk;LX/MYn;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lxn;->A06(LX/Lxk;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/Lxk;->A0b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Lmb;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Lmb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, LX/L2V;->A00(LX/Lxk;LX/Lmb;LX/MYn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
    .line 21
.end method
