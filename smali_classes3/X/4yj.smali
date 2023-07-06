.class public final LX/4yj;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/4v1;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/4v1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4yj;->A01:LX/4v1;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4yj;->A00:Landroid/content/ComponentName;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/4yj;->A01:LX/4v1;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 17
    .line 18
    const-string v0, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const-string v2, "GcmTaskService"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Unrecognized message received: %s"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    const-string v0, "tag"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/4yj;->A00:Landroid/content/ComponentName;

    .line 63
    .line 64
    new-instance v1, LX/7Zs;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/7Zs;-><init>(Landroid/content/ComponentName;Landroid/os/Messenger;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "extras"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5, v1, v2}, LX/4v1;->A05(Landroid/os/Bundle;LX/4v1;LX/8UL;Ljava/lang/String;)LX/80o;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/80o;->A01()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "GcmTaskService"

    .line 87
    .line 88
    const-string v0, "Message was not sent from GCM."

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    return-void
    .line 95
.end method
