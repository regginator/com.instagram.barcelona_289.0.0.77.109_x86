.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/ClientConnectionRequest;


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

.field public final synthetic val$poolRequest:Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;

.field public final synthetic val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 1
    .line 2
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;

    .line 3
    .line 4
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;

    .line 1
    .line 2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;->abortRequest()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/conn/ManagedClientConnection;
    .locals 3

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 5
    .line 6
    iget-object v2, v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 7
    .line 8
    iget-boolean v0, v2, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debugEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Get connection: "

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", timeout = "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 37
    .line 38
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPooledConnAdapter;-><init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "Route may not be null."

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
