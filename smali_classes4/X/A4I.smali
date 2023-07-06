.class public final LX/A4I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Gcn;LX/ANG;LX/8kT;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V
    .locals 8

    .line 0
    iget-object v6, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f070022

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v2, LX/4zF;

    .line 50
    .line 51
    invoke-direct {v2, v6}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/4zF;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iput v4, v2, LX/4zF;->A00:I

    .line 57
    .line 58
    iput v1, v2, LX/4zF;->A01:I

    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    const/16 v0, 0x21

    .line 67
    .line 68
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f110406

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A05:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p3, LX/8kT;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, LX/8kT;->A00:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 106
    .line 107
    const/16 v0, 0x62

    .line 108
    .line 109
    invoke-static {v1, p2, p4, p1, v0}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p3, LX/8kT;->A02:LX/BDa;

    .line 113
    .line 114
    iget-object v1, v0, LX/BDa;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string v0, "attributionTextDrawable"

    .line 127
    .line 128
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
.end method
