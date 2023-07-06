.class public final LX/46f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

.field public final synthetic A02:LX/3Js;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;LX/3Js;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/46f;->A02:LX/3Js;

    .line 1
    .line 2
    iput p3, p0, LX/46f;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/46f;->A01:Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
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
    .locals 2

    .line 0
    iget-object v0, p0, LX/46f;->A02:LX/3Js;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Js;->A06:LX/21B;

    .line 3
    .line 4
    iget v0, p0, LX/46f;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/EqB;->stopLoader(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/46f;->A01:Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
