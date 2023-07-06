.class public final LX/JV5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KJT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KJT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JV5;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "0-[\\d]+$"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-object v1, v2

    .line 51
    goto :goto_4

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    move-object v4, v1

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_1
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_2
    move-object v3, v1

    .line 75
    move-object v4, v1

    .line 76
    goto :goto_4

    .line 77
    :catch_3
    move-object v3, v1

    .line 78
    :catch_4
    :goto_4
    const/4 v0, -0x1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :goto_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    .line 100
    .line 101
    :catch_5
    :cond_4
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 102
    .line 103
    .line 104
    return v0
    .line 105
    .line 106
.end method
