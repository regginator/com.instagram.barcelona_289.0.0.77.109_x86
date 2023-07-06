.class public final LX/8lJ;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/8fR;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/DaU;

.field public final A07:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lJ;->A01:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f092e57

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/8lJ;->A03:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f092e53

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/8lJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f09295b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, p0, LX/8lJ;->A02:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0917af

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/8lJ;->A04:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f092b18

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8lJ;->A07:LX/DaU;

    .line 69
    .line 70
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f092b15

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/8f9;->A0B(Ljava/lang/Object;)LX/DaU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8lJ;->A06:LX/DaU;

    .line 84
    .line 85
    iget-object v0, p0, LX/8lJ;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v0, 0x7f070118

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v1, p0, LX/8lJ;->A04:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 119
    .line 120
    sub-int/2addr v3, v0

    .line 121
    shl-int/lit8 v2, v3, 0x1

    .line 122
    .line 123
    const v0, 0x7f0701f8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v2, v0

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    const v0, 0x7f070046

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v6}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shl-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    add-int/2addr v4, v2

    .line 148
    add-int/2addr v4, v1

    .line 149
    add-int/2addr v4, v3

    .line 150
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const v0, 0x7f0405f7

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/4vj;

    .line 176
    .line 177
    invoke-direct {v0, v1, v4, v3, v2}, LX/4vj;-><init>(FIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    add-int/2addr v4, v2

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
