.class public final LX/B5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvE;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/ASr;

.field public final A03:LX/FGb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/ASr;LX/FGb;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B5r;->A01:LX/Brq;

    .line 8
    .line 9
    iput-object p1, p0, LX/B5r;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p3, p0, LX/B5r;->A02:LX/ASr;

    .line 12
    .line 13
    iput-object p4, p0, LX/B5r;->A03:LX/FGb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Auz()LX/BjT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5r;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hms;->Auz()LX/BjT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CLs(LX/B8a;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5r;->A02:LX/ASr;

    .line 6
    .line 7
    iget-object v1, p1, LX/B8a;->A01:Landroid/view/View;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/ASr;->A00(Landroid/view/View;LX/B7P;LX/AIB;LX/B8r;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CLt(LX/B8a;LX/B7P;LX/B8r;LX/Gg9;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/B5r;->A03:LX/FGb;

    .line 5
    .line 6
    iget-object v4, v5, LX/FGb;->A08:LX/Ghx;

    .line 7
    .line 8
    iget-object v1, v4, LX/Ghx;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/B8a;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/Hrm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, LX/B8a;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 25
    .line 26
    iget v0, p3, LX/B8r;->A06:I

    .line 27
    .line 28
    iput v0, v5, LX/FGb;->A00:I

    .line 29
    .line 30
    iput p5, v5, LX/FGb;->A01:I

    .line 31
    .line 32
    iput-object p2, v5, LX/FGb;->A04:LX/B7P;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v5, LX/FGb;->A02:J

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, p4}, LX/Ghx;->CwX(Landroid/view/View;LX/Hrm;LX/Gg9;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CLu(LX/B8a;LX/B7P;LX/AIB;LX/B8r;I)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/B5r;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/B8a;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LFx;->BVu()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/B8a;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/Bqd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/BoS;->BVu()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/B5r;->A02:LX/ASr;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v5, p1, LX/B8a;->A05:LX/GAc;

    .line 37
    .line 38
    move-object v2, p3

    .line 39
    move v6, p5

    .line 40
    invoke-virtual/range {v0 .. v6}, LX/ASr;->A01(LX/B7P;LX/AIB;LX/Hse;LX/B8r;LX/GAc;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
