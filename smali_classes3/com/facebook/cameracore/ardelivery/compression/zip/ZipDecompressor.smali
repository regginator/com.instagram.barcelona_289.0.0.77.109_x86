.class public Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ZipDecompressor"

.field public static final UNZIP_BUFFER_SIZE:I = 0x1000


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

.method public static createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_2
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    new-array v7, v0, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v0, ".."

    .line 33
    .line 34
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1, v8}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, -0x1

    .line 61
    if-eq v0, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 100
    .line 101
    :try_start_3
    invoke-static {p1, v2, v8}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_1
    :try_start_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v7, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v9, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v10, v1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v2, v10

    .line 146
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const-string v0, "zipEntryName contains ../"

    .line 157
    .line 158
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-string v0, "ZIP input flows into path traversal sink. The generated file doesn\'t start with "

    .line 164
    .line 165
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 174
    :cond_5
    invoke-static {v4}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    return v9

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    move-object v3, v10

    .line 185
    goto :goto_4

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    move-object v10, v4

    .line 188
    :goto_4
    invoke-static {v10}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/6E3;->A00(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)LX/719;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/InJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/InJ;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/InJ;->A00()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v2, p2}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/719;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/719;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX/719;

    .line 26
    .line 27
    invoke-direct {v0}, LX/719;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Failed to unzip:"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/719;

    .line 50
    .line 51
    invoke-direct {v0}, LX/719;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
