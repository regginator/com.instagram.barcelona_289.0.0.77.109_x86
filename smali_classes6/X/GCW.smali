.class public final LX/GCW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;

.field public final A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCW;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v0, 0x7f091632

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GCW;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f0903b0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    iput-object v0, p0, LX/GCW;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    const v0, 0x7f0923b1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 33
    .line 34
    iput-object v0, p0, LX/GCW;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 35
    .line 36
    const v0, 0x7f09084b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GCW;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    const v0, 0x7f092ea0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GCW;->A02:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v0, 0x7f092e95

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GCW;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0929b8

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GCW;->A07:LX/DaU;

    .line 71
    .line 72
    const v0, 0x7f0917a0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GCW;->A06:LX/DaU;

    .line 80
    .line 81
    return-void
.end method
