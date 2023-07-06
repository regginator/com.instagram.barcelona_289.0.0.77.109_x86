.class public final LX/0b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M5;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0b8;->A01:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iput-object p1, p0, LX/0b8;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/0b8;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/0b8;->A00:Z

    .line 17
    .line 18
    invoke-static {p0, v2}, LX/0M8;->A03(LX/0M5;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Bl9()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0b8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/0b8;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, LX/0b8;->A01:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 9
    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, LX/0b8;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0b8;->A04:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final BlC()V
    .locals 2

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/0b8;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0b8;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/0b8;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/0b8;->A01:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {}, LX/0PR;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
