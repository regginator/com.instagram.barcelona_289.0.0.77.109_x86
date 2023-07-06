.class public Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION:Ljava/lang/String; = "SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION"

.field public static final TAG:Ljava/lang/String; = "RealtimeClientKeepAlive"


# instance fields
.field public mDelayStopRunnable:Ljava/lang/Runnable;

.field public final mDirectPluginProvider:LX/0Q5;

.field public final mKeepaliveCondition:Ljava/lang/String;

.field public final mMainLooperHandler:Landroid/os/Handler;

.field public final mRealtimeClientManagerProvider:LX/0Q5;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Landroid/os/Handler;LX/0Q5;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mKeepaliveCondition:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mRealtimeClientManagerProvider:LX/0Q5;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDirectPluginProvider:LX/0Q5;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private declared-synchronized clearLastStopRunnable()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDelayStopRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda3;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic lambda$getInstance$1(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v4, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-direct {v4, p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda2;->INSTANCE:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const-string v2, "SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION"

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Landroid/os/Handler;LX/0Q5;LX/0Q5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public declared-synchronized doKeepAlive()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->clearLastStopRunnable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mRealtimeClientManagerProvider:LX/0Q5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v4}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mKeepaliveCondition:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 34
    .line 35
    iget v0, v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public synthetic lambda$doKeepAlive$2$com-instagram-realtimeclient-keepalive-RealtimeClientKeepAlive(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0if;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mDirectPluginProvider:LX/0Q5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "ensureInitUserScopedObjectsMaybeOnIdle"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public declared-synchronized onSessionWillEnd()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->clearLastStopRunnable()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mMainLooperHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mRealtimeClientManagerProvider:LX/0Q5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->mKeepaliveCondition:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$RemoveKeepAliveRunnable;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method
