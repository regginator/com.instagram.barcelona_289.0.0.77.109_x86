.class public final LX/HRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GyB;


# direct methods
.method public constructor <init>(LX/GyB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRC;->A00:LX/GyB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRC;->A00:LX/GyB;

    .line 1
    .line 2
    iget-object v0, v2, LX/GyB;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "onCancel"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v1, v2, LX/GyB;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/GyB;->A04:Landroid/os/MessageQueue$IdleHandler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v2, LX/GyB;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, LX/GyB;->A02:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v2, LX/GyB;->A01:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/GyB;->A00:Z

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method
