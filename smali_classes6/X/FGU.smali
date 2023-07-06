.class public final LX/FGU;
.super LX/Ayw;
.source ""


# instance fields
.field public final synthetic A00:LX/F68;


# direct methods
.method public constructor <init>(LX/F68;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FGU;->A00:LX/F68;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FGU;->A00:LX/F68;

    .line 5
    .line 6
    iget-object v0, v0, LX/F68;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGU;->A00:LX/F68;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gv1;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/FGU;->A00:LX/F68;

    .line 5
    .line 6
    iget-object v0, v3, LX/F68;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v3, LX/Gv1;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxIHandlerShape569S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/FGU;->A00:LX/F68;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Gv1;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/Gv1;->A04:LX/01R;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/Gv1;->A03()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3}, LX/Gv1;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/01R;->markerDrop(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
