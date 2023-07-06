.class public final LX/GWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/HvJ;LX/Hor;LX/Gco;I)V
    .locals 13

    .line 0
    invoke-interface {p2}, LX/Hor;->BCa()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-interface {p2}, LX/Hor;->BDY()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-virtual {v8}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v8, LX/Gco;->A04:LX/GDd;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v3, v4, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    :goto_0
    invoke-static {v5}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "Missing Profile Image URL. story id: "

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v8, LX/Gco;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; text: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/GDd;->A0e:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; type: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/Gco;->A05:LX/Fdq;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; story type: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, v8, LX/Gco;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; profile id: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, LX/Gco;->A0D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "profile_image_missing_newsfeed_story"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string v0, "unknown"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v8}, LX/GWi;->A02(LX/Gco;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    move-object v7, p1

    .line 116
    move/from16 v4, p4

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5, v3, p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f04007e

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v6, p1, v8, v4, v0}, LX/Emq;->A18(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v5, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x7

    .line 167
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 168
    .line 169
    move v10, v4

    .line 170
    move-object p0, p1

    .line 171
    move-object p1, v8

    .line 172
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v12, v7, v8, v4, v0}, LX/Emq;->A18(Landroid/view/View;LX/HvJ;LX/Gco;II)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
.end method

.method public static A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/HvJ;LX/Gco;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V
    .locals 6

    .line 0
    move-object v5, p4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCListenerShape15S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3, p5, v0}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(LX/HvJ;LX/Gco;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
.end method

.method public static A02(LX/Gco;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gco;->A04:LX/GDd;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/GDd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
