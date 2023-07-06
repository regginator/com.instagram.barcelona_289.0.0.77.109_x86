.class public final LX/EvR;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bo6;
.implements LX/Hqz;
.implements LX/BmZ;
.implements LX/Bbm;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0917ff

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/EvR;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 13
    .line 14
    const v0, 0x7f091623

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iput-object v1, p0, LX/EvR;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 24
    .line 25
    const v0, 0x7f0905bb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 33
    .line 34
    iput-object v0, p0, LX/EvR;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 35
    .line 36
    const v0, 0x7f0923f1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/EvR;->A01:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f0923db

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EvR;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f092dc9

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/EvR;->A02:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f090395

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    iput-object v0, p0, LX/EvR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 77
    .line 78
    const v0, 0x7f092440

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 86
    .line 87
    iput-object v0, p0, LX/EvR;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 0

    return-void
.end method

.method public final ASc()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic ASg()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvR;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvR;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvR;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final B6i()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvR;->A07:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BPV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvR;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Ctg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cu5(LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EvR;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
