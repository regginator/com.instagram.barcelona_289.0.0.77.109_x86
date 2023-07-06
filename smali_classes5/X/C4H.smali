.class public final LX/C4H;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:LX/DaU;

.field public final A0C:LX/Dwm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Dwm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4H;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f09279e

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C4H;->A06:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0927a4

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C4H;->A09:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0927a0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C4H;->A08:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0927a3

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C4H;->A07:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0927a1    # 1.8231E38f

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C4H;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    const v0, 0x7f091e20

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/C4H;->A0B:LX/DaU;

    .line 62
    .line 63
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/C4H;->A04:I

    .line 68
    .line 69
    const v0, 0x7f040076

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/C4H;->A02:I

    .line 77
    .line 78
    const v0, 0x7f0601a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/C4H;->A00:I

    .line 86
    .line 87
    const v0, 0x7f07001a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/C4H;->A01:I

    .line 95
    .line 96
    const v0, 0x7f0700c4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/C4H;->A03:I

    .line 104
    .line 105
    iput-object p3, p0, LX/C4H;->A0C:LX/Dwm;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
