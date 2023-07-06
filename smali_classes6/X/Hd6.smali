.class public LX/Hd6;
.super LX/Ffp;
.source ""


# direct methods
.method public static final A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/77y;->A00(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-static {p0, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final A02(Ljava/io/File;[B)V
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public static final A03(Ljava/io/File;)[B
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v3, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const-string v8, "File "

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_4

    .line 18
    .line 19
    long-to-int v6, v4

    .line 20
    :try_start_1
    new-array v1, v6, [B

    .line 21
    .line 22
    move v4, v6

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-lez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v2, v0, :cond_3

    .line 51
    .line 52
    new-instance v4, LX/FcJ;

    .line 53
    .line 54
    invoke-direct {v4}, LX/FcJ;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, LX/GOZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v6

    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, LX/FcJ;->A00()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v7, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " is too big to fit in memory."

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :try_start_2
    invoke-static {v8}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " is too big ("

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " bytes) to fit in memory."

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
.end method
