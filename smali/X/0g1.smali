.class public final LX/0g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:Landroid/content/IntentFilter;

.field public final synthetic A02:LX/0ju;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;LX/0ju;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0g1;->A02:LX/0ju;

    .line 1
    .line 2
    iput-object p1, p0, LX/0g1;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    iput-object p2, p0, LX/0g1;->A01:Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0g1;->A02:LX/0ju;

    .line 1
    .line 2
    iget-object v2, v0, LX/0ju;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/0g1;->A00:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    iget-object v0, p0, LX/0g1;->A01:Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
