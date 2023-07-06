.class public final LX/JaA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/JaA;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JaA;->A02:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {}, LX/0FN;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/JaA;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/JaA;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/JaA;
    .locals 7

    .line 0
    const-class v6, LX/JaA;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/JaA;->A03:LX/JaA;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, 0x3b849df5

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0qQ;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    const-string v0, "ota_version"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "0"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-static {v4}, LX/Hvc;->A0g(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catch_0
    :goto_0
    :try_start_6
    const-string v3, "-1"

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "-"

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    array-length v0, v2

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget-object v1, v2, v0

    .line 71
    .line 72
    invoke-static {}, LX/0FN;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aget-object v3, v2, v0

    .line 88
    .line 89
    :cond_0
    move-object v5, v3

    .line 90
    :catch_1
    :cond_1
    new-instance v0, LX/JaA;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5}, LX/JaA;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LX/JaA;->A03:LX/JaA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    .line 97
    :cond_2
    monitor-exit v6

    .line 98
    return-object v0

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v6

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JaA;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
