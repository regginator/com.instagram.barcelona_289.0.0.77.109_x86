.class public final LX/9qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 4
    .line 5
    iget-object v6, v0, LX/B7I;->A0l:LX/8wJ;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    invoke-static {v6}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, LX/B7P;->A22()LX/Auo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Auo;->A9z(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v4, v6, LX/8wJ;->A06:LX/8uS;

    .line 44
    .line 45
    iget-object v1, v6, LX/8wJ;->A07:LX/8ua;

    .line 46
    .line 47
    invoke-static {v4, v1}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static {v6}, LX/Alf;->A06(LX/8wJ;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    iget-object v10, v6, LX/8wJ;->A0A:LX/8wC;

    .line 56
    .line 57
    invoke-static {v1}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    invoke-static {v5, v4}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v11, 0x0

    .line 68
    const v14, 0x7f070022

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    sget-object v8, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    :cond_1
    new-instance v7, LX/ASu;

    .line 79
    .line 80
    move/from16 p0, v15

    .line 81
    .line 82
    move/from16 p1, v15

    .line 83
    .line 84
    move/from16 p3, v1

    .line 85
    .line 86
    move/from16 p2, v1

    .line 87
    .line 88
    invoke-direct/range {v7 .. v21}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v0, v7}, LX/AkD;->A01(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0, v7}, LX/AkD;->A00(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v5, v0, v7, v4}, LX/AkD;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {v3}, LX/8fG;->A01(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v15}, Landroid/view/View;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
