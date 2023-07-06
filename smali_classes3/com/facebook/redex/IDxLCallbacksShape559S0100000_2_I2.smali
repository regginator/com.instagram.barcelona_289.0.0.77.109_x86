.class public Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/72n;

    .line 7
    .line 8
    iget-object v1, v0, LX/72n;->A04:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/72n;

    .line 13
    .line 14
    iget-object v0, v1, LX/72n;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/72n;->A00(LX/72n;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/72n;->A04:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;->A01(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/6pm;

    .line 38
    .line 39
    iget-object v0, v1, LX/6pm;->A00:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/6pm;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/79i;

    .line 9
    .line 10
    iget-object v1, v2, LX/79i;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/79i;->A02:Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/79i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/79i;

    .line 9
    .line 10
    invoke-static {v0}, LX/79i;->A00(LX/79i;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxLCallbacksShape559S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/7kC;

    .line 21
    .line 22
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/7kC;->A00:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
