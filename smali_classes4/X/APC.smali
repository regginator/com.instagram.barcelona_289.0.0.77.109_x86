.class public final LX/APC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JS1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JS1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/JS1;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/APC;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    iput-object p1, p0, LX/APC;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/8xF;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/APC;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p1}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/8xF;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 16
    .line 17
    sget-object v1, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/B7P;->A3g(LX/B7P;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/APC;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
