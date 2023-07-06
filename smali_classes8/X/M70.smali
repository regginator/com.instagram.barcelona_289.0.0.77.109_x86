.class public final LX/M70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcd;
.implements LX/MZQ;
.implements LX/MZN;


# instance fields
.field public A00:LX/M6x;

.field public final synthetic A01:LX/Ls7;


# direct methods
.method public constructor <init>(LX/Ls7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M70;->A01:LX/Ls7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ls7;->A0C:LX/Mcd;

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/Mcd;->A6R(LX/MZQ;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/M6x;

    .line 11
    .line 12
    invoke-direct {v0}, LX/M6x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/M70;->A00:LX/M6x;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A6R(LX/MZQ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M70;->A00:LX/M6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/M6x;->A6R(LX/MZQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final As7()LX/061;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M70;->A01:LX/Ls7;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ls7;->A0C:LX/Mcd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/MZN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/MZN;

    .line 11
    .line 12
    invoke-interface {v1}, LX/MZN;->As7()LX/061;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final As9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M70;->A00:LX/M6x;

    .line 1
    .line 2
    iget-object v0, v0, LX/M6x;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C8A(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/Jdb;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/M70;->A00:LX/M6x;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/M6x;->A00(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/M70;->A01:LX/Ls7;

    .line 25
    .line 26
    iget-object v0, v1, LX/Ls7;->A0C:LX/Mcd;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/Mcd;->CcI(LX/MZQ;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/Ls7;->A02:Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, LX/Ls7;->A07:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final declared-synchronized CcI(LX/MZQ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/M70;->A00:LX/M6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/M6x;->CcI(LX/MZQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
