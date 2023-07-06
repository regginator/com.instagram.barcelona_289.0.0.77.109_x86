.class public final LX/9zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8lE;LX/9aM;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/8lE;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v4, p1, LX/9aM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;

    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A04:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v2}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v6, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xef

    .line 25
    .line 26
    invoke-static {v6, v0, p1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f114310

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/8lE;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/8lE;->A06:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/8lE;->A05:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/8lE;->A00:Landroid/view/View;

    .line 86
    .line 87
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A05:Z

    .line 88
    .line 89
    invoke-static {v2}, LX/4uW;->A07(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/8lE;->A02:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/8lE;->A03:Landroid/view/View;

    .line 106
    .line 107
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I2;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
