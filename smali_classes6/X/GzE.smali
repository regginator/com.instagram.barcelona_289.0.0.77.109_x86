.class public final LX/GzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# static fields
.field public static final A06:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/GzD;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A03:LX/HsK;

.field public final A04:LX/HsK;

.field public final A05:LX/0kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "onNewData"

    .line 1
    .line 2
    const-string v2, "onComplete"

    .line 3
    .line 4
    const-string v1, "onFailed"

    .line 5
    .line 6
    const-string v0, "onRequestFinished"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/GzE;->A06:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/HsK;LX/GzD;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GzE;->A00:LX/GzD;

    .line 5
    .line 6
    iput-object p1, p0, LX/GzE;->A04:LX/HsK;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GzE;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GzE;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxACallbackShape825S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, LX/GzE;->A03:LX/HsK;

    .line 28
    .line 29
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 30
    .line 31
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/0kz;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/GzE;->A05:LX/0kz;

    .line 42
    .line 43
    invoke-static {p0, v4}, LX/GzE;->A00(LX/GzE;LX/HsK;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/GzE;->A00(LX/GzE;LX/HsK;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic A00(LX/GzE;LX/HsK;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GzE;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/HXP;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/HXP;-><init>(LX/GzE;LX/HsK;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A01(LX/GzE;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GzE;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/GzE;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GzE;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GzE;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/GzE;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GzE;->A00:LX/GzD;

    .line 14
    .line 15
    iget-object v0, v0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "replayable "

    .line 1
    .line 2
    iget-object v0, p0, LX/GzE;->A00:LX/GzD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GzD;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzE;->A00:LX/GzD;

    .line 1
    .line 2
    iget v0, v0, LX/GzD;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GzE;->A00:LX/GzD;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/GzD;->A08:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzE;->A00:LX/GzD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzD;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzE;->A00:LX/GzD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzD;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GzE;->A00:LX/GzD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzD;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
