.class public Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler$IgFbnsCallbackReceiver;
.super LX/0rh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0rh;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x5f10702

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0xdf6ab68

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/F5S;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0}, LX/F5S;-><init>(Landroid/content/Context;LX/0if;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "power"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/PowerManager;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v0, "WakefulPushExecutor"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 53
    .line 54
    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0D1;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5xL;

    .line 69
    .line 70
    invoke-direct {v0, p2, v2, v3}, LX/5xL;-><init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/F5S;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 77
    .line 78
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, p2, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x10be71d3

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1, p2}, LX/0rh;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method
