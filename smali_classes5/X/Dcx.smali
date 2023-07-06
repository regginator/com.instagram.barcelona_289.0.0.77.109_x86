.class public final LX/Dcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    check-cast p2, LX/Enj;

    .line 6
    .line 7
    iget-object v3, p2, LX/Enj;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 8
    .line 9
    sput-object v3, LX/DTC;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 10
    .line 11
    sget-object v2, LX/DTC;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/16 v1, 0x4e37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A00(Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_2
    const-string v0, "PendingMediaNotificationService#startForegroundNotification"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, LX/DTC;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
