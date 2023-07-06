.class public Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;
.super LX/0uW;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/0uW;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0uR;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v1}, LX/GcH;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/GcH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/GcH;->A0U:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/GXE;->A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, LX/Fnf;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/GXE;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/Emo;->A0S(Lcom/instagram/service/session/UserSession;)LX/GIH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v2}, LX/GIH;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/7CF;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v2, v0}, LX/H94;->A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "FbnsPushNotificationHandler onRegistrationError"

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/7CF;->A00:LX/H94;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v2, v1, p1, v0}, LX/H94;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    :cond_0
    invoke-static {}, LX/70E;->A00()LX/8Zj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/8Zj;->B5Q()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/H94;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/7CF;->A00:LX/H94;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v1, v3, v0}, LX/H94;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "fbns_token"

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v1, "FbnsPushNotificationHandler onRegistered"

    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/0uW;->onHandleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-boolean v0, p0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v1
    .line 21
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 0
    const v0, 0x3f9575be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "foreground"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;->A00:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v4, 0x4e2e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/Emo;->A02(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/0tq;->A01:LX/0tq;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-class v1, LX/0tq;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, LX/0tq;->A01:LX/0tq;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/0tq;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/0tq;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/0tq;->A01:LX/0tq;

    .line 53
    .line 54
    :cond_1
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    iget-object v0, v0, LX/0tq;->A00:Landroid/app/Notification;

    .line 60
    .line 61
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0uW;->onStartCommand(Landroid/content/Intent;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x8d80b19

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
