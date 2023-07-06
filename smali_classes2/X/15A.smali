.class public final LX/15A;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/0ZU;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15A;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092ee7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/15A;->A02:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f092eeb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/15A;->A03:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f092ee1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/15A;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 49
    .line 50
    const v0, 0x7f092ee4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0601d6

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0806bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/15A;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 79
    .line 80
    const v0, 0x7f092ee2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    const v0, 0x7f111e5a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/15A;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    const v0, 0x7f092ee9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    const v0, 0x7f113fd0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x173

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, LX/15A;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method
