.class public final LX/46e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EqB;


# direct methods
.method public constructor <init>(LX/EqB;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46e;->A01:LX/EqB;

    .line 1
    .line 2
    iput p2, p0, LX/46e;->A00:I

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
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/3TD;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/46e;->A01:LX/EqB;

    .line 4
    .line 5
    iget v0, p0, LX/46e;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/EqB;->stopLoader(I)V

    .line 8
    .line 9
    .line 10
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
