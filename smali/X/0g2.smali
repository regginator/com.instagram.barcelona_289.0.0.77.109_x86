.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/0ju;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;LX/0ju;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0g2;->A01:LX/0ju;

    .line 1
    .line 2
    iput-object p1, p0, LX/0g2;->A00:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0g2;->A01:LX/0ju;

    .line 1
    .line 2
    iget-object v1, v0, LX/0ju;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/0g2;->A00:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
