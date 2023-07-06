.class public final LX/0JF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0JF;

.field public static final A06:Z

.field public static final A07:[Ljava/lang/String;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt v3, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v3, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    sput-boolean v1, LX/0JF;->A06:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v3, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v3, LX/0JF;->A07:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "zyte_v9.prof"

    .line 23
    .line 24
    :goto_0
    aput-object v0, v3, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "zyte.prof"

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const-string v0, "art_pgo_input.txt"

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0JF;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "zyte_v7.prof"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JF;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/0JF;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0JF;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0JF;->A04:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/0JF;->A02:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Context;)LX/0JF;
    .locals 2

    .line 0
    sget-object v0, LX/0JF;->A05:LX/0JF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/0JF;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    new-instance v0, LX/0JF;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0JF;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0JF;->A05:LX/0JF;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v0, ".xz"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "secondary-program-dex-jars"

    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Cannot read %s [check is xz\'ed: %s] from from assets. Error: %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    return-object v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(LX/0JF;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0JF;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Could not find package name %s. Using UUID: %s"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "PGOProfileUtil"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    const-string v2, "art_pgo_profile"

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ".prof"

    .line 58
    .line 59
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%s_AV%d_%s%s"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0JF;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    return-object v0

    .line 72
    :cond_1
    const/16 v1, 0x2e

    .line 73
    .line 74
    const/16 v0, 0x5f

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
.end method

.method public static A03()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A04(Landroid/content/Context;Ljava/io/File;)Z
    .locals 8

    .line 0
    sget-object v6, LX/0JF;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 9
    .line 10
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v2, v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v1, v6, v3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, ".xz"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/0JE;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4}, LX/0JE;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, v1, LX/0JE;->A00:Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/0JE;

    .line 54
    .line 55
    invoke-direct {v1, v0, v5}, LX/0JE;-><init>(Ljava/util/zip/ZipEntry;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 62
    :goto_2
    :try_start_1
    iget-boolean v0, v1, LX/0JE;->A01:Z

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :cond_2
    :try_start_2
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Could not find zip profile entries at %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_3
    if-ge v1, v2, :cond_8

    .line 84
    .line 85
    aget-object v0, v6, v1

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    aget-object v0, v6, v1

    .line 90
    .line 91
    invoke-static {p0, v0, v4}, LX/0JF;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    aget-object v0, v6, v1

    .line 98
    .line 99
    invoke-static {p0, v0, v5}, LX/0JF;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    :cond_4
    :goto_4
    :try_start_3
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    :cond_5
    :goto_5
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x200
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    :try_start_5
    new-array v1, v0, [B

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 131
    .line 132
    .line 133
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    return v4

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    .line 144
    .line 145
    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    throw v0

    .line 151
    :catch_2
    move-exception v1

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 158
    :catch_3
    move-exception v1

    .line 159
    :catch_4
    :cond_7
    :goto_7
    const-string v0, "PGOProfileUtilextractProfileStreamFromApk failure"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    return v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A05(LX/0JF;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0JF;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/0JF;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0JF;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, LX/0JF;->A02(LX/0JF;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v6, p0, LX/0JF;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "PGOProfileUtil"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Already have profile, using that instead. Path: %s"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v6}, LX/0KU;->A00(Landroid/content/Context;)LX/0KU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v6}, LX/0KU;->A00(Landroid/content/Context;)LX/0KU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/0KU;->A1F:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v1, LX/0KU;->A2l:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Not using default PGO profile from APK. Using empty PGO profile at path: %s"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 74
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    :try_start_1
    const-string v1, "Extracting PGO profile  from APK to path %s"

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2}, LX/0JF;->A04(Landroid/content/Context;Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    :try_start_2
    move-exception v2

    .line 94
    const-string v1, "Cannot read profile from apk. Error: "

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :goto_2
    iput-boolean v0, p0, LX/0JF;->A01:Z

    .line 109
    .line 110
    iput-boolean v4, p0, LX/0JF;->A04:Z

    .line 111
    .line 112
    :cond_2
    monitor-exit v3

    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_3
    iget-boolean v0, p0, LX/0JF;->A01:Z

    .line 118
    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A06()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0JF;->A05(LX/0JF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/0JF;->A02(LX/0JF;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0JF;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A07(Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 0
    const-string v0, "art_pgo_ref_profile.prof"

    .line 1
    .line 2
    new-instance v5, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "Cleaning up failed snapshot pgo at %s"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {p0}, LX/0JF;->A06()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Snapshot file %s already exists. Overwriting with %s."

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v2, v1, v0}, LX/0IP;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    const/4 v4, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 75
    :cond_1
    :try_start_4
    const-string v3, "Got ret val %d of copy snapshot of prof %s to %s"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_2
    return-object v5

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v1, v8

    .line 118
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 130
    :catchall_4
    move-exception v1

    .line 131
    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v1

    .line 142
    :cond_5
    return-object v8
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
