.class public final LX/0Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mu;


# instance fields
.field public A00:LX/0Mu;

.field public final A01:LX/0MV;

.field public final synthetic A02:LX/0O8;

.field public final synthetic A03:LX/0Yp;


# direct methods
.method public constructor <init>(LX/0O8;LX/0Yp;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0Yn;->A03:LX/0Yp;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yn;->A02:LX/0O8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Yn;->A01:LX/0MV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private declared-synchronized A00()LX/0Mu;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Yn;->A00:LX/0Mu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Yn;->A01:LX/0MV;

    .line 6
    .line 7
    const-class v0, LX/0bZ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0MV;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bZ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0bZ;->A0B:LX/0Mu;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Yn;->A00:LX/0Mu;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0Yn;->A00:LX/0Mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public final CCv()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Yn;->A00()LX/0Mu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Mu;->CCv()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CCw()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Yn;->A00()LX/0Mu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Mu;->CCw()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CKz()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Yn;->A00()LX/0Mu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Mu;->CKz()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CL0()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Yn;->A00()LX/0Mu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Mu;->CL0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
