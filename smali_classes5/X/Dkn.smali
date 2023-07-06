.class public abstract LX/Dkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mf9;


# instance fields
.field public A00:LX/Eit;

.field public A01:Landroid/view/Surface;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Dkn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dkn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Dkn;->A04:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized ABo()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/Dkn;->A04:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final BQL(Landroid/view/Surface;LX/Mex;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dkn;->A01:Landroid/view/Surface;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const-string v1, "BaseVideoOutput"

    .line 9
    .line 10
    const-string v0, "GLSurface already created, high chance it might cause an issue"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/Dkn;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, p1}, LX/Mex;->AG8(Landroid/view/Surface;)LX/Eit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 32
    .line 33
    iput-object p1, p0, LX/Dkn;->A01:Landroid/view/Surface;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LX/Dkn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic BZW()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/C6J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C6J;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/C6J;->A01:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public COR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dkn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized Cl4(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/Dkn;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eit;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eit;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public makeCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eit;->makeCurrent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dkn;->A00:LX/Eit;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, LX/Eit;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/Dkn;->A01:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public swapBuffers()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkn;->A00:LX/Eit;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Eit;->swapBuffers()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
