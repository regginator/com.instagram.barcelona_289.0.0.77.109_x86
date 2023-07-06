.class public final LX/LC8;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    .line 0
    const-string v0, "getSyncHandlerToNotifyEnterAppForeground"

    .line 1
    .line 2
    iput-object p1, p0, LX/LC8;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LC8;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->updateAppStateToForeground()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "MsysAppStateHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/F2I;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/F2I;-><init>(Lcom/facebook/msys/mcs/SyncHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-class v2, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "SyncHandler is null when attempting to notify Msys of app foreground."

    .line 27
    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01:Lcom/facebook/msys/mci/AppState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterForeground(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "appState or notificationCenter is null when attempting to notify Msys of app foreground."

    .line 50
    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
