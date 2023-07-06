.class public final LX/G6y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0h2;

.field public final A02:LX/G13;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/G13;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6y;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/G6y;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/G6y;->A02:LX/G13;

    .line 12
    .line 13
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G6y;->A01:LX/0h2;

    .line 18
    .line 19
    iget-object v0, p1, LX/G13;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-static {v0}, LX/Emp;->A1R(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/G13;->A00:LX/HPl;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LX/G6y;->A02:LX/G13;

    .line 27
    .line 28
    iget-object v0, v0, LX/G13;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/G6y;->A01:LX/0h2;

    .line 34
    .line 35
    new-instance v0, LX/Ijh;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, LX/Ijh;-><init>(LX/G6y;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/HPl;->close()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v2}, LX/HPl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :cond_1
    throw v0
    .line 56
.end method
