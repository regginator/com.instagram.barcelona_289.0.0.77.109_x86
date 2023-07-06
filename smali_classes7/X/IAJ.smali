.class public final LX/IAJ;
.super LX/KCn;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/JbQ;

.field public A02:LX/GFl;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0KY;

.field public final A07:LX/0KZ;

.field public final A08:LX/JWT;

.field public final A09:LX/JM0;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0KY;LX/0KZ;LX/JbQ;LX/JWT;LX/JM0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KCn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IAJ;->A01:LX/JbQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/IAJ;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/IAJ;->A08:LX/JWT;

    .line 8
    .line 9
    iput-object p2, p0, LX/IAJ;->A06:LX/0KY;

    .line 10
    .line 11
    iput-object p6, p0, LX/IAJ;->A09:LX/JM0;

    .line 12
    .line 13
    iput-object p3, p0, LX/IAJ;->A07:LX/0KZ;

    .line 14
    .line 15
    iput-object p7, p0, LX/IAJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/IAJ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/IAJ;->A04:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/IAJ;->A02:LX/GFl;

    .line 5
    .line 6
    iget-object v1, p0, LX/IAJ;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IAJ;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/IAJ;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/IAJ;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/IAJ;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method
