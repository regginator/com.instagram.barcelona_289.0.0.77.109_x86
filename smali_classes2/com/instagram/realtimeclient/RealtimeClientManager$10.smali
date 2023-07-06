.class public Lcom/instagram/realtimeclient/RealtimeClientManager$10;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$isForegrounded:Z

.field public final synthetic val$isMsysPresenceReporting:Z


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isForegrounded:Z

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isMsysPresenceReporting:Z

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public loggedRun()V
    .locals 9

    .line 0
    iget-boolean v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isForegrounded:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;->onAppForegrounded()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/44A;->A00(Lcom/instagram/service/session/UserSession;)LX/44A;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isForegrounded:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isMsysPresenceReporting:Z

    .line 22
    .line 23
    invoke-static {}, LX/0uj;->A00()LX/0uj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;->onAppBackgrounded()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, v1, LX/0uj;->A01:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-object v8, v1, LX/0uj;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_2
    monitor-exit v1

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "app_state_update"

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, LX/44A;->A01(LX/44A;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
.end method
