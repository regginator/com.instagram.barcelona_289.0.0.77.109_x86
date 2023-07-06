.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source ""


# instance fields
.field public final mBuffer:[B

.field public final mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 0
    const-string v0, "-n"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio;->ioOnly()Lcom/facebook/common/dextricks/Prio;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, Lcom/facebook/common/dextricks/Prio$With;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    invoke-static {p1, v1, v0}, LX/0IP;->A02(Ljava/io/InputStream;[BI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 36
    .line 37
    invoke-virtual {p3, v0, v4, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->fdatasync(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    throw v0
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

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/common/dextricks/Prio$With;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/Prio$With;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    throw v0
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method
