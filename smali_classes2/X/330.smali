.class public final LX/330;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3Fv;LX/4rE;LX/15C;Z)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    iget-boolean v0, p1, LX/3Fv;->A0B:Z

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    move-object v6, p3

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/L0Q;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07004e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, v2, LX/L0Q;->height:I

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070160

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, v2, LX/L0Q;->width:I

    .line 44
    .line 45
    :cond_0
    iget-object v1, p3, LX/15C;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, LX/15C;->A06:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f08073f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p0, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f06013a

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p3, LX/15C;->A05:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/67s;->A05:LX/67s;

    .line 72
    .line 73
    iput-object v0, v5, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 74
    .line 75
    const-string v0, "review_suspicious_login_map"

    .line 76
    .line 77
    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p1, LX/3Fv;->A00:F

    .line 83
    .line 84
    float-to-double v2, v0

    .line 85
    iget v0, p1, LX/3Fv;->A01:F

    .line 86
    .line 87
    float-to-double v0, v0

    .line 88
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p3, LX/15C;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v5, 0x19

    .line 102
    .line 103
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 104
    .line 105
    move-object v9, p2

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, LX/15C;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v0, 0xf1

    .line 115
    .line 116
    invoke-static {v1, v0, p1, p2}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {p0, v0, v1}, LX/7Gf;->A05(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f112582

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v0, 0x7f112581

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, v3, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p3, LX/15C;->A08:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0601bd

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    new-instance v10, LX/226;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, LX/226;-><init>(Landroid/content/Context;LX/3Fv;LX/4rE;LX/15C;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v1, v3, v2}, LX/3hv;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p3, LX/15C;->A04:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, p1, LX/3Fv;->A07:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p3, LX/15C;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {p0, p1}, LX/331;->A00(Landroid/content/Context;LX/3Fv;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p3, LX/15C;->A02:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p1, LX/3Fv;->A05:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v1, p3, LX/15C;->A07:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p3, LX/15C;->A06:Landroid/widget/ImageView;

    .line 198
    .line 199
    const v0, 0x7f0807f8

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
.end method
