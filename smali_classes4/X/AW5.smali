.class public final LX/AW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f0918b9

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090a3a

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static final A01(Landroid/view/View;LX/0l7;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f09217e

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0930ed

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/AW5;->A00(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f093136

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f093135

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f091a31

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const v0, 0x7f110c75

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const v0, 0x7f091c3c

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Landroid/view/ViewStub;

    .line 119
    .line 120
    new-instance v0, LX/Adi;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/Adi;-><init>(Landroid/view/ViewStub;)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v15, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 136
    .line 137
    const v13, 0x7f070022

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-nez v7, :cond_0

    .line 143
    .line 144
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 145
    .line 146
    :cond_0
    new-instance v6, LX/ASu;

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    move-object v10, v8

    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    move/from16 p1, v3

    .line 153
    .line 154
    move/from16 p2, v3

    .line 155
    .line 156
    move/from16 p3, v14

    .line 157
    .line 158
    move/from16 p0, v3

    .line 159
    .line 160
    invoke-direct/range {v6 .. v20}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6, v5, v14}, LX/AlZ;->A06(LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const v0, 0x7f0908c1

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v0, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
