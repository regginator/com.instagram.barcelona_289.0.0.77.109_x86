.class public final LX/0rO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0rO;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static A00(I)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, LX/0rO;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0rO;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    :goto_0
    sget-object v7, LX/0rO;->A02:[B

    .line 24
    .line 25
    array-length v0, v7

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-byte v1, v7, v2

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    if-le v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v2, p0

    .line 38
    const/4 v6, 0x6

    .line 39
    add-int/lit8 v4, v2, 0x6

    .line 40
    .line 41
    new-array v3, v4, [C

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-char v0, v3, v5

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-char v0, v3, v2

    .line 52
    .line 53
    const/16 v1, 0x62

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-char v1, v3, v0

    .line 57
    .line 58
    :goto_1
    sub-int v0, v4, v6

    .line 59
    .line 60
    if-ge v5, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v5, 0x3

    .line 63
    .line 64
    add-int v0, p0, v5

    .line 65
    .line 66
    aget-byte v0, v7, v0

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v1

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v4, -0x3

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    aput-char v0, v3, v1

    .line 79
    .line 80
    add-int/lit8 v1, v4, -0x2

    .line 81
    .line 82
    const/16 v0, 0x73

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    sub-int/2addr v4, v2

    .line 87
    const/16 v0, 0x6f

    .line 88
    .line 89
    aput-char v0, v3, v4

    .line 90
    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A01(II)V
    .locals 2

    .line 0
    sget-object v0, LX/0rO;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0rO;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0rO;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 9

    .line 0
    sget-boolean v0, LX/0rO;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0rO;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-boolean v0, LX/0rO;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Trying to initialize NativeDeps but it was already initialized"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0r7;->A06(Landroid/content/Context;Ljava/io/File;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "native_deps"

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "deps"

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-int v0, v1

    .line 69
    invoke-static {v3, v0}, LX/0rN;->A01(Ljava/io/InputStream;I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :cond_3
    move v8, v3

    .line 81
    :goto_1
    array-length v7, v5

    .line 82
    if-ge v8, v7, :cond_4

    .line 83
    .line 84
    aget-byte v1, v5, v8

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-ge v8, v7, :cond_5

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    :cond_5
    if-ge v8, v7, :cond_c

    .line 98
    .line 99
    sub-int v1, v8, v3

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    sub-int/2addr v1, p0

    .line 103
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    .line 114
    int-to-float v0, v6

    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    div-float/2addr v0, v2

    .line 118
    float-to-int v0, v0

    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/0rO;->A01:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/0rO;->A00:Ljava/util/List;

    .line 134
    .line 135
    :goto_2
    const/16 v4, 0x1505

    .line 136
    .line 137
    move v3, v8

    .line 138
    :goto_3
    :try_start_3
    aget-byte v2, v5, v3

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    if-le v2, v1, :cond_6

    .line 143
    .line 144
    shl-int/lit8 v0, v4, 0x5

    .line 145
    .line 146
    add-int/2addr v0, v4

    .line 147
    add-int v4, v0, v2

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v4, v8}, LX/0rO;->A01(II)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eq v2, v1, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_7
    :goto_4
    add-int/lit8 v8, v3, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    :cond_8
    :goto_5
    :try_start_4
    aget-byte v1, v5, v8

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    if-eq v1, v0, :cond_9

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const/4 v0, 0x1

    .line 174
    move v3, v8

    .line 175
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    :catch_0
    if-eq v8, v7, :cond_a

    .line 177
    .line 178
    invoke-static {v4, v8}, LX/0rO;->A01(II)V

    .line 179
    .line 180
    .line 181
    :catch_1
    :cond_a
    sget-object v0, LX/0rO;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v6, :cond_c

    .line 188
    .line 189
    sput-object v5, LX/0rO;->A02:[B

    .line 190
    .line 191
    sput-boolean p0, LX/0rO;->A04:Z

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    return v0

    .line 195
    :goto_6
    array-length v4, v6

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    array-length v1, v5

    .line 199
    const/4 v0, 0x4

    .line 200
    add-int/lit8 v3, v4, 0x4

    .line 201
    .line 202
    if-lt v1, v3, :cond_c

    .line 203
    .line 204
    invoke-static {v5, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v3

    .line 213
    if-ne v1, v0, :cond_c

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    :cond_b
    aget-byte v1, v6, v2

    .line 217
    .line 218
    aget-byte v0, v5, v2

    .line 219
    .line 220
    if-ne v1, v0, :cond_c

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    if-lt v2, v4, :cond_b

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    if-ne v3, v0, :cond_3

    .line 228
    .line 229
    :catch_2
    :cond_c
    const/4 v0, 0x0

    .line 230
    return v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    :catchall_2
    throw v0
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
.end method

.method public static A03(LX/0ra;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 0
    const-string v1, "soloader.NativeDeps.getDependencies["

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/0rm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-boolean v0, LX/0rO;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-boolean v0, LX/0rO;->A04:Z

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v6, 0x6

    .line 21
    if-le v7, v6, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v0, 0x1505

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x3

    .line 27
    sub-int v5, v7, v1

    .line 28
    .line 29
    if-ge v2, v5, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v1, v0, 0x5

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, LX/0rO;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v3, v4

    .line 77
    const/4 v2, 0x3

    .line 78
    :goto_1
    if-ge v2, v5, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/0rO;->A02:[B

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    and-int/lit16 v1, v0, 0xff

    .line 90
    .line 91
    sget-object v0, LX/0rO;->A02:[B

    .line 92
    .line 93
    aget-byte v0, v0, v3

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v2, v5, :cond_1

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v4, v0, :cond_8

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    add-int/2addr v4, v7

    .line 113
    sub-int/2addr v4, v6

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_2
    sget-object v3, LX/0rO;->A02:[B

    .line 117
    .line 118
    array-length v0, v3

    .line 119
    if-ge v4, v0, :cond_5

    .line 120
    .line 121
    aget-byte v3, v3, v4

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    if-eq v3, v0, :cond_5

    .line 126
    .line 127
    const/16 v0, 0x20

    .line 128
    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, LX/0rO;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/16 v0, 0x30

    .line 146
    .line 147
    if-lt v3, v0, :cond_8

    .line 148
    .line 149
    const/16 v0, 0x39

    .line 150
    .line 151
    if-gt v3, v0, :cond_8

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0xa

    .line 154
    .line 155
    add-int/lit8 v0, v3, -0x30

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    const/4 v5, 0x1

    .line 159
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, LX/0rO;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-array v0, v0, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, [Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v8, 0x0

    .line 193
    :cond_8
    :goto_4
    if-nez v8, :cond_b

    .line 194
    .line 195
    instance-of v0, p0, LX/0ba;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    check-cast p0, LX/0ba;

    .line 200
    .line 201
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_5
    :try_start_1
    invoke-static {p0}, LX/0rQ;->A02(LX/0ra;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_6
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catch_0
    move-exception v2

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    if-gt v3, v0, :cond_9

    .line 212
    .line 213
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 214
    .line 215
    .line 216
    const-string v1, "MinElf"

    .line 217
    .line 218
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 219
    .line 220
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/0ba;->A00:Ljava/io/File;

    .line 224
    .line 225
    new-instance v0, Ljava/io/FileInputStream;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/0ba;->A01:Ljava/io/FileInputStream;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/0ba;->A02:Ljava/nio/channels/FileChannel;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    throw v2

    .line 240
    :cond_a
    invoke-static {p0}, LX/0rQ;->A02(LX/0ra;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    return-object v8

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    throw v0
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
