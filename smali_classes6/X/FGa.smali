.class public final LX/FGa;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/Hop;


# direct methods
.method public constructor <init>(LX/Hop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGa;->A00:LX/Hop;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/FGa;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FGa;->A00:LX/Hop;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/4q0;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/Hop;->BI0()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FGa;->A00(LX/FGa;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGa;->A00:LX/Hop;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/4q0;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2}, LX/Hop;->BI0()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/Hop;->Cf4()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
