.class public final LX/Hd4;
.super LX/Hd5;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    const/16 v1, 0x2000

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Hd2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/Hd2;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-string v1, "Failed to create target directory."

    .line 39
    .line 40
    new-instance v0, LX/FcP;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, LX/FcP;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    new-array v1, v1, [B

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-ltz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_3
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v4, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    new-instance v0, LX/Hd3;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/Hd3;-><init>(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
.end method
