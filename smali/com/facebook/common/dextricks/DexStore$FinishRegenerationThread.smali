.class public final Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public final mNewStatus:J

.field public final mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 1
    .line 2
    const-string v1, "TxFlush-"

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    :try_start_0
    const-string v1, "running syncer thread"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "finished syncer thread: initial regeneration of dex store %s complete"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
