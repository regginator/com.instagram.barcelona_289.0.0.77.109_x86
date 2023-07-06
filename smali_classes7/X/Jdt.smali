.class public final LX/Jdt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Unable to create parent directories of "

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Source %s and destination %s must be different"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, LX/JmD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LX/23x;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v5, LX/KJK;->A00:LX/Ko6;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v4, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v4, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/23x;->A01:LX/23x;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/JVT;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/io/Closeable;

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v5, v1, v3, v0}, LX/Ko6;->CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-nez v3, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v3

    .line 80
    :try_start_2
    invoke-static {v3}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :catchall_2
    move-exception v2

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/io/Closeable;

    .line 100
    .line 101
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-interface {v5, v1, v3, v0}, LX/Ko6;->CxK(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v3}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_3
    throw v2
.end method

.method public static A02(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Source %s and destination %s must be different"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, LX/JmD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v1, "Unable to delete "

    .line 31
    .line 32
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {p0, v1, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method
