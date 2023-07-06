.class public final LX/ANT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public A02:LX/AcN;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:LX/A9D;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ANT;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092180

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ANT;->A05:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f092498

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/ANT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f092468

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/ANT;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    const v0, 0x7f092497

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object v0, p0, LX/ANT;->A09:Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0905bc

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object v0, p0, LX/ANT;->A08:Landroid/view/ViewStub;

    .line 57
    .line 58
    const v0, 0x7f0924a6

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ANT;->A06:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0924aa

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/ANT;->A0A:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0924ab

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/ANT;->A0B:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f09249f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v0, LX/A9D;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/A9D;-><init>(Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/ANT;->A0E:LX/A9D;

    .line 104
    .line 105
    const v0, 0x7f093155

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/ANT;->A07:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0913e1

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/ANT;->A04:Landroid/view/View;

    .line 122
    .line 123
    return-void
.end method
