.class public abstract LX/Jm3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Iu6;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field public allowMainThreadQueries:Z

.field public autoCloser:LX/Isd;

.field public autoMigrationSpecs:Ljava/util/Map;

.field public final backingFieldMap:Ljava/util/Map;

.field public internalOpenHelper:LX/EmZ;

.field public internalQueryExecutor:Ljava/util/concurrent/Executor;

.field public internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field public final invalidationTracker:LX/Jgq;

.field public mCallbacks:Ljava/util/List;

.field public volatile mDatabase:LX/Kxk;

.field public final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final suspendingTransactionId:Ljava/lang/ThreadLocal;

.field public final typeConverters:Ljava/util/Map;

.field public writeAheadLoggingEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iu6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Iu6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jm3;->Companion:LX/Iu6;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Jm3;->createInvalidationTracker()LX/Jgq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jm3;->invalidationTracker:LX/Jgq;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jm3;->autoMigrationSpecs:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jm3;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jm3;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Jm3;->backingFieldMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Jm3;->typeConverters:Ljava/util/Map;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A00(LX/Jm3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Jgq;
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Jgq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3, v1}, LX/Jgq;-><init>(LX/Jm3;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(LX/Jm3;)LX/Kxk;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jm3;->getOpenHelper()LX/EmZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/EmZ;->BMh()LX/Kxk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic access$internalBeginTransaction(LX/Jm3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jm3;->internalBeginTransaction()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$internalEndTransaction(LX/Jm3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jm3;->internalEndTransaction()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0

    return-void
.end method

.method private final internalBeginTransaction()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Jm3;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Jm3;->invalidationTracker:LX/Jgq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Jgq;->A03(LX/Kxk;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/Jti;

    .line 14
    .line 15
    iget-object v0, v0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/Kxk;->AAI()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1}, LX/Kxk;->AAH()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final internalEndTransaction()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Kxk;->AKK()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jm3;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/Jm3;->invalidationTracker:LX/Jgq;

    .line 14
    .line 15
    iget-object v2, v3, LX/Jgq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/Jgq;->A03:LX/Jm3;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Jm3;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/Jgq;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpenInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic query$default(LX/Jm3;LX/8Xe;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: query"

    .line 13
    .line 14
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final unwrapOpenHelper(Ljava/lang/Class;LX/EmZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    return-object p2
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jm3;->allowMainThreadQueries:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jm3;->isMainThread$room_runtime_release()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Jm3;->inTransaction()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jm3;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Jm3;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Jm3;->internalBeginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Jm3;->isOpen()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jm3;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, LX/Jm3;->getOpenHelper()LX/EmZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/EmZ;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public compileStatement(Ljava/lang/String;)LX/KvC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jm3;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LX/Kxk;->ADk(Ljava/lang/String;)LX/KvC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract createInvalidationTracker()LX/Jgq;
.end method

.method public abstract createOpenHelper(LX/JIq;)LX/EmZ;
.end method

.method public endTransaction()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jm3;->internalEndTransaction()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->autoMigrationSpecs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->backingFieldMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getInvalidationTracker()LX/Jgq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->invalidationTracker:LX/Jgq;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOpenHelper()LX/EmZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->internalOpenHelper:LX/EmZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "internalOpenHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "internalQueryExecutor"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jm3;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "internalTransactionExecutor"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jm3;->typeConverters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jti;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public init(LX/JIq;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Jm3;->createOpenHelper(LX/JIq;)LX/EmZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Jm3;->internalOpenHelper:LX/EmZ;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Jm3;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v3, p1, LX/JIq;->A05:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Jm3;->autoMigrationSpecs:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ltz v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v2, "A required auto migration spec ("

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ") is missing in the database configuration."

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, p1, LX/JIq;->A05:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_4

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-ltz v1, :cond_4

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 110
    .line 111
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_4
    iget-object v0, p0, LX/Jm3;->autoMigrationSpecs:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/Jm3;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/JLj;

    .line 137
    .line 138
    iget-object v4, p1, LX/JIq;->A01:LX/JKy;

    .line 139
    .line 140
    iget v0, v5, LX/JLj;->A01:I

    .line 141
    .line 142
    iget v3, v5, LX/JLj;->A00:I

    .line 143
    .line 144
    iget-object v2, v4, LX/JKy;->A00:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v1, v2}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_6
    invoke-static {v0, v3}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    :cond_7
    filled-new-array {v5}, [LX/JLj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/JKy;->A00([LX/JLj;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-class v1, LX/Jtn;

    .line 181
    .line 182
    invoke-virtual {p0}, LX/Jm3;->getOpenHelper()LX/EmZ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-class v1, LX/Jtm;

    .line 190
    .line 191
    invoke-virtual {p0}, LX/Jm3;->getOpenHelper()LX/EmZ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, LX/JIq;->A03:Ljava/lang/Integer;

    .line 199
    .line 200
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p0}, LX/Jm3;->getOpenHelper()LX/EmZ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v2}, LX/EmZ;->CsD(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, LX/JIq;->A06:Ljava/util/List;

    .line 214
    .line 215
    iput-object v0, p0, LX/Jm3;->mCallbacks:Ljava/util/List;

    .line 216
    .line 217
    iget-object v0, p1, LX/JIq;->A09:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    iput-object v0, p0, LX/Jm3;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    iget-object v1, p1, LX/JIq;->A0A:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v0, LX/KX4;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/KX4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/Jm3;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    iget-boolean v0, p1, LX/JIq;->A0C:Z

    .line 231
    .line 232
    iput-boolean v0, p0, LX/Jm3;->allowMainThreadQueries:Z

    .line 233
    .line 234
    iput-boolean v2, p0, LX/Jm3;->writeAheadLoggingEnabled:Z

    .line 235
    .line 236
    invoke-virtual {p0}, LX/Jm3;->getRequiredTypeConverters()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Ljava/util/BitSet;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Class;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Class;

    .line 284
    .line 285
    iget-object v3, p1, LX/JIq;->A07:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ltz v2, :cond_b

    .line 292
    .line 293
    :goto_5
    add-int/lit8 v1, v2, -0x1

    .line 294
    .line 295
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LX/Jm3;->typeConverters:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    if-ltz v1, :cond_b

    .line 319
    .line 320
    move v2, v1

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const-string v0, "A required type converter ("

    .line 323
    .line 324
    invoke-static {v4, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, ") for "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, " is missing in the database configuration."

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_c
    iget-object v3, p1, LX/JIq;->A07:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_e

    .line 358
    .line 359
    :goto_6
    add-int/lit8 v1, v2, -0x1

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    if-ltz v1, :cond_e

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_6

    .line 371
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "Unexpected type converter "

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_e
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public internalInitInvalidationTracker(LX/Kxk;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jm3;->invalidationTracker:LX/Jgq;

    .line 5
    .line 6
    iget-object v2, v1, LX/Jgq;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v0, v1, LX/Jgq;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "ROOM"

    .line 14
    .line 15
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/Jgq;->A03(LX/Kxk;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/Kxk;->ADk(Ljava/lang/String;)LX/KvC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Jgq;->A0C:LX/KvC;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/Jgq;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 0
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public isOpen()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jm3;->mDatabase:LX/Kxk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/Jti;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method public final isOpenInternal()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jm3;->mDatabase:LX/Kxk;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/Jti;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final query(LX/8Xe;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/Jm3;->assertNotMainThread()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 268435464
    .line 268435465
    .line 268435466
    move-object v6, p2

    .line 268435467
    invoke-static {p0}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    if-eqz p2, :cond_0

    .line 268435472
    .line 268435473
    check-cast v0, LX/Jti;

    .line 268435474
    .line 268435475
    iget-object v1, v0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 268435476
    .line 268435477
    invoke-interface {p1}, LX/8Xe;->BDW()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v3

    .line 268435481
    sget-object v4, LX/Jti;->A02:[Ljava/lang/String;

    .line 268435482
    .line 268435483
    new-instance v2, LX/7IQ;

    .line 268435484
    .line 268435485
    invoke-direct {v2, p1}, LX/7IQ;-><init>(LX/8Xe;)V

    .line 268435486
    .line 268435487
    .line 268435488
    const/4 v5, 0x0

    .line 268435489
    const/4 v0, 0x1

    .line 268435490
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-object v0

    .line 268435501
    :cond_0
    invoke-interface {v0, p1}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    return-object v0
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {p0}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    new-instance v0, LX/Jtp;

    .line 536870921
    .line 536870922
    invoke-direct {v0, p1, p2}, LX/Jtp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-interface {v1, v0}, LX/Kxk;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    return-object v0
    .line 536870930
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jm3;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Jm3;->internalEndTransaction()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-direct {p0}, LX/Jm3;->internalEndTransaction()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0}, LX/Jm3;->beginTransaction()V

    .line 268435461
    .line 268435462
    .line 268435463
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, LX/Jm3;->internalEndTransaction()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :catchall_0
    move-exception v0

    .line 268435474
    invoke-direct {p0}, LX/Jm3;->internalEndTransaction()V

    .line 268435475
    .line 268435476
    .line 268435477
    throw v0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Jm3;->autoMigrationSpecs:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Jm3;->A01(LX/Jm3;)LX/Kxk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Jti;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
