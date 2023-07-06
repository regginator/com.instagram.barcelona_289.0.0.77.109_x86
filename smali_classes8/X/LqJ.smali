.class public final LX/LqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([BII)Ljava/nio/ByteBuffer;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move v4, p1

    .line 2
    shl-int/lit8 v10, p1, 0x2

    .line 3
    .line 4
    move p1, p2

    .line 5
    mul-int v0, v10, p2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    mul-int v1, v4, p2

    .line 12
    .line 13
    shr-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {v7, p0, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    shr-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "Check failed."

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/Buffer;->isDirect()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/nio/Buffer;->isDirect()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    move v8, v6

    .line 78
    move p0, v4

    .line 79
    invoke-static/range {v3 .. v12}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A01(LX/LoW;)[B
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v2, v3, LX/LoW;->A0B:[LX/LaS;

    .line 4
    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    aget-object v5, v2, v0

    .line 10
    .line 11
    iget-object v6, v5, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v6, :cond_8

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v4, v2, v0

    .line 20
    .line 21
    iget-object v8, v4, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v2, v2, v0

    .line 30
    .line 31
    iget-object v10, v2, LX/LaS;->A02:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v10, :cond_6

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget v14, v3, LX/LoW;->A02:I

    .line 39
    .line 40
    iget v1, v3, LX/LoW;->A00:I

    .line 41
    .line 42
    mul-int v0, v14, v1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    shr-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v7, v5, LX/LaS;->A01:I

    .line 59
    .line 60
    iget v9, v4, LX/LaS;->A01:I

    .line 61
    .line 62
    iget v11, v2, LX/LaS;->A01:I

    .line 63
    .line 64
    iget v12, v4, LX/LaS;->A00:I

    .line 65
    .line 66
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    shr-int/lit8 v16, v14, 0x1

    .line 73
    .line 74
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "Check failed."

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/nio/Buffer;->isDirect()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v16

    .line 118
    .line 119
    move/from16 v19, v14

    .line 120
    .line 121
    move/from16 p0, v1

    .line 122
    .line 123
    invoke-static/range {v6 .. v20}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertAndroid420ToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    new-array v0, v2, [B

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_7
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
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

.method public static final A02([BII)[B
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move v5, p1

    .line 5
    mul-int v3, p1, p2

    .line 6
    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 8
    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    add-int v2, v3, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    shr-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-static {v4, v0}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v7, p1, 0x1

    .line 46
    .line 47
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "Check failed."

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/nio/Buffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/nio/Buffer;->isDirect()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    move v9, v7

    .line 89
    move v11, p1

    .line 90
    move p0, p1

    .line 91
    invoke-static/range {v4 .. v15}, Lcom/instagram/libyuv/IgYuvColorConverter;->nativeConvertI420ToNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    new-array v0, v2, [B

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
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
.end method
