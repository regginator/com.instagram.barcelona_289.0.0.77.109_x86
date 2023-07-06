.class public Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppReceiver;
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
    const v0, -0x8ea74d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7c10b8e1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IS_MANAGED_APP_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, -0x34545572

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "IsManagedAppReceiver"

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    if-lt v1, v0, :cond_3

    .line 39
    .line 40
    const-class v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheJobService;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const v0, -0x74824b3a

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-class v0, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppCacheService;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "sendIntent(): could not start service for intent action="

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_1
.end method
