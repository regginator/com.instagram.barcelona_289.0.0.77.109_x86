.class public final LX/JkL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JkL;->A01:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/JkL;->A02:[F

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/JkL;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    sput-object v0, LX/JkL;->A00:[I

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00([BI)I
    .locals 8

    .line 0
    sget-object v7, LX/JkL;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-ge v4, v5, :cond_5

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/JkL;->A00:[I

    .line 15
    .line 16
    aget v1, v0, v4

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aput-byte v6, p0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    aput-byte v6, p0, v0

    .line 30
    .line 31
    add-int/lit8 v0, v1, 0x3

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v0, p1, -0x2

    .line 38
    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    aget-byte v0, p0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aget-byte v1, p0, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, p1

    .line 63
    :goto_3
    if-ge v2, p1, :cond_0

    .line 64
    .line 65
    sget-object v1, LX/JkL;->A00:[I

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    if-gt v0, v5, :cond_4

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, LX/JkL;->A00:[I

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 79
    .line 80
    aput v2, v1, v5

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sub-int v0, p1, v3

    .line 87
    .line 88
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    monitor-exit v7

    .line 92
    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public static A01([B[ZII)I
    .locals 8

    .line 0
    sub-int v5, p3, p2

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {v5}, LX/4uS;->A1V(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p1, v7

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    aput-boolean v7, p1, v7

    .line 18
    .line 19
    aput-boolean v7, p1, v4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-boolean v7, p1, v0

    .line 23
    .line 24
    add-int/lit8 p3, p2, -0x3

    .line 25
    .line 26
    :cond_0
    return p3

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-le v5, v4, :cond_3

    .line 29
    .line 30
    aget-boolean v0, p1, v4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    aget-byte v0, p0, p2

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    aput-boolean v7, p1, v7

    .line 39
    .line 40
    aput-boolean v7, p1, v4

    .line 41
    .line 42
    aput-boolean v7, p1, v3

    .line 43
    .line 44
    sub-int p3, p2, v3

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    if-le v5, v3, :cond_3

    .line 48
    .line 49
    aget-boolean v0, p1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    aget-byte v0, p0, p2

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x1

    .line 58
    .line 59
    aget-byte v0, p0, v0

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    aput-boolean v7, p1, v7

    .line 64
    .line 65
    aput-boolean v7, p1, v4

    .line 66
    .line 67
    aput-boolean v7, p1, v3

    .line 68
    .line 69
    sub-int p3, p2, v4

    .line 70
    .line 71
    return p3

    .line 72
    :cond_3
    add-int/lit8 v2, p3, -0x1

    .line 73
    .line 74
    add-int/lit8 v6, p2, 0x2

    .line 75
    .line 76
    :goto_0
    if-ge v6, v2, :cond_6

    .line 77
    .line 78
    aget-byte v0, p0, v6

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xfe

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v1, v6, -0x2

    .line 85
    .line 86
    aget-byte v0, p0, v1

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    add-int/lit8 v0, v6, -0x1

    .line 91
    .line 92
    aget-byte v0, p0, v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    aget-byte v0, p0, v6

    .line 97
    .line 98
    if-ne v0, v4, :cond_4

    .line 99
    .line 100
    aput-boolean v7, p1, v7

    .line 101
    .line 102
    aput-boolean v7, p1, v4

    .line 103
    .line 104
    aput-boolean v7, p1, v3

    .line 105
    .line 106
    return v1

    .line 107
    :cond_4
    add-int/lit8 v6, v6, -0x2

    .line 108
    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-le v5, v3, :cond_d

    .line 113
    .line 114
    add-int/lit8 v0, p3, -0x3

    .line 115
    .line 116
    aget-byte v0, p0, v0

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    :goto_1
    add-int/lit8 v0, p3, -0x2

    .line 121
    .line 122
    aget-byte v0, p0, v0

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    :goto_2
    aget-byte v1, p0, v2

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v4, :cond_8

    .line 130
    .line 131
    :cond_7
    const/4 v0, 0x0

    .line 132
    :cond_8
    aput-boolean v0, p1, v7

    .line 133
    .line 134
    if-le v5, v4, :cond_c

    .line 135
    .line 136
    add-int/lit8 v0, p3, -0x2

    .line 137
    .line 138
    aget-byte v0, p0, v0

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    :goto_3
    aget-byte v1, p0, v2

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    :cond_a
    aput-boolean v0, p1, v4

    .line 149
    .line 150
    aget-byte v0, p0, v2

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    :cond_b
    aput-boolean v7, p1, v3

    .line 156
    .line 157
    return p3

    .line 158
    :cond_c
    aget-boolean v0, p1, v3

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    if-ne v5, v3, :cond_e

    .line 164
    .line 165
    aget-boolean v0, p1, v3

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    aget-boolean v0, p1, v4

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    goto :goto_2
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
.end method

.method public static A02([BII)LX/JYb;
    .locals 15

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    new-instance v7, LX/Jjp;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-direct {v7, p0, v0, v1}, LX/Jjp;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    invoke-virtual {v7, v8}, LX/Jjp;->A06(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-virtual {v7, v8}, LX/Jjp;->A06(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    invoke-virtual {v7, v8}, LX/Jjp;->A06(I)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq v12, v0, :cond_a

    .line 32
    .line 33
    const/16 v0, 0x6e

    .line 34
    .line 35
    if-eq v12, v0, :cond_a

    .line 36
    .line 37
    const/16 v0, 0x7a

    .line 38
    .line 39
    if-eq v12, v0, :cond_a

    .line 40
    .line 41
    const/16 v0, 0xf4

    .line 42
    .line 43
    if-eq v12, v0, :cond_a

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    if-eq v12, v0, :cond_a

    .line 48
    .line 49
    const/16 v0, 0x53

    .line 50
    .line 51
    if-eq v12, v0, :cond_a

    .line 52
    .line 53
    const/16 v0, 0x56

    .line 54
    .line 55
    if-eq v12, v0, :cond_a

    .line 56
    .line 57
    const/16 v0, 0x76

    .line 58
    .line 59
    if-eq v12, v0, :cond_a

    .line 60
    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    if-eq v12, v0, :cond_a

    .line 64
    .line 65
    const/16 v0, 0x8a

    .line 66
    .line 67
    if-eq v12, v0, :cond_a

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_0
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, LX/Jjp;->A07()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v7}, LX/Jjp;->A09()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    rsub-int/lit8 v11, v1, 0x2

    .line 105
    .line 106
    mul-int/2addr v0, v11

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, LX/Jjp;->A07()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v7}, LX/Jjp;->A07()V

    .line 113
    .line 114
    .line 115
    shl-int/lit8 p1, v2, 0x4

    .line 116
    .line 117
    shl-int/lit8 p2, v0, 0x4

    .line 118
    .line 119
    invoke-virtual {v7}, LX/Jjp;->A09()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v5, v9, :cond_3

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne v5, v6, :cond_3

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    :cond_3
    mul-int/2addr v11, v1

    .line 152
    move v6, v0

    .line 153
    :cond_4
    add-int/2addr v10, v4

    .line 154
    mul-int/2addr v10, v6

    .line 155
    sub-int p1, p1, v10

    .line 156
    .line 157
    add-int/2addr v3, v2

    .line 158
    mul-int/2addr v3, v11

    .line 159
    sub-int p2, p2, v3

    .line 160
    .line 161
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v7}, LX/Jjp;->A09()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, LX/Jjp;->A09()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7, v8}, LX/Jjp;->A06(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v0, 0xff

    .line 180
    .line 181
    if-ne v2, v0, :cond_7

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-virtual {v7, v0}, LX/Jjp;->A06(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v7, v0}, LX/Jjp;->A06(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    int-to-float v11, v1

    .line 198
    int-to-float v0, v0

    .line 199
    div-float/2addr v11, v0

    .line 200
    :cond_6
    :goto_0
    new-instance v10, LX/JYb;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v17}, LX/JYb;-><init>(FIIIIII)V

    .line 203
    .line 204
    .line 205
    return-object v10

    .line 206
    :cond_7
    sget-object v1, LX/JkL;->A02:[F

    .line 207
    .line 208
    array-length v0, v1

    .line 209
    if-ge v2, v0, :cond_8

    .line 210
    .line 211
    aget v11, v1, v2

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "NalUnitUtil"

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_9
    if-ne v0, v6, :cond_1

    .line 227
    .line 228
    invoke-virtual {v7}, LX/Jjp;->A07()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, LX/Jjp;->A04()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, LX/Jjp;->A04()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v2, v0

    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_1
    int-to-long v0, v10

    .line 244
    cmp-long v4, v0, v2

    .line 245
    .line 246
    if-gez v4, :cond_1

    .line 247
    .line 248
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 249
    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v7}, LX/Jjp;->A07()V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, LX/Jjp;->A05()I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, LX/Jjp;->A07()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LX/Jjp;->A09()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/16 v4, 0xc

    .line 279
    .line 280
    if-eq v5, v9, :cond_c

    .line 281
    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    :cond_c
    const/4 v3, 0x0

    .line 285
    :goto_2
    invoke-virtual {v7}, LX/Jjp;->A09()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    const/4 v0, 0x6

    .line 292
    const/16 v2, 0x40

    .line 293
    .line 294
    if-ge v3, v0, :cond_d

    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    :cond_d
    const/16 v10, 0x8

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_3
    invoke-virtual {v7}, LX/Jjp;->A04()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v0, v10

    .line 306
    add-int/lit16 v0, v0, 0x100

    .line 307
    .line 308
    rem-int/lit16 v0, v0, 0x100

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    move v10, v0

    .line 313
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    if-ge v1, v2, :cond_f

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    if-ge v3, v4, :cond_0

    .line 323
    .line 324
    goto :goto_2
    .line 325
    .line 326
    .line 327
.end method

.method public static A03(LX/Jjp;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    const/4 v3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, LX/Jjp;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Jjp;->A05()I

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 v0, 0x3

    .line 13
    if-ne v4, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    :cond_3
    add-int/2addr v3, v2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-lt v3, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-lt v4, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_4
    const/16 v1, 0x40

    .line 27
    .line 28
    shl-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    shl-int v0, v2, v0

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v4, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, LX/Jjp;->A04()I

    .line 41
    .line 42
    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/Jjp;->A04()I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public static A04(LX/Jjp;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/Jjp;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_f

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eqz v6, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Jjp;->A09()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    add-int v14, v5, v4

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jjp;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, LX/Jjp;->A05()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    shl-int/lit8 v0, v8, 0x1

    .line 36
    .line 37
    rsub-int/lit8 v12, v0, 0x1

    .line 38
    .line 39
    mul-int/2addr v12, v1

    .line 40
    add-int/lit8 v9, v14, 0x1

    .line 41
    .line 42
    new-array v11, v9, [Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-gt v1, v14, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/Jjp;->A09()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/Jjp;->A09()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput-boolean v0, v11, v1

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aput-boolean v10, v11, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-array v8, v9, [I

    .line 66
    .line 67
    new-array v10, v9, [I

    .line 68
    .line 69
    add-int/lit8 v13, v4, -0x1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_3
    if-ltz v13, :cond_3

    .line 73
    .line 74
    aget v1, v2, v13

    .line 75
    .line 76
    add-int/2addr v1, v12

    .line 77
    if-gez v1, :cond_2

    .line 78
    .line 79
    add-int v0, v5, v13

    .line 80
    .line 81
    invoke-static {v8, v11, v0, v9, v1}, LX/Hve;->A0D([I[ZIII)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-gez v12, :cond_4

    .line 89
    .line 90
    invoke-static {v8, v11, v14, v9, v12}, LX/Hve;->A0D([I[ZIII)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_4
    if-ge v1, v5, :cond_6

    .line 96
    .line 97
    aget v0, v3, v1

    .line 98
    .line 99
    add-int/2addr v0, v12

    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v8, v11, v1, v9, v0}, LX/Hve;->A0D([I[ZIII)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    add-int/lit8 v1, v5, -0x1

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_5
    if-ltz v1, :cond_8

    .line 117
    .line 118
    aget v0, v3, v1

    .line 119
    .line 120
    add-int/2addr v0, v12

    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v10, v11, v1, v8, v0}, LX/Hve;->A0D([I[ZIII)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    if-lez v12, :cond_9

    .line 131
    .line 132
    invoke-static {v10, v11, v14, v8, v12}, LX/Hve;->A0D([I[ZIII)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_9
    const/4 v3, 0x0

    .line 137
    :goto_6
    if-ge v3, v4, :cond_d

    .line 138
    .line 139
    aget v1, v2, v3

    .line 140
    .line 141
    add-int/2addr v1, v12

    .line 142
    if-lez v1, :cond_a

    .line 143
    .line 144
    add-int v0, v5, v3

    .line 145
    .line 146
    invoke-static {v10, v11, v0, v8, v1}, LX/Hve;->A0D([I[ZIII)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-virtual {p0}, LX/Jjp;->A05()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p0}, LX/Jjp;->A05()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    new-array v3, v5, [I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_7
    if-ge v1, v5, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, LX/Jjp;->A05()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    aput v0, v3, v1

    .line 173
    .line 174
    invoke-virtual {p0}, LX/Jjp;->A07()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    new-array v2, v4, [I

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_8
    if-ge v1, v4, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, LX/Jjp;->A05()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    aput v0, v2, v1

    .line 192
    .line 193
    invoke-virtual {p0}, LX/Jjp;->A07()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v13

    .line 204
    move v5, v9

    .line 205
    move v4, v8

    .line 206
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_f
    return-void
    .line 211
    .line 212
.end method
