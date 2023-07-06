.class public final LX/01c;
.super LX/03k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/03k;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A09(B)LX/0qv;
    .locals 1

    .line 0
    new-instance v0, LX/0E0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/0E0;-><init>(LX/01c;LX/03k;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0A()[B
    .locals 6

    .line 0
    iget-object v0, p0, LX/03k;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x2

    .line 11
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/0Dz;->A03:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
.end method
