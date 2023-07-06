.class public final LX/Fnf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v7}, LX/GcH;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/GcH;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v4, p2

    .line 15
    move-object v6, v5

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/H94;->A0F(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x810a6600011bf6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, p1}, LX/H94;->A0C(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
