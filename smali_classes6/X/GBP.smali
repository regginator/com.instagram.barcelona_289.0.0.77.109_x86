.class public final LX/GBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092799

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/GBP;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    const v0, 0x7f0905bb

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 23
    .line 24
    iput-object v0, p0, LX/GBP;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 25
    .line 26
    const v0, 0x7f092731

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v2, p0, LX/GBP;->A01:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f092730

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/GBP;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f09272f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/GBP;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090dca

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    iput-object v0, p0, LX/GBP;->A02:Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f040082

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
