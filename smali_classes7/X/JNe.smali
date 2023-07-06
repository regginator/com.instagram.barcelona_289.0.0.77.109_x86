.class public final LX/JNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JNe;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/JNe;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/JNe;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/JNe;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/JNe;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/JNe;->A05:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/JbM;)Z
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v1, v8, LX/JNe;->A05:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq v1, v0, :cond_12

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    iget v1, v2, LX/JbM;->A00:I

    .line 13
    .line 14
    iget v0, v8, LX/JNe;->A02:I

    .line 15
    .line 16
    if-le v1, v0, :cond_12

    .line 17
    .line 18
    iget-object v0, v2, LX/JbM;->A02:[B

    .line 19
    .line 20
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-direct {v6, v0, v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget v0, v8, LX/JNe;->A02:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    :goto_0
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v15

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, v3, v15

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    :cond_0
    sub-long/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v5, v8, LX/JNe;->A01:I

    .line 54
    .line 55
    :goto_1
    const/4 v4, 0x1

    .line 56
    const/4 v3, 0x6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget v0, v8, LX/JNe;->A05:I

    .line 58
    .line 59
    if-eq v0, v3, :cond_10

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v9, v0, :cond_10

    .line 67
    .line 68
    iget v0, v8, LX/JNe;->A02:I

    .line 69
    .line 70
    add-int/lit8 v12, v0, 0x1

    .line 71
    .line 72
    iput v12, v8, LX/JNe;->A02:I

    .line 73
    .line 74
    iget v11, v8, LX/JNe;->A05:I

    .line 75
    .line 76
    const/16 v1, 0xff

    .line 77
    .line 78
    if-eqz v11, :cond_c

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v11, v4, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v11, v2, :cond_7

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    if-eq v11, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-eq v11, v10, :cond_8

    .line 91
    .line 92
    if-ne v11, v0, :cond_f

    .line 93
    .line 94
    iget v0, v8, LX/JNe;->A03:I

    .line 95
    .line 96
    shl-int/lit8 v12, v0, 0x8

    .line 97
    .line 98
    add-int/2addr v12, v9

    .line 99
    sub-int/2addr v12, v2

    .line 100
    int-to-long v0, v12

    .line 101
    :goto_2
    cmp-long v10, v0, v15

    .line 102
    .line 103
    if-lez v10, :cond_a

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    cmp-long v10, v13, v15

    .line 110
    .line 111
    if-gtz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v10, -0x1

    .line 118
    if-eq v11, v10, :cond_a

    .line 119
    .line 120
    const-wide/16 v13, 0x1

    .line 121
    .line 122
    :cond_2
    sub-long/2addr v0, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eq v9, v1, :cond_8

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    const/16 v0, 0xda

    .line 129
    .line 130
    if-eq v9, v0, :cond_4

    .line 131
    .line 132
    const/16 v0, 0xd9

    .line 133
    .line 134
    if-eq v9, v0, :cond_4

    .line 135
    .line 136
    if-eq v9, v4, :cond_b

    .line 137
    .line 138
    const/16 v0, 0xd0

    .line 139
    .line 140
    if-lt v9, v0, :cond_e

    .line 141
    .line 142
    const/16 v0, 0xd7

    .line 143
    .line 144
    if-gt v9, v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    add-int/lit8 v0, v12, -0x2

    .line 148
    .line 149
    iget v1, v8, LX/JNe;->A04:I

    .line 150
    .line 151
    if-lez v1, :cond_5

    .line 152
    .line 153
    iput v0, v8, LX/JNe;->A00:I

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 156
    .line 157
    iput v0, v8, LX/JNe;->A04:I

    .line 158
    .line 159
    iput v1, v8, LX/JNe;->A01:I

    .line 160
    .line 161
    :cond_6
    const/16 v0, 0xd9

    .line 162
    .line 163
    if-eq v9, v0, :cond_b

    .line 164
    .line 165
    const/16 v0, 0xd8

    .line 166
    .line 167
    if-eq v9, v0, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    if-ne v9, v1, :cond_f

    .line 171
    .line 172
    :cond_8
    iput v0, v8, LX/JNe;->A05:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/16 v0, 0xd8

    .line 176
    .line 177
    if-ne v9, v0, :cond_d

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    iget v0, v8, LX/JNe;->A02:I

    .line 181
    .line 182
    add-int/2addr v0, v12

    .line 183
    iput v0, v8, LX/JNe;->A02:I

    .line 184
    .line 185
    :cond_b
    :goto_3
    iput v2, v8, LX/JNe;->A05:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    if-ne v9, v1, :cond_d

    .line 189
    .line 190
    iput v4, v8, LX/JNe;->A05:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    iput v3, v8, LX/JNe;->A05:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    :goto_4
    iput v10, v8, LX/JNe;->A05:I

    .line 197
    .line 198
    :cond_f
    :goto_5
    iput v9, v8, LX/JNe;->A03:I

    .line 199
    .line 200
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    :catch_0
    :cond_10
    :try_start_2
    iget v0, v8, LX/JNe;->A05:I

    .line 203
    .line 204
    if-eq v0, v3, :cond_11

    .line 205
    .line 206
    iget v0, v8, LX/JNe;->A01:I

    .line 207
    .line 208
    if-eq v0, v5, :cond_11

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_11
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :goto_7
    return v4

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :catch_2
    move-exception v0

    .line 229
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :catch_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 238
    :catch_4
    move-exception v0

    .line 239
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :goto_8
    return v7

    .line 245
    :cond_12
    return v7
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
