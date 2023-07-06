.class public final LX/Jcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jcb;

.field public static final A03:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Jcb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jcb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jcb;->A02:LX/Jcb;

    .line 6
    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Jcb;->A03:Landroid/content/IntentFilter;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jcb;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Jcb;->A00:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/KnE;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jcb;->A01:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape9S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/Jcb;->A00:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/Jcb;->A03:Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public final A01(LX/KnE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jcb;->A01:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Jcb;->A00:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Jcb;->A00:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "IgZeroPlatform"

    .line 5
    .line 6
    const-string v0, "Ignoring an attempt to cancel a null Runnable"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/0ge;->A02(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A03(Ljava/lang/Runnable;J)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "IgZeroPlatform"

    .line 3
    .line 4
    const-string v0, "Ignoring an attempt to schedule a null Runnable"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Ijv;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/Ijv;-><init>(LX/Jcb;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2, p3}, LX/0ge;->A01(LX/0gk;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
