.class public final LX/2wO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3cL;LX/14x;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, LX/3cL;->A04:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/14x;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/3cL;->A08:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/14x;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LX/3cL;->A03:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v6, p1, LX/14x;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p1, LX/14x;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/3cL;->A09:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/3cL;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, LX/14x;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, LX/3cL;->A06:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/14x;->A00:Landroid/view/View;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, LX/14x;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/3cL;->A00:I

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v0, p0, LX/3cL;->A05:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget v0, p0, LX/3cL;->A01:I

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v2, p0, LX/3cL;->A05:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p0, LX/3cL;->A01:I

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget v0, p0, LX/3cL;->A02:I

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    instance-of v0, p0, LX/20G;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, LX/20G;

    .line 127
    .line 128
    iget-object v0, v1, LX/20G;->A00:LX/DaV;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/DaV;->A04(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/4Pi;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LX/4Pi;-><init>(LX/20G;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x3e8

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean v0, p0, LX/3cL;->A0A:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const v0, 0x7f0926f9

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f080831

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget-object v0, p0, LX/3cL;->A07:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iget-object v6, p1, LX/14x;->A02:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
