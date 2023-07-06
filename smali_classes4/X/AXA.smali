.class public final LX/AXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/8lp;F)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    iget-object v1, v3, LX/8lp;->A02:LX/DaU;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/8lp;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.ui.FixedAspectRatioVideoLayout"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const v6, 0x3e19999a    # 0.15f

    .line 24
    .line 25
    .line 26
    const v7, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide/16 v13, 0x12c

    .line 31
    .line 32
    new-instance v4, LX/Bsv;

    .line 33
    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    move v9, v8

    .line 37
    move v11, v10

    .line 38
    move v12, v10

    .line 39
    move v15, v10

    .line 40
    move/from16 v16, v10

    .line 41
    .line 42
    move/from16 v17, v10

    .line 43
    .line 44
    move/from16 v18, v10

    .line 45
    .line 46
    move/from16 p0, v10

    .line 47
    .line 48
    invoke-direct/range {v4 .. v19}, LX/Bsv;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v3, LX/8lp;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 59
    .line 60
    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/8fF;->A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static final A01(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/Br4;LX/8lp;Lcom/instagram/service/session/UserSession;FZZ)V
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-interface {v4, v11}, LX/Br4;->CuP(LX/B7P;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    iget-object v1, v3, LX/8lp;->A03:LX/DaU;

    .line 11
    .line 12
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v11}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v11, LX/B7P;->A0Y:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v1, v3, LX/8lp;->A05:LX/AMg;

    .line 34
    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {v11, v4, v0}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v10, v0, v1, v2}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-virtual {v5, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x35

    .line 54
    .line 55
    invoke-static {v4, v11, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move/from16 v6, p7

    .line 60
    .line 61
    invoke-static {p0, v0, v1, v3, v6}, LX/AXA;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/8lp;F)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v3, LX/8lp;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v13, p6

    .line 69
    .line 70
    invoke-static/range {v9 .. v14}, LX/AlN;->A02(Landroid/view/View;LX/0l7;LX/B7P;LX/B29;Lcom/instagram/service/session/UserSession;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-object v8, v3, LX/8lp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    if-eqz p9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v6, 0x7f111ddb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v13}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0, v6}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static/range {p8 .. p8}, LX/4uW;->A07(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, LX/B7P;->A4g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, v3, LX/8lp;->A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 126
    .line 127
    const/16 v0, 0x36

    .line 128
    .line 129
    invoke-static {v1, v0, v4, v5}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/8lp;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setShouldShowCountdownTimer(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v1}, LX/Ah7;->A01(LX/AMg;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, v3, LX/8lp;->A01:LX/DaU;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/8lp;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
