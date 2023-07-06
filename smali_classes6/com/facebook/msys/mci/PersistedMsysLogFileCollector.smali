.class public Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mMsysLogFileCollectionCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;->mMsysLogFileCollectionCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    return-void
    .line 11
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

.method public static native nativeCollectMsysLogFiles()V
.end method

.method public static declared-synchronized onCollectMsysLogFilesCallback(Z[Ljava/lang/String;)V
    .locals 0

    .line 0
    const-class p1, Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    sget-object p0, Lcom/facebook/msys/mci/PersistedMsysLogFileCollector;->mMsysLogFileCollectionCallbacks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1

    .line 12
    throw p0
    .line 13
    .line 14
.end method
