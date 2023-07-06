.class public abstract LX/Dnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/8UQ;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/CWk;

    .line 2
    .line 3
    check-cast p1, LX/44I;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/44I;->isOk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v1, LX/CWk;->A00:LX/Eme;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/1nB;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1nB;-><init>(LX/8aA;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public A01(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/CWk;

    .line 2
    .line 3
    iget-object v1, v0, LX/CWk;->A00:LX/Eme;

    .line 4
    .line 5
    new-instance v0, LX/1nA;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1nA;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Dnz;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Dnz;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/Dnz;->A01(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/Dnz;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Dnz;->A00:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/Dnz;->A00(LX/8UQ;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
.end method
