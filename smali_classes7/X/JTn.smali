.class public final LX/JTn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0628

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0927a9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0927a7

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0927a8

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 45
    .line 46
    new-instance v0, LX/I4T;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v2, v1}, LX/I4T;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/content/Context;LX/I4T;LX/JHL;LX/0l7;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/I4T;->A02:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p2, LX/JHL;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/I4T;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p2, LX/JHL;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/JHL;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/I4T;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, LX/I4T;->A00:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p2, LX/JHL;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p2, LX/JHL;->A02:LX/IqV;

    .line 35
    .line 36
    iget v0, v3, LX/IqV;->A02:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, LX/I4T;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/IqV;->A04:LX/IqV;

    .line 53
    .line 54
    const v0, 0x7f0601ab

    .line 55
    .line 56
    .line 57
    if-ne v3, v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f0601a4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
