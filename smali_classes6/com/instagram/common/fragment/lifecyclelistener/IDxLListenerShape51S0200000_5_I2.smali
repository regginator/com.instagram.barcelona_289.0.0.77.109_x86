.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Ayw;->Bst(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape169S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/EvP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/EvP;->A00:LX/7Aj;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/7lB;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/7lB;->A05(LX/Hsi;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4q0;

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/4q0;->unregisterLifecycleListener(LX/Hsi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/Ayw;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/EvP;

    .line 13
    .line 14
    iget-object v0, v0, LX/EvP;->A00:LX/7Aj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
