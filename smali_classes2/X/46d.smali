.class public final LX/46d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:LX/3X9;


# direct methods
.method public constructor <init>(LX/3X9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46d;->A00:LX/3X9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    .locals 5

    .line 0
    iget-object v4, p0, LX/46d;->A00:LX/3X9;

    .line 1
    .line 2
    iget-object v3, v4, LX/3X9;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/44w;

    .line 9
    .line 10
    iget-object v0, v4, LX/3X9;->A06:LX/4oN;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/454;

    .line 20
    .line 21
    iget-object v0, v4, LX/3X9;->A05:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
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
