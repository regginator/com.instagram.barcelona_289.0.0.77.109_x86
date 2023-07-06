.class public final LX/Jdd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/channels/ReadableByteChannel;)LX/JAD;
    .locals 8

    .line 0
    const-string v7, "US-ASCII"

    .line 1
    .line 2
    const-string v5, "FileParsingUtils"

    .line 3
    .line 4
    new-instance v4, LX/JAD;

    .line 5
    .line 6
    invoke-direct {v4}, LX/JAD;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 19
    .line 20
    if-ne v0, v3, :cond_9

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    const-string v0, "v2"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x80

    .line 58
    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "\\r?\\n"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v0, v1

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    const-string v0, ","

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    array-length v1, v2

    .line 108
    if-lt v1, v3, :cond_2

    .line 109
    .line 110
    aget-object v0, v2, v6

    .line 111
    .line 112
    iput-object v0, v4, LX/JAD;->A01:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x3

    .line 115
    if-lt v1, v0, :cond_a

    .line 116
    .line 117
    aget-object v0, v2, v3

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_3
    const-string v0, "v4"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 132
    .line 133
    invoke-static {v5, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    const/16 v1, 0x1c

    .line 138
    .line 139
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x7fff

    .line 172
    .line 173
    if-eq v1, v0, :cond_6

    .line 174
    .line 175
    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    .line 176
    .line 177
    invoke-static {v5, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 182
    .line 183
    .line 184
    const v1, 0xffff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int/2addr v0, v1

    .line 192
    iput v0, v4, LX/JAD;->A00:I

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x1a

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    add-int/lit8 v2, v3, 0x1e

    .line 220
    .line 221
    if-eq v6, v2, :cond_7

    .line 222
    .line 223
    const-string v1, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v1, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_7
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v0, v3, :cond_8

    .line 242
    .line 243
    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    .line 244
    .line 245
    invoke-static {v5, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, LX/JAD;->A01:Ljava/lang/String;

    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_9
    invoke-static {v5, v2}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catch_1
    move-exception v1

    .line 276
    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 277
    .line 278
    :goto_0
    invoke-static {v5, v0, v1}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-object v4
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
.end method

.method public static A01(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v4, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    new-array v3, v4, [B

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    .line 39
    .line 40
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 41
    :catch_0
    :try_start_6
    move-exception v2

    .line 42
    const-string v1, "FileParsingUtils"

    .line 43
    .line 44
    const-string v0, "getFileContentAsByte: failed due to exception: "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 56
    .line 57
    .line 58
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "FileParsingUtils"

    .line 65
    .line 66
    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(Ljava/nio/channels/ReadableByteChannel;I)[I
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v4, "FileParsingUtils"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "loadParamsArrayFromChannel: received unexpected param size: %d"

    .line 10
    .line 11
    invoke-static {v4, v0, v1}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    new-array v3, p1, [I

    .line 18
    .line 19
    shl-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const-string v1, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    .line 37
    .line 38
    div-int/lit8 v0, p1, 0x2

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v1, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 55
    .line 56
    .line 57
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "buildTranslationTable load into array failed"

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
