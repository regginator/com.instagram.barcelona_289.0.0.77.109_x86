.class public final LX/5xC;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/7na;


# direct methods
.method public constructor <init>(LX/7na;)V
    .locals 3

    .line 0
    const/16 v2, 0x198

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/5xC;->A00:LX/7na;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5xC;->A00:LX/7na;

    .line 1
    .line 2
    new-instance v4, LX/6cy;

    .line 3
    .line 4
    invoke-direct {v4}, LX/6cy;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/7na;->A03:LX/73j;

    .line 8
    .line 9
    iput-object v3, v4, LX/6cy;->A00:LX/73j;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/7na;->A03:LX/73j;

    .line 13
    .line 14
    iget-object v0, v0, LX/73j;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/7na;->A00:LX/Jh3;

    .line 28
    .line 29
    const-string v1, "pending_reel_tray_seen_state_"

    .line 30
    .line 31
    sget-object v0, LX/7na;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v4}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
