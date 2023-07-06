.class public final LX/Gxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/G6y;

.field public final A01:LX/G13;

.field public final A02:LX/4oN;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Gxq;->A02:LX/4oN;

    .line 10
    .line 11
    new-instance v1, LX/G13;

    .line 12
    .line 13
    invoke-direct {v1}, LX/G13;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Gxq;->A01:LX/G13;

    .line 17
    .line 18
    new-instance v0, LX/G6y;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/G6y;-><init>(LX/G13;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Gxq;->A00:LX/G6y;

    .line 24
    .line 25
    iput-object p1, p0, LX/Gxq;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/Drv;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gxq;->A01:LX/G13;

    .line 1
    .line 2
    iget-object v0, v1, LX/G13;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/G13;->A00:LX/HPl;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/Gxq;->A00:LX/G6y;

    .line 10
    .line 11
    iget-object v0, v2, LX/G6y;->A02:LX/G13;

    .line 12
    .line 13
    iget-object v0, v0, LX/G13;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/G6y;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/G6y;->A01:LX/0h2;

    .line 26
    .line 27
    new-instance v0, LX/IjI;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/IjI;-><init>(LX/G6y;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/Gxq;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/Drv;

    .line 42
    .line 43
    iget-object v0, p0, LX/Gxq;->A02:LX/4oN;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v3}, LX/HPl;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3}, LX/HPl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_2
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Gxq;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
