.class public final LX/MVp;
.super LX/MVr;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MVr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MVp;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    sget-object v0, LX/LUy;->A00:LX/JLX;

    .line 11
    .line 12
    iput-object v0, p0, LX/MVp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MVp;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/MR0;->A05()LX/MVx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/MVp;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/LUy;->A00:LX/JLX;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/MVr;->A09()LX/MdF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, LX/MVx;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, p1, v0}, LX/MdF;->D8Y(Ljava/lang/Object;LX/MWI;)LX/JLX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, LX/MdF;->ADm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/MdF;->Ayd()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_1
    iput-object p1, p0, LX/MVp;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, LX/LUy;->A04:LX/JLX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVp;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, LX/LUy;->A00:LX/JLX;

    .line 6
    .line 7
    iput-object v0, p0, LX/MVp;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/MVr;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A0E(LX/MWG;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MVp;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/MVr;->A0E(LX/MWG;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method
