.class public final LX/JkE;
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
    sput-object v0, LX/JkE;->A00:[B

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

.method public static A00(LX/Jl6;II)Landroid/util/Pair;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v5, v6, LX/Jl6;->A01:I

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
    invoke-static {v6, v5}, LX/Jl6;->A02(LX/Jl6;I)I

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
    invoke-static {v1, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/Jl6;->A03()I

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
    const/4 v14, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object v2, v14

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_1
    sub-int v0, v1, v5

    .line 42
    .line 43
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    invoke-static {v6, v1}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v6}, LX/Jl6;->A03()I

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
    invoke-virtual {v6}, LX/Jl6;->A03()I

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
    add-int/2addr v1, v13

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
    const/4 v12, 0x4

    .line 74
    invoke-virtual {v6, v12}, LX/Jl6;->A0I(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v8, v6, LX/Jl6;->A02:[B

    .line 80
    .line 81
    iget v0, v6, LX/Jl6;->A01:I

    .line 82
    .line 83
    invoke-static {v9, v8, v0, v12}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget v0, v6, LX/Jl6;->A01:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, v6, LX/Jl6;->A01:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const v0, 0x73636869

    .line 95
    .line 96
    .line 97
    if-ne v8, v0, :cond_0

    .line 98
    .line 99
    move v11, v1

    .line 100
    move v10, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v0, "cenc"

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v0, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "cens"

    .line 119
    .line 120
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v0, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_4
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v0, "frma atom is mandatory"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v7}, LX/4uS;->A1W(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v0, "schi atom is mandatory"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v9, v11, 0x8

    .line 153
    .line 154
    :goto_3
    sub-int v0, v9, v11

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-ge v0, v10, :cond_6

    .line 158
    .line 159
    invoke-static {v6, v9}, LX/Jl6;->A02(LX/Jl6;I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v0, 0x74656e63

    .line 168
    .line 169
    .line 170
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6}, LX/Jl6;->A03()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    shr-int/lit8 v0, v0, 0x18

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0xff

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-virtual {v6, v8}, LX/Jl6;->A0I(I)V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6, v8}, LX/Jl6;->A0I(I)V

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v6}, LX/Jl6;->A04()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0, v8}, LX/0wq;->A1W(II)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v6}, LX/Jl6;->A04()I

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    new-array v1, v0, [B

    .line 208
    .line 209
    invoke-virtual {v6, v1, v3, v0}, LX/Jl6;->A0K([BII)V

    .line 210
    .line 211
    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6}, LX/Jl6;->A04()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-array v7, v0, [B

    .line 221
    .line 222
    invoke-virtual {v6, v7, v3, v0}, LX/Jl6;->A0K([BII)V

    .line 223
    .line 224
    .line 225
    :cond_5
    new-instance v14, LX/JGV;

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    invoke-direct/range {v14 .. v21}, LX/JGV;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    :cond_6
    const-string v0, "tenc atom is mandatory"

    .line 236
    .line 237
    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    invoke-virtual {v6}, LX/Jl6;->A04()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit16 v0, v1, 0xf0

    .line 252
    .line 253
    shr-int/lit8 v19, v0, 0x4

    .line 254
    .line 255
    and-int/lit8 v20, v1, 0xf

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    add-int/2addr v9, v8

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    add-int/2addr v5, v4

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    const/4 v0, 0x0

    .line 264
    return-object v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static A01(Ljava/lang/String;I)LX/JgF;
    .locals 2

    .line 0
    new-instance v1, LX/JgF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JgF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/JgF;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v1, LX/JgF;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    return-object v1
.end method

.method public static A02(LX/Jl6;I)LX/JFe;
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
    invoke-virtual {p0, v0}, LX/Jl6;->A0H(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, LX/Jl6;->A0I(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/Jl6;->A04()I

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
    invoke-static {p0, v4}, LX/Jl6;->A01(LX/Jl6;I)I

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
    invoke-virtual {p0, v4}, LX/Jl6;->A0I(I)V

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
    invoke-virtual {p0}, LX/Jl6;->A04()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, LX/Jl6;->A0I(I)V

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
    invoke-virtual {p0, v4}, LX/Jl6;->A0I(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, v1}, LX/Jl6;->A0I(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, LX/Jl6;->A04()I

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
    invoke-virtual {p0}, LX/Jl6;->A04()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/JlS;->A03(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v0, "audio/mpeg"

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const-string v0, "audio/vnd.dts.hd"

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0, v2}, LX/Jl6;->A0I(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/Jl6;->A09()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p0}, LX/Jl6;->A09()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {p0, v1}, LX/Jl6;->A01(LX/Jl6;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v1, v2, 0x7f

    .line 109
    .line 110
    :goto_0
    and-int/2addr v2, v5

    .line 111
    if-ne v2, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, LX/Jl6;->A04()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    shl-int/lit8 v1, v1, 0x7

    .line 118
    .line 119
    and-int/lit8 v0, v2, 0x7f

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-array v7, v1, [B

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v7, v0, v1}, LX/Jl6;->A0K([BII)V

    .line 127
    .line 128
    .line 129
    const-wide/16 p0, -0x1

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v0, v8, v1

    .line 134
    .line 135
    if-gtz v0, :cond_6

    .line 136
    .line 137
    const-wide/16 v8, -0x1

    .line 138
    .line 139
    :cond_6
    cmp-long v0, v3, v1

    .line 140
    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    move-wide p0, v3

    .line 144
    :cond_7
    new-instance v5, LX/JFe;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v11}, LX/JFe;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_8
    const/4 v7, 0x0

    .line 151
    const-wide/16 v8, -0x1

    .line 152
    .line 153
    new-instance v5, LX/JFe;

    .line 154
    .line 155
    move-wide p0, v8

    .line 156
    invoke-direct/range {v5 .. v11}, LX/JFe;-><init>(Ljava/lang/String;[BJJ)V

    .line 157
    .line 158
    .line 159
    return-object v5
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
.end method

.method public static A03(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/IYN;LX/IYM;JZZ)LX/JIc;
    .locals 69

    const v1, 0x6d646961

    .line 2640732
    move-object/from16 v51, p1

    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, LX/IYN;->A00(I)LX/IYN;

    move-result-object v1

    .line 2640733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640734
    const v0, 0x68646c72    # 4.3148E24f

    .line 2640735
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    move-result-object v0

    .line 2640736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640737
    iget-object v2, v0, LX/IYM;->A00:LX/Jl6;

    const/16 v28, 0x10

    .line 2640738
    move/from16 v0, v28

    invoke-static {v2, v0}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v2

    .line 2640739
    const v0, 0x736f756e

    if-ne v2, v0, :cond_a1

    const/16 v18, 0x1

    :cond_0
    :goto_0
    const/16 v21, 0x0

    const/4 v9, -0x1

    move/from16 v0, v18

    if-eq v0, v9, :cond_ac

    const v2, 0x746b6864

    .line 2640740
    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, LX/IYN;->A01(I)LX/IYM;

    move-result-object v0

    .line 2640741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640742
    iget-object v4, v0, LX/IYM;->A00:LX/Jl6;

    const/16 v7, 0x8

    .line 2640743
    invoke-static {v4, v7}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v0

    .line 2640744
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v6, v0, 0xff

    const/16 v0, 0x10

    const/16 v2, 0x10

    if-nez v6, :cond_1

    const/16 v2, 0x8

    .line 2640745
    :cond_1
    invoke-virtual {v4, v2}, LX/Jl6;->A0I(I)V

    .line 2640746
    invoke-virtual {v4}, LX/Jl6;->A03()I

    move-result v29

    const/4 v5, 0x4

    .line 2640747
    invoke-virtual {v4, v5}, LX/Jl6;->A0I(I)V

    .line 2640748
    iget v8, v4, LX/Jl6;->A01:I

    .line 2640749
    if-nez v6, :cond_2

    const/4 v7, 0x4

    :cond_2
    const/16 v19, 0x0

    const/4 v3, 0x0

    .line 2640750
    :cond_3
    iget-object v2, v4, LX/Jl6;->A02:[B

    .line 2640751
    add-int v10, v8, v3

    aget-byte v2, v2, v10

    if-eq v2, v9, :cond_a0

    const/4 v2, 0x0

    :goto_1
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9e

    .line 2640752
    invoke-virtual {v4, v7}, LX/Jl6;->A0I(I)V

    .line 2640753
    :cond_4
    :goto_2
    invoke-virtual {v4, v0}, LX/Jl6;->A0I(I)V

    .line 2640754
    invoke-virtual {v4}, LX/Jl6;->A03()I

    move-result v7

    .line 2640755
    invoke-virtual {v4}, LX/Jl6;->A03()I

    move-result v6

    .line 2640756
    invoke-virtual {v4, v5}, LX/Jl6;->A0I(I)V

    .line 2640757
    invoke-virtual {v4}, LX/Jl6;->A03()I

    move-result v5

    .line 2640758
    invoke-virtual {v4}, LX/Jl6;->A03()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v7, :cond_9d

    if-ne v6, v3, :cond_9c

    if-ne v5, v2, :cond_5

    if-nez v4, :cond_5

    const/16 v19, 0x5a

    .line 2640759
    :cond_5
    :goto_3
    const-wide v61, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v61

    if-eqz v2, :cond_6

    .line 2640760
    move-wide/from16 v55, p3

    .line 2640761
    :cond_6
    move-object/from16 v2, p2

    iget-object v4, v2, LX/IYM;->A00:LX/Jl6;

    const/16 v3, 0x8

    .line 2640762
    invoke-static {v4, v3}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v2

    .line 2640763
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    .line 2640764
    :cond_7
    invoke-virtual {v4, v3}, LX/Jl6;->A0I(I)V

    .line 2640765
    invoke-virtual {v4}, LX/Jl6;->A09()J

    move-result-wide v59

    .line 2640766
    cmp-long v2, v55, v61

    if-eqz v2, :cond_8

    const-wide/32 v57, 0xf4240

    .line 2640767
    invoke-static/range {v55 .. v60}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v61

    :cond_8
    const v2, 0x6d696e66

    .line 2640768
    invoke-virtual {v1, v2}, LX/IYN;->A00(I)LX/IYN;

    move-result-object v3

    .line 2640769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640770
    const v2, 0x7374626c

    .line 2640771
    invoke-virtual {v3, v2}, LX/IYN;->A00(I)LX/IYN;

    move-result-object v3

    .line 2640772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640773
    const v2, 0x6d646864

    .line 2640774
    invoke-virtual {v1, v2}, LX/IYN;->A01(I)LX/IYM;

    move-result-object v1

    .line 2640775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640776
    iget-object v5, v1, LX/IYM;->A00:LX/Jl6;

    const/16 v4, 0x8

    .line 2640777
    invoke-static {v5, v4}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v1

    .line 2640778
    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    if-nez v2, :cond_9

    const/16 v0, 0x8

    .line 2640779
    :cond_9
    invoke-virtual {v5, v0}, LX/Jl6;->A0I(I)V

    .line 2640780
    invoke-virtual {v5}, LX/Jl6;->A09()J

    move-result-wide v0

    if-nez v2, :cond_a

    const/4 v4, 0x4

    .line 2640781
    :cond_a
    invoke-virtual {v5, v4}, LX/Jl6;->A0I(I)V

    .line 2640782
    invoke-virtual {v5}, LX/Jl6;->A07()I

    move-result v4

    .line 2640783
    const-string v2, ""

    .line 2640784
    invoke-static {v2}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2640785
    invoke-static {v2, v4, v0, v1}, LX/Hvc;->A0U(Ljava/lang/StringBuilder;IJ)Landroid/util/Pair;

    move-result-object v27

    .line 2640786
    const v0, 0x73747364

    .line 2640787
    invoke-virtual {v3, v0}, LX/IYN;->A01(I)LX/IYM;

    move-result-object v0

    .line 2640788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640789
    iget-object v2, v0, LX/IYM;->A00:LX/Jl6;

    .line 2640790
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    .line 2640791
    const/16 v0, 0xc

    .line 2640792
    invoke-static {v2, v0}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v26

    .line 2640793
    const/16 v49, 0x0

    const/16 v22, 0x0

    .line 2640794
    move/from16 v0, v26

    new-array v0, v0, [LX/JGV;

    move-object/from16 v23, v0

    .line 2640795
    const/16 v55, 0x0

    .line 2640796
    const/16 v17, 0x0

    :goto_4
    move/from16 v1, v17

    move/from16 v0, v26

    if-ge v1, v0, :cond_a7

    .line 2640797
    iget v0, v2, LX/Jl6;->A01:I

    move/from16 v16, v0

    .line 2640798
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v20

    .line 2640799
    invoke-static/range {v20 .. v20}, LX/0wr;->A1X(I)Z

    move-result v1

    .line 2640800
    const-string v24, "childAtomSize must be positive"

    .line 2640801
    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 2640802
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v1

    const v3, 0x61766331

    move-object/from16 v0, p0

    if-eq v1, v3, :cond_48

    const v3, 0x61766333

    if-eq v1, v3, :cond_48

    const v3, 0x656e6376

    if-eq v1, v3, :cond_48

    const v3, 0x6d317620

    if-eq v1, v3, :cond_48

    const v3, 0x6d703476

    if-eq v1, v3, :cond_48

    const v3, 0x68766331

    if-eq v1, v3, :cond_48

    const v3, 0x68657631

    if-eq v1, v3, :cond_48

    const v3, 0x73323633

    if-eq v1, v3, :cond_48

    const v3, 0x48323633

    if-eq v1, v3, :cond_48

    const v3, 0x76703038

    if-eq v1, v3, :cond_48

    const v3, 0x76703039

    if-eq v1, v3, :cond_48

    const v3, 0x61763031

    if-eq v1, v3, :cond_48

    const v3, 0x64766176

    if-eq v1, v3, :cond_48

    const v3, 0x64766131

    if-eq v1, v3, :cond_48

    const v3, 0x64766865

    if-eq v1, v3, :cond_48

    const v3, 0x64766831

    if-eq v1, v3, :cond_48

    const v3, 0x6d703461

    if-eq v1, v3, :cond_12

    const v3, 0x656e6361

    if-eq v1, v3, :cond_12

    const v3, 0x61632d33

    if-eq v1, v3, :cond_12

    const v3, 0x65632d33

    if-eq v1, v3, :cond_12

    const v3, 0x61632d34

    if-eq v1, v3, :cond_12

    const v3, 0x6d6c7061

    if-eq v1, v3, :cond_12

    const v3, 0x64747363

    if-eq v1, v3, :cond_12

    const v3, 0x64747365

    if-eq v1, v3, :cond_12

    const v3, 0x64747368

    if-eq v1, v3, :cond_12

    const v3, 0x6474736c

    if-eq v1, v3, :cond_12

    const v3, 0x64747378

    if-eq v1, v3, :cond_12

    const v3, 0x73616d72

    if-eq v1, v3, :cond_12

    const v3, 0x73617762

    if-eq v1, v3, :cond_12

    const v3, 0x6c70636d

    if-eq v1, v3, :cond_12

    const v3, 0x736f7774

    if-eq v1, v3, :cond_12

    const v3, 0x74776f73

    if-eq v1, v3, :cond_12

    const v3, 0x2e6d7032

    if-eq v1, v3, :cond_12

    const v3, 0x2e6d7033

    if-eq v1, v3, :cond_12

    const v3, 0x6d686131

    if-eq v1, v3, :cond_12

    const v3, 0x6d686d31

    if-eq v1, v3, :cond_12

    const v3, 0x616c6163

    if-eq v1, v3, :cond_12

    const v3, 0x616c6177

    if-eq v1, v3, :cond_12

    const v3, 0x756c6177

    if-eq v1, v3, :cond_12

    const v3, 0x4f707573

    if-eq v1, v3, :cond_12

    const v3, 0x664c6143

    if-eq v1, v3, :cond_12

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

    .line 2640803
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 2640804
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2640805
    invoke-virtual {v2}, LX/Jl6;->A0C()Ljava/lang/String;

    .line 2640806
    invoke-virtual {v2}, LX/Jl6;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2640807
    move/from16 v1, v29

    invoke-static {v0, v1}, LX/JkE;->A01(Ljava/lang/String;I)LX/JgF;

    move-result-object v0

    .line 2640808
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2640809
    :cond_b
    :goto_5
    add-int v16, v16, v20

    .line 2640810
    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_4

    .line 2640811
    :cond_c
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_b

    .line 2640812
    new-instance v1, LX/JgF;

    invoke-direct {v1}, LX/JgF;-><init>()V

    .line 2640813
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JgF;->A0P:Ljava/lang/String;

    .line 2640814
    const-string v0, "application/x-camera-motion"

    .line 2640815
    iput-object v0, v1, LX/JgF;->A0R:Ljava/lang/String;

    .line 2640816
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2640817
    goto :goto_5

    .line 2640818
    :cond_d
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 2640819
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    const-string v6, "application/ttml+xml"

    const/4 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    if-eq v1, v0, :cond_e

    const v0, 0x74783367

    if-ne v1, v0, :cond_f

    add-int/lit8 v0, v20, -0x8

    add-int/lit8 v5, v0, -0x8

    .line 2640820
    new-array v1, v5, [B

    const/4 v0, 0x0

    .line 2640821
    invoke-virtual {v2, v1, v0, v5}, LX/Jl6;->A0K([BII)V

    .line 2640822
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    .line 2640823
    :cond_e
    :goto_6
    move/from16 v0, v29

    invoke-static {v6, v0}, LX/JkE;->A01(Ljava/lang/String;I)LX/JgF;

    move-result-object v1

    .line 2640824
    move-object/from16 v0, v25

    iput-object v0, v1, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2640825
    iput-wide v3, v1, LX/JgF;->A0I:J

    .line 2640826
    iput-object v5, v1, LX/JgF;->A0S:Ljava/util/List;

    .line 2640827
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2640828
    goto :goto_5

    .line 2640829
    :cond_f
    const v0, 0x77767474

    if-ne v1, v0, :cond_10

    const-string v6, "application/x-mp4-vtt"

    goto :goto_6

    :cond_10
    const v0, 0x73747070

    if-ne v1, v0, :cond_11

    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_11
    const v0, 0x63363038

    if-ne v1, v0, :cond_a4

    .line 2640830
    const/16 v55, 0x1

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_6

    .line 2640831
    :cond_12
    move-object v14, v0

    add-int/lit8 v3, v16, 0x8

    const/16 v4, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 2640832
    invoke-virtual {v2, v3}, LX/Jl6;->A0H(I)V

    const/16 v33, 0x6

    if-eqz p6, :cond_45

    .line 2640833
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v7

    .line 2640834
    move/from16 v3, v33

    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    .line 2640835
    :goto_7
    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_44

    if-eq v7, v8, :cond_44

    if-ne v7, v3, :cond_b

    .line 2640836
    move/from16 v3, v28

    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    .line 2640837
    invoke-virtual {v2}, LX/Jl6;->A08()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 2640838
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v5, v3

    .line 2640839
    invoke-virtual {v2}, LX/Jl6;->A06()I

    move-result v6

    const/16 v3, 0x14

    .line 2640840
    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    const/16 v32, 0x0

    .line 2640841
    :cond_13
    :goto_8
    iget v4, v2, LX/Jl6;->A01:I

    .line 2640842
    const v3, 0x656e6361

    if-ne v1, v3, :cond_16

    .line 2640843
    move/from16 v7, v16

    move/from16 v3, v20

    invoke-static {v2, v7, v3}, LX/JkE;->A00(LX/Jl6;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 2640844
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2640845
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2640846
    if-nez p0, :cond_43

    const/4 v14, 0x0

    .line 2640847
    :cond_14
    :goto_9
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v23, v17

    .line 2640848
    :cond_15
    invoke-virtual {v2, v4}, LX/Jl6;->A0H(I)V

    :cond_16
    const v0, 0x61632d33

    const v7, 0x616c6163

    const-string v3, "audio/raw"

    if-ne v1, v0, :cond_2f

    const-string v3, "audio/ac3"

    :goto_a
    const/16 v31, -0x1

    :goto_b
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_c
    sub-int v1, v4, v16

    move/from16 v0, v20

    if-ge v1, v0, :cond_46

    .line 2640849
    invoke-static {v2, v4}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v12

    .line 2640850
    invoke-static {v12}, LX/0wr;->A1X(I)Z

    move-result v1

    .line 2640851
    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 2640852
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v0

    const v1, 0x6d686143

    if-ne v0, v1, :cond_18

    add-int/lit8 v7, v12, -0xd

    .line 2640853
    new-array v1, v7, [B

    add-int/lit8 v0, v4, 0xd

    .line 2640854
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    const/4 v0, 0x0

    .line 2640855
    invoke-virtual {v2, v1, v0, v7}, LX/Jl6;->A0K([BII)V

    .line 2640856
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 2640857
    :cond_17
    :goto_d
    add-int/2addr v4, v12

    goto :goto_c

    .line 2640858
    :cond_18
    const v8, 0x65736473

    if-eq v0, v8, :cond_26

    if-eqz p6, :cond_19

    const v1, 0x77617665

    if-ne v0, v1, :cond_19

    .line 2640859
    iget v1, v2, LX/Jl6;->A01:I

    .line 2640860
    invoke-static {v1, v4}, LX/4uS;->A1X(II)Z

    move-result v9

    .line 2640861
    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    :goto_e
    sub-int v0, v1, v4

    if-ge v0, v12, :cond_17

    .line 2640862
    invoke-static {v2, v1}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v10

    .line 2640863
    invoke-static {v10}, LX/0wr;->A1X(I)Z

    move-result v9

    .line 2640864
    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 2640865
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v0

    if-eq v0, v8, :cond_27

    add-int/2addr v1, v10

    goto :goto_e

    .line 2640866
    :cond_19
    const v1, 0x64616333

    if-ne v0, v1, :cond_1b

    add-int/lit8 v0, v4, 0x8

    .line 2640867
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2640868
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 2640869
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v8, v1, 0x6

    .line 2640870
    sget-object v1, LX/J44;->A02:[I

    aget v9, v1, v8

    .line 2640871
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v10

    .line 2640872
    sget-object v8, LX/J44;->A01:[I

    and-int/lit8 v1, v10, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v8, v8, v1

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_1a

    add-int/lit8 v8, v8, 0x1

    .line 2640873
    :cond_1a
    new-instance v1, LX/JgF;

    invoke-direct {v1}, LX/JgF;-><init>()V

    .line 2640874
    iput-object v0, v1, LX/JgF;->A0P:Ljava/lang/String;

    .line 2640875
    const-string v0, "audio/ac3"

    .line 2640876
    iput-object v0, v1, LX/JgF;->A0R:Ljava/lang/String;

    .line 2640877
    iput v8, v1, LX/JgF;->A04:I

    .line 2640878
    iput v9, v1, LX/JgF;->A0E:I

    .line 2640879
    invoke-virtual {v1, v14}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2640880
    move-object/from16 v0, v25

    iput-object v0, v1, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2640881
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2640882
    goto :goto_d

    .line 2640883
    :cond_1b
    const v1, 0x64656333

    if-ne v0, v1, :cond_1f

    add-int/lit8 v0, v4, 0x8

    .line 2640884
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2640885
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    .line 2640886
    invoke-static {v2, v0}, LX/Jl6;->A01(LX/Jl6;I)I

    move-result v0

    .line 2640887
    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 2640888
    sget-object v0, LX/J44;->A02:[I

    aget v9, v0, v1

    .line 2640889
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v11

    .line 2640890
    sget-object v1, LX/J44;->A01:[I

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v8, v1, v0

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1c

    add-int/lit8 v8, v8, 0x1

    .line 2640891
    :cond_1c
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1d

    .line 2640892
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    add-int/lit8 v8, v8, 0x2

    .line 2640893
    :cond_1d
    iget v1, v2, LX/Jl6;->A00:I

    iget v0, v2, LX/Jl6;->A01:I

    sub-int/2addr v1, v0

    .line 2640894
    if-lez v1, :cond_1e

    .line 2640895
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    const-string v1, "audio/eac3-joc"

    .line 2640896
    :goto_f
    new-instance v0, LX/JgF;

    invoke-direct {v0}, LX/JgF;-><init>()V

    .line 2640897
    iput-object v10, v0, LX/JgF;->A0P:Ljava/lang/String;

    .line 2640898
    iput-object v1, v0, LX/JgF;->A0R:Ljava/lang/String;

    .line 2640899
    iput v8, v0, LX/JgF;->A04:I

    .line 2640900
    iput v9, v0, LX/JgF;->A0E:I

    .line 2640901
    invoke-virtual {v0, v14}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2640902
    move-object/from16 v1, v25

    iput-object v1, v0, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2640903
    invoke-static {v0}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2640904
    goto/16 :goto_d

    .line 2640905
    :cond_1e
    const-string v1, "audio/eac3"

    goto :goto_f

    .line 2640906
    :cond_1f
    const v1, 0x64616334

    if-ne v0, v1, :cond_21

    add-int/lit8 v0, v4, 0x8

    .line 2640907
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2640908
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    .line 2640909
    invoke-static {v2, v8}, LX/Jl6;->A01(LX/Jl6;I)I

    move-result v0

    .line 2640910
    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v1, v0, 0x5

    const v0, 0xac44

    if-ne v1, v8, :cond_20

    const v0, 0xbb80

    .line 2640911
    :cond_20
    new-instance v1, LX/JgF;

    invoke-direct {v1}, LX/JgF;-><init>()V

    .line 2640912
    iput-object v9, v1, LX/JgF;->A0P:Ljava/lang/String;

    .line 2640913
    const-string v8, "audio/ac4"

    .line 2640914
    iput-object v8, v1, LX/JgF;->A0R:Ljava/lang/String;

    .line 2640915
    const/4 v8, 0x2

    .line 2640916
    iput v8, v1, LX/JgF;->A04:I

    .line 2640917
    iput v0, v1, LX/JgF;->A0E:I

    .line 2640918
    invoke-virtual {v1, v14}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2640919
    move-object/from16 v0, v25

    iput-object v0, v1, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2640920
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2640921
    goto/16 :goto_d

    .line 2640922
    :cond_21
    const v1, 0x646d6c70

    if-ne v0, v1, :cond_22

    if-lez v32, :cond_a5

    move/from16 v5, v32

    const/4 v6, 0x2

    goto/16 :goto_d

    .line 2640923
    :cond_22
    const v1, 0x64647473

    if-ne v0, v1, :cond_23

    .line 2640924
    move/from16 v0, v29

    invoke-static {v3, v0}, LX/JkE;->A01(Ljava/lang/String;I)LX/JgF;

    move-result-object v1

    .line 2640925
    iput v6, v1, LX/JgF;->A04:I

    .line 2640926
    iput v5, v1, LX/JgF;->A0E:I

    .line 2640927
    invoke-virtual {v1, v14}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2640928
    move-object/from16 v0, v25

    iput-object v0, v1, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2640929
    invoke-static {v1}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2640930
    goto/16 :goto_d

    .line 2640931
    :cond_23
    const v1, 0x644f7073

    if-ne v0, v1, :cond_24

    add-int/lit8 v1, v12, -0x8

    .line 2640932
    sget-object v7, LX/JkE;->A00:[B

    array-length v0, v7

    add-int v8, v0, v1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v7, v4, 0x8

    .line 2640933
    invoke-virtual {v2, v7}, LX/Jl6;->A0H(I)V

    .line 2640934
    invoke-virtual {v2, v8, v0, v1}, LX/Jl6;->A0K([BII)V

    .line 2640935
    const/16 v0, 0xb

    .line 2640936
    invoke-static {v8, v0}, LX/Hvf;->A09([BI)I

    move-result v1

    .line 2640937
    const/16 v0, 0xa

    .line 2640938
    invoke-static {v8, v0, v1}, LX/Hve;->A0C([BII)I

    move-result v0

    .line 2640939
    int-to-long v0, v0

    .line 2640940
    const-wide/32 v9, 0x3b9aca00

    mul-long/2addr v0, v9

    const-wide/32 v9, 0xbb80

    .line 2640941
    div-long/2addr v0, v9

    .line 2640942
    const/4 v7, 0x3

    .line 2640943
    invoke-static {v7}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 2640944
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2640945
    invoke-static {v7, v0, v1}, LX/Hvb;->A1W(Ljava/util/AbstractCollection;J)V

    .line 2640946
    goto/16 :goto_d

    .line 2640947
    :cond_24
    const v1, 0x64664c61

    if-ne v0, v1, :cond_25

    add-int/lit8 v7, v12, -0xc

    .line 2640948
    invoke-static {v7}, LX/Hvc;->A1R(I)[B

    move-result-object v1

    .line 2640949
    add-int/lit8 v0, v4, 0xc

    .line 2640950
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    const/4 v0, 0x4

    .line 2640951
    invoke-virtual {v2, v1, v0, v7}, LX/Jl6;->A0K([BII)V

    .line 2640952
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_d

    :cond_25
    const v1, 0x616c6163

    if-ne v0, v1, :cond_17

    add-int/lit8 v5, v12, -0xc

    .line 2640953
    new-array v0, v5, [B

    add-int/lit8 v1, v4, 0xc

    .line 2640954
    invoke-virtual {v2, v1}, LX/Jl6;->A0H(I)V

    const/4 v1, 0x0

    .line 2640955
    invoke-virtual {v2, v0, v1, v5}, LX/Jl6;->A0K([BII)V

    .line 2640956
    new-instance v5, LX/Jl6;

    invoke-direct {v5, v0}, LX/Jl6;-><init>([B)V

    const/16 v1, 0x9

    .line 2640957
    invoke-virtual {v5, v1}, LX/Jl6;->A0H(I)V

    .line 2640958
    invoke-virtual {v5}, LX/Jl6;->A04()I

    move-result v6

    const/16 v1, 0x14

    .line 2640959
    invoke-virtual {v5, v1}, LX/Jl6;->A0H(I)V

    .line 2640960
    invoke-virtual {v5}, LX/Jl6;->A06()I

    move-result v1

    .line 2640961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 2640962
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2640963
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 2640964
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2640965
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 2640966
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_d

    :cond_26
    move v1, v4

    .line 2640967
    :cond_27
    const/4 v11, -0x1

    if-eq v1, v11, :cond_17

    .line 2640968
    invoke-static {v2, v1}, LX/JkE;->A02(LX/Jl6;I)LX/JFe;

    move-result-object v13

    .line 2640969
    iget-object v3, v13, LX/JFe;->A02:Ljava/lang/String;

    .line 2640970
    iget-object v10, v13, LX/JFe;->A03:[B

    .line 2640971
    if-eqz v10, :cond_17

    const-string v0, "audio/mp4a-latm"

    .line 2640972
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2640973
    new-instance v7, LX/Jgl;

    invoke-direct {v7, v10}, LX/Jgl;-><init>([B)V

    .line 2640974
    const/4 v0, 0x5

    .line 2640975
    invoke-virtual {v7, v0}, LX/Jgl;->A01(I)I

    move-result v6

    const/16 v0, 0x1f

    if-ne v6, v0, :cond_28

    .line 2640976
    move/from16 v0, v33

    invoke-virtual {v7, v0}, LX/Jgl;->A01(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x20

    .line 2640977
    :cond_28
    const/4 v0, 0x4

    .line 2640978
    invoke-virtual {v7, v0}, LX/Jgl;->A01(I)I

    move-result v1

    const/16 v8, 0xf

    if-ne v1, v8, :cond_2e

    const/16 v0, 0x18

    .line 2640979
    invoke-virtual {v7, v0}, LX/Jgl;->A01(I)I

    move-result v5

    .line 2640980
    :goto_10
    const/4 v1, 0x4

    .line 2640981
    invoke-virtual {v7, v1}, LX/Jgl;->A01(I)I

    move-result v30

    .line 2640982
    const-string v0, "mp4a.40."

    invoke-static {v0, v6}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x5

    if-eq v6, v0, :cond_29

    const/16 v9, 0x1d

    if-ne v6, v9, :cond_2b

    .line 2640983
    :cond_29
    invoke-virtual {v7, v1}, LX/Jgl;->A01(I)I

    move-result v5

    if-ne v5, v8, :cond_2d

    const/16 v5, 0x18

    .line 2640984
    invoke-virtual {v7, v5}, LX/Jgl;->A01(I)I

    move-result v5

    .line 2640985
    :goto_11
    invoke-virtual {v7, v0}, LX/Jgl;->A01(I)I

    move-result v6

    const/16 v0, 0x1f

    if-ne v6, v0, :cond_2a

    .line 2640986
    move/from16 v0, v33

    invoke-virtual {v7, v0}, LX/Jgl;->A01(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x20

    .line 2640987
    :cond_2a
    const/16 v0, 0x16

    if-ne v6, v0, :cond_2b

    .line 2640988
    invoke-virtual {v7, v1}, LX/Jgl;->A01(I)I

    move-result v30

    .line 2640989
    :cond_2b
    sget-object v0, LX/J3n;->A00:[I

    aget v6, v0, v30

    if-eq v6, v11, :cond_a6

    .line 2640990
    :cond_2c
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto/16 :goto_d

    .line 2640991
    :cond_2d
    const/16 v6, 0xd

    if-ge v5, v6, :cond_a6

    .line 2640992
    sget-object v6, LX/J3n;->A01:[I

    aget v5, v6, v5

    goto :goto_11

    .line 2640993
    :cond_2e
    const/16 v0, 0xd

    if-ge v1, v0, :cond_a6

    .line 2640994
    sget-object v0, LX/J3n;->A01:[I

    aget v5, v0, v1

    goto :goto_10

    .line 2640995
    :cond_2f
    const v0, 0x65632d33

    if-ne v1, v0, :cond_30

    const-string v3, "audio/eac3"

    goto/16 :goto_a

    :cond_30
    const v0, 0x61632d34

    if-ne v1, v0, :cond_31

    const-string v3, "audio/ac4"

    goto/16 :goto_a

    :cond_31
    const v0, 0x64747363

    if-ne v1, v0, :cond_32

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_32
    const v0, 0x64747368

    if-eq v1, v0, :cond_42

    const v0, 0x6474736c

    if-eq v1, v0, :cond_42

    const v0, 0x64747365

    if-ne v1, v0, :cond_33

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_33
    const v0, 0x64747378

    if-ne v1, v0, :cond_34

    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_34
    const v0, 0x73616d72

    if-ne v1, v0, :cond_35

    const-string v3, "audio/3gpp"

    goto/16 :goto_a

    :cond_35
    const v0, 0x73617762

    if-ne v1, v0, :cond_36

    const-string v3, "audio/amr-wb"

    goto/16 :goto_a

    :cond_36
    const v0, 0x6c70636d

    if-eq v1, v0, :cond_41

    const v0, 0x736f7774

    if-eq v1, v0, :cond_41

    const v0, 0x74776f73

    if-ne v1, v0, :cond_37

    const/high16 v31, 0x10000000

    goto/16 :goto_b

    :cond_37
    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_40

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_40

    const v0, 0x6d686131

    if-ne v1, v0, :cond_38

    const-string v3, "audio/mha1"

    goto/16 :goto_a

    :cond_38
    const v0, 0x6d686d31

    if-ne v1, v0, :cond_39

    const-string v3, "audio/mhm1"

    goto/16 :goto_a

    :cond_39
    if-ne v1, v7, :cond_3a

    const-string v3, "audio/alac"

    goto/16 :goto_a

    :cond_3a
    const v0, 0x616c6177

    if-ne v1, v0, :cond_3b

    const-string v3, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_3b
    const v0, 0x756c6177

    if-ne v1, v0, :cond_3c

    const-string v3, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_3c
    const v0, 0x4f707573

    if-ne v1, v0, :cond_3d

    const-string v3, "audio/opus"

    goto/16 :goto_a

    :cond_3d
    const v0, 0x664c6143

    if-ne v1, v0, :cond_3e

    const-string v3, "audio/flac"

    goto/16 :goto_a

    :cond_3e
    const v0, 0x6d6c7061

    if-ne v1, v0, :cond_3f

    const-string v3, "audio/true-hd"

    goto/16 :goto_a

    :cond_3f
    const/16 v31, -0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_40
    const-string v3, "audio/mpeg"

    goto/16 :goto_a

    :cond_41
    const/16 v31, 0x2

    goto/16 :goto_b

    :cond_42
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_a

    .line 2640996
    :cond_43
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/JGV;

    iget-object v3, v3, LX/JGV;->A02:Ljava/lang/String;

    .line 2640997
    iget-object v8, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 2640998
    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v14, v3, v0, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    goto/16 :goto_9

    .line 2640999
    :cond_44
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v6

    .line 2641000
    move/from16 v3, v33

    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    .line 2641001
    iget-object v5, v2, LX/Jl6;->A02:[B

    iget v3, v2, LX/Jl6;->A01:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, LX/Jl6;->A01:I

    .line 2641002
    invoke-static {v5, v3}, LX/Hvf;->A09([BI)I

    move-result v9

    .line 2641003
    add-int/lit8 v3, v4, 0x1

    iput v3, v2, LX/Jl6;->A01:I

    .line 2641004
    invoke-static {v5, v4, v9}, LX/Hve;->A0C([BII)I

    move-result v5

    .line 2641005
    add-int/lit8 v3, v3, 0x2

    .line 2641006
    iput v3, v2, LX/Jl6;->A01:I

    .line 2641007
    sub-int/2addr v3, v10

    .line 2641008
    invoke-static {v2, v3}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v32

    .line 2641009
    if-ne v7, v8, :cond_13

    .line 2641010
    move/from16 v3, v28

    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    goto/16 :goto_8

    .line 2641011
    :cond_45
    invoke-virtual {v2, v4}, LX/Jl6;->A0I(I)V

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 2641012
    :cond_46
    if-nez v49, :cond_b

    if-eqz v3, :cond_b

    .line 2641013
    move/from16 v0, v29

    invoke-static {v3, v0}, LX/JkE;->A01(Ljava/lang/String;I)LX/JgF;

    move-result-object v3

    .line 2641014
    iput-object v15, v3, LX/JgF;->A0N:Ljava/lang/String;

    .line 2641015
    iput v6, v3, LX/JgF;->A04:I

    .line 2641016
    iput v5, v3, LX/JgF;->A0E:I

    .line 2641017
    move/from16 v0, v31

    iput v0, v3, LX/JgF;->A0A:I

    .line 2641018
    iput-object v7, v3, LX/JgF;->A0S:Ljava/util/List;

    .line 2641019
    invoke-virtual {v3, v14}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 2641020
    move-object/from16 v0, v25

    iput-object v0, v3, LX/JgF;->A0Q:Ljava/lang/String;

    .line 2641021
    if-eqz v13, :cond_47

    .line 2641022
    iget-wide v0, v13, LX/JFe;->A00:J

    .line 2641023
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2641024
    iput v0, v3, LX/JgF;->A03:I

    .line 2641025
    iget-wide v0, v13, LX/JFe;->A01:J

    .line 2641026
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2641027
    iput v0, v3, LX/JgF;->A0B:I

    .line 2641028
    :cond_47
    invoke-static {v3}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2641029
    goto/16 :goto_5

    .line 2641030
    :cond_48
    move-object/from16 v30, v0

    add-int/lit8 v3, v16, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 2641031
    invoke-virtual {v2, v3}, LX/Jl6;->A0H(I)V

    .line 2641032
    move/from16 v3, v28

    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    .line 2641033
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v36

    .line 2641034
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v35

    const/16 v3, 0x32

    .line 2641035
    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    .line 2641036
    iget v3, v2, LX/Jl6;->A01:I

    move/from16 v39, v3

    .line 2641037
    const v3, 0x656e6376

    if-ne v1, v3, :cond_4b

    .line 2641038
    move/from16 v4, v16

    move/from16 v3, v20

    invoke-static {v2, v4, v3}, LX/JkE;->A00(LX/Jl6;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_4a

    .line 2641039
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2641040
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 2641041
    if-nez p0, :cond_9b

    const/16 v30, 0x0

    .line 2641042
    :cond_49
    :goto_12
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v23, v17

    .line 2641043
    :cond_4a
    move/from16 v0, v39

    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    :cond_4b
    const v0, 0x6d317620

    const-string v43, "video/3gpp"

    if-ne v1, v0, :cond_9a

    const-string v3, "video/mpeg"

    :cond_4c
    :goto_13
    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v42, -0x1

    const/16 v37, -0x1

    const/16 v46, -0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/16 v38, 0x0

    const/16 v45, 0x0

    :goto_14
    sub-int v6, v39, v16

    move/from16 v0, v20

    if-ge v6, v0, :cond_4d

    .line 2641044
    move/from16 v0, v39

    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2641045
    iget v6, v2, LX/Jl6;->A01:I

    .line 2641046
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v44

    if-nez v44, :cond_52

    .line 2641047
    iget v7, v2, LX/Jl6;->A01:I

    .line 2641048
    sub-int v7, v7, v16

    move/from16 v0, v20

    if-ne v7, v0, :cond_53

    .line 2641049
    :cond_4d
    if-eqz v3, :cond_b

    .line 2641050
    move/from16 v0, v29

    invoke-static {v3, v0}, LX/JkE;->A01(Ljava/lang/String;I)LX/JgF;

    move-result-object v3

    .line 2641051
    move-object/from16 v0, v41

    iput-object v0, v3, LX/JgF;->A0N:Ljava/lang/String;

    .line 2641052
    move/from16 v0, v36

    iput v0, v3, LX/JgF;->A0H:I

    .line 2641053
    move/from16 v0, v35

    iput v0, v3, LX/JgF;->A08:I

    .line 2641054
    move/from16 v0, v32

    iput v0, v3, LX/JgF;->A01:F

    .line 2641055
    move/from16 v0, v19

    iput v0, v3, LX/JgF;->A0D:I

    .line 2641056
    move-object/from16 v0, v31

    iput-object v0, v3, LX/JgF;->A0T:[B

    .line 2641057
    move/from16 v0, v42

    iput v0, v3, LX/JgF;->A0G:I

    .line 2641058
    move-object/from16 v0, v40

    iput-object v0, v3, LX/JgF;->A0S:Ljava/util/List;

    .line 2641059
    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, LX/JgF;->A01(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    const/4 v1, -0x1

    move/from16 v0, v37

    if-ne v0, v1, :cond_51

    move/from16 v0, v46

    if-ne v0, v1, :cond_51

    if-ne v5, v1, :cond_51

    if-eqz v4, :cond_4f

    .line 2641060
    :cond_4e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    :goto_15
    new-instance v4, Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v1, v37

    move/from16 v0, v46

    invoke-direct {v4, v1, v0, v5, v6}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 2641061
    iput-object v4, v3, LX/JgF;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2641062
    :cond_4f
    if-eqz v38, :cond_50

    .line 2641063
    move-object/from16 v0, v38

    iget-wide v0, v0, LX/JFe;->A00:J

    .line 2641064
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2641065
    iput v0, v3, LX/JgF;->A03:I

    .line 2641066
    move-object/from16 v0, v38

    iget-wide v0, v0, LX/JFe;->A01:J

    .line 2641067
    invoke-static {v0, v1}, LX/7BJ;->A00(J)I

    move-result v0

    .line 2641068
    iput v0, v3, LX/JgF;->A0B:I

    .line 2641069
    :cond_50
    invoke-static {v3}, LX/Hvf;->A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;

    move-result-object v49

    .line 2641070
    goto/16 :goto_5

    .line 2641071
    :cond_51
    if-nez v4, :cond_4e

    .line 2641072
    move-object/from16 v6, v21

    goto :goto_15

    .line 2641073
    :cond_52
    const/4 v7, 0x1

    if-gtz v44, :cond_54

    :cond_53
    const/4 v7, 0x0

    .line 2641074
    :cond_54
    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 2641075
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v0

    const v7, 0x61766343

    if-ne v0, v7, :cond_57

    .line 2641076
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2641077
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v6, 0x8

    .line 2641078
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2641079
    invoke-static {v2}, LX/JY5;->A00(LX/Jl6;)LX/JY5;

    move-result-object v3

    .line 2641080
    iget-object v0, v3, LX/JY5;->A03:Ljava/util/List;

    move-object/from16 v40, v0

    .line 2641081
    iget v0, v3, LX/JY5;->A01:I

    move/from16 v22, v0

    if-nez v45, :cond_55

    .line 2641082
    iget v0, v3, LX/JY5;->A00:F

    move/from16 v32, v0

    .line 2641083
    :cond_55
    iget-object v0, v3, LX/JY5;->A02:Ljava/lang/String;

    move-object/from16 v41, v0

    const-string v3, "video/avc"

    .line 2641084
    :cond_56
    :goto_16
    add-int v39, v39, v44

    goto/16 :goto_14

    .line 2641085
    :cond_57
    const v7, 0x68766343

    if-ne v0, v7, :cond_74

    .line 2641086
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2641087
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v6, 0x8

    .line 2641088
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2641089
    const/16 v0, 0x15

    .line 2641090
    :try_start_0
    invoke-static {v2, v0}, LX/Jl6;->A01(LX/Jl6;I)I

    move-result v0

    .line 2641091
    and-int/lit8 v48, v0, 0x3

    .line 2641092
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v47

    .line 2641093
    iget v8, v2, LX/Jl6;->A01:I

    .line 2641094
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_17
    const/4 v3, 0x1

    move/from16 v0, v47

    if-ge v7, v0, :cond_59

    .line 2641095
    invoke-virtual {v2, v3}, LX/Jl6;->A0I(I)V

    .line 2641096
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v6

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v6, :cond_58

    .line 2641097
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v0

    add-int/lit8 v9, v0, 0x4

    add-int/2addr v14, v9

    .line 2641098
    invoke-virtual {v2, v0}, LX/Jl6;->A0I(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_58
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 2641099
    :cond_59
    invoke-virtual {v2, v8}, LX/Jl6;->A0H(I)V

    .line 2641100
    new-array v0, v14, [B

    move-object/from16 v50, v0

    move-object/from16 v41, v21

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_19
    move/from16 v0, v47

    if-ge v15, v0, :cond_71

    .line 2641101
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    and-int/lit8 v9, v0, 0x7f

    .line 2641102
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v40

    const/4 v13, 0x0

    :goto_1a
    move/from16 v0, v40

    if-ge v13, v0, :cond_70

    .line 2641103
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v12

    .line 2641104
    sget-object v8, LX/Jeh;->A02:[B

    array-length v3, v8

    const/4 v10, 0x0

    move-object/from16 v0, v50

    invoke-static {v8, v10, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2641105
    add-int/2addr v6, v3

    .line 2641106
    iget-object v8, v2, LX/Jl6;->A02:[B

    .line 2641107
    iget v3, v2, LX/Jl6;->A01:I

    .line 2641108
    invoke-static {v8, v3, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x21

    if-ne v9, v0, :cond_6e

    if-nez v13, :cond_6e

    add-int v8, v6, v12

    .line 2641109
    add-int/lit8 v7, v6, 0x2

    .line 2641110
    new-instance v3, LX/Jiq;

    move-object/from16 v0, v50

    invoke-direct {v3, v0, v7, v8}, LX/Jiq;-><init>([BII)V

    const/16 v34, 0x4

    .line 2641111
    move/from16 v0, v34

    invoke-virtual {v3, v0}, LX/Jiq;->A07(I)V

    const/4 v11, 0x3

    .line 2641112
    invoke-virtual {v3, v11}, LX/Jiq;->A05(I)I

    move-result v7

    .line 2641113
    invoke-virtual {v3}, LX/Jiq;->A06()V

    const/4 v10, 0x2

    .line 2641114
    invoke-virtual {v3, v10}, LX/Jiq;->A05(I)I

    move-result v64

    .line 2641115
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v68

    const/4 v0, 0x5

    .line 2641116
    invoke-virtual {v3, v0}, LX/Jiq;->A05(I)I

    move-result v65

    const/16 v66, 0x0

    const/4 v0, 0x0

    :goto_1b
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v0, v8, :cond_5b

    .line 2641117
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v8

    if-eqz v8, :cond_5a

    shl-int/2addr v9, v0

    or-int v66, v66, v9

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_5b
    const/4 v9, 0x6

    new-array v0, v9, [I

    move-object/from16 v33, v0

    const/4 v0, 0x0

    :goto_1c
    const/16 v8, 0x8

    if-ge v0, v9, :cond_5c

    .line 2641118
    invoke-virtual {v3, v8}, LX/Jiq;->A05(I)I

    move-result v8

    aput v8, v33, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 2641119
    :cond_5c
    invoke-virtual {v3, v8}, LX/Jiq;->A05(I)I

    move-result v67

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_1d
    if-ge v9, v7, :cond_5f

    .line 2641120
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v22

    if-eqz v22, :cond_5d

    add-int/lit8 v0, v0, 0x59

    .line 2641121
    :cond_5d
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v22

    if-eqz v22, :cond_5e

    add-int/lit8 v0, v0, 0x8

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 2641122
    :cond_5f
    invoke-virtual {v3, v0}, LX/Jiq;->A07(I)V

    if-lez v7, :cond_60

    rsub-int/lit8 v0, v7, 0x8

    shl-int/lit8 v0, v0, 0x1

    .line 2641123
    invoke-virtual {v3, v0}, LX/Jiq;->A07(I)V

    .line 2641124
    :cond_60
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641125
    invoke-virtual {v3}, LX/Jiq;->A04()I

    move-result v0

    if-ne v0, v11, :cond_61

    .line 2641126
    invoke-virtual {v3}, LX/Jiq;->A06()V

    .line 2641127
    :cond_61
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641128
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641129
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2641130
    invoke-static {v3}, LX/Jiq;->A00(LX/Jiq;)V

    .line 2641131
    :cond_62
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641132
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641133
    invoke-virtual {v3}, LX/Jiq;->A04()I

    move-result v11

    .line 2641134
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v9

    move v0, v7

    if-eqz v9, :cond_63

    const/4 v0, 0x0

    .line 2641135
    :cond_63
    :goto_1e
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641136
    invoke-virtual {v3}, LX/Jiq;->A04()I

    if-gt v0, v7, :cond_64

    .line 2641137
    invoke-virtual {v3}, LX/Jiq;->A04()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 2641138
    :cond_64
    invoke-static {v3}, LX/Jiq;->A00(LX/Jiq;)V

    .line 2641139
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2641140
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 2641141
    invoke-static {v3}, LX/Jeh;->A00(LX/Jiq;)V

    .line 2641142
    :cond_65
    invoke-virtual {v3, v10}, LX/Jiq;->A07(I)V

    .line 2641143
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2641144
    invoke-virtual {v3, v8}, LX/Jiq;->A07(I)V

    .line 2641145
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641146
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641147
    invoke-virtual {v3}, LX/Jiq;->A06()V

    .line 2641148
    :cond_66
    invoke-static {v3}, LX/Jeh;->A01(LX/Jiq;)V

    .line 2641149
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x0

    .line 2641150
    :goto_1f
    invoke-virtual {v3}, LX/Jiq;->A04()I

    move-result v7

    if-ge v0, v7, :cond_67

    add-int/lit8 v7, v11, 0x4

    add-int/lit8 v7, v7, 0x1

    .line 2641151
    invoke-virtual {v3, v7}, LX/Jiq;->A07(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 2641152
    :cond_67
    invoke-virtual {v3, v10}, LX/Jiq;->A07(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2641153
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 2641154
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 2641155
    invoke-virtual {v3, v8}, LX/Jiq;->A05(I)I

    move-result v0

    const/16 v8, 0xff

    if-ne v0, v8, :cond_68

    .line 2641156
    move/from16 v0, v28

    invoke-virtual {v3, v0}, LX/Jiq;->A05(I)I

    move-result v8

    .line 2641157
    invoke-virtual {v3, v0}, LX/Jiq;->A05(I)I

    move-result v0

    if-eqz v8, :cond_69

    if-eqz v0, :cond_69

    int-to-float v7, v8

    int-to-float v0, v0

    div-float/2addr v7, v0

    goto :goto_20

    .line 2641158
    :cond_68
    sget-object v8, LX/Jeh;->A03:[F

    array-length v9, v8

    if-ge v0, v9, :cond_6f

    .line 2641159
    aget v7, v8, v0

    .line 2641160
    :cond_69
    :goto_20
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2641161
    invoke-virtual {v3}, LX/Jiq;->A06()V

    .line 2641162
    :cond_6a
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2641163
    move/from16 v0, v34

    invoke-virtual {v3, v0}, LX/Jiq;->A07(I)V

    .line 2641164
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v0, 0x18

    .line 2641165
    invoke-virtual {v3, v0}, LX/Jiq;->A07(I)V

    .line 2641166
    :cond_6b
    invoke-virtual {v3}, LX/Jiq;->A08()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2641167
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641168
    invoke-virtual {v3}, LX/Jiq;->A04()I

    .line 2641169
    :cond_6c
    invoke-virtual {v3}, LX/Jiq;->A06()V

    .line 2641170
    invoke-virtual {v3}, LX/Jiq;->A06()V

    .line 2641171
    :cond_6d
    const/16 v9, 0x21

    .line 2641172
    move-object/from16 v63, v33

    invoke-static/range {v63 .. v68}, LX/JVr;->A00([IIIIIZ)Ljava/lang/String;

    move-result-object v41

    :cond_6e
    add-int/2addr v6, v12

    .line 2641173
    invoke-virtual {v2, v12}, LX/Jl6;->A0I(I)V

    goto :goto_21

    .line 2641174
    :cond_6f
    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-static {v8, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "NalUnitUtil"

    .line 2641175
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 2641176
    :goto_21
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1a

    :cond_70
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_19

    :cond_71
    if-nez v14, :cond_72

    .line 2641177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v40

    goto :goto_22

    :cond_72
    invoke-static/range {v50 .. v50}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    .line 2641178
    :goto_22
    add-int/lit8 v22, v48, 0x1

    .line 2641179
    if-nez v45, :cond_73

    .line 2641180
    move/from16 v32, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2641181
    :cond_73
    const-string v3, "video/hevc"

    goto/16 :goto_16

    :cond_74
    const v7, 0x64766343

    if-eq v0, v7, :cond_97

    const v7, 0x64767643

    if-eq v0, v7, :cond_97

    const v8, 0x76706343

    const/4 v7, 0x2

    if-ne v0, v8, :cond_7e

    .line 2641182
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2641183
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v1, v0, :cond_7b

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_23
    add-int/lit8 v0, v6, 0xc

    .line 2641184
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2641185
    invoke-static {v2, v7}, LX/Jl6;->A01(LX/Jl6;I)I

    move-result v0

    .line 2641186
    and-int/lit8 v0, v0, 0x1

    .line 2641187
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v9

    .line 2641188
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v7

    .line 2641189
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v6

    .line 2641190
    const/4 v5, 0x1

    if-eq v7, v5, :cond_7a

    const/16 v0, 0x9

    const/4 v8, 0x6

    if-eq v7, v0, :cond_79

    const/4 v0, 0x4

    if-eq v7, v0, :cond_75

    const/4 v0, 0x5

    if-eq v7, v0, :cond_75

    if-eq v7, v8, :cond_75

    const/4 v0, 0x7

    const/16 v37, -0x1

    if-ne v7, v0, :cond_76

    :cond_75
    const/16 v37, 0x2

    :cond_76
    :goto_24
    const/16 v46, 0x2

    if-eqz v9, :cond_77

    const/16 v46, 0x1

    .line 2641191
    :cond_77
    if-eq v6, v5, :cond_78

    const/4 v7, 0x6

    move/from16 v0, v28

    if-eq v6, v0, :cond_7d

    const/16 v5, 0x12

    const/4 v0, 0x7

    if-eq v6, v5, :cond_7c

    if-eq v6, v7, :cond_78

    const/4 v5, -0x1

    if-ne v6, v0, :cond_56

    :cond_78
    const/4 v5, 0x3

    goto/16 :goto_16

    .line 2641192
    :cond_79
    const/16 v37, 0x6

    goto :goto_24

    :cond_7a
    const/16 v37, 0x1

    goto :goto_24

    .line 2641193
    :cond_7b
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_23

    .line 2641194
    :cond_7c
    const/4 v5, 0x7

    goto/16 :goto_16

    :cond_7d
    const/4 v5, 0x6

    goto/16 :goto_16

    .line 2641195
    :cond_7e
    const v8, 0x61763143

    if-ne v0, v8, :cond_7f

    .line 2641196
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2641197
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    const-string v3, "video/av01"

    goto/16 :goto_16

    :cond_7f
    const v8, 0x636c6c69

    if-ne v0, v8, :cond_80

    .line 2641198
    invoke-static {v4}, LX/Hve;->A0i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2641199
    const/16 v0, 0x15

    .line 2641200
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2641201
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641202
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_16

    :cond_80
    const v8, 0x6d646376

    if-ne v0, v8, :cond_81

    .line 2641203
    invoke-static {v4}, LX/Hve;->A0i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2641204
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v34

    .line 2641205
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v33

    .line 2641206
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v15

    .line 2641207
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v14

    .line 2641208
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v11

    .line 2641209
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v10

    .line 2641210
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v13

    .line 2641211
    invoke-virtual {v2}, LX/Jl6;->A0E()S

    move-result v12

    .line 2641212
    invoke-virtual {v2}, LX/Jl6;->A09()J

    move-result-wide v8

    .line 2641213
    invoke-virtual {v2}, LX/Jl6;->A09()J

    move-result-wide v6

    const/4 v0, 0x1

    .line 2641214
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2641215
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641216
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641217
    move/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641218
    move/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641219
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641220
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641221
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641222
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    .line 2641223
    div-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2641224
    div-long/2addr v6, v10

    long-to-int v0, v6

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_16

    :cond_81
    const v8, 0x64323633

    if-ne v0, v8, :cond_82

    .line 2641225
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2641226
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    move-object/from16 v3, v43

    goto/16 :goto_16

    :cond_82
    const v8, 0x65736473

    if-ne v0, v8, :cond_83

    .line 2641227
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    .line 2641228
    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/IxP;->A00(ZLjava/lang/String;)V

    .line 2641229
    invoke-static {v2, v6}, LX/JkE;->A02(LX/Jl6;I)LX/JFe;

    move-result-object v38

    .line 2641230
    move-object/from16 v0, v38

    iget-object v3, v0, LX/JFe;->A02:Ljava/lang/String;

    .line 2641231
    iget-object v0, v0, LX/JFe;->A03:[B

    .line 2641232
    if-eqz v0, :cond_56

    .line 2641233
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v40

    goto/16 :goto_16

    :cond_83
    const v8, 0x70617370

    if-ne v0, v8, :cond_84

    .line 2641234
    add-int/lit8 v0, v6, 0x8

    .line 2641235
    invoke-virtual {v2, v0}, LX/Jl6;->A0H(I)V

    .line 2641236
    invoke-virtual {v2}, LX/Jl6;->A06()I

    move-result v0

    .line 2641237
    invoke-virtual {v2}, LX/Jl6;->A06()I

    move-result v6

    int-to-float v0, v0

    move/from16 v32, v0

    int-to-float v0, v6

    div-float v32, v32, v0

    .line 2641238
    const/16 v45, 0x1

    goto/16 :goto_16

    :cond_84
    const v8, 0x73763364

    if-ne v0, v8, :cond_87

    .line 2641239
    add-int/lit8 v7, v6, 0x8

    :goto_25
    sub-int v8, v7, v6

    move/from16 v0, v44

    if-ge v8, v0, :cond_86

    .line 2641240
    invoke-static {v2, v7}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v0

    .line 2641241
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v9

    const v8, 0x70726f6a

    if-ne v9, v8, :cond_85

    .line 2641242
    iget-object v6, v2, LX/Jl6;->A02:[B

    .line 2641243
    add-int/2addr v0, v7

    invoke-static {v6, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v31

    goto/16 :goto_16

    :cond_85
    add-int/2addr v7, v0

    goto :goto_25

    :cond_86
    const/16 v31, 0x0

    goto/16 :goto_16

    .line 2641244
    :cond_87
    const v6, 0x73743364

    if-ne v0, v6, :cond_8b

    .line 2641245
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    const/4 v6, 0x3

    .line 2641246
    invoke-virtual {v2, v6}, LX/Jl6;->A0I(I)V

    if-nez v0, :cond_56

    .line 2641247
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v8, 0x1

    if-eq v0, v8, :cond_89

    if-eq v0, v7, :cond_88

    if-ne v0, v6, :cond_56

    const/16 v42, 0x3

    goto/16 :goto_16

    :cond_88
    const/16 v42, 0x2

    goto/16 :goto_16

    :cond_89
    const/16 v42, 0x1

    goto/16 :goto_16

    :cond_8a
    const/16 v42, 0x0

    goto/16 :goto_16

    :cond_8b
    const v6, 0x636f6c72

    if-ne v0, v6, :cond_56

    .line 2641248
    invoke-virtual {v2}, LX/Jl6;->A03()I

    move-result v6

    const v0, 0x6e636c78

    if-eq v6, v0, :cond_8c

    const v0, 0x6e636c63

    if-eq v6, v0, :cond_8c

    .line 2641249
    const-string v0, "Unsupported color type: "

    invoke-static {v6}, LX/Jfh;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "AtomParsers"

    .line 2641250
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    .line 2641251
    :cond_8c
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v5

    .line 2641252
    invoke-virtual {v2}, LX/Jl6;->A07()I

    move-result v6

    .line 2641253
    invoke-virtual {v2, v7}, LX/Jl6;->A0I(I)V

    const/16 v7, 0x13

    move/from16 v0, v44

    if-ne v0, v7, :cond_8d

    .line 2641254
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v9, 0x1

    if-nez v0, :cond_8e

    :cond_8d
    const/4 v9, 0x0

    .line 2641255
    :cond_8e
    const/4 v7, 0x1

    if-eq v5, v7, :cond_94

    const/16 v0, 0x9

    const/4 v8, 0x6

    if-eq v5, v0, :cond_93

    const/4 v0, 0x4

    if-eq v5, v0, :cond_8f

    const/4 v0, 0x5

    if-eq v5, v0, :cond_8f

    if-eq v5, v8, :cond_8f

    const/4 v0, 0x7

    const/16 v37, -0x1

    if-ne v5, v0, :cond_90

    :cond_8f
    const/16 v37, 0x2

    :cond_90
    :goto_26
    const/16 v46, 0x2

    if-eqz v9, :cond_91

    const/16 v46, 0x1

    .line 2641256
    :cond_91
    if-eq v6, v7, :cond_92

    const/4 v7, 0x6

    move/from16 v0, v28

    if-eq v6, v0, :cond_96

    const/16 v5, 0x12

    const/4 v0, 0x7

    if-eq v6, v5, :cond_95

    if-eq v6, v7, :cond_92

    const/4 v5, -0x1

    if-ne v6, v0, :cond_56

    :cond_92
    const/4 v5, 0x3

    goto/16 :goto_16

    .line 2641257
    :cond_93
    const/16 v37, 0x6

    goto :goto_26

    :cond_94
    const/16 v37, 0x1

    goto :goto_26

    .line 2641258
    :cond_95
    const/4 v5, 0x7

    goto/16 :goto_16

    :cond_96
    const/4 v5, 0x6

    goto/16 :goto_16

    .line 2641259
    :cond_97
    const/4 v0, 0x2

    .line 2641260
    invoke-static {v2, v0}, LX/Jl6;->A01(LX/Jl6;I)I

    move-result v0

    .line 2641261
    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v8, v0, 0x1

    const/4 v6, 0x5

    shl-int/2addr v8, v6

    .line 2641262
    invoke-virtual {v2}, LX/Jl6;->A04()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v8

    const/4 v8, 0x4

    if-eq v7, v8, :cond_99

    if-eq v7, v6, :cond_99

    const/4 v6, 0x7

    if-eq v7, v6, :cond_99

    const/16 v6, 0x8

    if-ne v7, v6, :cond_98

    const-string v6, "hev1"

    .line 2641263
    :goto_27
    const-string v3, ".0"

    invoke-static {v6, v3, v3, v7, v0}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v41

    .line 2641264
    const-string v3, "video/dolby-vision"

    goto/16 :goto_16

    .line 2641265
    :cond_98
    const/16 v6, 0x9

    if-ne v7, v6, :cond_56

    const-string v6, "avc3"

    goto :goto_27

    :cond_99
    const-string v6, "dvhe"

    goto :goto_27

    .line 2641266
    :cond_9a
    const v0, 0x48323633

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4c

    move-object/from16 v3, v43

    goto/16 :goto_13

    .line 2641267
    :cond_9b
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/JGV;

    iget-object v4, v3, LX/JGV;->A02:Ljava/lang/String;

    .line 2641268
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    .line 2641269
    const/4 v3, 0x0

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v30, Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v6, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    goto/16 :goto_12

    .line 2641270
    :cond_9c
    if-ne v6, v2, :cond_5

    if-ne v5, v3, :cond_5

    if-nez v4, :cond_5

    const/16 v19, 0x10e

    goto/16 :goto_3

    :cond_9d
    if-ne v7, v2, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    if-ne v4, v2, :cond_5

    const/16 v19, 0xb4

    goto/16 :goto_3

    .line 2641271
    :cond_9e
    if-nez v6, :cond_9f

    .line 2641272
    invoke-virtual {v4}, LX/Jl6;->A09()J

    move-result-wide v8

    :goto_28
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-eqz v2, :cond_4

    move-wide/from16 v55, v8

    goto/16 :goto_2

    :cond_9f
    invoke-virtual {v4}, LX/Jl6;->A0A()J

    move-result-wide v8

    goto :goto_28

    .line 2641273
    :cond_a0
    add-int/lit8 v3, v3, 0x1

    .line 2641274
    if-lt v3, v7, :cond_3

    .line 2641275
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2641276
    :cond_a1
    const v0, 0x76696465

    if-ne v2, v0, :cond_a2

    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_a2
    const v0, 0x74657874

    if-eq v2, v0, :cond_a3

    const v0, 0x7362746c

    if-eq v2, v0, :cond_a3

    const v0, 0x73756274

    if-eq v2, v0, :cond_a3

    const v0, 0x636c6370

    if-eq v2, v0, :cond_a3

    const v0, 0x6d657461

    const/16 v18, -0x1

    if-ne v2, v0, :cond_0

    const/16 v18, 0x5

    goto/16 :goto_0

    :cond_a3
    const/16 v18, 0x3

    goto/16 :goto_0

    .line 2641277
    :cond_a4
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 2641278
    throw v3

    .line 2641279
    :cond_a5
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2641280
    const/4 v1, 0x1

    new-instance v3, LX/Inu;

    move-object/from16 v0, v21

    invoke-direct {v3, v2, v0, v1, v1}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2641281
    throw v3

    .line 2641282
    :cond_a6
    const/4 v2, 0x1

    new-instance v3, LX/Inu;

    move-object/from16 v1, v21

    invoke-direct {v3, v1, v1, v2, v2}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    throw v3

    .line 2641283
    :catch_0
    move-exception v3

    const-string v2, "Error parsing HEVC config"

    .line 2641284
    const/4 v1, 0x1

    new-instance v0, LX/Inu;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Inu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 2641285
    throw v0

    .line 2641286
    :cond_a7
    if-nez p5, :cond_ad

    const v1, 0x65647473

    .line 2641287
    move-object/from16 v0, v51

    invoke-virtual {v0, v1}, LX/IYN;->A00(I)LX/IYN;

    move-result-object v1

    if-eqz v1, :cond_ad

    .line 2641288
    const v0, 0x656c7374

    .line 2641289
    invoke-virtual {v1, v0}, LX/IYN;->A01(I)LX/IYM;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 2641290
    iget-object v8, v0, LX/IYM;->A00:LX/Jl6;

    const/16 v0, 0x8

    .line 2641291
    invoke-static {v8, v0}, LX/Jl6;->A02(LX/Jl6;I)I

    move-result v0

    .line 2641292
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 2641293
    invoke-virtual {v8}, LX/Jl6;->A06()I

    move-result v6

    .line 2641294
    new-array v5, v6, [J

    .line 2641295
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v6, :cond_ab

    const/4 v2, 0x1

    if-ne v7, v2, :cond_a9

    .line 2641296
    invoke-virtual {v8}, LX/Jl6;->A0A()J

    move-result-wide v0

    :goto_2a
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_a8

    .line 2641297
    invoke-virtual {v8}, LX/Jl6;->A08()J

    move-result-wide v0

    :goto_2b
    aput-wide v0, v4, v3

    .line 2641298
    invoke-virtual {v8}, LX/Jl6;->A0E()S

    move-result v0

    if-ne v0, v2, :cond_aa

    const/4 v0, 0x2

    .line 2641299
    invoke-virtual {v8, v0}, LX/Jl6;->A0I(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 2641300
    :cond_a8
    invoke-virtual {v8}, LX/Jl6;->A03()I

    move-result v0

    int-to-long v0, v0

    goto :goto_2b

    .line 2641301
    :cond_a9
    invoke-virtual {v8}, LX/Jl6;->A09()J

    move-result-wide v0

    goto :goto_2a

    .line 2641302
    :cond_aa
    const-string v0, "Unsupported media rate."

    .line 2641303
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    .line 2641304
    throw v3

    .line 2641305
    :cond_ab
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2641306
    if-eqz v0, :cond_ad

    .line 2641307
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 2641308
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    .line 2641309
    :goto_2c
    if-eqz v49, :cond_ac

    .line 2641310
    move-object/from16 v2, v27

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2641311
    invoke-static {v2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v57

    .line 2641312
    new-instance v21, LX/JIc;

    move-object/from16 v48, v21

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v23

    move/from16 v53, v29

    move/from16 v54, v18

    move/from16 v56, v22

    invoke-direct/range {v48 .. v62}, LX/JIc;-><init>(Lcom/google/android/exoplayer2/Format;[J[J[LX/JGV;IIIIJJJ)V

    .line 2641313
    :cond_ac
    return-object v21

    .line 2641314
    :cond_ad
    move-object/from16 v1, v21

    move-object v0, v1

    goto :goto_2c
.end method
