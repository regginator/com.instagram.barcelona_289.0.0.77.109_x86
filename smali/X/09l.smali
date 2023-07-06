.class public final LX/09l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/09l;->A03:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 24

    .line 0
    const-string v6, "/proc/zoneinfo"

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 16
    .line 17
    invoke-static {v6, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catch_1
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    :cond_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x0

    .line 64
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1000

    .line 75
    .line 76
    new-array v1, v0, [B

    .line 77
    .line 78
    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :goto_1
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/4 v0, -0x1

    .line 84
    if-ne v9, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    array-length v9, v11

    .line 91
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2, v1, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-lez v9, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_3
    aget-byte v0, v11, v1

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    if-ge v1, v9, :cond_4

    .line 110
    .line 111
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catch_3
    move-exception v1

    .line 113
    goto :goto_4

    .line 114
    :catch_4
    move-exception v1

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_4
    :try_start_5
    const-string v0, "MemProcWatermarkReader"

    .line 117
    .line 118
    invoke-static {v0, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_5
    move v9, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_4
    :goto_6
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    :goto_7
    if-ge v8, v9, :cond_9

    .line 137
    .line 138
    move/from16 v8, v22

    .line 139
    .line 140
    :goto_8
    if-ge v8, v9, :cond_5

    .line 141
    .line 142
    aget-byte v7, v11, v8

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    .line 146
    if-eq v7, v6, :cond_5

    .line 147
    .line 148
    aget-byte v6, v11, v8

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    sget-object v13, LX/09l;->A03:[I

    .line 158
    .line 159
    array-length v6, v13

    .line 160
    new-array v7, v6, [Ljava/lang/String;

    .line 161
    .line 162
    new-array v6, v6, [J

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    sget-object v16, LX/0KP;->A00:LX/0KO;

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    move-object/from16 v21, v7

    .line 173
    .line 174
    move/from16 v23, v8

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    invoke-interface/range {v16 .. v23}, LX/0KO;->CWQ([B[F[I[J[Ljava/lang/String;II)Z

    .line 179
    .line 180
    .line 181
    aget-object v7, v7, v10

    .line 182
    .line 183
    aget-wide v13, v6, v15

    .line 184
    .line 185
    const-string v6, "min"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    add-long/2addr v4, v13

    .line 194
    :cond_6
    :goto_9
    move/from16 v22, v8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const-string v6, "low"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    add-long/2addr v2, v13

    .line 206
    goto :goto_9

    .line 207
    :cond_8
    const-string v6, "high"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    add-long/2addr v0, v13

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    const-wide/16 v6, 0x1000

    .line 218
    .line 219
    mul-long/2addr v4, v6

    .line 220
    iput-wide v4, v12, LX/09l;->A02:J

    .line 221
    .line 222
    mul-long/2addr v2, v6

    .line 223
    iput-wide v2, v12, LX/09l;->A01:J

    .line 224
    .line 225
    mul-long/2addr v0, v6

    .line 226
    iput-wide v0, v12, LX/09l;->A00:J

    .line 227
    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    return-void
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
.end method
