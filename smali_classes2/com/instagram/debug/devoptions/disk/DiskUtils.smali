.class public final Lcom/instagram/debug/devoptions/disk/DiskUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/disk/DiskUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/disk/DiskUtils;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/disk/DiskUtils;->INSTANCE:Lcom/instagram/debug/devoptions/disk/DiskUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final clearDir(Ljava/io/File;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    array-length v2, v4

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v1, v4, v3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->clearDir(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method public static final externalMemoryAvailable()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mounted"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final formatSize(J)Ljava/lang/String;
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Error"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, -0x3e8

    .line 10
    .line 11
    cmp-long v0, v1, p0

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " B"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "kMGTPE"

    .line 36
    .line 37
    new-instance v5, Ljava/text/StringCharacterIterator;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/32 v1, -0xf420e

    .line 43
    .line 44
    .line 45
    cmp-long v0, p0, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    const-wide/32 v1, 0xf420e

    .line 50
    .line 51
    .line 52
    cmp-long v0, p0, v1

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    long-to-double v2, p0

    .line 58
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v5}, Ljava/text/StringCharacterIterator;->current()C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "%.2f %cB"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    const/16 v0, 0x3e8

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    div-long/2addr p0, v0

    .line 98
    invoke-virtual {v5}, Ljava/text/StringCharacterIterator;->next()C

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method

.method public static final getAvailableExternal()J
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->externalMemoryAvailable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, LX/0qP;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/StatFs;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
    .line 39
    .line 40
.end method

.method public static final getAvailableInternal()J
    .locals 4

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
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-long/2addr v0, v2

    .line 22
    return-wide v0
    .line 23
.end method

.method public static final getExternalCacheUsed(Landroid/content/Context;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
    .line 24
.end method

.method public static final getExternalFileTotalSize(Landroid/content/Context;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public static final getExternalMediaTotalSize(Landroid/content/Context;)J
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    aget-object v0, p0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v4, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v4
    .line 29
    .line 30
.end method

.method public static final getFileTotalSize(Landroid/content/Context;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public static final getFolderSize(Ljava/io/File;)J
    .locals 6

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    array-length v4, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v5, v4, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v5

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    add-long/2addr v2, v0

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    return-wide v0
    .line 39
.end method

.method public static final getInternalCacheUsed(Landroid/content/Context;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public static final getInternalOtherUsed(Landroid/content/Context;)J
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getTotalInternalDataUsed(Landroid/content/Context;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    sub-long/2addr v3, v5

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :cond_0
    return-wide v3
    .line 35
    .line 36
.end method

.method public static final getTotalCaches(Landroid/content/Context;)J
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getExternalCacheUsed(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public static final getTotalDataFootprint(Landroid/content/Context;)J
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getTotalInternalDataUsed(Landroid/content/Context;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getExternalFileTotalSize(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getExternalMediaTotalSize(Landroid/content/Context;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v6, v4

    .line 25
    add-long/2addr v6, v2

    .line 26
    add-long/2addr v6, v0

    .line 27
    return-wide v6
.end method

.method public static final getTotalInternalDataUsed(Landroid/content/Context;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->getFolderSize(Ljava/io/File;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0
.end method

.method public static final writeRandomData(Ljava/io/File;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "dummy"

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v5, Ljava/io/FileWriter;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    const v0, 0x4c4b40

    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v1, "\n  "

    .line 48
    .line 49
    const-string v0, "\n  \n  "

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/4mI;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v4, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_7
    invoke-static {v5, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "DebugDiskUtils"

    .line 88
    .line 89
    const-string v0, "error writing data"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
