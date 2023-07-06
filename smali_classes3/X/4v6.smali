.class public final LX/4v6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/80B;


# direct methods
.method public constructor <init>(LX/80B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4v6;->A00:LX/80B;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x5dc7143

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4v6;->A00:LX/80B;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x2dc5d16c    # -1.99911342E11f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, LX/80B;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 21
    .line 22
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "FirebaseInstanceId"

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/4v6;->A00:LX/80B;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/4v6;->A00:LX/80B;

    .line 63
    .line 64
    iget-object v0, v0, LX/80B;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/7EP;

    .line 67
    .line 68
    invoke-static {v0}, LX/7EP;->A01(LX/7EP;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/7EP;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/4v6;->A00:LX/80B;

    .line 78
    .line 79
    const v0, -0x17dd21c1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v0, -0x1a973bdc

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method
