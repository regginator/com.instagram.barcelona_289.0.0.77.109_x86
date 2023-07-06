.class public final LX/DDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092635

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DDo;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f091485

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v3, p0, LX/DDo;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0917af

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v2, p0, LX/DDo;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090e9e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DDo;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f092333    # 1.82287E38f

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0ww;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, LX/DDo;->A03:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v1, 0x7f08085d

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0601bc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DDo;->A00:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const v1, 0x7f080deb

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060161

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p2, v1, v0}, LX/7GS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/DDo;->A01:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-static {p2}, LX/7FN;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f110da7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
