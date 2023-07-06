.class public final LX/46h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;LX/6he;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46h;->A00:LX/5vO;

    .line 1
    .line 2
    iput-object p2, p0, LX/46h;->A03:LX/6he;

    .line 3
    .line 4
    iput-object p3, p0, LX/46h;->A02:LX/6he;

    .line 5
    .line 6
    iput-object p4, p0, LX/46h;->A01:LX/6he;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/46h;->A00:LX/5vO;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, LX/46h;->A03:LX/6he;

    .line 16
    .line 17
    iget-object v5, p0, LX/46h;->A02:LX/6he;

    .line 18
    .line 19
    iget-object v6, p0, LX/46h;->A01:LX/6he;

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;-><init>(LX/5vO;LX/6he;LX/6he;LX/6he;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1, v2, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46h;->A00:LX/5vO;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
