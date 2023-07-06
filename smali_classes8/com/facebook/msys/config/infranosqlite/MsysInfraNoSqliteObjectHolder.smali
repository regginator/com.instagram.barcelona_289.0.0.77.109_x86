.class public final Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

.field public static final lock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public volatile A01:Lcom/facebook/msys/mci/AppState;

.field public volatile A02:Lcom/facebook/msys/mci/NetworkSession;

.field public volatile A03:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->lock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00:Ljava/util/HashSet;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static declared-synchronized A00()Lcom/facebook/msys/mci/NetworkSession;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public static declared-synchronized A01()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    .line 12
    .line 13
.end method
