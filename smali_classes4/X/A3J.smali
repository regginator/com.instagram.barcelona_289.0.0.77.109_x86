.class public final LX/A3J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/8kx;LX/B0S;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p2, LX/B0S;->A00:LX/8oJ;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/8oJ;->A06:Z

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/8kx;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/8kx;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/8oJ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget v9, v1, LX/8oJ;->A00:I

    .line 29
    .line 30
    invoke-static {v0, v9}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p1, LX/8kx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iget-object v8, v1, LX/8oJ;->A04:LX/6rx;

    .line 36
    .line 37
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int/2addr v9, v0

    .line 66
    const v0, 0x7f070024

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v9, v0

    .line 74
    invoke-static {p0}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v9, v0

    .line 79
    invoke-static {v5, v2, v6, v9}, LX/8fD;->A0K(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/6o3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v7, v0}, LX/6rx;->A00(Landroid/content/Context;LX/6o3;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget v0, v1, LX/8oJ;->A01:I

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LX/8oJ;->A05:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget v1, v1, LX/8oJ;->A02:I

    .line 100
    .line 101
    if-lez v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, LX/8kx;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p2, LX/B0S;->A01:LX/AEe;

    .line 115
    .line 116
    iget-object v0, v0, LX/AEe;->A01:LX/0Yl;

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/8fD;->A0x(LX/LsI;LX/0Yl;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;

    .line 127
    .line 128
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxGListenerShape20S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/view/GestureDetector;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/8kx;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-static {v1, v0, v2, p1}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    iget-object v0, p1, LX/8kx;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p1, LX/8kx;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, LX/8kx;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 156
    .line 157
    goto/16 :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
