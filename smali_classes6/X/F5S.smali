.class public final LX/F5S;
.super LX/0uX;
.source ""


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0uX;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F5S;->A00:LX/0if;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1}, LX/GcH;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/GcH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/GcH;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/GXE;->A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 17
    .line 18
    invoke-static {p1, v2, v1}, LX/Fnf;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/GXE;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/Emo;->A0S(Lcom/instagram/service/session/UserSession;)LX/GIH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v2}, LX/GIH;->A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, LX/0uX;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/0uR;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
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
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "FbnsPushNotificationProcessor onRegistrationError"

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
    iget-object v2, p0, LX/0uX;->A01:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v2, v1, p1, v0}, LX/H94;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/0uX;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    :cond_0
    invoke-static {}, LX/70E;->A00()LX/8Zj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/8Zj;->B5Q()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/H94;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/7CF;->A00:LX/H94;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v2, v5, v0}, LX/H94;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, LX/F5S;->A00:LX/0if;

    .line 41
    .line 42
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "fbns_token"

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string v1, "FbnsPushNotificationProcessor onRegistered"

    .line 69
    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
