.class public final LX/9tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p2, LX/8ly;->A0S:LX/DaU;

    .line 6
    .line 7
    invoke-static {v3}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p2, LX/8ly;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, LX/DaU;->A05(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, LX/8ly;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p2, LX/8ly;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    new-instance v3, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    .line 44
    .line 45
    move-object v5, p3

    .line 46
    move-object v4, p4

    .line 47
    move p0, p6

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/7OH;

    .line 55
    .line 56
    invoke-direct {v0, v6, p5}, LX/7OH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
