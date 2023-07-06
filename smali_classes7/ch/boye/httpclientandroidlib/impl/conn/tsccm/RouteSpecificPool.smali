.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

.field public final freeEntries:Ljava/util/LinkedList;

.field public log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

.field public final maxEntries:I

.field public numEntries:I

.field public final route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

.field public final waitingThreads:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;I)V
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
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 8
    .line 9
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 10
    .line 11
    iput p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 12
    .line 13
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool$1;-><init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 19
    .line 20
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public constructor <init>(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Hvb;->A0M(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 268435468
    .line 268435469
    invoke-interface {p2, p1}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;->getMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 268435474
    .line 268435475
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 268435489
    .line 268435490
    return-void
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
.end method


# virtual methods
.method public allocEntry(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
    .locals 4

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 29
    .line 30
    iget-object v0, v3, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->state:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lch/boye/httpclientandroidlib/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 67
    .line 68
    invoke-virtual {v3}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;->shutdownEntry()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->connection:Lch/boye/httpclientandroidlib/conn/OperatedClientConnection;

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpConnection;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->log:Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;

    .line 79
    .line 80
    const-string v0, "I/O error closing connection"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lch/boye/httpclientandroidlib/androidextra/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :goto_0
    return-object v3

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    return-object v3
    .line 89
.end method

.method public createdEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Entry not planned for this pool.\npool: "

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\nplan: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lch/boye/httpclientandroidlib/impl/conn/AbstractPoolEntry;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public deleteEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method public dropEntry()V
    .locals 2

    .line 0
    iget v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    iput v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "There is no entry that could be dropped."

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public freeEntry(Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 3

    .line 0
    iget v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v2, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "No entry allocated from this pool. "

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "No entry created for this pool. "

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public getCapacity()I
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/conn/params/ConnPerRoute;->getMaxForRoute(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final getEntryCount()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMaxEntries()I
    .locals 1

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRoute()Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasThread()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public isUnused()Z
    .locals 2

    .line 0
    iget v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public nextThread()Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;

    .line 7
    .line 8
    return-object v0
.end method

.method public queueThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Waiting thread must not be null."

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public removeThread(Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
