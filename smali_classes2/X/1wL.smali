.class public final LX/1wL;
.super LX/4Dt;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/EqB;

.field public final A04:LX/0bW;

.field public final A05:LX/2AB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0bW;LX/2AB;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wL;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/1wL;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/1wL;->A04:LX/0bW;

    .line 8
    .line 9
    iput-object p3, p0, LX/1wL;->A03:LX/EqB;

    .line 10
    .line 11
    iput-object p5, p0, LX/1wL;->A05:LX/2AB;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(Landroid/app/Dialog;LX/1wL;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/1wL;->A04:LX/0bW;

    .line 4
    .line 5
    iget-object v0, p1, LX/1wL;->A05:LX/2AB;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    const-string v3, "login"

    .line 12
    .line 13
    const-string v2, "invalid_saved_credentials"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v3, v2}, LX/3iY;->A05(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wL;->A03:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wL;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wL;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/1wL;->A00(Landroid/app/Dialog;LX/1wL;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
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
