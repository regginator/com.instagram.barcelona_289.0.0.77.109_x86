.class public final LX/2wS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Yv;LX/3ER;LX/14Z;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Yv;->A03:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/0wt;->A13(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Yv;->A04:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3Yv;->A05:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, p2, LX/14Z;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v1, p0, LX/3Yv;->A02:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/2wT;->A00(Landroid/content/Context;LX/3ER;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p1, LX/3ER;->A03:Z

    .line 50
    .line 51
    const v0, 0x800013

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/3Yv;->A00:F

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    iget-object v0, p2, LX/14Z;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/14Z;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v0, p0, LX/3Yv;->A01:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
