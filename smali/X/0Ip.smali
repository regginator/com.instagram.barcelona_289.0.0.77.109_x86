.class public final LX/0Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bj;


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/0Kk;

.field public A02:Z

.field public final A03:LX/0A4;

.field public final A04:LX/0AB;

.field public final A05:LX/0Bi;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0A4;LX/0AB;LX/0Bi;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Ip;->A05:LX/0Bi;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ip;->A03:LX/0A4;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Ip;->A04:LX/0AB;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Ip;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Ip;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v1, "SessionDelegate should have called bootstrapIfNeeded"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public static A01(LX/0Ip;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ip;->A04:LX/0AB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AB;->CYa()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/0Ip;->A01:LX/0Kk;

    .line 7
    .line 8
    new-instance v0, LX/0AT;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/0AT;-><init>(LX/0Kk;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Ip;->A00:LX/0AT;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, LX/0Ip;->A03:LX/0A4;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Ip;->A00:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0A4;->Cw4(LX/0AT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final BmO()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ip;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Ip;->A01(LX/0Ip;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Ip;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ip;->A03:LX/0A4;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0A4;->D8L()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final C09()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ip;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Ip;->A01(LX/0Ip;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
