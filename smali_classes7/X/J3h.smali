.class public final LX/J3h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Z


# direct methods
.method public static A00()Ljava/lang/String;
    .locals 6

    .line 0
    sget-boolean v0, LX/J3h;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "robolectric"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const-string v0, "/proc/self/cmdline"

    .line 30
    .line 31
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    new-array v3, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :cond_1
    :try_start_5
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    :catchall_1
    :try_start_7
    move-exception v0

    .line 78
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 82
    :catch_0
    const/4 v1, 0x0

    .line 83
    :cond_2
    :goto_0
    sput-object v1, LX/J3h;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, LX/J3h;->A01:Z

    .line 87
    .line 88
    :cond_3
    sget-object v0, LX/J3h;->A00:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
