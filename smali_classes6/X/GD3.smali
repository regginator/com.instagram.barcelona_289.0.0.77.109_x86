.class public final LX/GD3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GD3;->A0D:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p1, p0, LX/GD3;->A0C:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p2, p0, LX/GD3;->A0B:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f04007f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/GD3;->A04:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f092e61

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 44
    .line 45
    sget-object v3, LX/24u;->A01:LX/24u;

    .line 46
    .line 47
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 48
    .line 49
    iput-object v0, p0, LX/GD3;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 50
    .line 51
    const v0, 0x7f0928ed

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 61
    .line 62
    iput-object v0, p0, LX/GD3;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 63
    .line 64
    const v0, 0x7f092dbe

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 72
    .line 73
    iput-object v3, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/24u;

    .line 74
    .line 75
    iput-object v0, p0, LX/GD3;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 76
    .line 77
    const v0, 0x7f092eb6

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/GD3;->A07:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f092c71

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, LX/GD3;->A06:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f090c1e

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/GD3;->A05:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f0928ec

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/GD3;->A02:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f092dbd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/GD3;->A03:Landroid/view/View;

    .line 133
    .line 134
    invoke-static {p3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0700f2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, LX/GD3;->A01:I

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
