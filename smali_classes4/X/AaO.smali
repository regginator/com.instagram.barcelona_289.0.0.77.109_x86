.class public final LX/AaO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x7f070017

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, v0}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f070023

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/AKp;Ljava/lang/String;ZZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, LX/AKp;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/AKp;->A02:LX/DaU;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/AKp;->A03:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p2, LX/AKp;->A03:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p7}, LX/AaO;->A00(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/AKp;->A04:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/AKp;->A02:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, LX/AKp;->A04:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, LX/AKp;->A03:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p2, LX/AKp;->A03:LX/0Pj;

    .line 81
    .line 82
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p7}, LX/AaO;->A00(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz p6, :cond_3

    .line 103
    .line 104
    iget-object v0, p2, LX/AKp;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070017

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_3
    invoke-static {v2, v1}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LX/AKp;->A02:LX/DaU;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
