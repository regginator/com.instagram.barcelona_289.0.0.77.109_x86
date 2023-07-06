.class public final LX/Lt8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/LgS;

.field public final A02:LX/Mbv;


# direct methods
.method public constructor <init>(LX/LgS;LX/Mbv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lt8;->A01:LX/LgS;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lt8;->A02:LX/Mbv;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/LGh;LX/Lt8;)V
    .locals 1

    .line 0
    const-string v0, "Emitter_addSubscriber"

    .line 1
    .line 2
    invoke-static {v0}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, LX/Lt8;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, LX/Lt8;->A00:Ljava/util/Set;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/Lt8;->A00:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Lsf;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/Lsf;->A01()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01(LX/LGh;LX/Lt8;)V
    .locals 1

    .line 0
    const-string v0, "Emitter_unsubscribe"

    .line 1
    .line 2
    invoke-static {v0}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, LX/Lt8;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/Lt8;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Lt8;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, LX/Lsf;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, LX/Lsf;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/Lt8;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v0, "Emitter_emitToSubscribers"

    .line 1
    .line 2
    invoke-static {v0}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/Lt8;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Lt8;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LGh;

    .line 32
    .line 33
    iget-object v4, v0, LX/LGh;->A00:LX/Lst;

    .line 34
    .line 35
    iget-object v0, v4, LX/Lst;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, v4, LX/Lst;->A02:LX/Mbv;

    .line 42
    .line 43
    invoke-interface {v2}, LX/Mbv;->BWt()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4, p1, v3}, LX/Lst;->A02(LX/Lst;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, LX/MOO;

    .line 54
    .line 55
    invoke-direct {v1, v4, p1, v3}, LX/MOO;-><init>(LX/Lst;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "DataSynchronizer_sendNewResult"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/Mbv;->CXM(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    invoke-static {}, LX/Lsf;->A01()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/Lsf;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "FetchType "

    .line 9
    .line 10
    const-string v0, " is not supported in Emitter"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "Emitter_delegateFetch_"

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/Lsf;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, LX/Lt8;->A02:LX/Mbv;

    .line 31
    .line 32
    invoke-interface {v1}, LX/Mbv;->BWt()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Lt8;->A01:LX/LgS;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/LgS;->A00(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LX/MMX;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/MMX;-><init>(LX/Lt8;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, LX/Mbv;->CXM(Ljava/lang/Runnable;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, LX/Lsf;->A01()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, LX/Lsf;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
