.class public final LX/GM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c03e7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0911ff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f091243

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f091209

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    new-instance v0, LX/Euf;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v3, v1}, LX/Euf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;LX/7lB;LX/Euf;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v10, 0x2

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    iget-object v13, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v13, LX/8u2;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v13, :cond_8

    .line 16
    .line 17
    iget-object v0, v13, LX/8u2;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v5, v14, LX/Euf;->A01:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v0, v14, LX/Euf;->A06:Lcom/instagram/common/ui/base/IgView;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v0, 0x7f070027

    .line 49
    .line 50
    .line 51
    const v1, 0x7f070027

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v0, 0x7f070018

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v14, LX/Euf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v13, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x1

    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    if-ne v2, v0, :cond_6

    .line 102
    .line 103
    const v2, 0x7f111acf

    .line 104
    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v13, LX/8u2;->A07:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    aput-object v0, v1, v7

    .line 111
    .line 112
    invoke-static {v3, v1, v2}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v14, LX/Euf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    iget-object v8, v13, LX/8u2;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f070043

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v3, v0}, LX/Emp;->A11(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v14, LX/Euf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v14, LX/Euf;->A00:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v14, LX/Euf;->A05:Lcom/instagram/common/ui/base/IgView;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v13, LX/8u2;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v9, p4

    .line 158
    .line 159
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 174
    .line 175
    const-wide v0, 0x810c6f000020b4L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    :cond_0
    if-eqz v8, :cond_1

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    :cond_1
    const/16 v7, 0x8

    .line 192
    .line 193
    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v15, p2

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 203
    .line 204
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/0YS;

    .line 207
    .line 208
    iget-object v0, v15, LX/7lB;->A05:LX/0l7;

    .line 209
    .line 210
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v11, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;

    .line 217
    .line 218
    move-object/from16 v12, p0

    .line 219
    .line 220
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxCListenerShape7S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/0YS;

    .line 229
    .line 230
    invoke-interface {v0, v11, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void

    .line 234
    :cond_4
    iget-object v0, v13, LX/8u2;->A06:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v2, 0x7f111ada

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const v2, 0x7f111afa

    .line 246
    .line 247
    .line 248
    :cond_5
    new-array v1, v1, [Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v13, LX/8u2;->A0F:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    const-string v1, ""

    .line 255
    .line 256
    new-instance v0, Landroid/text/SpannedString;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    iget-object v1, v14, LX/Euf;->A01:Landroid/view/View;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
