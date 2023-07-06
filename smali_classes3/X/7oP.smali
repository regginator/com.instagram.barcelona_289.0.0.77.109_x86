.class public final LX/7oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oP;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7oP;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7oP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/755;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/755;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, v0, LX/755;->A00:LX/6pr;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, "sparkARFLMConsentManager"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v3, v0, LX/755;->A02:LX/6aY;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6pr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/6pr;->A04:LX/26j;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/6pr;->A00:LX/6m2;

    .line 34
    .line 35
    new-instance v0, LX/7ZY;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, LX/7ZY;-><init>(LX/6pr;LX/6aY;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6m2;->A00(LX/8Xk;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/6pr;->A04:LX/26j;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/6aY;->A00:LX/755;

    .line 49
    .line 50
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-static {v1, v0}, LX/755;->A00(LX/26j;LX/755;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7oP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/DqV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
