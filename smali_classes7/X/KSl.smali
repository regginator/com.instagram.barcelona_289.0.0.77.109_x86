.class public final LX/KSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent",
            "val$context",
            "val$pendingResult"
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/KSl;->A03:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 1
    .line 2
    iput-object p3, p0, LX/KSl;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, LX/KSl;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/KSl;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/KSl;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/KSl;->A01:Landroid/content/Context;

    .line 31
    .line 32
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 33
    .line 34
    invoke-static {v1, v0, v5}, LX/JSo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/JSo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/JSo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 45
    .line 46
    .line 47
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/JSo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KSl;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    iget-object v0, p0, LX/KSl;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
.end method
