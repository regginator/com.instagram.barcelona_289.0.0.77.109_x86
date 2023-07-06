.class public final LX/2wQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3V5;LX/13T;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/13T;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/3V5;->A08:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v1, p0, LX/3V5;->A03:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/3V5;->A01:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3V5;->A06:LX/3FR;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v4, v0, LX/3FR;->A02:I

    .line 30
    .line 31
    iget v2, v0, LX/3FR;->A05:I

    .line 32
    .line 33
    iget v1, v0, LX/3FR;->A03:I

    .line 34
    .line 35
    iget v0, v0, LX/3FR;->A00:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3V5;->A06:LX/3FR;

    .line 41
    .line 42
    iget v0, v0, LX/3FR;->A04:I

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3V5;->A06:LX/3FR;

    .line 48
    .line 49
    iget v0, v0, LX/3FR;->A01:I

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iget v0, p0, LX/3V5;->A00:F

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/3V5;->A04:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/3V5;->A02:I

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3V5;->A05:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget v0, p0, LX/3V5;->A07:I

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
