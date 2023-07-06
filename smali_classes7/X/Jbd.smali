.class public abstract LX/Jbd;
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

.method public static A00(LX/IfG;Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2

    .line 0
    add-int/2addr p2, p3

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    iput p2, p0, LX/Jie;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, LX/Jie;->A04(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Jie;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v0, p0, LX/Jie;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A01(I)LX/JOd;
    .locals 8

    .line 0
    instance-of v0, p0, LX/IPM;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IPM;

    .line 6
    .line 7
    iget v0, v1, LX/IPM;->A00:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz p1, :cond_6

    .line 12
    .line 13
    iget v0, v1, LX/IPM;->A01:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_6

    .line 16
    .line 17
    iget-object v1, v1, LX/IPM;->A07:LX/IfH;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Jie;->A04(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/Jie;->A02(LX/Jie;II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v0, v1, LX/IfH;->A00:I

    .line 32
    .line 33
    if-eq v6, v0, :cond_6

    .line 34
    .line 35
    iget-object v5, v1, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    invoke-direct {v4, v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/IfG;

    .line 44
    .line 45
    invoke-direct {v2}, LX/IfG;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v7, v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x4

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v5, v0, v6}, LX/Jbd;->A00(LX/IfG;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v3, LX/IfG;

    .line 77
    .line 78
    invoke-direct {v3}, LX/IfG;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {v5, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v2, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v0, v1, 0x6

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v3, v5, v0, v6}, LX/Jbd;->A00(LX/IfG;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {v4, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v3, LX/IfG;

    .line 111
    .line 112
    invoke-direct {v3}, LX/IfG;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-static {v5, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_2

    .line 126
    .line 127
    add-int/lit8 v0, v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v3, v5, v0, v6}, LX/Jbd;->A00(LX/IfG;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v3, LX/IfG;

    .line 146
    .line 147
    invoke-direct {v3}, LX/IfG;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-static {v5, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v2, v0, :cond_3

    .line 161
    .line 162
    add-int/lit8 v0, v1, 0xa

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v3, v5, v0, v6}, LX/Jbd;->A00(LX/IfG;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x3

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-static {v4, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance v3, LX/IfG;

    .line 181
    .line 182
    invoke-direct {v3}, LX/IfG;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-static {v5, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v2, v0, :cond_4

    .line 196
    .line 197
    add-int/lit8 v0, v1, 0xc

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v3, v5, v0, v6}, LX/Jbd;->A00(LX/IfG;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v4, v0, v7}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    new-instance v3, LX/IfG;

    .line 215
    .line 216
    invoke-direct {v3}, LX/IfG;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0xe

    .line 220
    .line 221
    invoke-static {v5, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v2, v0, :cond_5

    .line 230
    .line 231
    add-int/lit8 v0, v1, 0xe

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-static {v3, v5, v0, v6}, LX/Jbd;->A00(LX/IfG;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x5

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v4, v1, v0}, LX/Hvf;->A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, LX/JOd;

    .line 254
    .line 255
    invoke-direct {v2, v0}, LX/JOd;-><init>(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-object v2

    .line 259
    :cond_7
    const/4 v2, 0x0

    .line 260
    return-object v2
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
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 12

    .line 0
    instance-of v0, p0, LX/IPM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IPM;

    .line 6
    .line 7
    iget v0, v1, LX/IPM;->A04:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    iget v0, v1, LX/IPM;->A05:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, LX/IPM;->A07:LX/IfH;

    .line 18
    .line 19
    new-instance v2, LX/IfG;

    .line 20
    .line 21
    invoke-direct {v2}, LX/IfG;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/Jie;->A04(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v0, p1}, LX/Jie;->A02(LX/Jie;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v3, LX/IfH;->A02:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v1, v2, LX/Jie;->A00:I

    .line 43
    .line 44
    iput-object v0, v2, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v2, v0}, LX/Jie;->A04(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/Jie;->A04(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget v0, v2, LX/Jie;->A00:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    return-object v4

    .line 67
    :cond_2
    move-object v10, p0

    .line 68
    check-cast v10, LX/IPN;

    .line 69
    .line 70
    iget-object v1, v10, LX/IPN;->A02:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const v0, 0x7f110e5a

    .line 83
    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    const-string v4, "%1$s is having trouble with Google Play services. Please try again."

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    const v9, 0xffff

    .line 93
    .line 94
    .line 95
    and-int/2addr v9, p1

    .line 96
    iget v8, v10, LX/IPN;->A00:I

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    sub-int/2addr v8, v7

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_0
    if-gt v6, v8, :cond_8

    .line 102
    .line 103
    add-int v4, v6, v8

    .line 104
    .line 105
    shr-int/2addr v4, v7

    .line 106
    mul-int/lit8 v0, v4, 0x6

    .line 107
    .line 108
    add-int/lit8 v3, v0, 0xc

    .line 109
    .line 110
    iget-object v5, v10, LX/IPN;->A03:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v0, v3, 0x2

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/lit8 v0, v3, 0x4

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v9, v2, :cond_4

    .line 129
    .line 130
    add-int/2addr v1, v2

    .line 131
    if-ge v9, v1, :cond_4

    .line 132
    .line 133
    sub-int/2addr v9, v2

    .line 134
    add-int/2addr v9, v0

    .line 135
    iget v1, v10, LX/IPN;->A01:I

    .line 136
    .line 137
    shl-int/lit8 v0, v9, 0x2

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/lit8 v3, v0, 0x2

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v5}, Ljava/nio/Buffer;->arrayOffset()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v3

    .line 165
    sget-object v0, LX/IPN;->A04:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    invoke-static {v0, v2, v1, v4}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    return-object v4

    .line 172
    :cond_4
    if-ge v9, v2, :cond_5

    .line 173
    .line 174
    add-int/lit8 v8, v4, -0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    new-array v2, v4, [B

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_1
    if-ge v1, v4, :cond_7

    .line 184
    .line 185
    add-int v0, v3, v1

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput-byte v0, v2, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    sget-object v0, LX/IPN;->A04:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_8
    if-eqz v11, :cond_9

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v1, "FrscLanguagePack"

    .line 215
    .line 216
    const-string v0, "FRSC English string not found for ID #0x%s"

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    return-object v4
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
.end method

.method public final A03(I)[Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/IPM;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IPM;

    .line 6
    .line 7
    iget v0, v1, LX/IPM;->A02:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ltz p1, :cond_5

    .line 12
    .line 13
    iget v0, v1, LX/IPM;->A03:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, LX/IPM;->A07:LX/IfH;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Jie;->A04(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/Jie;->A02(LX/Jie;II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v0, v1, LX/IfH;->A01:I

    .line 32
    .line 33
    if-eq v6, v0, :cond_5

    .line 34
    .line 35
    iget-object v4, v1, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v4, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x4

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    add-int/2addr v0, v6

    .line 57
    invoke-static {v4, v0}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    new-array v5, v0, [Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-static {v4, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v3, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x4

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    add-int/2addr v0, v6

    .line 83
    invoke-static {v4, v0}, LX/Hvc;->A0F(Ljava/nio/ByteBuffer;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    new-instance v7, LX/IfG;

    .line 90
    .line 91
    invoke-direct {v7}, LX/IfG;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v3, v0, :cond_1

    .line 103
    .line 104
    add-int/lit8 v0, v1, 0x4

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    add-int/2addr v0, v6

    .line 113
    invoke-static {v4, v0}, LX/Hvc;->A0G(Ljava/nio/ByteBuffer;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    shl-int/lit8 v0, v2, 0x2

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    invoke-static {v4, v1}, LX/Hvf;->A06(Ljava/nio/ByteBuffer;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v7, LX/Jie;->A00:I

    .line 125
    .line 126
    iput-object v4, v7, LX/Jie;->A01:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v7, v3}, LX/Jie;->A04(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v7, v3}, LX/Jie;->A04(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_4
    aput-object v0, v5, v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    iget v0, v7, LX/Jie;->A00:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {v7, v1}, LX/Jie;->A07(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_1
    const/4 v7, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 161
    :cond_5
    return-object v5
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
.end method
