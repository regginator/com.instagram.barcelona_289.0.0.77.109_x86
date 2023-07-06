.class public abstract Lcom/facebook/msys/mca/MailboxObservableImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxObservable;


# instance fields
.field public final mCallbacks:Ljava/util/LinkedHashMap;

.field public final mMailboxProvider:LX/Mfk;

.field public mResult:Ljava/lang/Object;

.field public mSetResult:Z


# direct methods
.method public constructor <init>(LX/Mfk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mMailboxProvider:LX/Mfk;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallbackInternal(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public final declared-synchronized addResultCallbackInternal(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/facebook/msys/mca/MailboxFutureImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-boolean v0, v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, Lcom/facebook/msys/mca/MailboxObservableImpl;->runCallback(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onRanCallbacks()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
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
.end method

.method public beforeSetResult()V
    .locals 0

    return-void
.end method

.method public onRanCallbacks()V
    .locals 0

    return-void
.end method

.method public onSetResult()V
    .locals 0

    return-void
.end method

.method public declared-synchronized runCallback(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, LX/MNt;

    .line 4
    .line 5
    invoke-direct {v3, p1, p0, v0}, LX/MNt;-><init>(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxObservableImpl;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mMailboxProvider:LX/Mfk;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/Mfk;->Cg1(Lcom/facebook/msys/mca/MailboxCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public declared-synchronized setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->beforeSetResult()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onSetResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mCallbacks:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->runCallback(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->onRanCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method
