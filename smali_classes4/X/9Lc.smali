.class public final LX/9Lc;
.super LX/8iW;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/8iW;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092dc9

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v1}, LX/02w;->A0A(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static {p1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;

    .line 29
    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p7

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/instagram/ui/text/IDxCSpanShape8S1200000_3_I2;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    if-eqz p6, :cond_5

    .line 36
    .line 37
    invoke-static {v0, v2, p6}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {p2}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v0, p5

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
