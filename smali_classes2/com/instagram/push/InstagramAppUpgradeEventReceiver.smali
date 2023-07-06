.class public Lcom/instagram/push/InstagramAppUpgradeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x2d5aaea6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 8
    .line 9
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7CF;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810de50000248fL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/3WF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3WF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/3WF;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x163e63da

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
