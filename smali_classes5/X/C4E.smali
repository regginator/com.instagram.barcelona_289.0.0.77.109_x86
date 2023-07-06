.class public final LX/C4E;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A07:LX/4wr;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4E;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0901fd

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/C4E;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f0901fe

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/C4E;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    const v0, 0x7f090340

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/C4E;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f090341

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/C4E;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f090787

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 57
    .line 58
    iput-object v0, p0, LX/C4E;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 59
    .line 60
    const v0, 0x7f090342

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, 0x7f06013b

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/C4E;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070028

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    new-instance v1, LX/4wr;

    .line 102
    .line 103
    move v7, v5

    .line 104
    move v8, v6

    .line 105
    move v9, v6

    .line 106
    move v10, v6

    .line 107
    invoke-direct/range {v1 .. v10}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v1, LX/4wr;->A03:Z

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/C4E;->A07:LX/4wr;

    .line 116
    .line 117
    const v0, 0x7f112b00

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/C4E;->A08:Ljava/lang/String;

    .line 125
    .line 126
    const v0, 0x7f112b1f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/C4E;->A09:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method
