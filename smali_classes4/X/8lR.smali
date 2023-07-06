.class public final LX/8lR;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8lR;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0915fd

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/8lR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    const v0, 0x7f092e95

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v5, p0, LX/8lR;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f092c63

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v3, p0, LX/8lR;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f091ace

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p0, LX/8lR;->A02:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f092072

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/8lR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    const v0, 0x7f0928da

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/8lR;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    const v0, 0x7f0929f9

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, LX/8lR;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f09313e

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/8lR;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0701ad

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f070067

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f070022

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/8fE;->A0a(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
