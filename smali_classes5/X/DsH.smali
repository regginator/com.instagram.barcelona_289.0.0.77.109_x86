.class public final LX/DsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public final A00:LX/Bwg;

.field public final A01:LX/Bwc;

.field public final A02:LX/DYi;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Eln;

.field public volatile A05:I

.field public volatile A06:LX/CUE;

.field public volatile A07:Ljava/lang/Integer;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Eln;LX/Bwg;LX/Bwc;LX/DYi;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DsH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DsH;->A04:LX/Eln;

    .line 6
    .line 7
    iput-object p2, p0, LX/DsH;->A00:LX/Bwg;

    .line 8
    .line 9
    iput-object p3, p0, LX/DsH;->A01:LX/Bwc;

    .line 10
    .line 11
    iput-object p4, p0, LX/DsH;->A02:LX/DYi;

    .line 12
    .line 13
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DsH;->A04:LX/Eln;

    .line 1
    .line 2
    const/16 v0, 0x11a

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->replaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Ci5;->A0U:LX/Ci5;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarViewController;LX/Ci5;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "replaceButton"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
