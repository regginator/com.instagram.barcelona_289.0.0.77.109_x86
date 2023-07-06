.class public final LX/AR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ehr;

.field public final A04:LX/BrI;

.field public final A05:LX/Bld;


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/model/reels/ReelViewerConfig;LX/BrI;Lcom/instagram/service/session/UserSession;LX/Bld;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AR3;->A00:LX/EqB;

    .line 8
    .line 9
    iput-object p4, p0, LX/AR3;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/AR3;->A04:LX/BrI;

    .line 12
    .line 13
    iput-object p2, p0, LX/AR3;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 14
    .line 15
    iput-object p5, p0, LX/AR3;->A05:LX/Bld;

    .line 16
    .line 17
    new-instance v0, LX/B4e;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4}, LX/B4e;-><init>(LX/BrI;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AR3;->A03:LX/Ehr;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AR3;->A00:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/AR3;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, p0, LX/AR3;->A03:LX/Ehr;

    .line 15
    .line 16
    sget-object v2, LX/CkO;->A0D:LX/CkO;

    .line 17
    .line 18
    iget-object v7, p0, LX/AR3;->A05:LX/Bld;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v7}, LX/DMo;->A01(Landroid/content/Context;LX/CkO;LX/A6w;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/Ehr;Lcom/instagram/service/session/UserSession;LX/Bld;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/AR3;->A04:LX/BrI;

    .line 26
    .line 27
    const-string v0, "context_switch"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/BrI;->Cef(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
