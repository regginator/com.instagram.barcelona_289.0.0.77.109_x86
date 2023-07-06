.class public final LX/FlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/B6G;LX/H46;LX/G8u;LX/H5i;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/B6G;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v1, p3, LX/G8u;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p3, LX/G8u;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1107b6

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape61S0200000_5_I2;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape61S0200000_5_I2;-><init>(LX/B6G;LX/H46;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    filled-new-array {v6, v0, v3}, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, LX/G8u;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 70
    .line 71
    invoke-static {p0, v1, v4}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x55

    .line 75
    .line 76
    invoke-static {v1, v0, p2, p1}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, LX/G8u;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p1, LX/B6G;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p3, LX/G8u;->A01:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x21

    .line 94
    .line 95
    invoke-static {v1, p2, p1, p4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method
