.class public final LX/8lp;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Bbm;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:LX/DaU;

.field public final A02:LX/DaU;

.field public final A03:LX/DaU;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:LX/AMg;

.field public final A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field public final A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091a1e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/8lp;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

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
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/8lp;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 24
    .line 25
    const v0, 0x7f09035d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8lp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f090347

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8lp;->A01:LX/DaU;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f091671

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 61
    .line 62
    iput-object v0, p0, LX/8lp;->A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 63
    .line 64
    const v0, 0x7f091422

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8lp;->A02:LX/DaU;

    .line 76
    .line 77
    const v0, 0x7f091a3c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8lp;->A03:LX/DaU;

    .line 89
    .line 90
    const v0, 0x7f091a06

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 98
    .line 99
    iput-object v0, p0, LX/8lp;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 100
    .line 101
    const v0, 0x7f091a1b

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/8fG;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/AMg;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/8lp;->A05:LX/AMg;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8lp;->A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v0, 0x7f07011f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f070043

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    shr-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(Landroid/graphics/drawable/Drawable;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0600cc

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1, v4, v0}, LX/8fB;->A11(Landroid/content/Context;LX/DRV;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lp;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lp;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lp;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 1
    .line 2
    return-object v0
.end method
