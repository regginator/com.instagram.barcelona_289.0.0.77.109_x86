.class public final LX/Cx4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ce8;LX/DEg;)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v6, p0, LX/Ce8;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    iget-boolean v3, v7, LX/DEg;->A06:Z

    .line 14
    .line 15
    const v0, 0x7f06013a

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0601a4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v7, LX/DEg;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/Ce8;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080072

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v0, 0x7f080a88

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v5, v1, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v8, LX/Ce8;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/DEg;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v0, v7, LX/DEg;->A07:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v1, v8, LX/Ce8;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0601ce

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v11, v7, LX/DEg;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, LX/Bs5;->A03(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070038

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const v0, 0x7f0601ce

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/16 p1, 0x0

    .line 115
    .line 116
    iget-object v12, v7, LX/DEg;->A05:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v10, LX/4xT;

    .line 119
    .line 120
    invoke-direct/range {v10 .. v16}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v8, LX/Ce8;->A01:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v2, v7, LX/DEg;->A00:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-static {v9}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, LX/4wE;

    .line 134
    .line 135
    invoke-direct {v0, v2, v10, v1}, LX/4wE;-><init>(Landroid/graphics/drawable/Drawable;LX/4xT;I)V

    .line 136
    .line 137
    .line 138
    move-object v10, v0

    .line 139
    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {v6}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x71

    .line 148
    .line 149
    invoke-static {v1, v7, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 154
    .line 155
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 156
    .line 157
    .line 158
    return-void
.end method
