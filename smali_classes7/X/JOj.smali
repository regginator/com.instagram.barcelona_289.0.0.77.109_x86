.class public abstract LX/JOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/I00;


# direct methods
.method public constructor <init>(LX/I00;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOj;->A01:LX/I00;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JOj;->A01()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/I02;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.TIME_SET"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.TIME_TICK"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/JOj;->A00:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/JOj;->A00:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/JOj;->A01:LX/I00;

    .line 46
    .line 47
    iget-object v0, v0, LX/I00;->A0k:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JOj;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/JOj;->A01:LX/I00;

    .line 5
    .line 6
    iget-object v0, v0, LX/I00;->A0k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/JOj;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
