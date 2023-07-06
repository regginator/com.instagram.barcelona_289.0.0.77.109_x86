.class public final LX/06Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;)I
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {p0, v7}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :cond_0
    aget-byte v0, v6, v5

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    shl-int/lit8 v0, v5, 0x3

    .line 14
    .line 15
    shl-long/2addr v1, v0

    .line 16
    add-long/2addr v3, v1

    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    if-lt v5, v7, :cond_0

    .line 20
    .line 21
    long-to-int v0, v3

    .line 22
    return v0
    .line 23
.end method

.method public static A01(Ljava/io/InputStream;)J
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    invoke-static {p0, v7}, LX/06Y;->A03(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    aget-byte v0, v6, v3

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    int-to-long v1, v0

    .line 13
    shl-int/lit8 v0, v3, 0x3

    .line 14
    .line 15
    shl-long/2addr v1, v0

    .line 16
    add-long/2addr v4, v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    if-lt v3, v7, :cond_0

    .line 20
    .line 21
    return-wide v4
    .line 22
    .line 23
.end method

.method public static A02(Ljava/io/OutputStream;IJ)V
    .locals 6

    .line 0
    new-array v5, p1, [B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v4, 0x3

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    .line 9
    const-wide/16 v0, 0xff

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    int-to-byte v0, v0

    .line 14
    aput-byte v0, v5, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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

.method public static A03(Ljava/io/InputStream;I)[B
    .locals 3

    .line 0
    new-array v2, p1, [B

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    sub-int v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Not enough bytes to read: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(Ljava/io/InputStream;II)[B
    .locals 8

    .line 0
    new-instance v2, Ljava/util/zip/Inflater;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array v7, p2, [B

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-ge v4, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v6, v5, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 35
    .line 36
    .line 37
    sub-int v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2, v7, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v3, v0

    .line 44
    add-int/2addr v4, v1

    .line 45
    goto :goto_0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ne v4, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    :try_start_3
    const-string v0, "Inflater did not finish"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, "Didn\'t read enough bytes during decompression. expected="

    .line 78
    .line 79
    const-string v0, " actual="

    .line 80
    .line 81
    invoke-static {p1, v4, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v1, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 92
    .line 93
    const-string v0, " bytes"

    .line 94
    .line 95
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static A05([B)[B
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
