.class public final LX/C4F;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:LX/DaU;

.field public final A09:LX/Dwm;

.field public final A0A:LX/4wv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dwm;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/C4F;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/C4F;->A09:LX/Dwm;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f090120

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C4F;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v0, 0x7f0901f7

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/C4F;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f090cb9

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/C4F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    const v0, 0x7f090cb8

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 52
    .line 53
    iput-object v0, p0, LX/C4F;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 54
    .line 55
    const v0, 0x7f090124

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C4F;->A05:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f090123

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C4F;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f090122

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/C4F;->A03:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f091e20

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/C4F;->A08:LX/DaU;

    .line 90
    .line 91
    const v0, 0x7f070060

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v2}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v2}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    new-instance v2, LX/4wv;

    .line 109
    .line 110
    move v7, v6

    .line 111
    move v10, v6

    .line 112
    invoke-direct/range {v2 .. v10}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/C4F;->A0A:LX/4wv;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
