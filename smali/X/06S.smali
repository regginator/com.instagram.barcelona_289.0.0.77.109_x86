.class public final LX/06S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:J

.field public final A03:Ljava/io/RandomAccessFile;

.field public final A04:Ljava/nio/channels/FileChannel;

.field public final A05:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/06S;->A01:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LX/06S;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1}, LX/06S;->A00(Ljava/io/File;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/06S;->A02:J

    .line 18
    .line 19
    const-string v0, "MultiDex.lock"

    .line 20
    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "rw"

    .line 27
    .line 28
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/06S;->A03:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/06S;->A04:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/06S;->A05:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_3
    iget-object v0, p0, LX/06S;->A04:Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    invoke-static {v0}, LX/06S;->A03(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    iget-object v0, p0, LX/06S;->A03:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    invoke-static {v0}, LX/06S;->A03(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    throw v1
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
.end method

.method public static A00(Ljava/io/File;)J
    .locals 11

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v5, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v0, 0x16

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v8

    .line 17
    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    const-wide/32 v0, 0x10000

    .line 21
    .line 22
    .line 23
    sub-long v6, v2, v0

    .line 24
    .line 25
    cmp-long v0, v6, v8

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    move-wide v8, v6

    .line 30
    :cond_0
    const v0, 0x6054b50

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_1
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v6, v0

    .line 68
    const-wide v2, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v6, v2

    .line 74
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v2

    .line 84
    new-instance p0, Ljava/util/zip/CRC32;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x4000

    .line 93
    .line 94
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v8, v0

    .line 99
    const/16 v0, 0x4000

    .line 100
    .line 101
    new-array v10, v0, [B

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    invoke-virtual {v5, v10, v4, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v10, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 112
    .line 113
    .line 114
    int-to-long v0, v1

    .line 115
    sub-long/2addr v6, v0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    cmp-long v0, v6, v8

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v8, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    sub-long/2addr v2, v0

    .line 131
    cmp-long v0, v2, v8

    .line 132
    .line 133
    if-gez v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 141
    .line 142
    .line 143
    const-wide/16 v1, -0x1

    .line 144
    .line 145
    cmp-long v0, v3, v1

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    sub-long/2addr v3, v0

    .line 152
    :cond_4
    return-wide v3

    .line 153
    :cond_5
    :try_start_1
    const-string v2, "File too short to be a zip file: "

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/zip/ZipException;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    const-string v0, "End Of Central Directory signature not found"

    .line 170
    .line 171
    new-instance v1, Ljava/util/zip/ZipException;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 179
    .line 180
    .line 181
    throw v0
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
.end method

.method private A01()Ljava/util/List;
    .locals 22

    .line 0
    const-string v21, ".dex"

    .line 1
    .line 2
    const-string v20, "Failed to close resource"

    .line 3
    .line 4
    const-string v19, "classes"

    .line 5
    .line 6
    const-string v3, "MultiDex"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v8, v2, LX/06S;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".classes"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v18

    .line 22
    iget-object v6, v2, LX/06S;->A00:Ljava/io/File;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;

    .line 26
    .line 27
    invoke-direct {v0, v2, v5}, Lcom/facebook/redex/IDxFFilterShape501S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    const-string v2, "Failed to list secondary dex dir content ("

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ")."

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 57
    .line 58
    invoke-direct {v4, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    array-length v7, v9

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v7, :cond_0

    .line 66
    .line 67
    aget-object v2, v9, v4

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v1, "Failed to delete old file "

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    :try_start_0
    move-object/from16 v1, v19

    .line 102
    .line 103
    move-object/from16 v0, v21

    .line 104
    .line 105
    invoke-static {v1, v0, v7}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :goto_3
    if-eqz v10, :cond_9

    .line 114
    .line 115
    const-string v9, ".zip"

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-static {v0, v9, v7}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v8, LX/06R;

    .line 124
    .line 125
    invoke-direct {v8, v6, v0}, LX/06R;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    :cond_3
    :goto_4
    const/4 v0, 0x3

    .line 134
    if-ge v11, v0, :cond_5

    .line 135
    .line 136
    if-nez v13, :cond_5

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v1, "tmp-"

    .line 145
    .line 146
    move-object/from16 v0, v18

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 164
    .line 165
    invoke-direct {v1, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Ljava/util/zip/ZipOutputStream;

    .line 174
    .line 175
    invoke-direct {v14, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_2
    const-string v0, "classes.dex"

    .line 179
    .line 180
    new-instance v15, Ljava/util/zip/ZipEntry;

    .line 181
    .line 182
    invoke-direct {v15, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    move-wide/from16 v0, v16

    .line 190
    .line 191
    invoke-virtual {v15, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x4000

    .line 198
    .line 199
    new-array v15, v0, [B

    .line 200
    .line 201
    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_5
    const/4 v0, -0x1

    .line 206
    if-eq v1, v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v14, v15, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/io/InputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_5

    .line 216
    :cond_4
    invoke-virtual {v14}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/io/File;->setReadOnly()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    :try_start_4
    invoke-static {v12}, LX/06S;->A03(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-static {v8}, LX/06S;->A00(Ljava/io/File;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v8, LX/06R;->A00:J

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    :catch_0
    move-exception v12

    .line 252
    :try_start_6
    const-string v1, "Failed to read crc from "

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_6
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 270
    .line 271
    .line 272
    if-nez v13, :cond_3

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    const-string v12, "Failed to delete corrupted secondary dex \'"

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "\'"

    .line 290
    .line 291
    invoke-static {v12, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_5
    if-eqz v13, :cond_8

    .line 301
    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    move-object/from16 v1, v19

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    invoke-static {v1, v0, v7}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    .line 318
    :cond_6
    :try_start_7
    const-string v6, "Failed to rename \""

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v2, "\" to \""

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "\""

    .line 331
    .line 332
    invoke-static {v6, v5, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/io/IOException;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_7
    const-string v6, "Failed to mark readonly \""

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const-string v2, "\" (tmp of \""

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "\")"

    .line 360
    .line 361
    invoke-static {v6, v5, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ljava/io/IOException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 371
    :catchall_1
    :try_start_8
    move-exception v0

    .line 372
    invoke-static {v12}, LX/06S;->A03(Ljava/io/Closeable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_8
    const-string v5, "Could not create zip file "

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, " for secondary dex ("

    .line 386
    .line 387
    const-string v0, ")"

    .line 388
    .line 389
    invoke-static {v7, v5, v2, v1, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    :cond_9
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 400
    .line 401
    .line 402
    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 403
    :catch_1
    move-exception v1

    .line 404
    move-object/from16 v0, v20

    .line 405
    .line 406
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :goto_9
    return-object v2

    .line 411
    :catchall_2
    move-exception v2

    .line 412
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :catch_2
    move-exception v1

    .line 417
    move-object/from16 v0, v20

    .line 418
    .line 419
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    throw v2
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;JJ)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v0, "multidex.version"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "timestamp"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string v0, "crc"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v0, "dex.number"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p1, 0x2

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/06R;

    .line 62
    .line 63
    const-string v0, "dex.crc."

    .line 64
    .line 65
    invoke-static {v4, v0, p1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v0, v3, LX/06R;->A00:J

    .line 70
    .line 71
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    const-string v0, "dex.time."

    .line 75
    .line 76
    invoke-static {v4, v0, p1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public static A03(Ljava/io/Closeable;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    const-string v1, "MultiDex"

    .line 6
    .line 7
    const-string v0, "Failed to close resource"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Z)Ljava/util/List;
    .locals 24

    .line 0
    const-string v12, ""

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, LX/06S;->A01:Ljava/io/File;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v21, "MultiDex"

    .line 12
    .line 13
    iget-object v0, v10, LX/06S;->A05:Ljava/nio/channels/FileLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    move-object/from16 v23, p1

    .line 22
    .line 23
    if-nez p2, :cond_5

    .line 24
    .line 25
    iget-wide v0, v10, LX/06S;->A02:J

    .line 26
    .line 27
    move-wide/from16 v19, v0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const-string v4, "multidex.version"

    .line 31
    .line 32
    move-object/from16 v0, v23

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-static {v12, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v2, v6

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    :cond_0
    cmp-long v0, v13, v2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "crc"

    .line 66
    .line 67
    invoke-static {v12, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v8, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v1, v2, v19

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    :cond_2
    if-nez v0, :cond_5

    .line 82
    .line 83
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, ".classes"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 v0, v23

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v0, "dex.number"

    .line 100
    .line 101
    invoke-static {v12, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    add-int/lit8 v0, v17, -0x1

    .line 111
    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    :goto_0
    move/from16 v0, v17

    .line 119
    .line 120
    if-gt v11, v0, :cond_8

    .line 121
    .line 122
    const-string v1, ".zip"

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    invoke-static {v0, v1, v11}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v10, LX/06S;->A00:Ljava/io/File;

    .line 131
    .line 132
    new-instance v8, LX/06R;

    .line 133
    .line 134
    invoke-direct {v8, v0, v1}, LX/06R;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, LX/06S;->A00(Ljava/io/File;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v8, LX/06R;->A00:J

    .line 148
    .line 149
    const-string v0, "dex.crc."

    .line 150
    .line 151
    invoke-static {v12, v0, v11}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v13, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    const-string v0, "dex.time."

    .line 160
    .line 161
    invoke-static {v12, v0, v11}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v13, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    cmp-long v14, v2, v0

    .line 174
    .line 175
    if-nez v14, :cond_3

    .line 176
    .line 177
    iget-wide v14, v8, LX/06R;->A00:J

    .line 178
    .line 179
    cmp-long v16, v4, v14

    .line 180
    .line 181
    if-nez v16, :cond_3

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-string v11, "Invalid extracted dex: "

    .line 190
    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v11, " (key \""

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v11, "\"), expected modification time: "

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, ", modification time: "

    .line 216
    .line 217
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", expected crc: "

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", file crc: "

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-wide v0, v8, LX/06R;->A00:J

    .line 237
    .line 238
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/io/IOException;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const-string v2, "Missing extracted secondary dex file \'"

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "\'"

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_5
    invoke-direct {v10}, LX/06S;->A01()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const-wide/16 v1, -0x1

    .line 278
    .line 279
    cmp-long v0, v4, v1

    .line 280
    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    const-wide/16 v0, 0x1

    .line 284
    .line 285
    sub-long/2addr v4, v0

    .line 286
    :cond_6
    iget-wide v0, v10, LX/06S;->A02:J

    .line 287
    .line 288
    move-object/from16 v2, v23

    .line 289
    .line 290
    move-object v3, v9

    .line 291
    move-wide v6, v0

    .line 292
    invoke-static/range {v2 .. v7}, LX/06S;->A02(Landroid/content/Context;Ljava/util/List;JJ)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_0
    move-exception v2

    .line 297
    const-string v1, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 298
    .line 299
    move-object/from16 v0, v21

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    invoke-direct {v10}, LX/06S;->A01()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    cmp-long v0, v2, v6

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    const-wide/16 v0, 0x1

    .line 317
    .line 318
    sub-long/2addr v2, v0

    .line 319
    :cond_7
    move-object/from16 v0, v23

    .line 320
    .line 321
    move-object v1, v9

    .line 322
    move-wide/from16 v4, v19

    .line 323
    .line 324
    invoke-static/range {v0 .. v5}, LX/06S;->A02(Landroid/content/Context;Ljava/util/List;JJ)V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    return-object v9

    .line 331
    :cond_9
    const-string v1, "MultiDexExtractor was closed"

    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
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

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06S;->A05:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/06S;->A04:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/06S;->A03:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
