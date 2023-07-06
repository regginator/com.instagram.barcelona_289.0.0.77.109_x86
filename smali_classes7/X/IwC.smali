.class public final LX/IwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/MhO;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/JTE;->A00(Landroid/content/Context;Z)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/MhO;->Ahu(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    if-lt v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, v2

    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    shr-long/2addr v0, v5

    .line 35
    long-to-int v3, v0

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/MhO;->Ahu(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    if-lt v3, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Landroid/os/StatFs;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    mul-long/2addr v3, v0

    .line 71
    shr-long/2addr v3, v5

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-interface {p1, v0}, LX/MhO;->Ahu(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    long-to-int v0, v1

    .line 79
    int-to-long v1, v0

    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-ltz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x5f

    .line 85
    .line 86
    invoke-interface {p1, v0}, LX/MhO;->BUP(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
.end method
