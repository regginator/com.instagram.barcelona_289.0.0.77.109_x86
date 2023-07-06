.class public final LX/0rN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;B)V
    .locals 2

    .line 0
    const-string v0, "state"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "rw"

    .line 8
    .line 9
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    throw v0
    .line 45
    .line 46
.end method

.method public static A01(Ljava/io/InputStream;I)[B
    .locals 4

    .line 0
    new-array v3, p1, [B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    if-ge v2, p1, :cond_2

    .line 4
    .line 5
    sub-int v0, p1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    if-le v2, p1, :cond_0

    .line 16
    .line 17
    const-string v0, "Read more bytes than expected"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "EOF found unexpectedly"

    .line 26
    .line 27
    new-instance v1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    return-object v3
.end method
