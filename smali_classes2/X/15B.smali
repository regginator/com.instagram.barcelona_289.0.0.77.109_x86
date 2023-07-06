.class public final LX/15B;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:LX/11s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/11s;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/15B;->A08:LX/11s;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/15B;->A02:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f090485

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/15B;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    const v0, 0x7f090484

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/15B;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    const v0, 0x7f090489

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/15B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f090488

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/15B;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f090486

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 59
    .line 60
    iput-object v0, p0, LX/15B;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f08085d

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0601bc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/15B;->A00:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const v1, 0x7f080deb

    .line 83
    .line 84
    .line 85
    const v0, 0x7f06013b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/15B;->A01:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    return-void
    .line 99
.end method
