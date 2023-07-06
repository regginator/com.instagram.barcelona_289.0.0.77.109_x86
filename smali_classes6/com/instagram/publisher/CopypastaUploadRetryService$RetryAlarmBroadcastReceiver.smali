.class public Lcom/instagram/publisher/CopypastaUploadRetryService$RetryAlarmBroadcastReceiver;
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
    .locals 6

    .line 0
    const v0, -0x5646383a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/0t4;->A00()LX/0R8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p0}, LX/0R8;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x6d692b70

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v5, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "AutoRetryAlarm"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01(Landroid/content/Intent;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/Gv2;->A0G:LX/Gv2;

    .line 43
    .line 44
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, LX/Gv2;->A0G(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/instagram/publisher/CopypastaUploadRetryService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/0oo;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-class v0, Lcom/instagram/publisher/CopypastaUploadRetryService;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/0jI;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const v0, -0x44d23c76

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
