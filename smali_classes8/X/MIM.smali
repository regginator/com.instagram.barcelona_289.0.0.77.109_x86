.class public final LX/MIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lle;


# direct methods
.method public constructor <init>(LX/Lle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIM;->A00:LX/Lle;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/MIM;->A00:LX/Lle;

    .line 1
    .line 2
    iget-object v1, v4, LX/Lle;->A00:LX/MhN;

    .line 3
    .line 4
    iget-object v0, v4, LX/Lle;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    check-cast v1, LX/LDE;

    .line 7
    .line 8
    iget-object v3, v1, LX/LDE;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/MIN;

    .line 14
    .line 15
    invoke-direct {v2, v4}, LX/MIN;-><init>(LX/Lle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
