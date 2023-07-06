.class public final LX/Jcn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GJE;

.field public A02:LX/IoI;

.field public A03:LX/IoI;

.field public A04:LX/Io1;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/zip/GZIPInputStream;

.field public A07:Ljava/util/zip/GZIPOutputStream;

.field public A08:Ljava/util/zip/GZIPOutputStream;

.field public A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jcn;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "-resp_info_gzip"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jcn;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "-body_gzip"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jcn;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/KxT;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-string v2, "HttpStoreEntry"

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/KxT;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v3, LX/Jfi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, p2}, LX/KxT;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Io1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/IoI;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    instance-of v0, v3, LX/IiU;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/Io1;->A00:Ljava/io/InputStream;

    .line 36
    .line 37
    check-cast v0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v0, v1, LX/IiS;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Stash streams do not support getChannel()"

    .line 48
    .line 49
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v0, v1, LX/IoI;->A02:Ljava/io/OutputStream;

    .line 55
    .line 56
    check-cast v0, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/IoI;->A01()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1}, LX/IoI;->A00()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_1
    :try_start_3
    const-string v0, "Stash streams do not support getChannel()"

    .line 83
    .line 84
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v4, v1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-object v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_4
    const-string v0, "Source file %s not found when copying"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-object v3, v4

    .line 112
    :catch_2
    :goto_0
    :try_start_5
    const-string v0, "IOException when copying file %s"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v2, v1}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    .line 127
    invoke-virtual {v4}, LX/IoI;->A00()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v0, 0x0

    .line 134
    return v0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :goto_2
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, LX/IoI;->A00()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v3, v4

    .line 144
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method


# virtual methods
.method public final A01(LX/KxT;LX/JgZ;Ljava/lang/Integer;Z)LX/G6q;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Jcn;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v3}, LX/KxT;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Io1;

    .line 16
    .line 17
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v5, p0, LX/Jcn;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1, v3}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v0, p0, LX/Jcn;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/KxT;->Ag9(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v9, v0

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/JgZ;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v0, 0x400

    .line 61
    .line 62
    new-array v5, v0, [B

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v0, "UTF-8"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5, v1, v4}, LX/Hvf;->A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/Fj0;->parseFromJson(LX/KJP;)LX/G6q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :try_start_2
    const-string v6, "Attempt to parse String to AsyncHttpResponseInfo: %s. Length: %s. mResponseInfoIgDiskCacheKey: %s. IgDiskCache size in bytes %d"

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {p1}, LX/KxT;->size()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v6, v5, v4, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, p1}, LX/Jcn;->A03(LX/KxT;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "HttpStoreEntry_nullAsyncHttpResponseInfo"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v8, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :try_start_3
    const-string v0, "Http ResponseInfo file stream not available"

    .line 147
    .line 148
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_2
    invoke-static {v8}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jcn;->A03:LX/IoI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IoI;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Jcn;->A02:LX/IoI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IoI;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/Jcn;->A08:Ljava/util/zip/GZIPOutputStream;

    .line 15
    .line 16
    const-string v2, "HttpStoreEntry"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "IOException when closing header output stream"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Jcn;->A07:Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    const-string v0, "IOException when closing body output stream"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
.end method

.method public final A03(LX/KxT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Jcn;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jcn;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LX/KxT;->BNz(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, LX/KxT;->Cbl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/Jcn;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LX/KxT;->BNz(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/KxT;->Cbl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jcn;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Jcn;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/Jcn;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "{requestPath: %s, cacheKey: %s, requestId: %d}"

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
