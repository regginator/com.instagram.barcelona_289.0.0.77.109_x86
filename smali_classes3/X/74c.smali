.class public abstract LX/74c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/74c;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
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


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v16

    .line 26
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v2, v0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ge v2, v0, :cond_0

    .line 43
    .line 44
    const-string v10, "file size too small"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    const-string v2, "MobileConfigMmapHandle"

    .line 53
    .line 54
    const-string v1, "Cannot validate \"%s\", err:%s"

    .line 55
    .line 56
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v9, LX/74c;->A00:[B

    .line 70
    .line 71
    aget-byte v0, v9, v7

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget-byte v0, v9, v6

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    if-gt v0, v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lez v8, :cond_3

    .line 98
    .line 99
    array-length v0, v9

    .line 100
    sub-int v1, v2, v0

    .line 101
    .line 102
    if-ge v8, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v2, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aget-byte v0, v9, v7

    .line 133
    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    aget-byte v0, v9, v6

    .line 137
    .line 138
    if-ne v2, v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Bad bodyOffset:%d"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Bad file ver:%d, current:%d"

    .line 183
    .line 184
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    :goto_2
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    return-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :cond_6
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 203
    .line 204
    .line 205
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 206
    .line 207
    .line 208
    return-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    if-eqz v12, :cond_7

    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    .line 214
    .line 215
    :catchall_1
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 218
    .line 219
    .line 220
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 221
    :catch_0
    move-exception v3

    .line 222
    const-string v2, "MobileConfigMmapHandle"

    .line 223
    .line 224
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Cannot open \"%s\""

    .line 229
    .line 230
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v11
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public abstract getJavaByteBuffer()Ljava/nio/ByteBuffer;
.end method
