.class public final LX/2PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/util/LruCache;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    div-long/2addr v3, v5

    .line 21
    const-wide/32 v1, 0x989680

    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/StatFs;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    div-long/2addr v3, v5

    .line 46
    const-wide/32 v1, 0x5f5e100

    .line 47
    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    const-wide/32 v3, 0x5f5e100

    .line 54
    .line 55
    .line 56
    :cond_0
    long-to-int v1, v3

    .line 57
    new-instance v0, LX/0y7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/0y7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
    .line 66
.end method
