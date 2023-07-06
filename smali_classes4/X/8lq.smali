.class public final LX/8lq;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Bbm;


# instance fields
.field public final A00:I

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/DaU;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A07:LX/0Pj;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/8lq;->A08:Z

    .line 4
    .line 5
    const-string v1, "media_kit_media_item"

    .line 6
    .line 7
    new-instance v0, LX/0rk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8lq;->A01:LX/0l7;

    .line 13
    .line 14
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb2

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/8lq;->A00:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8lq;->A07:LX/0Pj;

    .line 38
    .line 39
    const v0, 0x7f091b62

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8lq;->A03:LX/DaU;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f091671

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 64
    .line 65
    iput-object v0, p0, LX/8lq;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 66
    .line 67
    const v0, 0x7f091a1e

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 75
    .line 76
    iput-object v0, p0, LX/8lq;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 77
    .line 78
    const v0, 0x7f091623

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/GQs;

    .line 96
    .line 97
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 101
    .line 102
    iput-object v1, p0, LX/8lq;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 103
    .line 104
    const v0, 0x7f091a35

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iput-object v0, p0, LX/8lq;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8lq;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v0, 0x7f07011f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070043

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    shr-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v3, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(Landroid/graphics/drawable/Drawable;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f06005d

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v2, v0}, LX/8fB;->A11(Landroid/content/Context;LX/DRV;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lq;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lq;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
