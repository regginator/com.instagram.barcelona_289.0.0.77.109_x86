.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeTurbo;
.source ""


# instance fields
.field public final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v5, 0x10

    .line 9
    .line 10
    shl-long/2addr v5, v3

    .line 11
    and-long/2addr v5, p2

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 19
    .line 20
    shl-int/lit8 v0, v3, 0x1

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {v2, v4}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;-><init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    :catchall_2
    throw v0

    .line 64
    :cond_1
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z
    .locals 4

    .line 0
    iget v0, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->status:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->errout:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "E/dalvikvm: ERROR: bad checksum"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "expected file to exist: "

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".jar"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "classes.dex"

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2, p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "[opt] symlink %s -> %s"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v2}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "invalid odex file"

    .line 27
    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "dexOffset:%s dexLength:%s"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-gtz v3, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    if-gtz v2, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_1
    or-int/2addr v4, v0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    int-to-long v0, v3

    .line 70
    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/facebook/common/dextricks/PartialInputStream;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lcom/facebook/common/dextricks/PartialInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V
    .locals 18

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v1, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    iget v0, v9, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aget-object v10, v1, v0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v14, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 41
    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "[opt] started optimizing %s -> %s"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-object/from16 v15, p7

    .line 57
    .line 58
    array-length v2, v15

    .line 59
    div-int v13, v2, v4

    .line 60
    .line 61
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    div-int/2addr v0, v4

    .line 65
    add-int/2addr v13, v0

    .line 66
    sub-int/2addr v13, v3

    .line 67
    new-array v4, v13, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    .line 73
    add-int/lit8 v16, v12, 0x1

    .line 74
    .line 75
    aget-object v0, p7, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v4, v12

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    move/from16 v12, v16

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_1
    iget-object v0, v11, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v1, v0

    .line 92
    if-ge v2, v1, :cond_2

    .line 93
    .line 94
    shr-int/lit8 v15, v2, 0x1

    .line 95
    .line 96
    iget v1, v9, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 97
    .line 98
    if-eq v15, v1, :cond_1

    .line 99
    .line 100
    add-int/lit8 v16, v12, 0x1

    .line 101
    .line 102
    iget-object v15, v14, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 103
    .line 104
    aget-object v1, v0, v2

    .line 105
    .line 106
    new-instance v0, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v4, v12

    .line 116
    .line 117
    move/from16 v12, v16

    .line 118
    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    if-ne v12, v13, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v0, "accounted for all dex files"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-direct {v11, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 142
    :try_start_1
    iget v13, v12, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesToRead:I

    .line 143
    .line 144
    iget v0, v12, Lcom/facebook/common/dextricks/PartialInputStream;->mBytesRead:I

    .line 145
    .line 146
    sub-int/2addr v13, v0

    .line 147
    if-gt v13, v3, :cond_4

    .line 148
    .line 149
    const/4 v13, -0x1

    .line 150
    :cond_4
    const-string v2, "[opt] size hint for %s: %s"

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v0, "rw"

    .line 164
    .line 165
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 166
    .line 167
    invoke-direct {v3, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    .line 169
    .line 170
    :try_start_2
    const-string v16, "xdex"

    .line 171
    .line 172
    move-object/from16 v11, p5

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    move-object v14, v10

    .line 177
    move-object v15, v3

    .line 178
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move-object/from16 v0, p8

    .line 190
    .line 191
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->replaceOdexDepBlock(I[B)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, p3

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 199
    .line 200
    iget v0, v0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 201
    .line 202
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsync(II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-virtual {v8, v0, v1}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    const-wide/16 v1, 0x10

    .line 224
    .line 225
    iget v0, v9, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 226
    .line 227
    shl-long/2addr v1, v0

    .line 228
    or-long/2addr v3, v1

    .line 229
    new-array v1, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v0, "[opt] started commit"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v3, v4}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 240
    .line 241
    .line 242
    new-array v1, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    const-string v0, "[opt] finished commit"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    :try_start_6
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257
    .line 258
    .line 259
    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 262
    .line 263
    .line 264
    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 265
    :catchall_5
    move-exception v0

    .line 266
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 267
    .line 268
    .line 269
    :catchall_6
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method private prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V
    .locals 8

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "dalvik-cache"

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 19
    .line 20
    .line 21
    const-string v0, "BOOTCLASSPATH"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, ".jar"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "classes.dex"

    .line 62
    .line 63
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v6, v0, v1}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "[opt] symlink %s -> %s"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_2
    array-length v0, p1

    .line 93
    if-ge v2, v0, :cond_3

    .line 94
    .line 95
    aget-object v1, p1, v2

    .line 96
    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    aget-object v0, p1, v0

    .line 100
    .line 101
    invoke-direct {p0, v4, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v0, v2

    .line 110
    if-ge v5, v0, :cond_4

    .line 111
    .line 112
    iget-object v1, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 113
    .line 114
    aget-object v0, v2, v5

    .line 115
    .line 116
    new-instance v3, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 124
    .line 125
    add-int/lit8 v0, v5, 0x1

    .line 126
    .line 127
    aget-object v1, v1, v0

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4, v3, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    return-void
    .line 141
    .line 142
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
    .line 163
    .line 164
    .line 165
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
.end method


# virtual methods
.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeXdex"

    return-object v0
.end method

.method public needOptimization(JLcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/common/dextricks/DexStore$OptimizationHistoryLog;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const/4 v4, 0x1

    .line 4
    shl-int v0, v4, v0

    .line 5
    .line 6
    sub-int/2addr v0, v4

    .line 7
    int-to-long v2, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    shr-long/2addr p1, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "expectedDexBits:0x%08x actualDexBits:0x%08x"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    cmp-long v0, v2, p1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    invoke-virtual {v7}, Lcom/facebook/common/dextricks/DexStore;->getOdexCachePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const-string v0, "dexopt"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const-string v1, "[opt] opened tmpDir %s"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    iget-object v0, v9, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 44
    .line 45
    new-instance v11, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;

    .line 46
    .line 47
    invoke-direct {v11, v9, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v9, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 54
    .line 55
    new-instance v11, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    .line 56
    .line 57
    invoke-direct {v11, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v4, 0x0

    .line 61
    :goto_1
    const-string v1, "[opt] starting optimization pass; creating job"

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v10, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    .line 69
    .line 70
    invoke-direct {v10, v9}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string v1, "[opt] opened job"

    .line 74
    .line 75
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-object v6, p0

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p0, v13, v7, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-wide v0, v10, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    .line 89
    .line 90
    invoke-direct {p0, v7, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v1, "[opt] dto %s"

    .line 95
    .line 96
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    iget-object v8, v2, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v14}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexOptRunner$DexOptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :try_start_3
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v1, "detected odex file corruption: trying again with kernel workaround"

    .line 123
    .line 124
    new-array v0, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sput-boolean v5, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    :goto_2
    :try_start_4
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    :cond_2
    :try_start_5
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    .line 135
    .line 136
    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v4, 0x1

    .line 141
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_7
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :goto_3
    :try_start_8
    invoke-virtual {v11}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V

    .line 149
    .line 150
    .line 151
    const-string v1, "[opt] optimization complete"

    .line 152
    .line 153
    new-array v0, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_9
    invoke-virtual {v10}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_b
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 169
    .line 170
    .line 171
    :catchall_4
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
