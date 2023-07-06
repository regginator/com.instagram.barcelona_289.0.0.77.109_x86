.class public Lorg/webrtc/YuvHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static ABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lorg/webrtc/YuvHelper;->nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 106
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
    .line 118
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
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 14

    .line 0
    move/from16 v13, p8

    .line 1
    .line 2
    add-int/lit8 v0, p8, 0x1

    .line 3
    .line 4
    shr-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    add-int/lit8 v0, p7, 0x1

    .line 9
    .line 10
    shr-int/lit8 v9, v0, 0x1

    .line 11
    .line 12
    mul-int v1, p7, p8

    .line 13
    .line 14
    mul-int/2addr v2, v9

    .line 15
    shl-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v4, v1}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v4, v2}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    move/from16 v3, p3

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move/from16 v5, p5

    .line 49
    .line 50
    move v11, v9

    .line 51
    move v12, v7

    .line 52
    invoke-static/range {v0 .. v13}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v2, "Expected destination buffer capacity to be at least "

    .line 57
    .line 58
    const-string v1, " was "

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
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
    .line 106
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
    .line 118
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 268435456
    invoke-static/range {p0 .. p13}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 19

    .line 0
    move/from16 v4, p9

    .line 1
    .line 2
    rem-int/lit16 v0, v4, 0xb4

    .line 3
    .line 4
    move/from16 v18, p8

    .line 5
    .line 6
    move/from16 v12, v18

    .line 7
    .line 8
    move/from16 v17, p7

    .line 9
    .line 10
    move/from16 v2, v17

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v12, v2

    .line 15
    move/from16 v2, v18

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    shr-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v12, 0x1

    .line 22
    .line 23
    shr-int/lit8 v14, v0, 0x1

    .line 24
    .line 25
    mul-int/2addr v2, v12

    .line 26
    mul-int/2addr v1, v14

    .line 27
    shl-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v3, :cond_1

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v5, v2}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v5, v1}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    move-object/from16 v5, p0

    .line 53
    .line 54
    move/from16 v6, p1

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    move/from16 v8, p3

    .line 59
    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move/from16 v10, p5

    .line 63
    .line 64
    move/from16 v16, v14

    .line 65
    .line 66
    move/from16 p0, v4

    .line 67
    .line 68
    invoke-static/range {v5 .. v19}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v2, "Expected destination buffer capacity to be at least "

    .line 73
    .line 74
    const-string v1, " was "

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
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
    .line 106
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
    .line 118
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
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 268435456
    invoke-static/range {p0 .. p14}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 12

    .line 268435456
    move/from16 v7, p7

    .line 268435457
    .line 268435458
    add-int/lit8 v0, p7, 0x1

    .line 268435459
    .line 268435460
    shr-int/lit8 v2, v0, 0x1

    .line 268435461
    .line 268435462
    move/from16 v11, p8

    .line 268435463
    .line 268435464
    add-int/lit8 v0, p8, 0x1

    .line 268435465
    .line 268435466
    shr-int/lit8 v0, v0, 0x1

    .line 268435467
    .line 268435468
    mul-int v1, p7, p8

    .line 268435469
    .line 268435470
    mul-int/2addr v0, v2

    .line 268435471
    shl-int/lit8 v3, v0, 0x1

    .line 268435472
    .line 268435473
    add-int/2addr v3, v1

    .line 268435474
    move-object/from16 v4, p6

    .line 268435475
    .line 268435476
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-lt v0, v3, :cond_0

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    invoke-static {v4, v0}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v6

    .line 268435487
    invoke-static {v4, v1}, LX/Kyw;->A0y(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v8

    .line 268435491
    shl-int/lit8 v9, v2, 0x1

    .line 268435492
    .line 268435493
    move-object v0, p0

    .line 268435494
    move v1, p1

    .line 268435495
    move-object v2, p2

    .line 268435496
    move v3, p3

    .line 268435497
    move-object/from16 v4, p4

    .line 268435498
    .line 268435499
    move/from16 v5, p5

    .line 268435500
    .line 268435501
    move v10, v7

    .line 268435502
    invoke-static/range {v0 .. v11}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 268435503
    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_0
    const-string v2, "Expected destination buffer capacity to be at least "

    .line 268435507
    .line 268435508
    const-string v1, " was "

    .line 268435509
    .line 268435510
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    invoke-static {v3, v0, v2, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    throw v0
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
.end method

.method public static native nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method public static native nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method public static native nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
