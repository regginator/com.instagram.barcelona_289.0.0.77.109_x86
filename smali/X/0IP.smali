.class public final LX/0IP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    const-string v0, "os.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "\\."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v0, v6

    .line 31
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-object v0, v6, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v0, v4, v2

    .line 45
    .line 46
    if-lt v1, v0, :cond_2

    .line 47
    .line 48
    aget v0, v4, v2

    .line 49
    .line 50
    if-gt v1, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_2
    sput-boolean v7, LX/0IP;->A01:Z

    .line 59
    .line 60
    return-void
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

.method public static A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I
    .locals 12

    .line 0
    sget-boolean v0, LX/0IP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-boolean v0, LX/0IP;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v8, 0x1c

    .line 19
    .line 20
    if-lt v9, v8, :cond_0

    .line 21
    .line 22
    invoke-static {v10}, LX/0IN;->A01(Ljava/io/FileDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v10}, LX/0IM;->A01(Ljava/io/FileDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    if-ltz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v3, LX/0IO;

    .line 39
    .line 40
    invoke-direct {v3}, LX/0IO;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v5, v6, :cond_4

    .line 46
    .line 47
    sub-int v0, v6, v5

    .line 48
    .line 49
    if-lt v9, v8, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {v3, v11, v10, v0}, LX/0IN;->A00(LX/0IO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v3, v11, v10, v0}, LX/0IM;->A00(LX/0IO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-ltz v4, :cond_3

    .line 61
    .line 62
    add-int/2addr v5, v4

    .line 63
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    const/16 v0, 0x32

    .line 66
    .line 67
    if-gt v2, v0, :cond_2

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catch_1
    move-exception v2

    .line 111
    const-string v1, "CopyUtils"

    .line 112
    .line 113
    const-string v0, "Failed to call send file for copy utils"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    sput-boolean v7, LX/0IP;->A00:Z

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Failed to send file. Ret: %d"

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    if-lez v5, :cond_6

    .line 142
    .line 143
    return v5

    .line 144
    :catch_2
    move-exception v1

    .line 145
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_3
    move-exception v2

    .line 152
    const-string v1, "CopyUtils"

    .line 153
    .line 154
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    sput-boolean v0, LX/0IP;->A00:Z

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "fstat st_size failed with value %d"

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    invoke-static {p0, p1, p2}, LX/0IP;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0
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
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    .locals 5

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v4, v0, [B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    sub-int v0, p2, v2

    .line 10
    .line 11
    invoke-static {p0, v4, v0}, LX/0IP;->A02(Ljava/io/InputStream;[BI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
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
.end method

.method public static A02(Ljava/io/InputStream;[BI)I
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    sub-int v0, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    add-int/2addr v2, v1

    .line 24
    goto :goto_0
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
.end method
