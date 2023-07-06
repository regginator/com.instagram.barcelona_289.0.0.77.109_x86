.class public Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic onCreate()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/H8K;

    .line 7
    .line 8
    iget-object v3, v4, LX/H8K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/7md;

    .line 15
    .line 16
    iget-object v0, v4, LX/H8K;->A02:LX/4oN;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, LX/7me;

    .line 26
    .line 27
    iget-object v0, v4, LX/H8K;->A03:LX/4oN;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/H8K;->A01:LX/EqB;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/9MC;

    .line 41
    .line 42
    iget-object v0, v0, LX/9MC;->A0S:LX/FB9;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape657S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9MC;

    .line 7
    .line 8
    iget-object v0, v1, LX/9MC;->A00:LX/Dbl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/9MC;->A00:LX/Dbl;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic onResume()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onStop()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
