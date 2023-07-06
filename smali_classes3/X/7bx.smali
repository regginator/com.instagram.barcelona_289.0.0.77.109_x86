.class public final LX/7bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;
.implements LX/0ia;


# instance fields
.field public A00:LX/8Zt;

.field public final A01:LX/7ol;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A06:Z

.field public final A07:LX/7oi;


# direct methods
.method public constructor <init>(LX/7ol;LX/7oi;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/Callable;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7bx;->A04:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7bx;->A06:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/7bx;->A03:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/7bx;->A02:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/7bx;->A07:LX/7oi;

    .line 16
    .line 17
    iput-object p1, p0, LX/7bx;->A01:LX/7ol;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7bx;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private final A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    iget-object v2, p0, LX/7bx;->A07:LX/7oi;

    .line 1
    .line 2
    sget-object v0, LX/LLo;->A0L:LX/LLo;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/7oi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v6, v2, LX/7oi;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    filled-new-array {v0}, [LX/LLo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, LX/7rV;

    .line 41
    .line 42
    invoke-direct {v1, v7, v6}, LX/7rV;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JYS;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2, v3}, LX/JYS;-><init>(LX/0iR;LX/Kqd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v0}, LX/Jft;->A01(LX/0if;LX/JYS;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;

    .line 54
    .line 55
    invoke-direct {v1, p0, v8}, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 59
    .line 60
    invoke-static {v1, v7, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v1, "Papaya"

    .line 66
    .line 67
    const-string v0, "Can\'t load app-module without a valid user-session!"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v1

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public static A01(LX/7bx;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, ", any executor enabled: "

    .line 1
    .line 2
    invoke-direct {p0}, LX/7bx;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1, p2, v0}, LX/00b;->A0n(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Papaya"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7bx;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8ZM;

    .line 29
    .line 30
    invoke-interface {v0}, LX/8ZM;->BTu()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A6c(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p0, LX/7bx;->A06:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/7bx;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/7bx;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/7in;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LX/7in;-><init>(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "No log sink is added (runtime enabled: "

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/7bx;->A01(LX/7bx;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final Cfo(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/7bx;->A06:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7bx;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/7bx;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxAFunctionShape704S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "Papaya would not run (runtime enabled: "

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/7bx;->A01(LX/7bx;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final Cj1(Lcom/facebook/papaya/client/ICallback;)V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/7bx;->A06:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7bx;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/7bx;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/77N;->A02(LX/4pp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "No log sink is added (runtime enabled: "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/7bx;->A01(LX/7bx;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Cwb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/7bx;->A06:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7bx;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/7bx;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/7ih;->A00:LX/7ih;

    .line 15
    .line 16
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Nothing is stopped (runtime enabled: "

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/7bx;->A01(LX/7bx;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 29
    .line 30
    return-object v0
.end method

.method public final Cx3(LX/8ZM;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p0, LX/7bx;->A06:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/8ZM;->BTu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/7bx;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxAFunctionShape286S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, LX/8ZM;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " is not submitted (runtime enabled: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", executor enabled: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LX/8ZM;->BTu()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Papaya"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/5oW;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5oW;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final D8n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/7bx;->A06:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7bx;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/7bx;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/7ii;->A00:LX/7ii;

    .line 15
    .line 16
    sget-object v0, LX/69Z;->A01:LX/69Z;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/Ieu;->A01(LX/Ko7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Nothing is uninitialized (runtime enabled: "

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/7bx;->A01(LX/7bx;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/5oW;->A01:LX/5oW;

    .line 29
    .line 30
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
