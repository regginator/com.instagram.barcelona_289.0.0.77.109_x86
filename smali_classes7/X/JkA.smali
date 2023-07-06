.class public final LX/JkA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "OpusHead"

    .line 1
    .line 2
    sget-object v0, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JkA;->A00:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Jjz;II)Landroid/util/Pair;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/Jjz;->A01:I

    .line 3
    .line 4
    :goto_0
    sub-int v0, v5, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    invoke-static {v6, v5}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, LX/0wr;->A1X(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "childAtomSize must be positive"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/Jjz;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x73696e66

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_9

    .line 31
    .line 32
    add-int/lit8 v1, v5, 0x8

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v13, v12

    .line 38
    move-object v2, v12

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    sub-int v0, v1, v5

    .line 42
    .line 43
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    invoke-static {v6, v1}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual {v6}, LX/Jjz;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const v0, 0x66726d61

    .line 54
    .line 55
    .line 56
    if-ne v8, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, LX/Jjz;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    :goto_2
    add-int/2addr v1, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, 0x7363686d

    .line 69
    .line 70
    .line 71
    if-ne v8, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v6, v0}, LX/Jjz;->A0M(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const v0, 0x73636869

    .line 83
    .line 84
    .line 85
    if-ne v8, v0, :cond_0

    .line 86
    .line 87
    move v10, v1

    .line 88
    move v9, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v0, "cenc"

    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "cbc1"

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "cens"

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "cbcs"

    .line 115
    .line 116
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "frma atom is mandatory"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v7}, LX/4uS;->A1W(II)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v0, "schi atom is mandatory"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v10, 0x8

    .line 141
    .line 142
    :goto_3
    sub-int v0, v8, v10

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    if-ge v0, v9, :cond_6

    .line 146
    .line 147
    invoke-static {v6, v8}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v6}, LX/Jjz;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v0, 0x74656e63

    .line 156
    .line 157
    .line 158
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, LX/Jjz;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shr-int/lit8 v0, v0, 0x18

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0xff

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-virtual {v6, v7}, LX/Jjz;->A0M(I)V

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v7}, LX/Jjz;->A0M(I)V

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    new-array v14, v0, [B

    .line 196
    .line 197
    invoke-virtual {v6, v14, v3, v0}, LX/Jjz;->A0O([BII)V

    .line 198
    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    if-nez v16, :cond_5

    .line 203
    .line 204
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v15, v0, [B

    .line 209
    .line 210
    invoke-virtual {v6, v15, v3, v0}, LX/Jjz;->A0O([BII)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v12, LX/JG3;

    .line 214
    .line 215
    invoke-direct/range {v12 .. v19}, LX/JG3;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    :cond_6
    const-string v0, "tenc atom is mandatory"

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    invoke-virtual {v6}, LX/Jjz;->A05()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit16 v0, v1, 0xf0

    .line 236
    .line 237
    shr-int/lit8 v17, v0, 0x4

    .line 238
    .line 239
    and-int/lit8 v18, v1, 0xf

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    add-int/2addr v8, v7

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    add-int/2addr v5, v4

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    const/4 v0, 0x0

    .line 248
    return-object v0
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
.end method

.method public static A01(Ljava/lang/String;I)LX/JfX;
    .locals 2

    .line 0
    new-instance v1, LX/JfX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JfX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
.end method

.method public static A02(LX/Jjz;I)LX/JEw;
    .locals 10

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Jjz;->A0L(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, LX/Jjz;->A0M(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    and-int/2addr v0, v5

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v0, v3, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/Jjz;->A0M(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    and-int/lit8 v0, v3, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/Jjz;->A0M(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 v0, v3, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LX/Jjz;->A0M(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v1}, LX/Jjz;->A0M(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v0, v5

    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-eq v3, v0, :cond_c

    .line 68
    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    if-eq v3, v0, :cond_b

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    if-eq v3, v0, :cond_a

    .line 76
    .line 77
    const/16 v0, 0x40

    .line 78
    .line 79
    if-eq v3, v0, :cond_9

    .line 80
    .line 81
    const/16 v0, 0xa3

    .line 82
    .line 83
    if-eq v3, v0, :cond_8

    .line 84
    .line 85
    const/16 v0, 0xb1

    .line 86
    .line 87
    if-eq v3, v0, :cond_7

    .line 88
    .line 89
    const/16 v0, 0xa5

    .line 90
    .line 91
    if-eq v3, v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0xa6

    .line 94
    .line 95
    if-eq v3, v0, :cond_5

    .line 96
    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    packed-switch v3, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    const-string v0, "audio/mpeg"

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_10

    .line 111
    .line 112
    const-string v0, "audio/vnd.dts"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_10

    .line 119
    .line 120
    const-string v0, "audio/vnd.dts.hd"

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_10

    .line 127
    .line 128
    invoke-virtual {p0, v2}, LX/Jjz;->A0M(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LX/Jjz;->A0C()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p0}, LX/Jjz;->A0C()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {p0, v1}, LX/Hvd;->A0E(LX/Jjz;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    and-int/lit8 v1, v2, 0x7f

    .line 144
    .line 145
    :goto_1
    and-int/2addr v2, v5

    .line 146
    if-ne v2, v5, :cond_d

    .line 147
    .line 148
    invoke-virtual {p0}, LX/Jjz;->A05()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    shl-int/lit8 v1, v1, 0x7

    .line 153
    .line 154
    and-int/lit8 v0, v2, 0x7f

    .line 155
    .line 156
    or-int/2addr v1, v0

    .line 157
    goto :goto_1

    .line 158
    :pswitch_0
    const-string v6, "audio/vnd.dts"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    const-string v6, "audio/vnd.dts.hd"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_2
    const-string v6, "audio/opus"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    const-string v6, "audio/ac4"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_4
    const-string v6, "video/mpeg2"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_5
    const-string v6, "audio/mpeg"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_6
    const-string v6, "video/mpeg"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const-string v6, "audio/eac3"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const-string v6, "audio/ac3"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const-string v6, "video/x-vnd.on2.vp9"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    const-string v6, "video/wvc1"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    :pswitch_7
    const-string v6, "audio/mp4a-latm"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    const-string v6, "video/hevc"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_b
    const-string v6, "video/avc"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_c
    const-string v6, "video/mp4v-es"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_d
    new-array v7, v1, [B

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v7, v0, v1}, LX/Jjz;->A0O([BII)V

    .line 207
    .line 208
    .line 209
    const-wide/16 p0, -0x1

    .line 210
    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    cmp-long v0, v8, v1

    .line 214
    .line 215
    if-gtz v0, :cond_e

    .line 216
    .line 217
    const-wide/16 v8, -0x1

    .line 218
    .line 219
    :cond_e
    cmp-long v0, v3, v1

    .line 220
    .line 221
    if-lez v0, :cond_f

    .line 222
    .line 223
    move-wide p0, v3

    .line 224
    :cond_f
    new-instance v5, LX/JEw;

    .line 225
    .line 226
    invoke-direct/range {v5 .. v11}, LX/JEw;-><init>(Ljava/lang/String;[BJJ)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_10
    const/4 v7, 0x0

    .line 231
    const-wide/16 v8, -0x1

    .line 232
    .line 233
    new-instance v5, LX/JEw;

    .line 234
    .line 235
    move-wide p0, v8

    .line 236
    invoke-direct/range {v5 .. v11}, LX/JEw;-><init>(Ljava/lang/String;[BJJ)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(Landroidx/media3/common/DrmInitData;LX/73v;LX/I3Q;LX/KqF;JZ)Ljava/util/List;
    .locals 70

    .line 2639463
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v26

    .line 2639464
    const/16 v22, 0x0

    .line 2639465
    :goto_0
    move-object/from16 v3, p2

    iget-object v2, v3, LX/I3Q;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v22

    if-ge v0, v1, :cond_d1

    .line 2639466
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/I3Q;

    move-object/from16 v25, v0

    .line 2639467
    iget v1, v0, LX/JZU;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_95

    const v0, 0x6d766864

    .line 2639468
    invoke-virtual {v3, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v6

    .line 2639469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639470
    const v1, 0x6d646961

    .line 2639471
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/I3Q;->A00(I)LX/I3Q;

    move-result-object v1

    .line 2639472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639473
    const v0, 0x68646c72    # 4.3148E24f

    .line 2639474
    invoke-virtual {v1, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    .line 2639475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639476
    iget-object v2, v0, LX/I3P;->A00:LX/Jjz;

    const/16 v31, 0x10

    .line 2639477
    move/from16 v0, v31

    invoke-static {v2, v0}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v2

    .line 2639478
    const v0, 0x736f756e

    if-ne v2, v0, :cond_90

    const/16 v18, 0x1

    :cond_0
    :goto_1
    const/16 v24, 0x0

    const/4 v10, -0x1

    move/from16 v0, v18

    if-eq v0, v10, :cond_94

    const v2, 0x746b6864

    .line 2639479
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    .line 2639480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639481
    iget-object v4, v0, LX/I3P;->A00:LX/Jjz;

    const/16 v8, 0x8

    .line 2639482
    invoke-static {v4, v8}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v0

    .line 2639483
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    const/16 v0, 0x10

    const/16 v2, 0x10

    if-nez v7, :cond_1

    const/16 v2, 0x8

    .line 2639484
    :cond_1
    invoke-virtual {v4, v2}, LX/Jjz;->A0M(I)V

    .line 2639485
    invoke-virtual {v4}, LX/Jjz;->A00()I

    move-result v32

    const/4 v5, 0x4

    .line 2639486
    invoke-virtual {v4, v5}, LX/Jjz;->A0M(I)V

    .line 2639487
    iget v9, v4, LX/Jjz;->A01:I

    .line 2639488
    if-nez v7, :cond_2

    const/4 v8, 0x4

    :cond_2
    const/16 v19, 0x0

    const/4 v3, 0x0

    .line 2639489
    :cond_3
    iget-object v2, v4, LX/Jjz;->A02:[B

    .line 2639490
    add-int v11, v9, v3

    aget-byte v2, v2, v11

    if-eq v2, v10, :cond_8f

    const/4 v2, 0x0

    :goto_2
    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8d

    .line 2639491
    invoke-virtual {v4, v8}, LX/Jjz;->A0M(I)V

    .line 2639492
    :cond_4
    :goto_3
    invoke-virtual {v4, v0}, LX/Jjz;->A0M(I)V

    .line 2639493
    invoke-virtual {v4}, LX/Jjz;->A00()I

    move-result v8

    .line 2639494
    invoke-virtual {v4}, LX/Jjz;->A00()I

    move-result v7

    .line 2639495
    invoke-virtual {v4, v5}, LX/Jjz;->A0M(I)V

    .line 2639496
    invoke-virtual {v4}, LX/Jjz;->A00()I

    move-result v5

    .line 2639497
    invoke-virtual {v4}, LX/Jjz;->A00()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v8, :cond_8c

    if-ne v7, v3, :cond_8b

    if-ne v5, v2, :cond_5

    if-nez v4, :cond_5

    const/16 v19, 0x5a

    .line 2639498
    :cond_5
    :goto_4
    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v62

    if-eqz v2, :cond_6

    .line 2639499
    move-wide/from16 v56, p4

    .line 2639500
    :cond_6
    iget-object v4, v6, LX/I3P;->A00:LX/Jjz;

    const/16 v3, 0x8

    .line 2639501
    invoke-static {v4, v3}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v2

    .line 2639502
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 2639503
    :cond_7
    invoke-virtual {v4, v3}, LX/Jjz;->A0M(I)V

    .line 2639504
    invoke-virtual {v4}, LX/Jjz;->A0C()J

    move-result-wide v60

    .line 2639505
    cmp-long v2, v56, v62

    if-eqz v2, :cond_8

    const-wide/32 v58, 0xf4240

    .line 2639506
    invoke-static/range {v56 .. v61}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v62

    :cond_8
    const v2, 0x6d696e66

    .line 2639507
    invoke-virtual {v1, v2}, LX/I3Q;->A00(I)LX/I3Q;

    move-result-object v3

    .line 2639508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639509
    const v2, 0x7374626c

    .line 2639510
    invoke-virtual {v3, v2}, LX/I3Q;->A00(I)LX/I3Q;

    move-result-object v5

    .line 2639511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639512
    const v2, 0x6d646864

    .line 2639513
    invoke-virtual {v1, v2}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v1

    .line 2639514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639515
    iget-object v4, v1, LX/I3P;->A00:LX/Jjz;

    const/16 v3, 0x8

    .line 2639516
    invoke-static {v4, v3}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v1

    .line 2639517
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    if-nez v2, :cond_9

    const/16 v0, 0x8

    .line 2639518
    :cond_9
    invoke-virtual {v4, v0}, LX/Jjz;->A0M(I)V

    .line 2639519
    invoke-virtual {v4}, LX/Jjz;->A0C()J

    move-result-wide v0

    if-nez v2, :cond_a

    const/4 v3, 0x4

    .line 2639520
    :cond_a
    invoke-virtual {v4, v3}, LX/Jjz;->A0M(I)V

    .line 2639521
    invoke-virtual {v4}, LX/Jjz;->A08()I

    move-result v3

    .line 2639522
    const-string v2, ""

    .line 2639523
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2639524
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0U(Ljava/lang/StringBuilder;IJ)Landroid/util/Pair;

    move-result-object v30

    .line 2639525
    const v0, 0x73747364

    .line 2639526
    invoke-virtual {v5, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    if-eqz v0, :cond_cf

    .line 2639527
    iget-object v2, v0, LX/I3P;->A00:LX/Jjz;

    .line 2639528
    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    .line 2639529
    const/16 v0, 0xc

    .line 2639530
    invoke-static {v2, v0}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v29

    .line 2639531
    const/16 v50, 0x0

    const/16 v20, 0x0

    .line 2639532
    move/from16 v0, v29

    new-array v0, v0, [LX/JG3;

    move-object/from16 v23, v0

    .line 2639533
    const/16 v56, 0x0

    .line 2639534
    const/16 v17, 0x0

    :goto_5
    move/from16 v1, v17

    move/from16 v0, v29

    if-ge v1, v0, :cond_88

    .line 2639535
    iget v0, v2, LX/Jjz;->A01:I

    move/from16 v16, v0

    .line 2639536
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v21

    .line 2639537
    invoke-static/range {v21 .. v21}, LX/0wr;->A1X(I)Z

    move-result v1

    .line 2639538
    const-string v27, "childAtomSize must be positive"

    .line 2639539
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 2639540
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v1

    const v0, 0x61766331

    move-object/from16 v5, p0

    if-eq v1, v0, :cond_42

    const v0, 0x61766333

    if-eq v1, v0, :cond_42

    const v0, 0x656e6376

    if-eq v1, v0, :cond_42

    const v0, 0x6d317620

    if-eq v1, v0, :cond_42

    const v0, 0x6d703476

    if-eq v1, v0, :cond_42

    const v0, 0x68766331

    if-eq v1, v0, :cond_42

    const v0, 0x68657631

    if-eq v1, v0, :cond_42

    const v0, 0x73323633

    if-eq v1, v0, :cond_42

    const v0, 0x48323633

    if-eq v1, v0, :cond_42

    const v0, 0x76703038

    if-eq v1, v0, :cond_42

    const v0, 0x76703039

    if-eq v1, v0, :cond_42

    const v0, 0x61763031

    if-eq v1, v0, :cond_42

    const v0, 0x64766176

    if-eq v1, v0, :cond_42

    const v0, 0x64766131

    if-eq v1, v0, :cond_42

    const v0, 0x64766865

    if-eq v1, v0, :cond_42

    const v0, 0x64766831

    if-eq v1, v0, :cond_42

    const v0, 0x6d703461

    if-eq v1, v0, :cond_12

    const v0, 0x656e6361

    if-eq v1, v0, :cond_12

    const v0, 0x61632d33

    if-eq v1, v0, :cond_12

    const v0, 0x65632d33

    if-eq v1, v0, :cond_12

    const v0, 0x61632d34

    if-eq v1, v0, :cond_12

    const v0, 0x6d6c7061

    if-eq v1, v0, :cond_12

    const v0, 0x64747363

    if-eq v1, v0, :cond_12

    const v0, 0x64747365

    if-eq v1, v0, :cond_12

    const v0, 0x64747368

    if-eq v1, v0, :cond_12

    const v0, 0x6474736c

    if-eq v1, v0, :cond_12

    const v0, 0x64747378

    if-eq v1, v0, :cond_12

    const v0, 0x73616d72

    if-eq v1, v0, :cond_12

    const v0, 0x73617762

    if-eq v1, v0, :cond_12

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_12

    const v0, 0x736f7774

    if-eq v1, v0, :cond_12

    const v0, 0x74776f73

    if-eq v1, v0, :cond_12

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_12

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_12

    const v0, 0x6d686131

    if-eq v1, v0, :cond_12

    const v0, 0x6d686d31

    if-eq v1, v0, :cond_12

    const v0, 0x616c6163

    if-eq v1, v0, :cond_12

    const v0, 0x616c6177

    if-eq v1, v0, :cond_12

    const v0, 0x756c6177

    if-eq v1, v0, :cond_12

    const v0, 0x4f707573

    if-eq v1, v0, :cond_12

    const v0, 0x664c6143

    if-eq v1, v0, :cond_12

    const v0, 0x54544d4c

    if-eq v1, v0, :cond_d

    const v0, 0x74783367

    if-eq v1, v0, :cond_d

    const v0, 0x77767474

    if-eq v1, v0, :cond_d

    const v0, 0x73747070

    if-eq v1, v0, :cond_d

    const v0, 0x63363038

    if-eq v1, v0, :cond_d

    const v0, 0x6d657474

    if-ne v1, v0, :cond_c

    .line 2639541
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 2639542
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639543
    invoke-virtual {v2}, LX/Jjz;->A0F()Ljava/lang/String;

    .line 2639544
    invoke-virtual {v2}, LX/Jjz;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2639545
    move/from16 v1, v32

    invoke-static {v0, v1}, LX/JkA;->A01(Ljava/lang/String;I)LX/JfX;

    move-result-object v0

    .line 2639546
    invoke-static {v0}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639547
    :cond_b
    :goto_6
    add-int v16, v16, v21

    .line 2639548
    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_5

    .line 2639549
    :cond_c
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_b

    .line 2639550
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    move-result-object v1

    .line 2639551
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 2639552
    const-string v0, "application/x-camera-motion"

    .line 2639553
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 2639554
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639555
    goto :goto_6

    .line 2639556
    :cond_d
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 2639557
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    const-string v6, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    if-eq v1, v0, :cond_e

    const v0, 0x74783367

    if-ne v1, v0, :cond_f

    add-int/lit8 v0, v21, -0x8

    add-int/lit8 v5, v0, -0x8

    .line 2639558
    new-array v1, v5, [B

    const/4 v0, 0x0

    .line 2639559
    invoke-virtual {v2, v1, v0, v5}, LX/Jjz;->A0O([BII)V

    .line 2639560
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    .line 2639561
    :cond_e
    :goto_7
    move/from16 v0, v32

    invoke-static {v6, v0}, LX/JkA;->A01(Ljava/lang/String;I)LX/JfX;

    move-result-object v1

    .line 2639562
    move-object/from16 v0, v28

    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 2639563
    iput-wide v3, v1, LX/JfX;->A0K:J

    .line 2639564
    iput-object v5, v1, LX/JfX;->A0U:Ljava/util/List;

    .line 2639565
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639566
    goto :goto_6

    .line 2639567
    :cond_f
    const v0, 0x77767474

    if-ne v1, v0, :cond_10

    const-string v6, "application/x-mp4-vtt"

    goto :goto_7

    :cond_10
    const v0, 0x73747070

    if-ne v1, v0, :cond_11

    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_11
    const v0, 0x63363038

    if-ne v1, v0, :cond_cb

    .line 2639568
    const/16 v56, 0x1

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_7

    .line 2639569
    :cond_12
    move-object v15, v5

    add-int/lit8 v0, v16, 0x8

    const/16 v38, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 2639570
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    const/4 v0, 0x6

    if-eqz p6, :cond_3f

    .line 2639571
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v6

    .line 2639572
    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    .line 2639573
    :goto_8
    const/16 v37, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_3e

    if-eq v6, v7, :cond_3e

    if-ne v6, v3, :cond_b

    .line 2639574
    move/from16 v0, v31

    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    .line 2639575
    invoke-virtual {v2}, LX/Jjz;->A0B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 2639576
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v36, v0

    .line 2639577
    invoke-virtual {v2}, LX/Jjz;->A07()I

    move-result v11

    const/16 v0, 0x14

    .line 2639578
    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    const/16 v35, 0x0

    .line 2639579
    :cond_13
    :goto_9
    iget v4, v2, LX/Jjz;->A01:I

    .line 2639580
    const v0, 0x656e6361

    if-ne v1, v0, :cond_15

    .line 2639581
    move/from16 v3, v16

    move/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/JkA;->A00(LX/Jjz;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2639582
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2639583
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2639584
    if-nez p0, :cond_3d

    const/4 v15, 0x0

    .line 2639585
    :goto_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v23, v17

    .line 2639586
    :cond_14
    invoke-virtual {v2, v4}, LX/Jjz;->A0L(I)V

    :cond_15
    const v0, 0x61632d33

    const v5, 0x616c6163

    const-string v3, "audio/raw"

    if-ne v1, v0, :cond_29

    const-string v3, "audio/ac3"

    :goto_b
    const/16 v34, -0x1

    :goto_c
    const/4 v14, 0x0

    const/16 v33, 0x0

    const/4 v5, 0x0

    :goto_d
    sub-int v1, v4, v16

    move/from16 v0, v21

    if-ge v1, v0, :cond_40

    .line 2639587
    invoke-static {v2, v4}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v8

    .line 2639588
    invoke-static {v8}, LX/0wr;->A1X(I)Z

    move-result v1

    .line 2639589
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 2639590
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v0

    const v1, 0x6d686143

    if-ne v0, v1, :cond_17

    add-int/lit8 v5, v8, -0xd

    .line 2639591
    new-array v1, v5, [B

    add-int/lit8 v0, v4, 0xd

    .line 2639592
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    const/4 v0, 0x0

    .line 2639593
    invoke-virtual {v2, v1, v0, v5}, LX/Jjz;->A0O([BII)V

    .line 2639594
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2639595
    :cond_16
    :goto_e
    add-int/2addr v4, v8

    goto :goto_d

    .line 2639596
    :cond_17
    const v6, 0x65736473

    if-eq v0, v6, :cond_26

    if-eqz p6, :cond_18

    const v1, 0x77617665

    if-ne v0, v1, :cond_18

    .line 2639597
    iget v1, v2, LX/Jjz;->A01:I

    .line 2639598
    invoke-static {v1, v4}, LX/4uS;->A1X(II)Z

    move-result v7

    .line 2639599
    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    :goto_f
    sub-int v0, v1, v4

    if-ge v0, v8, :cond_16

    .line 2639600
    invoke-static {v2, v1}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v9

    .line 2639601
    invoke-static {v9}, LX/0wr;->A1X(I)Z

    move-result v7

    .line 2639602
    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 2639603
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v0

    if-eq v0, v6, :cond_27

    add-int/2addr v1, v9

    goto :goto_f

    .line 2639604
    :cond_18
    const v1, 0x64616333

    if-ne v0, v1, :cond_1a

    add-int/lit8 v0, v4, 0x8

    .line 2639605
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639606
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 2639607
    new-instance v0, LX/Jl4;

    invoke-direct {v0}, LX/Jl4;-><init>()V

    .line 2639608
    invoke-virtual {v0, v2}, LX/Jl4;->A0A(LX/Jjz;)V

    const/4 v1, 0x2

    .line 2639609
    invoke-virtual {v0, v1}, LX/Jl4;->A05(I)I

    move-result v6

    .line 2639610
    sget-object v1, LX/JWA;->A03:[I

    aget v9, v1, v6

    .line 2639611
    move/from16 v1, v38

    invoke-virtual {v0, v1}, LX/Jl4;->A09(I)V

    .line 2639612
    sget-object v6, LX/JWA;->A02:[I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/Jl4;->A05(I)I

    move-result v1

    aget v6, v6, v1

    const/4 v1, 0x1

    .line 2639613
    invoke-virtual {v0, v1}, LX/Jl4;->A05(I)I

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v6, v6, 0x1

    :cond_19
    const/4 v1, 0x5

    .line 2639614
    invoke-virtual {v0, v1}, LX/Jl4;->A05(I)I

    move-result v10

    .line 2639615
    sget-object v1, LX/JWA;->A00:[I

    aget v1, v1, v10

    mul-int/lit16 v1, v1, 0x3e8

    .line 2639616
    invoke-virtual {v0}, LX/Jl4;->A06()V

    .line 2639617
    iget v10, v0, LX/Jl4;->A00:I

    .line 2639618
    invoke-static {v10}, LX/0wr;->A1W(I)Z

    move-result v10

    .line 2639619
    invoke-static {v10}, LX/JdU;->A02(Z)V

    .line 2639620
    iget v0, v0, LX/Jl4;->A02:I

    .line 2639621
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639622
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    move-result-object v0

    .line 2639623
    iput-object v7, v0, LX/JfX;->A0Q:Ljava/lang/String;

    .line 2639624
    const-string v7, "audio/ac3"

    .line 2639625
    iput-object v7, v0, LX/JfX;->A0T:Ljava/lang/String;

    .line 2639626
    iput v6, v0, LX/JfX;->A04:I

    .line 2639627
    iput v9, v0, LX/JfX;->A0E:I

    .line 2639628
    iput-object v15, v0, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2639629
    move-object/from16 v6, v28

    iput-object v6, v0, LX/JfX;->A0S:Ljava/lang/String;

    .line 2639630
    iput v1, v0, LX/JfX;->A03:I

    .line 2639631
    iput v1, v0, LX/JfX;->A0B:I

    .line 2639632
    invoke-static {v0}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639633
    goto/16 :goto_e

    .line 2639634
    :cond_1a
    const v1, 0x64656333

    if-ne v0, v1, :cond_1f

    add-int/lit8 v0, v4, 0x8

    .line 2639635
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639636
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 2639637
    new-instance v7, LX/Jl4;

    invoke-direct {v7}, LX/Jl4;-><init>()V

    .line 2639638
    invoke-virtual {v7, v2}, LX/Jl4;->A0A(LX/Jjz;)V

    const/16 v0, 0xd

    .line 2639639
    invoke-virtual {v7, v0}, LX/Jl4;->A05(I)I

    move-result v0

    mul-int/lit16 v12, v0, 0x3e8

    const/4 v0, 0x3

    .line 2639640
    invoke-virtual {v7, v0}, LX/Jl4;->A09(I)V

    const/4 v1, 0x2

    .line 2639641
    invoke-virtual {v7, v1}, LX/Jl4;->A05(I)I

    move-result v6

    .line 2639642
    sget-object v1, LX/JWA;->A03:[I

    aget v10, v1, v6

    const/16 v1, 0xa

    .line 2639643
    invoke-virtual {v7, v1}, LX/Jl4;->A09(I)V

    .line 2639644
    sget-object v6, LX/JWA;->A02:[I

    invoke-virtual {v7, v0}, LX/Jl4;->A05(I)I

    move-result v1

    aget v6, v6, v1

    const/4 v1, 0x1

    .line 2639645
    invoke-virtual {v7, v1}, LX/Jl4;->A05(I)I

    move-result v9

    if-eqz v9, :cond_1b

    add-int/lit8 v6, v6, 0x1

    .line 2639646
    :cond_1b
    invoke-virtual {v7, v0}, LX/Jl4;->A09(I)V

    .line 2639647
    move/from16 v0, v37

    invoke-virtual {v7, v0}, LX/Jl4;->A05(I)I

    move-result v0

    .line 2639648
    invoke-virtual {v7, v1}, LX/Jl4;->A09(I)V

    if-lez v0, :cond_1d

    .line 2639649
    iget v0, v7, LX/Jl4;->A00:I

    .line 2639650
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    move-result v0

    .line 2639651
    invoke-static {v0}, LX/JdU;->A02(Z)V

    .line 2639652
    iget v0, v7, LX/Jl4;->A02:I

    add-int/lit8 v0, v0, 0x6

    iput v0, v7, LX/Jl4;->A02:I

    .line 2639653
    invoke-static {v7}, LX/Jl4;->A03(LX/Jl4;)V

    .line 2639654
    invoke-virtual {v7, v1}, LX/Jl4;->A05(I)I

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v6, v6, 0x2

    .line 2639655
    :cond_1c
    invoke-virtual {v7, v1}, LX/Jl4;->A09(I)V

    .line 2639656
    :cond_1d
    invoke-static {v7}, LX/Jl4;->A00(LX/Jl4;)I

    move-result v9

    .line 2639657
    const/4 v0, 0x7

    if-le v9, v0, :cond_1e

    .line 2639658
    invoke-static {v7, v0, v1}, LX/Jl4;->A01(LX/Jl4;II)I

    move-result v0

    .line 2639659
    if-eqz v0, :cond_1e

    const-string v0, "audio/eac3-joc"

    .line 2639660
    :goto_10
    invoke-virtual {v7}, LX/Jl4;->A06()V

    .line 2639661
    iget v1, v7, LX/Jl4;->A00:I

    .line 2639662
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    move-result v1

    .line 2639663
    invoke-static {v1}, LX/JdU;->A02(Z)V

    .line 2639664
    iget v1, v7, LX/Jl4;->A02:I

    .line 2639665
    invoke-virtual {v2, v1}, LX/Jjz;->A0L(I)V

    .line 2639666
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    move-result-object v1

    .line 2639667
    iput-object v13, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 2639668
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 2639669
    iput v6, v1, LX/JfX;->A04:I

    .line 2639670
    iput v10, v1, LX/JfX;->A0E:I

    .line 2639671
    iput-object v15, v1, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2639672
    move-object/from16 v0, v28

    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 2639673
    iput v12, v1, LX/JfX;->A0B:I

    .line 2639674
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639675
    goto/16 :goto_e

    .line 2639676
    :cond_1e
    const-string v0, "audio/eac3"

    goto :goto_10

    .line 2639677
    :cond_1f
    const v1, 0x64616334

    if-ne v0, v1, :cond_21

    add-int/lit8 v0, v4, 0x8

    .line 2639678
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639679
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    .line 2639680
    invoke-static {v2, v6}, LX/Hvd;->A0E(LX/Jjz;I)I

    move-result v0

    .line 2639681
    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v1, v0, 0x5

    const v0, 0xac44

    if-ne v1, v6, :cond_20

    const v0, 0xbb80

    .line 2639682
    :cond_20
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    move-result-object v1

    .line 2639683
    iput-object v7, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 2639684
    const-string v6, "audio/ac4"

    .line 2639685
    iput-object v6, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 2639686
    const/4 v6, 0x2

    .line 2639687
    iput v6, v1, LX/JfX;->A04:I

    .line 2639688
    iput v0, v1, LX/JfX;->A0E:I

    .line 2639689
    iput-object v15, v1, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2639690
    move-object/from16 v0, v28

    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 2639691
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639692
    goto/16 :goto_e

    .line 2639693
    :cond_21
    const v1, 0x646d6c70

    if-ne v0, v1, :cond_22

    if-lez v35, :cond_cc

    move/from16 v36, v35

    const/4 v11, 0x2

    goto/16 :goto_e

    .line 2639694
    :cond_22
    const v1, 0x64647473

    if-eq v0, v1, :cond_25

    const v1, 0x75647473

    if-eq v0, v1, :cond_25

    const v1, 0x644f7073

    if-ne v0, v1, :cond_23

    add-int/lit8 v1, v8, -0x8

    .line 2639695
    sget-object v5, LX/JkA;->A00:[B

    array-length v0, v5

    add-int v6, v0, v1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v5, v4, 0x8

    .line 2639696
    invoke-virtual {v2, v5}, LX/Jjz;->A0L(I)V

    .line 2639697
    invoke-virtual {v2, v6, v0, v1}, LX/Jjz;->A0O([BII)V

    .line 2639698
    const/16 v0, 0xb

    .line 2639699
    invoke-static {v6, v0}, LX/Hvf;->A09([BI)I

    move-result v1

    .line 2639700
    const/16 v0, 0xa

    .line 2639701
    invoke-static {v6, v0, v1}, LX/Hve;->A0C([BII)I

    move-result v0

    .line 2639702
    int-to-long v0, v0

    .line 2639703
    const-wide/32 v9, 0x3b9aca00

    mul-long/2addr v0, v9

    const-wide/32 v9, 0xbb80

    .line 2639704
    div-long/2addr v0, v9

    .line 2639705
    const/4 v5, 0x3

    .line 2639706
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 2639707
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2639708
    invoke-static {v5, v0, v1}, LX/Hvb;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2639709
    goto/16 :goto_e

    .line 2639710
    :cond_23
    const v1, 0x64664c61

    if-ne v0, v1, :cond_24

    add-int/lit8 v5, v8, -0xc

    .line 2639711
    invoke-static {v5}, LX/Hvc;->A1R(I)[B

    move-result-object v1

    .line 2639712
    add-int/lit8 v0, v4, 0xc

    .line 2639713
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639714
    move/from16 v0, v37

    invoke-virtual {v2, v1, v0, v5}, LX/Jjz;->A0O([BII)V

    .line 2639715
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_e

    :cond_24
    const v1, 0x616c6163

    if-ne v0, v1, :cond_16

    add-int/lit8 v5, v8, -0xc

    .line 2639716
    new-array v1, v5, [B

    add-int/lit8 v0, v4, 0xc

    .line 2639717
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    const/4 v0, 0x0

    .line 2639718
    invoke-virtual {v2, v1, v0, v5}, LX/Jjz;->A0O([BII)V

    .line 2639719
    new-instance v5, LX/Jjz;

    invoke-direct {v5, v1}, LX/Jjz;-><init>([B)V

    const/16 v0, 0x9

    .line 2639720
    invoke-virtual {v5, v0}, LX/Jjz;->A0L(I)V

    .line 2639721
    invoke-virtual {v5}, LX/Jjz;->A05()I

    move-result v6

    const/16 v0, 0x14

    .line 2639722
    invoke-static {v5, v0}, LX/Hvf;->A04(LX/Jjz;I)I

    move-result v0

    .line 2639723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 2639724
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2639725
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v36

    .line 2639726
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2639727
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v11

    .line 2639728
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_e

    .line 2639729
    :cond_25
    move/from16 v0, v32

    invoke-static {v3, v0}, LX/JkA;->A01(Ljava/lang/String;I)LX/JfX;

    move-result-object v1

    .line 2639730
    iput v11, v1, LX/JfX;->A04:I

    .line 2639731
    move/from16 v0, v36

    iput v0, v1, LX/JfX;->A0E:I

    .line 2639732
    iput-object v15, v1, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2639733
    move-object/from16 v0, v28

    iput-object v0, v1, LX/JfX;->A0S:Ljava/lang/String;

    .line 2639734
    invoke-static {v1}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639735
    goto/16 :goto_e

    .line 2639736
    :cond_26
    move v1, v4

    .line 2639737
    :cond_27
    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    .line 2639738
    invoke-static {v2, v1}, LX/JkA;->A02(LX/Jjz;I)LX/JEw;

    move-result-object v14

    .line 2639739
    iget-object v3, v14, LX/JEw;->A02:Ljava/lang/String;

    .line 2639740
    iget-object v0, v14, LX/JEw;->A03:[B

    .line 2639741
    if-eqz v0, :cond_16

    const-string v1, "audio/mp4a-latm"

    .line 2639742
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 2639743
    new-instance v5, LX/Jl4;

    invoke-direct {v5, v0}, LX/Jl4;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/JeM;->A01(LX/Jl4;Z)LX/JCj;

    move-result-object v1

    .line 2639744
    iget v5, v1, LX/JCj;->A01:I

    move/from16 v36, v5

    .line 2639745
    iget v11, v1, LX/JCj;->A00:I

    .line 2639746
    iget-object v1, v1, LX/JCj;->A02:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 2639747
    :cond_28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_e

    .line 2639748
    :cond_29
    const v0, 0x65632d33

    if-ne v1, v0, :cond_2a

    const-string v3, "audio/eac3"

    goto/16 :goto_b

    :cond_2a
    const v0, 0x61632d34

    if-ne v1, v0, :cond_2b

    const-string v3, "audio/ac4"

    goto/16 :goto_b

    :cond_2b
    const v0, 0x64747363

    if-ne v1, v0, :cond_2c

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_b

    :cond_2c
    const v0, 0x64747368

    if-eq v1, v0, :cond_3c

    const v0, 0x6474736c

    if-eq v1, v0, :cond_3c

    const v0, 0x64747365

    if-ne v1, v0, :cond_2d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_b

    :cond_2d
    const v0, 0x64747378

    if-ne v1, v0, :cond_2e

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_b

    :cond_2e
    const v0, 0x73616d72

    if-ne v1, v0, :cond_2f

    const-string v3, "audio/3gpp"

    goto/16 :goto_b

    :cond_2f
    const v0, 0x73617762

    if-ne v1, v0, :cond_30

    const-string v3, "audio/amr-wb"

    goto/16 :goto_b

    :cond_30
    const v0, 0x6c70636d

    if-eq v1, v0, :cond_3b

    const v0, 0x736f7774

    if-eq v1, v0, :cond_3b

    const v0, 0x74776f73

    if-ne v1, v0, :cond_31

    const/high16 v34, 0x10000000

    goto/16 :goto_c

    :cond_31
    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_3a

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_3a

    const v0, 0x6d686131

    if-ne v1, v0, :cond_32

    const-string v3, "audio/mha1"

    goto/16 :goto_b

    :cond_32
    const v0, 0x6d686d31

    if-ne v1, v0, :cond_33

    const-string v3, "audio/mhm1"

    goto/16 :goto_b

    :cond_33
    if-ne v1, v5, :cond_34

    const-string v3, "audio/alac"

    goto/16 :goto_b

    :cond_34
    const v0, 0x616c6177

    if-ne v1, v0, :cond_35

    const-string v3, "audio/g711-alaw"

    goto/16 :goto_b

    :cond_35
    const v0, 0x756c6177

    if-ne v1, v0, :cond_36

    const-string v3, "audio/g711-mlaw"

    goto/16 :goto_b

    :cond_36
    const v0, 0x4f707573

    if-ne v1, v0, :cond_37

    const-string v3, "audio/opus"

    goto/16 :goto_b

    :cond_37
    const v0, 0x664c6143

    if-ne v1, v0, :cond_38

    const-string v3, "audio/flac"

    goto/16 :goto_b

    :cond_38
    const v0, 0x6d6c7061

    if-ne v1, v0, :cond_39

    const-string v3, "audio/true-hd"

    goto/16 :goto_b

    :cond_39
    const/16 v34, -0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_3a
    const-string v3, "audio/mpeg"

    goto/16 :goto_b

    :cond_3b
    const/16 v34, 0x2

    goto/16 :goto_c

    :cond_3c
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_b

    .line 2639749
    :cond_3d
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/JG3;

    iget-object v3, v3, LX/JG3;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/media3/common/DrmInitData;->A00(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v15

    goto/16 :goto_a

    .line 2639750
    :cond_3e
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v11

    .line 2639751
    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    .line 2639752
    iget-object v4, v2, LX/Jjz;->A02:[B

    iget v0, v2, LX/Jjz;->A01:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, LX/Jjz;->A01:I

    .line 2639753
    invoke-static {v4, v0}, LX/Hvf;->A09([BI)I

    move-result v8

    .line 2639754
    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/Jjz;->A01:I

    .line 2639755
    invoke-static {v4, v3, v8}, LX/Hve;->A0C([BII)I

    move-result v36

    .line 2639756
    add-int/lit8 v0, v0, 0x2

    .line 2639757
    iput v0, v2, LX/Jjz;->A01:I

    .line 2639758
    sub-int v0, v0, v37

    .line 2639759
    invoke-static {v2, v0}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v35

    .line 2639760
    if-ne v6, v7, :cond_13

    .line 2639761
    move/from16 v0, v31

    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    goto/16 :goto_9

    .line 2639762
    :cond_3f
    move/from16 v3, v38

    invoke-virtual {v2, v3}, LX/Jjz;->A0M(I)V

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 2639763
    :cond_40
    if-nez v50, :cond_b

    if-eqz v3, :cond_b

    .line 2639764
    move/from16 v0, v32

    invoke-static {v3, v0}, LX/JkA;->A01(Ljava/lang/String;I)LX/JfX;

    move-result-object v3

    .line 2639765
    move-object/from16 v0, v33

    iput-object v0, v3, LX/JfX;->A0O:Ljava/lang/String;

    .line 2639766
    iput v11, v3, LX/JfX;->A04:I

    .line 2639767
    move/from16 v0, v36

    iput v0, v3, LX/JfX;->A0E:I

    .line 2639768
    move/from16 v0, v34

    iput v0, v3, LX/JfX;->A0A:I

    .line 2639769
    iput-object v5, v3, LX/JfX;->A0U:Ljava/util/List;

    .line 2639770
    iput-object v15, v3, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2639771
    move-object/from16 v0, v28

    iput-object v0, v3, LX/JfX;->A0S:Ljava/lang/String;

    .line 2639772
    if-eqz v14, :cond_41

    .line 2639773
    iget-wide v0, v14, LX/JEw;->A00:J

    .line 2639774
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2639775
    iput v0, v3, LX/JfX;->A03:I

    .line 2639776
    iget-wide v0, v14, LX/JEw;->A01:J

    .line 2639777
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2639778
    iput v0, v3, LX/JfX;->A0B:I

    .line 2639779
    :cond_41
    invoke-static {v3}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639780
    goto/16 :goto_6

    .line 2639781
    :cond_42
    move-object/from16 v41, v5

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 2639782
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639783
    move/from16 v0, v31

    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    .line 2639784
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v43

    .line 2639785
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v42

    const/16 v0, 0x32

    .line 2639786
    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    .line 2639787
    iget v0, v2, LX/Jjz;->A01:I

    move/from16 v45, v0

    .line 2639788
    const v0, 0x656e6376

    if-ne v1, v0, :cond_44

    .line 2639789
    move/from16 v3, v16

    move/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/JkA;->A00(LX/Jjz;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 2639790
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2639791
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2639792
    if-nez p0, :cond_87

    const/16 v41, 0x0

    .line 2639793
    :goto_11
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v23, v17

    .line 2639794
    :cond_43
    move/from16 v0, v45

    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    :cond_44
    const v0, 0x6d317620

    const-string v47, "video/3gpp"

    if-ne v1, v0, :cond_86

    const-string v3, "video/mpeg"

    :cond_45
    :goto_12
    const/high16 v34, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    const/16 v40, 0x0

    const/4 v6, 0x0

    const/16 v33, 0x0

    const/16 v46, -0x1

    const/4 v5, -0x1

    const/4 v12, -0x1

    const/4 v4, 0x0

    const/16 v44, 0x0

    const/16 v49, 0x0

    :goto_13
    sub-int v7, v45, v16

    move/from16 v0, v21

    if-ge v7, v0, :cond_46

    .line 2639795
    move/from16 v0, v45

    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639796
    iget v8, v2, LX/Jjz;->A01:I

    .line 2639797
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v48

    if-nez v48, :cond_4b

    .line 2639798
    iget v7, v2, LX/Jjz;->A01:I

    .line 2639799
    sub-int v7, v7, v16

    move/from16 v0, v21

    if-ne v7, v0, :cond_4c

    .line 2639800
    :cond_46
    if-eqz v3, :cond_b

    .line 2639801
    move/from16 v0, v32

    invoke-static {v3, v0}, LX/JkA;->A01(Ljava/lang/String;I)LX/JfX;

    move-result-object v3

    .line 2639802
    move-object/from16 v0, v40

    iput-object v0, v3, LX/JfX;->A0O:Ljava/lang/String;

    .line 2639803
    move/from16 v0, v43

    iput v0, v3, LX/JfX;->A0J:I

    .line 2639804
    move/from16 v0, v42

    iput v0, v3, LX/JfX;->A08:I

    .line 2639805
    move/from16 v0, v34

    iput v0, v3, LX/JfX;->A01:F

    .line 2639806
    move/from16 v0, v19

    iput v0, v3, LX/JfX;->A0D:I

    .line 2639807
    move-object/from16 v0, v33

    iput-object v0, v3, LX/JfX;->A0V:[B

    .line 2639808
    move/from16 v0, v46

    iput v0, v3, LX/JfX;->A0G:I

    .line 2639809
    iput-object v6, v3, LX/JfX;->A0U:Ljava/util/List;

    .line 2639810
    move-object/from16 v0, v41

    iput-object v0, v3, LX/JfX;->A0M:Landroidx/media3/common/DrmInitData;

    .line 2639811
    const/4 v0, -0x1

    if-ne v15, v0, :cond_47

    if-ne v5, v0, :cond_47

    if-ne v12, v0, :cond_47

    if-eqz v4, :cond_48

    .line 2639812
    :cond_47
    if-eqz v4, :cond_4a

    .line 2639813
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_14
    new-instance v0, LX/JiY;

    invoke-direct {v0, v15, v5, v12, v1}, LX/JiY;-><init>(III[B)V

    .line 2639814
    iput-object v0, v3, LX/JfX;->A0L:LX/JiY;

    .line 2639815
    :cond_48
    if-eqz v44, :cond_49

    .line 2639816
    move-object/from16 v0, v44

    iget-wide v0, v0, LX/JEw;->A00:J

    .line 2639817
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2639818
    iput v0, v3, LX/JfX;->A03:I

    .line 2639819
    move-object/from16 v0, v44

    iget-wide v0, v0, LX/JEw;->A01:J

    .line 2639820
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2639821
    iput v0, v3, LX/JfX;->A0B:I

    .line 2639822
    :cond_49
    invoke-static {v3}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    move-result-object v50

    .line 2639823
    goto/16 :goto_6

    .line 2639824
    :cond_4a
    move-object/from16 v1, v24

    goto :goto_14

    .line 2639825
    :cond_4b
    const/4 v7, 0x1

    if-gtz v48, :cond_4d

    :cond_4c
    const/4 v7, 0x0

    .line 2639826
    :cond_4d
    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 2639827
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v0

    const v7, 0x61766343

    if-ne v0, v7, :cond_50

    .line 2639828
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2639829
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    .line 2639830
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639831
    const/4 v0, 0x4

    .line 2639832
    :try_start_0
    invoke-static {v2, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    move-result v0

    .line 2639833
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v20, v0, 0x1

    move/from16 v0, v20

    if-eq v0, v3, :cond_cd

    .line 2639834
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    .line 2639835
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v0

    and-int/lit8 v7, v0, 0x1f

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v7, :cond_4e

    .line 2639836
    invoke-static {v2, v6, v0}, LX/JeL;->A00(LX/Jjz;Ljava/util/AbstractCollection;I)I

    move-result v0

    .line 2639837
    goto :goto_15

    .line 2639838
    :cond_4e
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v8

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v8, :cond_4f

    .line 2639839
    invoke-static {v2, v6, v0}, LX/JeL;->A00(LX/Jjz;Ljava/util/AbstractCollection;I)I

    move-result v0

    .line 2639840
    goto :goto_16

    :cond_4f
    if-lez v7, :cond_83

    .line 2639841
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2639842
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v7, v0

    .line 2639843
    move/from16 v0, v20

    invoke-static {v3, v0, v7}, LX/JkL;->A02([BII)LX/JYb;

    move-result-object v3

    .line 2639844
    iget v0, v3, LX/JYb;->A00:F

    .line 2639845
    invoke-static {v3}, LX/JYb;->A00(LX/JYb;)Ljava/lang/String;

    move-result-object v40

    .line 2639846
    goto/16 :goto_29

    .line 2639847
    :cond_50
    const v7, 0x68766343

    if-ne v0, v7, :cond_6d
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2639848
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2639849
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v8, 0x8

    .line 2639850
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639851
    const/16 v0, 0x15

    .line 2639852
    :try_start_1
    invoke-static {v2, v0}, LX/Hvd;->A0E(LX/Jjz;I)I

    move-result v0

    .line 2639853
    and-int/lit8 v38, v0, 0x3

    .line 2639854
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v37

    .line 2639855
    iget v7, v2, LX/Jjz;->A01:I

    .line 2639856
    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_17
    const/4 v3, 0x1

    move/from16 v0, v37

    if-ge v6, v0, :cond_52

    .line 2639857
    invoke-virtual {v2, v3}, LX/Jjz;->A0M(I)V

    .line 2639858
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v5

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v5, :cond_51

    .line 2639859
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    add-int/2addr v14, v8

    .line 2639860
    invoke-virtual {v2, v0}, LX/Jjz;->A0M(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 2639861
    :cond_52
    invoke-virtual {v2, v7}, LX/Jjz;->A0L(I)V

    .line 2639862
    new-array v0, v14, [B

    move-object/from16 v39, v0

    move-object/from16 v40, v24

    const/16 v36, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_19
    move/from16 v3, v37

    move/from16 v0, v36

    if-ge v0, v3, :cond_6a

    .line 2639863
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v0

    and-int/lit8 v10, v0, 0x3f

    .line 2639864
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v35

    const/4 v13, 0x0

    :goto_1a
    move/from16 v0, v35

    if-ge v13, v0, :cond_69

    .line 2639865
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v11

    .line 2639866
    sget-object v9, LX/JkL;->A01:[B

    array-length v8, v9

    const/4 v0, 0x0

    move v3, v0

    move-object/from16 v0, v39

    invoke-static {v9, v3, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2639867
    add-int/2addr v6, v8

    .line 2639868
    iget-object v8, v2, LX/Jjz;->A02:[B

    .line 2639869
    iget v3, v2, LX/Jjz;->A01:I

    .line 2639870
    invoke-static {v8, v3, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x21

    if-ne v10, v0, :cond_68

    if-nez v13, :cond_68

    add-int v7, v6, v11

    .line 2639871
    add-int/lit8 v5, v6, 0x2

    .line 2639872
    new-instance v3, LX/Jjp;

    move-object/from16 v0, v39

    invoke-direct {v3, v0, v5, v7}, LX/Jjp;-><init>([BII)V

    const/4 v0, 0x4

    .line 2639873
    invoke-virtual {v3, v0}, LX/Jjp;->A08(I)V

    const/4 v10, 0x3

    .line 2639874
    invoke-virtual {v3, v10}, LX/Jjp;->A06(I)I

    move-result v7

    .line 2639875
    invoke-virtual {v3}, LX/Jjp;->A07()V

    const/4 v5, 0x2

    .line 2639876
    invoke-virtual {v3, v5}, LX/Jjp;->A06(I)I

    move-result v65

    .line 2639877
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v69

    const/4 v0, 0x5

    .line 2639878
    invoke-virtual {v3, v0}, LX/Jjp;->A06(I)I

    move-result v66

    const/16 v67, 0x0

    const/4 v0, 0x0

    :goto_1b
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v0, v8, :cond_54

    .line 2639879
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v8

    if-eqz v8, :cond_53

    shl-int/2addr v9, v0

    or-int v67, v67, v9

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_54
    const/4 v9, 0x6

    new-array v0, v9, [I

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_1c
    const/16 v8, 0x8

    if-ge v0, v9, :cond_55

    .line 2639880
    invoke-virtual {v3, v8}, LX/Jjp;->A06(I)I

    move-result v8

    aput v8, v20, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 2639881
    :cond_55
    invoke-virtual {v3, v8}, LX/Jjp;->A06(I)I

    move-result v68

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_1d
    if-ge v9, v7, :cond_58

    .line 2639882
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v12

    if-eqz v12, :cond_56

    add-int/lit8 v0, v0, 0x59

    .line 2639883
    :cond_56
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v12

    if-eqz v12, :cond_57

    add-int/lit8 v0, v0, 0x8

    :cond_57
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 2639884
    :cond_58
    invoke-virtual {v3, v0}, LX/Jjp;->A08(I)V

    if-lez v7, :cond_59

    rsub-int/lit8 v0, v7, 0x8

    shl-int/lit8 v0, v0, 0x1

    .line 2639885
    invoke-virtual {v3, v0}, LX/Jjp;->A08(I)V

    .line 2639886
    :cond_59
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639887
    invoke-virtual {v3}, LX/Jjp;->A05()I

    move-result v0

    if-ne v0, v10, :cond_5a

    .line 2639888
    invoke-virtual {v3}, LX/Jjp;->A07()V

    .line 2639889
    :cond_5a
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639890
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639891
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2639892
    invoke-static {v3}, LX/Jjp;->A01(LX/Jjp;)V

    .line 2639893
    :cond_5b
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639894
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639895
    invoke-virtual {v3}, LX/Jjp;->A05()I

    move-result v12

    .line 2639896
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v9

    move v0, v7

    if-eqz v9, :cond_5c

    const/4 v0, 0x0

    .line 2639897
    :cond_5c
    :goto_1e
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639898
    invoke-virtual {v3}, LX/Jjp;->A05()I

    if-gt v0, v7, :cond_5d

    .line 2639899
    invoke-virtual {v3}, LX/Jjp;->A05()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 2639900
    :cond_5d
    invoke-static {v3}, LX/Jjp;->A01(LX/Jjp;)V

    .line 2639901
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2639902
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 2639903
    invoke-static {v3}, LX/JkL;->A03(LX/Jjp;)V

    .line 2639904
    :cond_5e
    invoke-static {v3}, LX/Jjp;->A00(LX/Jjp;)V

    .line 2639905
    invoke-static {v3}, LX/JkL;->A04(LX/Jjp;)V

    .line 2639906
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    .line 2639907
    :goto_1f
    invoke-virtual {v3}, LX/Jjp;->A05()I

    move-result v7

    if-ge v0, v7, :cond_5f

    add-int/lit8 v7, v12, 0x4

    add-int/lit8 v7, v7, 0x1

    .line 2639908
    invoke-virtual {v3, v7}, LX/Jjp;->A08(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 2639909
    :cond_5f
    invoke-virtual {v3, v5}, LX/Jjp;->A08(I)V

    .line 2639910
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    const/4 v15, -0x1

    if-eqz v0, :cond_65

    .line 2639911
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 2639912
    invoke-virtual {v3, v8}, LX/Jjp;->A06(I)I

    move-result v7

    const/16 v0, 0xff

    if-ne v7, v0, :cond_61

    .line 2639913
    move/from16 v0, v31

    invoke-virtual {v3, v0}, LX/Jjp;->A06(I)I

    move-result v7

    .line 2639914
    invoke-virtual {v3, v0}, LX/Jjp;->A06(I)I

    move-result v0

    if-eqz v7, :cond_60

    if-eqz v0, :cond_60

    int-to-float v7, v7

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_21

    .line 2639915
    :cond_60
    :goto_20
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_21

    .line 2639916
    :cond_61
    sget-object v9, LX/JkL;->A02:[F

    array-length v0, v9

    if-ge v7, v0, :cond_63

    .line 2639917
    aget v7, v9, v7

    .line 2639918
    :goto_21
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2639919
    invoke-virtual {v3}, LX/Jjp;->A07()V

    .line 2639920
    :cond_62
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 2639921
    invoke-virtual {v3, v10}, LX/Jjp;->A08(I)V

    .line 2639922
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v10

    .line 2639923
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 2639924
    invoke-virtual {v3, v8}, LX/Jjp;->A06(I)I

    move-result v9

    .line 2639925
    invoke-virtual {v3, v8}, LX/Jjp;->A06(I)I

    move-result v0

    .line 2639926
    invoke-virtual {v3, v8}, LX/Jjp;->A08(I)V

    .line 2639927
    invoke-static {v9}, LX/JiY;->A00(I)I

    move-result v15

    if-eqz v10, :cond_66

    goto :goto_22

    .line 2639928
    :cond_63
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v7}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 2639929
    :goto_22
    const/4 v5, 0x1

    goto :goto_23

    .line 2639930
    :cond_64
    const/4 v12, -0x1

    const/4 v5, -0x1

    goto :goto_24

    .line 2639931
    :cond_65
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v12, -0x1

    goto :goto_25

    .line 2639932
    :cond_66
    :goto_23
    invoke-static {v0}, LX/JiY;->A01(I)I

    move-result v12

    .line 2639933
    :goto_24
    invoke-virtual {v3}, LX/Jjp;->A09()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2639934
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639935
    invoke-virtual {v3}, LX/Jjp;->A05()I

    .line 2639936
    :cond_67
    invoke-virtual {v3}, LX/Jjp;->A07()V

    .line 2639937
    invoke-virtual {v3}, LX/Jjp;->A07()V

    .line 2639938
    :goto_25
    const/16 v10, 0x21

    .line 2639939
    move-object/from16 v64, v20

    invoke-static/range {v64 .. v69}, LX/JeL;->A01([IIIIIZ)Ljava/lang/String;

    move-result-object v40

    :cond_68
    add-int/2addr v6, v11

    .line 2639940
    invoke-virtual {v2, v11}, LX/Jjz;->A0M(I)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1a

    :cond_69
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_19

    :cond_6a
    if-nez v14, :cond_6b

    .line 2639941
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_26

    :cond_6b
    invoke-static/range {v39 .. v39}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2639942
    :goto_26
    add-int/lit8 v20, v38, 0x1

    .line 2639943
    if-nez v49, :cond_6c

    .line 2639944
    move/from16 v34, v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2639945
    :cond_6c
    const-string v3, "video/hevc"

    goto/16 :goto_2a

    :cond_6d
    const v7, 0x64766343

    if-eq v0, v7, :cond_82

    const v7, 0x64767643

    if-eq v0, v7, :cond_82

    const v9, 0x76706343

    const/4 v7, 0x2

    if-ne v0, v9, :cond_70

    .line 2639946
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2639947
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v1, v0, :cond_6f

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_27
    add-int/lit8 v0, v8, 0xc

    .line 2639948
    invoke-virtual {v2, v0}, LX/Jjz;->A0L(I)V

    .line 2639949
    invoke-static {v2, v7}, LX/Hvd;->A0E(LX/Jjz;I)I

    move-result v0

    .line 2639950
    and-int/lit8 v0, v0, 0x1

    .line 2639951
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v7

    .line 2639952
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v5

    .line 2639953
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v0

    .line 2639954
    invoke-static {v5}, LX/JiY;->A00(I)I

    move-result v15

    const/4 v5, 0x2

    if-eqz v7, :cond_6e

    const/4 v5, 0x1

    .line 2639955
    :cond_6e
    invoke-static {v0}, LX/JiY;->A01(I)I

    move-result v12

    goto/16 :goto_2a

    .line 2639956
    :cond_6f
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_27

    .line 2639957
    :cond_70
    const v9, 0x61763143

    if-ne v0, v9, :cond_71

    .line 2639958
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2639959
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    const-string v3, "video/av01"

    goto/16 :goto_2a

    :cond_71
    const v9, 0x636c6c69

    if-ne v0, v9, :cond_72

    .line 2639960
    invoke-static {v4}, LX/Hve;->A0i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2639961
    const/16 v0, 0x15

    .line 2639962
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2639963
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639964
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_2a

    :cond_72
    const v9, 0x6d646376

    if-ne v0, v9, :cond_73

    .line 2639965
    invoke-static {v4}, LX/Hve;->A0i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2639966
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v39

    .line 2639967
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v38

    .line 2639968
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v37

    .line 2639969
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v36

    .line 2639970
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v35

    .line 2639971
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v11

    .line 2639972
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v14

    .line 2639973
    invoke-virtual {v2}, LX/Jjz;->A0I()S

    move-result v13

    .line 2639974
    invoke-virtual {v2}, LX/Jjz;->A0C()J

    move-result-wide v9

    .line 2639975
    invoke-virtual {v2}, LX/Jjz;->A0C()J

    move-result-wide v7

    const/4 v0, 0x1

    .line 2639976
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2639977
    move/from16 v0, v35

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639978
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639979
    move/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639980
    move/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639981
    move/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639982
    move/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639983
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639984
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v13, 0x2710

    .line 2639985
    div-long/2addr v9, v13

    long-to-int v0, v9

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2639986
    div-long/2addr v7, v13

    long-to-int v0, v7

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_2a

    :cond_73
    const v9, 0x64323633

    if-ne v0, v9, :cond_74

    .line 2639987
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2639988
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    move-object/from16 v3, v47

    goto/16 :goto_2a

    :cond_74
    const v9, 0x65736473

    if-ne v0, v9, :cond_75

    .line 2639989
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2639990
    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 2639991
    invoke-static {v2, v8}, LX/JkA;->A02(LX/Jjz;I)LX/JEw;

    move-result-object v44

    .line 2639992
    move-object/from16 v0, v44

    iget-object v3, v0, LX/JEw;->A02:Ljava/lang/String;

    .line 2639993
    iget-object v0, v0, LX/JEw;->A03:[B

    .line 2639994
    if-eqz v0, :cond_85

    .line 2639995
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto/16 :goto_2a

    :cond_75
    const v9, 0x70617370

    if-ne v0, v9, :cond_76

    .line 2639996
    add-int/lit8 v0, v8, 0x8

    .line 2639997
    invoke-static {v2, v0}, LX/Hvf;->A04(LX/Jjz;I)I

    move-result v0

    .line 2639998
    invoke-virtual {v2}, LX/Jjz;->A07()I

    move-result v7

    int-to-float v0, v0

    move/from16 v34, v0

    int-to-float v0, v7

    div-float v34, v34, v0

    .line 2639999
    const/16 v49, 0x1

    goto/16 :goto_2a

    :cond_76
    const v9, 0x73763364

    if-ne v0, v9, :cond_79

    .line 2640000
    add-int/lit8 v7, v8, 0x8

    :goto_28
    sub-int v9, v7, v8

    move/from16 v0, v48

    if-ge v9, v0, :cond_78

    .line 2640001
    invoke-static {v2, v7}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v0

    .line 2640002
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v10

    const v9, 0x70726f6a

    if-ne v10, v9, :cond_77

    .line 2640003
    iget-object v8, v2, LX/Jjz;->A02:[B

    .line 2640004
    add-int/2addr v0, v7

    invoke-static {v8, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_2a

    :cond_77
    add-int/2addr v7, v0

    goto :goto_28

    :cond_78
    const/16 v33, 0x0

    goto/16 :goto_2a

    .line 2640005
    :cond_79
    const v8, 0x73743364

    if-ne v0, v8, :cond_7d

    .line 2640006
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v0

    const/4 v8, 0x3

    .line 2640007
    invoke-virtual {v2, v8}, LX/Jjz;->A0M(I)V

    if-nez v0, :cond_85

    .line 2640008
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7b

    if-eq v0, v7, :cond_7a

    if-ne v0, v8, :cond_85

    const/16 v46, 0x3

    goto :goto_2a

    :cond_7a
    const/16 v46, 0x2

    goto :goto_2a

    :cond_7b
    const/16 v46, 0x1

    goto :goto_2a

    :cond_7c
    const/16 v46, 0x0

    goto :goto_2a

    :cond_7d
    const v8, 0x636f6c72

    if-ne v0, v8, :cond_85

    const/4 v0, -0x1

    if-ne v15, v0, :cond_85

    if-ne v5, v0, :cond_85

    if-ne v12, v0, :cond_85

    .line 2640009
    invoke-virtual {v2}, LX/Jjz;->A00()I

    move-result v0

    const v8, 0x6e636c78

    if-eq v0, v8, :cond_7e

    const v8, 0x6e636c63

    if-eq v0, v8, :cond_7e

    .line 2640010
    const-string v7, "Unsupported color type: "

    invoke-static {v0}, LX/JZU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "AtomParsers"

    invoke-static {v0, v7}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 2640011
    :cond_7e
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v9

    .line 2640012
    invoke-virtual {v2}, LX/Jjz;->A08()I

    move-result v8

    .line 2640013
    invoke-virtual {v2, v7}, LX/Jjz;->A0M(I)V

    const/16 v5, 0x13

    move/from16 v0, v48

    if-ne v0, v5, :cond_7f

    .line 2640014
    invoke-virtual {v2}, LX/Jjz;->A05()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v7, 0x1

    if-nez v0, :cond_80

    :cond_7f
    const/4 v7, 0x0

    .line 2640015
    :cond_80
    invoke-static {v9}, LX/JiY;->A00(I)I

    move-result v15

    const/4 v5, 0x2

    if-eqz v7, :cond_81

    const/4 v5, 0x1

    .line 2640016
    :cond_81
    invoke-static {v8}, LX/JiY;->A01(I)I

    move-result v12

    goto :goto_2a

    .line 2640017
    :cond_82
    invoke-static {v2}, LX/JWL;->A00(LX/Jjz;)LX/JWL;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 2640018
    iget-object v0, v0, LX/JWL;->A00:Ljava/lang/String;

    move-object/from16 v40, v0

    const-string v3, "video/dolby-vision"

    goto :goto_2a

    .line 2640019
    :cond_83
    move-object/from16 v40, v24

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2640020
    :goto_29
    if-nez v49, :cond_84

    .line 2640021
    move/from16 v34, v0

    .line 2640022
    :cond_84
    const-string v3, "video/avc"

    .line 2640023
    :cond_85
    :goto_2a
    add-int v45, v45, v48

    goto/16 :goto_13

    .line 2640024
    :cond_86
    const v0, 0x48323633

    const/4 v3, 0x0

    if-ne v1, v0, :cond_45

    move-object/from16 v3, v47

    goto/16 :goto_12

    .line 2640025
    :cond_87
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/JG3;

    iget-object v0, v0, LX/JG3;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroidx/media3/common/DrmInitData;->A00(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v41

    goto/16 :goto_11

    .line 2640026
    :cond_88
    const v0, 0x65647473

    .line 2640027
    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, LX/I3Q;->A00(I)LX/I3Q;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 2640028
    const v0, 0x656c7374

    .line 2640029
    invoke-virtual {v1, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    if-eqz v0, :cond_ca

    .line 2640030
    iget-object v8, v0, LX/I3P;->A00:LX/Jjz;

    const/16 v0, 0x8

    .line 2640031
    invoke-static {v8, v0}, LX/Hvb;->A08(LX/Jjz;I)I

    move-result v0

    .line 2640032
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 2640033
    invoke-virtual {v8}, LX/Jjz;->A07()I

    move-result v6

    .line 2640034
    new-array v5, v6, [J

    .line 2640035
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v6, :cond_93

    const/4 v2, 0x1

    if-ne v7, v2, :cond_8a

    .line 2640036
    invoke-virtual {v8}, LX/Jjz;->A0D()J

    move-result-wide v0

    :goto_2c
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_89

    .line 2640037
    invoke-virtual {v8}, LX/Jjz;->A0B()J

    move-result-wide v0

    :goto_2d
    aput-wide v0, v4, v3

    .line 2640038
    invoke-virtual {v8}, LX/Jjz;->A0I()S

    move-result v0

    if-ne v0, v2, :cond_ce

    const/4 v0, 0x2

    .line 2640039
    invoke-virtual {v8, v0}, LX/Jjz;->A0M(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 2640040
    :cond_89
    invoke-virtual {v8}, LX/Jjz;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2d

    .line 2640041
    :cond_8a
    invoke-virtual {v8}, LX/Jjz;->A0C()J

    move-result-wide v0

    goto :goto_2c

    .line 2640042
    :cond_8b
    if-ne v7, v2, :cond_5

    if-ne v5, v3, :cond_5

    if-nez v4, :cond_5

    const/16 v19, 0x10e

    goto/16 :goto_4

    :cond_8c
    if-ne v8, v2, :cond_5

    if-nez v7, :cond_5

    if-nez v5, :cond_5

    if-ne v4, v2, :cond_5

    const/16 v19, 0xb4

    goto/16 :goto_4

    .line 2640043
    :cond_8d
    if-nez v7, :cond_8e

    .line 2640044
    invoke-virtual {v4}, LX/Jjz;->A0C()J

    move-result-wide v9

    :goto_2e
    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-eqz v2, :cond_4

    move-wide/from16 v56, v9

    goto/16 :goto_3

    :cond_8e
    invoke-virtual {v4}, LX/Jjz;->A0D()J

    move-result-wide v9

    goto :goto_2e

    .line 2640045
    :cond_8f
    add-int/lit8 v3, v3, 0x1

    .line 2640046
    if-lt v3, v8, :cond_3

    .line 2640047
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2640048
    :cond_90
    const v0, 0x76696465

    if-ne v2, v0, :cond_91

    const/16 v18, 0x2

    goto/16 :goto_1

    :cond_91
    const v0, 0x74657874

    if-eq v2, v0, :cond_92

    const v0, 0x7362746c

    if-eq v2, v0, :cond_92

    const v0, 0x73756274

    if-eq v2, v0, :cond_92

    const v0, 0x636c6370

    if-eq v2, v0, :cond_92

    const v0, 0x6d657461

    const/16 v18, -0x1

    if-ne v2, v0, :cond_0

    const/16 v18, 0x5

    goto/16 :goto_1

    :cond_92
    const/16 v18, 0x3

    goto/16 :goto_1

    .line 2640049
    :cond_93
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2640050
    if-eqz v0, :cond_ca

    .line 2640051
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 2640052
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    .line 2640053
    :goto_2f
    if-eqz v50, :cond_94

    .line 2640054
    move-object/from16 v2, v30

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2640055
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v58

    .line 2640056
    new-instance v24, LX/JIZ;

    move-object/from16 v49, v24

    move-object/from16 v51, v1

    move-object/from16 v52, v0

    move-object/from16 v53, v23

    move/from16 v54, v32

    move/from16 v55, v18

    move/from16 v57, v20

    invoke-direct/range {v49 .. v63}, LX/JIZ;-><init>(LX/JcY;[J[J[LX/JG3;IIIIJJJ)V

    .line 2640057
    :cond_94
    move-object/from16 v1, p3

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JIZ;

    if-eqz v14, :cond_95

    const v1, 0x6d646961

    .line 2640058
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/I3Q;->A00(I)LX/I3Q;

    move-result-object v1

    .line 2640059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640060
    const v0, 0x6d696e66

    .line 2640061
    invoke-virtual {v1, v0}, LX/I3Q;->A00(I)LX/I3Q;

    move-result-object v1

    .line 2640062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640063
    const v0, 0x7374626c

    .line 2640064
    invoke-virtual {v1, v0}, LX/I3Q;->A00(I)LX/I3Q;

    move-result-object v2

    .line 2640065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640066
    const v0, 0x7374737a

    .line 2640067
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v3

    if-eqz v3, :cond_c9

    .line 2640068
    iget-object v1, v14, LX/JIZ;->A07:LX/JcY;

    new-instance v37, LX/JtB;

    move-object/from16 v0, v37

    invoke-direct {v0, v1, v3}, LX/JtB;-><init>(LX/JcY;LX/I3P;)V

    .line 2640069
    :goto_30
    invoke-interface/range {v37 .. v37}, LX/Kqs;->B8q()I

    move-result v36

    const/4 v13, 0x0

    if-nez v36, :cond_96

    .line 2640070
    new-array v4, v13, [J

    new-array v3, v13, [I

    new-array v2, v13, [J

    new-array v1, v13, [I

    const-wide/16 v34, 0x0

    new-instance v0, LX/JNo;

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move/from16 v33, v13

    invoke-direct/range {v27 .. v35}, LX/JNo;-><init>(LX/JIZ;[I[I[J[JIJ)V

    .line 2640071
    :goto_31
    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_95
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_0

    .line 2640072
    :cond_96
    const v0, 0x7374636f

    .line 2640073
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_a2

    const v0, 0x636f3634

    .line 2640074
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    .line 2640075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640076
    const/16 v35, 0x1

    .line 2640077
    :goto_32
    iget-object v0, v0, LX/I3P;->A00:LX/Jjz;

    move-object/from16 v41, v0

    const v0, 0x73747363

    .line 2640078
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    .line 2640079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640080
    iget-object v0, v0, LX/I3P;->A00:LX/Jjz;

    move-object/from16 v40, v0

    const v0, 0x73747473

    .line 2640081
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    .line 2640082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640083
    iget-object v0, v0, LX/I3P;->A00:LX/Jjz;

    move-object/from16 v38, v0

    const v0, 0x73747373

    .line 2640084
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 2640085
    iget-object v0, v0, LX/I3P;->A00:LX/Jjz;

    move-object/from16 v34, v0

    :goto_33
    const v0, 0x63747473

    .line 2640086
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 2640087
    iget-object v0, v0, LX/I3P;->A00:LX/Jjz;

    move-object/from16 v33, v0

    .line 2640088
    :goto_34
    const/4 v4, 0x0

    const/16 v28, 0x0

    .line 2640089
    const/16 v1, 0xc

    .line 2640090
    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/Hvf;->A04(LX/Jjz;I)I

    move-result v32

    .line 2640091
    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/Hvf;->A04(LX/Jjz;I)I

    move-result v31

    .line 2640092
    invoke-virtual/range {v40 .. v40}, LX/Jjz;->A00()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v9, :cond_97

    const/4 v2, 0x0

    :cond_97
    const-string v0, "first_chunk must be 1"

    invoke-static {v2, v0}, LX/Iu0;->A00(ZLjava/lang/String;)V

    .line 2640093
    const/4 v6, -0x1

    .line 2640094
    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/Hvf;->A04(LX/Jjz;I)I

    move-result v8

    .line 2640095
    sub-int/2addr v8, v9

    .line 2640096
    invoke-virtual/range {v38 .. v38}, LX/Jjz;->A07()I

    move-result v12

    .line 2640097
    invoke-virtual/range {v38 .. v38}, LX/Jjz;->A07()I

    move-result v18

    if-eqz v33, :cond_9f

    .line 2640098
    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/Hvf;->A04(LX/Jjz;I)I

    move-result v30

    .line 2640099
    :goto_35
    if-eqz v34, :cond_9e

    .line 2640100
    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/Hvf;->A04(LX/Jjz;I)I

    move-result v7

    .line 2640101
    if-lez v7, :cond_9d

    .line 2640102
    invoke-virtual/range {v34 .. v34}, LX/Jjz;->A07()I

    move-result v0

    add-int/lit8 v29, v0, -0x1

    .line 2640103
    :goto_36
    invoke-interface/range {v37 .. v37}, LX/Kqs;->Aj1()I

    move-result v10

    .line 2640104
    iget-object v0, v14, LX/JIZ;->A07:LX/JcY;

    move-object/from16 v39, v0

    iget-object v1, v0, LX/JcY;->A0V:Ljava/lang/String;

    if-eq v10, v6, :cond_a5

    const-string v0, "audio/raw"

    .line 2640105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "audio/g711-mlaw"

    .line 2640106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    const-string v0, "audio/g711-alaw"

    .line 2640107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    :cond_98
    if-nez v8, :cond_a5

    if-nez v30, :cond_a5

    if-nez v7, :cond_a5

    .line 2640108
    move/from16 v0, v32

    new-array v12, v0, [J

    .line 2640109
    new-array v7, v0, [I

    .line 2640110
    :goto_37
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v32

    if-ne v6, v0, :cond_99

    .line 2640111
    move/from16 v0, v18

    int-to-long v0, v0

    .line 2640112
    const/16 v8, 0x2000

    .line 2640113
    div-int/2addr v8, v10

    .line 2640114
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_38
    move/from16 v2, v32

    if-ge v4, v2, :cond_a3

    aget v2, v7, v4

    .line 2640115
    add-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    .line 2640116
    div-int/2addr v2, v8

    .line 2640117
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 2640118
    :cond_99
    if-eqz v35, :cond_9c

    .line 2640119
    invoke-virtual/range {v41 .. v41}, LX/Jjz;->A0D()J

    move-result-wide v2

    .line 2640120
    :goto_39
    if-ne v6, v4, :cond_9a

    .line 2640121
    invoke-virtual/range {v40 .. v40}, LX/Jjz;->A07()I

    move-result v28

    .line 2640122
    const/4 v1, 0x4

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, LX/Jjz;->A0M(I)V

    .line 2640123
    sub-int v31, v31, v9

    if-lez v31, :cond_9b

    .line 2640124
    invoke-virtual/range {v40 .. v40}, LX/Jjz;->A07()I

    move-result v4

    sub-int/2addr v4, v9

    .line 2640125
    :cond_9a
    :goto_3a
    aput-wide v2, v12, v6

    .line 2640126
    aput v28, v7, v6

    goto :goto_37

    .line 2640127
    :cond_9b
    const/4 v4, -0x1

    goto :goto_3a

    .line 2640128
    :cond_9c
    invoke-virtual/range {v41 .. v41}, LX/Jjz;->A0C()J

    move-result-wide v2

    goto :goto_39

    .line 2640129
    :cond_9d
    const/16 v34, 0x0

    goto :goto_3b

    :cond_9e
    const/4 v7, 0x0

    :goto_3b
    const/16 v29, -0x1

    goto :goto_36

    .line 2640130
    :cond_9f
    const/16 v30, 0x0

    goto/16 :goto_35

    .line 2640131
    :cond_a0
    const/16 v33, 0x0

    goto/16 :goto_34

    .line 2640132
    :cond_a1
    const/16 v34, 0x0

    goto/16 :goto_33

    .line 2640133
    :cond_a2
    const/16 v35, 0x0

    goto/16 :goto_32

    .line 2640134
    :cond_a3
    new-array v2, v3, [J

    move-object/from16 v27, v2

    .line 2640135
    new-array v2, v3, [I

    move-object/from16 v25, v2

    .line 2640136
    new-array v11, v3, [J

    .line 2640137
    new-array v2, v3, [I

    move-object/from16 v24, v2

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    .line 2640138
    :goto_3c
    move/from16 v2, v32

    if-ge v6, v2, :cond_b6

    .line 2640139
    aget v4, v7, v6

    .line 2640140
    aget-wide v16, v12, v6

    :goto_3d
    if-lez v4, :cond_a4

    .line 2640141
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 2640142
    aput-wide v16, v27, v18

    mul-int v3, v10, v15

    .line 2640143
    aput v3, v25, v18

    .line 2640144
    move/from16 v2, v23

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v23

    int-to-long v2, v5

    mul-long/2addr v2, v0

    .line 2640145
    aput-wide v2, v11, v18

    .line 2640146
    aput v9, v24, v18

    .line 2640147
    aget v2, v25, v18

    int-to-long v2, v2

    add-long v16, v16, v2

    add-int/2addr v5, v15

    sub-int/2addr v4, v15

    add-int/lit8 v18, v18, 0x1

    goto :goto_3d

    :cond_a4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 2640148
    :cond_a5
    move/from16 v0, v36

    new-array v0, v0, [J

    move-object/from16 v27, v0

    .line 2640149
    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v25, v0

    .line 2640150
    move/from16 v0, v36

    new-array v11, v0, [J

    .line 2640151
    new-array v0, v0, [I

    move-object/from16 v24, v0

    const/4 v5, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v19, 0x0

    :goto_3e
    const-string v17, "AtomParsers"

    move/from16 v2, v36

    if-ge v5, v2, :cond_a7

    const/16 v16, 0x1

    :goto_3f
    if-nez v15, :cond_a6

    .line 2640152
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v32

    if-ne v6, v2, :cond_b2

    const/16 v16, 0x0

    .line 2640153
    :cond_a6
    if-nez v16, :cond_ac

    const-string v3, "Unexpected end of chunk data"

    .line 2640154
    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2640155
    move-object/from16 v2, v27

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v27

    .line 2640156
    move-object/from16 v2, v25

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v25

    .line 2640157
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 2640158
    move-object/from16 v2, v24

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v24

    move/from16 v36, v5

    .line 2640159
    :cond_a7
    move/from16 v2, v21

    int-to-long v2, v2

    add-long/2addr v0, v2

    if-eqz v33, :cond_ab

    :goto_40
    if-lez v30, :cond_ab

    .line 2640160
    invoke-virtual/range {v33 .. v33}, LX/Jjz;->A07()I

    move-result v2

    if-eqz v2, :cond_aa

    const/4 v4, 0x0

    .line 2640161
    :goto_41
    if-nez v7, :cond_a8

    if-nez v12, :cond_a8

    if-nez v15, :cond_a8

    if-nez v8, :cond_a8

    if-nez v10, :cond_a8

    if-nez v4, :cond_b7

    .line 2640162
    :cond_a8
    const-string v2, "Inconsistent stbl box for track "

    .line 2640163
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2640164
    iget v2, v14, LX/JIZ;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2640165
    invoke-static {v3, v7, v12, v15, v8}, LX/Hvc;->A1I(Ljava/lang/StringBuilder;IIII)V

    .line 2640166
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_a9

    const-string v2, ", ctts invalid"

    .line 2640167
    :goto_42
    invoke-static {v2, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2640168
    move-object/from16 v2, v17

    invoke-static {v2, v3}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_a9
    const-string v2, ""

    goto :goto_42

    .line 2640169
    :cond_aa
    invoke-virtual/range {v33 .. v33}, LX/Jjz;->A00()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_40

    :cond_ab
    const/4 v4, 0x1

    goto :goto_41

    .line 2640170
    :cond_ac
    if-eqz v33, :cond_ae

    :goto_43
    if-nez v10, :cond_ad

    if-lez v30, :cond_ad

    .line 2640171
    invoke-virtual/range {v33 .. v33}, LX/Jjz;->A07()I

    move-result v10

    .line 2640172
    invoke-virtual/range {v33 .. v33}, LX/Jjz;->A00()I

    move-result v21

    add-int/lit8 v30, v30, -0x1

    goto :goto_43

    :cond_ad
    add-int/lit8 v10, v10, -0x1

    .line 2640173
    :cond_ae
    aput-wide v19, v27, v5

    .line 2640174
    invoke-interface/range {v37 .. v37}, LX/Kqs;->CZV()I

    move-result v2

    aput v2, v25, v5

    .line 2640175
    move v3, v2

    move/from16 v2, v23

    if-le v3, v2, :cond_af

    .line 2640176
    aget v23, v25, v5

    :cond_af
    move/from16 v2, v21

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 2640177
    aput-wide v2, v11, v5

    .line 2640178
    invoke-static/range {v34 .. v34}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 2640179
    aput v2, v24, v5

    move/from16 v2, v29

    if-ne v5, v2, :cond_b0

    .line 2640180
    aput v9, v24, v5

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_b0

    .line 2640181
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640182
    invoke-virtual/range {v34 .. v34}, LX/Jjz;->A07()I

    move-result v29

    sub-int v29, v29, v9

    :cond_b0
    move/from16 v2, v18

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_b1

    if-lez v8, :cond_b1

    .line 2640183
    invoke-virtual/range {v38 .. v38}, LX/Jjz;->A07()I

    move-result v12

    .line 2640184
    invoke-virtual/range {v38 .. v38}, LX/Jjz;->A00()I

    move-result v18

    add-int/lit8 v8, v8, -0x1

    .line 2640185
    :cond_b1
    aget v2, v25, v5

    int-to-long v2, v2

    add-long v19, v19, v2

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3e

    .line 2640186
    :cond_b2
    if-eqz v35, :cond_b5

    .line 2640187
    invoke-virtual/range {v41 .. v41}, LX/Jjz;->A0D()J

    move-result-wide v19

    .line 2640188
    :goto_44
    if-ne v6, v4, :cond_b3

    .line 2640189
    invoke-virtual/range {v40 .. v40}, LX/Jjz;->A07()I

    move-result v28

    .line 2640190
    const/4 v3, 0x4

    move-object/from16 v2, v40

    invoke-virtual {v2, v3}, LX/Jjz;->A0M(I)V

    .line 2640191
    sub-int v31, v31, v9

    if-lez v31, :cond_b4

    .line 2640192
    invoke-virtual/range {v40 .. v40}, LX/Jjz;->A07()I

    move-result v4

    sub-int/2addr v4, v9

    .line 2640193
    :cond_b3
    :goto_45
    move/from16 v15, v28

    goto/16 :goto_3f

    .line 2640194
    :cond_b4
    const/4 v4, -0x1

    goto :goto_45

    .line 2640195
    :cond_b5
    invoke-virtual/range {v41 .. v41}, LX/Jjz;->A0C()J

    move-result-wide v19

    goto :goto_44

    .line 2640196
    :cond_b6
    int-to-long v2, v5

    mul-long/2addr v0, v2

    .line 2640197
    :cond_b7
    :goto_46
    const-wide/32 v30, 0xf4240

    .line 2640198
    iget-wide v2, v14, LX/JIZ;->A06:J

    move-wide/from16 v49, v2

    move-wide/from16 v28, v0

    move-wide/from16 v32, v2

    invoke-static/range {v28 .. v33}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v7

    .line 2640199
    iget-object v10, v14, LX/JIZ;->A08:[J

    if-nez v10, :cond_b8

    .line 2640200
    invoke-static {v11, v2, v3}, Landroidx/media3/common/util/Util;->A04([JJ)V

    .line 2640201
    new-instance v0, LX/JNo;

    move-object v1, v14

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object v5, v11

    move/from16 v6, v23

    invoke-direct/range {v0 .. v8}, LX/JNo;-><init>(LX/JIZ;[I[I[J[JIJ)V

    goto/16 :goto_31

    .line 2640202
    :cond_b8
    array-length v12, v10

    if-ne v12, v9, :cond_ba

    iget v2, v14, LX/JIZ;->A03:I

    if-ne v2, v9, :cond_ba

    array-length v2, v11

    const/4 v3, 0x2

    if-lt v2, v3, :cond_ba

    .line 2640203
    iget-object v3, v14, LX/JIZ;->A09:[J

    .line 2640204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640205
    aget-wide v37, v3, v13

    .line 2640206
    aget-wide v15, v10, v13

    iget-wide v6, v14, LX/JIZ;->A05:J

    .line 2640207
    move-wide/from16 v17, v49

    move-wide/from16 v19, v6

    invoke-static/range {v15 .. v20}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v3

    add-long v17, v37, v3

    .line 2640208
    sub-int v4, v2, v9

    const/4 v3, 0x4

    .line 2640209
    invoke-static {v3, v4, v13}, LX/Hvc;->A05(III)I

    move-result v8

    .line 2640210
    sub-int/2addr v2, v3

    .line 2640211
    invoke-static {v2, v4, v13}, LX/Hvc;->A05(III)I

    move-result v5

    .line 2640212
    aget-wide v15, v11, v13

    cmp-long v2, v15, v37

    if-gtz v2, :cond_ba

    aget-wide v3, v11, v8

    cmp-long v2, v37, v3

    if-gez v2, :cond_ba

    aget-wide v3, v11, v5

    cmp-long v2, v3, v17

    if-gez v2, :cond_ba

    cmp-long v2, v17, v0

    if-gtz v2, :cond_ba

    .line 2640213
    sub-long v43, v0, v17

    .line 2640214
    sub-long v37, v37, v15

    move-object/from16 v2, v39

    iget v2, v2, LX/JcY;->A0G:I

    int-to-long v4, v2

    .line 2640215
    move-wide/from16 v39, v4

    move-wide/from16 v41, v49

    invoke-static/range {v37 .. v42}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v2

    .line 2640216
    move-wide/from16 v45, v4

    move-wide/from16 v47, v49

    invoke-static/range {v43 .. v48}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmp-long v8, v2, v15

    if-nez v8, :cond_b9

    cmp-long v8, v4, v15

    if-eqz v8, :cond_ba

    :cond_b9
    const-wide/32 v15, 0x7fffffff

    cmp-long v8, v2, v15

    if-gtz v8, :cond_ba

    cmp-long v8, v4, v15

    if-gtz v8, :cond_ba

    long-to-int v0, v2

    .line 2640217
    move-object/from16 v1, p1

    iput v0, v1, LX/73v;->A00:I

    long-to-int v0, v4

    .line 2640218
    iput v0, v1, LX/73v;->A01:I

    .line 2640219
    move-wide/from16 v0, v49

    invoke-static {v11, v0, v1}, Landroidx/media3/common/util/Util;->A04([JJ)V

    .line 2640220
    aget-wide v28, v10, v13

    .line 2640221
    move-wide/from16 v32, v6

    invoke-static/range {v28 .. v33}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v7

    .line 2640222
    new-instance v0, LX/JNo;

    move-object v1, v14

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object v5, v11

    move/from16 v6, v23

    invoke-direct/range {v0 .. v8}, LX/JNo;-><init>(LX/JIZ;[I[I[J[JIJ)V

    goto/16 :goto_31

    .line 2640223
    :cond_ba
    if-ne v12, v9, :cond_bc

    aget-wide v5, v10, v13

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-nez v2, :cond_bc

    .line 2640224
    iget-object v2, v14, LX/JIZ;->A09:[J

    .line 2640225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640226
    aget-wide v5, v2, v13

    const/4 v4, 0x0

    .line 2640227
    :goto_47
    array-length v2, v11

    if-ge v4, v2, :cond_bb

    .line 2640228
    aget-wide v28, v11, v4

    sub-long v28, v28, v5

    .line 2640229
    invoke-static/range {v28 .. v33}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v2

    aput-wide v2, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_bb
    sub-long/2addr v0, v5

    .line 2640230
    move-wide v2, v0

    move-wide/from16 v4, v30

    move-wide/from16 v6, v49

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v7

    .line 2640231
    new-instance v0, LX/JNo;

    move-object v1, v14

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object v5, v11

    move/from16 v6, v23

    invoke-direct/range {v0 .. v8}, LX/JNo;-><init>(LX/JIZ;[I[I[J[JIJ)V

    goto/16 :goto_31

    .line 2640232
    :cond_bc
    iget v0, v14, LX/JIZ;->A03:I

    .line 2640233
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    move-result v13

    .line 2640234
    new-array v2, v12, [I

    .line 2640235
    new-array v6, v12, [I

    .line 2640236
    iget-object v15, v14, LX/JIZ;->A09:[J

    .line 2640237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640238
    const/4 v3, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2640239
    :goto_48
    if-ge v3, v12, :cond_c2

    .line 2640240
    aget-wide v0, v15, v3

    const-wide/16 v16, -0x1

    cmp-long v7, v0, v16

    if-eqz v7, :cond_c1

    .line 2640241
    aget-wide v37, v10, v3

    iget-wide v7, v14, LX/JIZ;->A05:J

    .line 2640242
    move-wide/from16 v39, v49

    move-wide/from16 v41, v7

    invoke-static/range {v37 .. v42}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v16

    .line 2640243
    invoke-static {v11, v0, v1, v9}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    move-result v7

    aput v7, v2, v3

    add-long v0, v0, v16

    .line 2640244
    invoke-static {v11, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-gez v7, :cond_be

    xor-int/lit8 v7, v7, -0x1

    .line 2640245
    :cond_bd
    :goto_49
    aput v7, v6, v3

    .line 2640246
    :goto_4a
    aget v1, v2, v3

    aget v0, v6, v3

    if-ge v1, v0, :cond_c0

    aget v0, v2, v3

    aget v0, v24, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c0

    .line 2640247
    invoke-static {v2, v3}, LX/Hvf;->A11([II)V

    .line 2640248
    goto :goto_4a

    .line 2640249
    :cond_be
    :goto_4b
    add-int/lit8 v7, v7, 0x1

    .line 2640250
    array-length v8, v11

    if-ge v7, v8, :cond_bf

    aget-wide v16, v11, v7

    cmp-long v8, v16, v0

    if-nez v8, :cond_bf

    goto :goto_4b

    :cond_bf
    if-eqz v13, :cond_bd

    add-int/lit8 v7, v7, -0x1

    goto :goto_49

    .line 2640251
    :cond_c0
    aget v1, v6, v3

    aget v0, v2, v3

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 2640252
    invoke-static {v5, v0}, LX/4uS;->A1W(II)Z

    move-result v0

    .line 2640253
    or-int v21, v21, v0

    .line 2640254
    aget v5, v6, v3

    :cond_c1
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_c2
    const/4 v3, 0x0

    const/4 v1, 0x1

    move/from16 v0, v36

    if-ne v4, v0, :cond_c3

    const/4 v1, 0x0

    :cond_c3
    or-int v21, v21, v1

    if-eqz v21, :cond_c7

    .line 2640255
    new-array v0, v4, [J

    move-object/from16 v39, v0

    .line 2640256
    new-array v13, v4, [I

    const/16 v23, 0x0

    .line 2640257
    new-array v0, v4, [I

    move-object/from16 v38, v0

    .line 2640258
    :goto_4c
    new-array v0, v4, [J

    move-object/from16 v20, v0

    const-wide/16 v28, 0x0

    const/4 v5, 0x0

    .line 2640259
    :goto_4d
    if-ge v3, v12, :cond_c8

    .line 2640260
    aget-wide v18, v15, v3

    .line 2640261
    aget v4, v2, v3

    .line 2640262
    aget v9, v6, v3

    if-eqz v21, :cond_c4

    sub-int v7, v9, v4

    .line 2640263
    move-object/from16 v1, v27

    move-object/from16 v0, v39

    invoke-static {v1, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2640264
    move-object/from16 v0, v25

    invoke-static {v0, v4, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2640265
    move-object/from16 v1, v24

    move-object/from16 v0, v38

    invoke-static {v1, v4, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c4
    :goto_4e
    if-ge v4, v9, :cond_c6

    .line 2640266
    iget-wide v0, v14, LX/JIZ;->A05:J

    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v33}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v16

    .line 2640267
    aget-wide v0, v11, v4

    sub-long v0, v0, v18

    const-wide/16 v7, 0x0

    .line 2640268
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    .line 2640269
    move-wide/from16 v34, v30

    move-wide/from16 v36, v49

    invoke-static/range {v32 .. v37}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    .line 2640270
    aput-wide v16, v20, v5

    if-eqz v21, :cond_c5

    .line 2640271
    aget v1, v13, v5

    move/from16 v0, v23

    if-le v1, v0, :cond_c5

    .line 2640272
    aget v23, v25, v4

    :cond_c5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    .line 2640273
    :cond_c6
    aget-wide v0, v10, v3

    add-long v28, v28, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 2640274
    :cond_c7
    move-object/from16 v39, v27

    .line 2640275
    move-object/from16 v13, v25

    .line 2640276
    move-object/from16 v38, v24

    goto :goto_4c

    .line 2640277
    :cond_c8
    iget-wide v0, v14, LX/JIZ;->A05:J

    .line 2640278
    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v33}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    move-result-wide v7

    .line 2640279
    new-instance v0, LX/JNo;

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    move-object/from16 v5, v20

    move/from16 v6, v23

    invoke-direct/range {v0 .. v8}, LX/JNo;-><init>(LX/JIZ;[I[I[J[JIJ)V

    goto/16 :goto_31

    .line 2640280
    :cond_c9
    const v0, 0x73747a32

    .line 2640281
    invoke-virtual {v2, v0}, LX/I3Q;->A01(I)LX/I3P;

    move-result-object v1

    if-eqz v1, :cond_d0

    .line 2640282
    new-instance v37, LX/JtC;

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/JtC;-><init>(LX/I3P;)V

    goto/16 :goto_30

    .line 2640283
    :cond_ca
    move-object/from16 v1, v24

    move-object v0, v1

    goto/16 :goto_2f

    .line 2640284
    :cond_cb
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2640285
    throw v0

    .line 2640286
    :cond_cc
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2640287
    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    move-result-object v0

    throw v0

    .line 2640288
    :cond_cd
    :try_start_2
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2640289
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing AVC config"

    .line 2640290
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    move-result-object v0

    .line 2640291
    throw v0

    .line 2640292
    :catch_1
    move-exception v1

    const-string v0, "Error parsing HEVC config"

    .line 2640293
    invoke-static {v0, v1}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    move-result-object v0

    .line 2640294
    throw v0

    .line 2640295
    :cond_ce
    const-string v0, "Unsupported media rate."

    .line 2640296
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2640297
    throw v0

    .line 2640298
    :cond_cf
    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2640299
    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/Ino;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/Ino;

    move-result-object v0

    throw v0

    .line 2640300
    :cond_d0
    const-string v0, "Track has no sample table size information"

    .line 2640301
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    move-result-object v0

    .line 2640302
    throw v0

    .line 2640303
    :cond_d1
    return-object v26
.end method
