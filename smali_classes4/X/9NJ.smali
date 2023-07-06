.class public final LX/9NJ;
.super LX/8li;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Bbm;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f090b63

    .line 1
    .line 2
    .line 3
    const v2, 0x7f090b63

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f092df4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, LX/8li;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f091a1e

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/9NJ;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 40
    .line 41
    iput-object v0, p0, LX/9NJ;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 42
    .line 43
    const v0, 0x7f090d08

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iput-object v0, p0, LX/9NJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    const v0, 0x7f092eb6

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/9NJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    const v0, 0x7f091e36

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/9NJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    const v0, 0x7f091e38

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    iput-object v0, p0, LX/9NJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    invoke-static {p1}, LX/8fD;->A04(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/high16 v0, 0x3f400000    # 0.75f

    .line 93
    .line 94
    div-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    invoke-virtual {p0, v0}, LX/8li;->A00(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 0

    return-void
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9NJ;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9NJ;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
