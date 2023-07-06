.class public final LX/9uW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0l7;LX/Bg6;LX/Bg7;LX/8lG;LX/B11;LX/Bg8;Lcom/instagram/service/session/UserSession;Z)V
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v15, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    if-eqz p5, :cond_7

    .line 15
    .line 16
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v5, LX/B11;->A00:LX/Ajt;

    .line 22
    .line 23
    iget-object v1, v2, LX/Ajt;->A00:LX/8xF;

    .line 24
    .line 25
    const-class v7, LX/ACd;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v9, v7, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ACd;

    .line 33
    .line 34
    iget-object v7, v2, LX/Ajt;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/ACd;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v10, v6, LX/8lG;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v6, LX/8lG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v11, v2, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    iget-boolean v7, v5, LX/B11;->A01:Z

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BZy()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-static {v6}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v12, v6, LX/8lG;->A05:LX/DaU;

    .line 83
    .line 84
    invoke-virtual {v12}, LX/DaU;->A04()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    invoke-virtual {v7, v9, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v6, LX/8lG;->A06:LX/DaU;

    .line 96
    .line 97
    invoke-static {v11, v10}, LX/8fD;->A1Q(LX/DaU;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v14}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const v7, 0x7f0601aa

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v7}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v10, v4, v9, v7, v13}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v4}, LX/DaU;->A05(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v4}, LX/DaU;->A05(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v9, v1, LX/8xF;->A00:LX/8xE;

    .line 127
    .line 128
    iget-object v7, v9, LX/8xE;->A01:LX/B7P;

    .line 129
    .line 130
    if-nez v7, :cond_0

    .line 131
    .line 132
    iget-object v7, v9, LX/8xE;->A00:LX/8xG;

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    :cond_0
    const/4 v7, 0x0

    .line 137
    const v9, 0x7f060126

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    const v9, 0x7f0601a8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v9}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    invoke-static {v15}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    const/high16 v16, 0x3f000000    # 0.5f

    .line 157
    .line 158
    const v17, 0x3f19999a    # 0.6f

    .line 159
    .line 160
    .line 161
    const-wide/16 v23, 0x12c

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    new-instance v14, LX/Bsv;

    .line 166
    .line 167
    move/from16 p0, p8

    .line 168
    .line 169
    move/from16 v22, v4

    .line 170
    .line 171
    move/from16 v25, v0

    .line 172
    .line 173
    move/from16 v26, v4

    .line 174
    .line 175
    move/from16 v27, v8

    .line 176
    .line 177
    move/from16 p1, v4

    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    invoke-direct/range {v14 .. v29}, LX/Bsv;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v1}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v14, v1, v7}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const v1, 0x7f060028

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v14, v1}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v4, v6, LX/8lG;->A04:LX/DaU;

    .line 200
    .line 201
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v4, v1}, LX/DaU;->A05(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v6, LX/8lG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 209
    .line 210
    invoke-static {v14, v1}, LX/8fF;->A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    move-object/from16 v1, p3

    .line 214
    .line 215
    if-eqz p3, :cond_2

    .line 216
    .line 217
    invoke-interface {v1, v5}, LX/Bg7;->AqV(LX/B11;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_2
    iget-object v4, v6, LX/8lG;->A02:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 222
    .line 223
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;

    .line 224
    .line 225
    move-object/from16 v6, p2

    .line 226
    .line 227
    invoke-direct {v1, v8, v2, v6, v0}, Lcom/facebook/redex/IDxCListenerShape4S0210000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p6

    .line 234
    .line 235
    if-eqz p6, :cond_3

    .line 236
    .line 237
    invoke-interface {v0, v4, v5, v3}, LX/Bg8;->Cb7(Landroid/view/View;LX/B11;I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :cond_4
    iget-object v4, v6, LX/8lG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 242
    .line 243
    const v1, 0x7f080455

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v4, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    iget-object v7, v6, LX/8lG;->A06:LX/DaU;

    .line 251
    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    invoke-virtual {v7, v9}, LX/DaU;->A05(I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v6, LX/8lG;->A05:LX/DaU;

    .line 258
    .line 259
    invoke-virtual {v7, v9}, LX/DaU;->A05(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    invoke-static {v15, v10, v2}, LX/Ajt;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/Ajt;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v6, LX/8lG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268
    .line 269
    iget-object v7, v2, LX/Ajt;->A08:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    iget-object v1, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
.end method
