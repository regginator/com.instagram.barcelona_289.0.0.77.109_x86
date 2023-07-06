.class public final LX/GuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final A00:LX/GWE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GWE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/GWE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GWE;->A0B(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/GWE;->A08(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    iget-object v0, v2, LX/GWE;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/GWE;->A00(LX/GWE;I)LX/Hsi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Hsi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GWE;->A09(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWE;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/GWE;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuM;->A00:LX/GWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GWE;->A0A(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
