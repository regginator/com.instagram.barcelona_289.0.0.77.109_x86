.class public final LX/GNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/User;LX/DF2;LX/GCM;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v5, p1, LX/DF2;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v9, p2, LX/GCM;->A06:LX/0l7;

    .line 7
    .line 8
    invoke-virtual {v5, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/DF2;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p2, LX/GCM;->A00:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, LX/GCM;->A00:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, p2, LX/GCM;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xba

    .line 38
    .line 39
    invoke-static {v5, v0, p2, p1}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f11440a

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/0wt;->A13(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0}, LX/GNi;->A01(Lcom/instagram/user/model/User;LX/DF2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p2, LX/GCM;->A05:Z

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v6, p1, LX/DF2;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-boolean v0, p2, LX/GCM;->A04:Z

    .line 95
    .line 96
    iget-object v10, p1, LX/DF2;->A08:LX/DaU;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v10, v1}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;

    .line 109
    .line 110
    invoke-direct {v0, v8, p3, p2}, Lcom/instagram/user/follow/IDxDAdapterShape74S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/GgH;->A06:LX/HrK;

    .line 114
    .line 115
    iget-object v7, p2, LX/GCM;->A07:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v1, v9, v7, p0}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, LX/DaU;->A04()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v7, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/DF2;->A04:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/DF2;->A06:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, LX/DF2;->A07:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, LX/GCM;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    iget-object v0, p2, LX/GCM;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v1, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 177
    .line 178
    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    .line 179
    .line 180
    invoke-static {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    const/16 v0, 0x51

    .line 184
    .line 185
    invoke-static {v4, p2, p0, p3, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, LX/DF2;->A0A:LX/DaU;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, LX/DF2;->A09:LX/DaU;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LX/DF2;->A03:Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget-boolean v1, p2, LX/GCM;->A03:Z

    .line 201
    .line 202
    const v0, 0x7f040082

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const v0, 0x7f0402da

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-static {v3, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v3, v2, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-virtual {v10, v2}, LX/DaU;->A05(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object v6, p1, LX/DF2;->A05:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x50

    .line 233
    .line 234
    invoke-static {v5, p2, p0, p3, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f111d1d

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static A01(Lcom/instagram/user/model/User;LX/DF2;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v3, p1, LX/DF2;->A07:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p1, LX/DF2;->A06:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12053e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0601bd

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f12053a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
