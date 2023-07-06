.class public final LX/C43;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/C4a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f0c0deb

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/C4a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LX/C4a;-><init>(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/C43;->A04:LX/C4a;

    .line 20
    .line 21
    iget-object v2, v0, LX/C4a;->A05:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0901f7

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, LX/C43;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f092f76

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C43;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0902b2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/C43;->A02:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0700ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v0, 0x7f07000c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    new-instance v3, LX/4wv;

    .line 73
    .line 74
    move v8, v7

    .line 75
    move v11, v7

    .line 76
    invoke-direct/range {v3 .. v11}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/C43;->A00:I

    .line 87
    .line 88
    return-void
    .line 89
.end method
