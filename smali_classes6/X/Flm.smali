.class public final LX/Flm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/HlU;LX/HBo;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/HBo;->A01:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p3, p4, v6}, Lcom/instagram/model/reels/Reel;->A09(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, LX/HBo;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    shr-int/lit8 v0, v7, 0x1

    .line 37
    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p2, LX/HBo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 41
    .line 42
    iget-object v0, v3, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    const-string v9, "Required value was null."

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p2, LX/HBo;->A04:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/HBo;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, LX/B7B;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 72
    .line 73
    .line 74
    if-eqz p6, :cond_3

    .line 75
    .line 76
    shr-int/lit8 v8, v7, 0x1

    .line 77
    .line 78
    :goto_0
    int-to-float v1, v7

    .line 79
    invoke-static {v5}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    int-to-float v0, v8

    .line 86
    div-float/2addr v0, v1

    .line 87
    float-to-int v1, v0

    .line 88
    invoke-static {v3}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v7, v0, LX/B7P;->A0f:LX/B7I;

    .line 93
    .line 94
    iget-object v0, v7, LX/B7I;->A19:LX/8xL;

    .line 95
    .line 96
    invoke-static {v0}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object v0, v7, LX/B7I;->A19:LX/8xL;

    .line 101
    .line 102
    invoke-static {v0}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-static {v2, v7}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    .line 123
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 129
    .line 130
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    filled-new-array {v1, v0}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v3}, LX/B7B;->BYz()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, p2, LX/HBo;->A03:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f1110cb

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v7}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    const/16 v0, 0x30

    .line 182
    .line 183
    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    const/16 v0, 0x1a

    .line 186
    .line 187
    invoke-static {p3, p1, p2, p5, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7}, LX/Bs9;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p2, LX/HBo;->A02:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-static {v0, v7}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_5
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
