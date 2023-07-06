.class public final LX/JeN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z


# direct methods
.method public static A00([Ljava/lang/String;IJ)D
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v2, v0

    .line 18
    long-to-double v0, p2

    .line 19
    div-double/2addr v2, v0

    .line 20
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Error parsing %d /proc/[pid]/stat field as long: %s"

    .line 33
    .line 34
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CpuInfoUtils"

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_0
    const-string v0, "clockTicksPerSecond should be positive."

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-wide v2
.end method

.method public static A01([Ljava/lang/String;)LX/AS0;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-boolean v0, LX/JeN;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/JeN;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/JeN;->A01:Z

    .line 18
    .line 19
    :cond_1
    sget-wide v5, LX/JeN;->A00:J

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {p0, v0, v5, v6}, LX/JeN;->A00([Ljava/lang/String;IJ)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {p0, v0, v5, v6}, LX/JeN;->A00([Ljava/lang/String;IJ)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-static {p0, v0, v5, v6}, LX/JeN;->A00([Ljava/lang/String;IJ)D

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p0, v0, v5, v6}, LX/JeN;->A00([Ljava/lang/String;IJ)D

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/AS0;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, LX/AS0;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public static A02(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 0
    const-string v5, "Error closing procfs file: %s"

    .line 1
    .line 2
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "CpuInfoUtils"

    .line 14
    .line 15
    const-string v0, "stat file not found "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v8

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :try_start_0
    const-string v0, "r"

    .line 30
    .line 31
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "CpuInfoUtils"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    return-object v8

    .line 72
    :catch_1
    move-exception v4

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v4

    .line 75
    move-object v6, v8

    .line 76
    :goto_1
    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v1, "Error reading cpu time from procfs file: %s"

    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "CpuInfoUtils"

    .line 89
    .line 90
    invoke-static {v2, v0, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    move-object v6, v8

    .line 98
    goto :goto_4

    .line 99
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    :catch_3
    move-exception v1

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :catchall_1
    move-exception v3

    .line 120
    :goto_4
    if-eqz v6, :cond_2

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 126
    :catch_4
    move-exception v2

    .line 127
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "CpuInfoUtils"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    throw v3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
