.class public final LX/Cta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p2, LX/B8r;->A0c:LX/DUq;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, LX/DUq;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iget v2, p2, LX/B8r;->A0G:I

    .line 19
    .line 20
    iget-object v1, p2, LX/B8r;->A0w:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, LX/B8r;->A0P(LX/Bc7;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v3, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
