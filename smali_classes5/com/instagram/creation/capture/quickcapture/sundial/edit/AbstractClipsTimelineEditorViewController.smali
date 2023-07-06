.class public abstract Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eln;


# instance fields
.field public thumbnailHint:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/EqB;LX/Bwc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/Bwc;->A06:LX/56f;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, v1, p0, v0}, LX/Bs8;->A1F(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, LX/Bwc;->A0B:LX/56g;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x35

    .line 20
    .line 21
    invoke-static {p1, v2, v1, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final AAX(Z)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "deleteButton"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final synthetic Abo()LX/Crl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ck8(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final Ckf(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "deleteButton"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final Ckg(Landroid/view/View$OnDragListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/Df7;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/Df7;-><init>(Landroid/view/View$OnDragListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "reorderDeleteButton"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final CoW(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cpg(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
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

.method public final synthetic onDestroyView()V
    .locals 0

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0908ea

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->thumbnailHint:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
