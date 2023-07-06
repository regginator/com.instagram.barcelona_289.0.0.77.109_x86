.class public abstract Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/impl/conn/tsccm/RefQueueHandler;


# instance fields
.field public idleConnHandler:Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;

.field public volatile isShutDown:Z

.field public issuedConnections:Ljava/util/Set;

.field public leasedConnections:Ljava/util/Set;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public numConnections:I

.field public final poolLock:Ljava/util/concurrent/locks/Lock;

.field public refQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;

    .line 16
    .line 17
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public closeConnection(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    const-string v0, "I/O error closing connection"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public closeExpiredConnections()V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->closeExpiredConnections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->closeIdleConnections(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const-string v0, "Time unit must not be null."

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
.end method

.method public abstract deleteClosedConnections()V
.end method

.method public enableConnectionGC()V
    .locals 0

    return-void
.end method

.method public abstract freeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public final getEntry(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->requestPoolEntry(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3, p4, p5}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public abstract handleLostEntry(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
.end method

.method public handleReference(Ljava/lang/ref/Reference;)V
    .locals 0

    return-void
.end method

.method public abstract requestPoolEntry(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;
.end method

.method public shutdown()V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->leasedConnections:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->closeConnection(Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->idleConnHandler:Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;

    .line 37
    .line 38
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/IdleConnectionHandler;->removeAll()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->isShutDown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/AbstractConnPool;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
.end method
