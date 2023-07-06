.class public final LX/9tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;LX/4u2;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;I)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v8, 0x3

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    iget-object v1, v12, LX/8ly;->A0S:LX/DaU;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v12, LX/8ly;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f111d1d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/9k2;->A0A:LX/9k2;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v3, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    .line 68
    .line 69
    move/from16 v7, p6

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A03:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v1, 0x7f11440a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v9, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    move-object v11, v6

    .line 100
    move-object v13, v5

    .line 101
    invoke-direct/range {v9 .. v14}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;-><init>(LX/0if;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v8, v6}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
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
