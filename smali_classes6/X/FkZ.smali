.class public final LX/FkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Eyi;LX/HuN;LX/G7A;LX/Hkm;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/Eyi;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    const/16 v3, 0x8

    .line 21
    .line 22
    iget-object v0, p3, LX/G7A;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p1, LX/Eyi;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p3, LX/G7A;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p3, LX/G7A;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/Eyi;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/9eN;->A02:LX/9eN;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/Eyi;->A03:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3a

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, LX/G7A;->A02:LX/Esr;

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, LX/Fka;->A00(LX/Eyi;LX/HoS;LX/Esr;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p4, p0, p1}, LX/Hkm;->CaB(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v0, LX/9eN;->A03:LX/9eN;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p3, LX/G7A;->A00:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
