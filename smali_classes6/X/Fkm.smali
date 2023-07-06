.class public final LX/Fkm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/3GI;LX/37r;LX/37s;LX/37t;Lcom/instagram/service/session/UserSession;I)V
    .locals 26

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget-object v6, v0, LX/37s;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    move-object/from16 v0, p4

    .line 10
    .line 11
    iget-object v1, v0, LX/37t;->A00:LX/BMX;

    .line 12
    .line 13
    iget v0, v1, LX/BMX;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ge v4, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v4}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/GV5;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object/from16 v0, p2

    .line 39
    .line 40
    iget-object v0, v0, LX/37r;->A00:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v7, v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ge v4, v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f0701a6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v5, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2, v2}, LX/GWV;->A02(II)LX/Gzm;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    new-instance v9, LX/AS2;

    .line 98
    .line 99
    move/from16 v7, p6

    .line 100
    .line 101
    invoke-direct {v9, v7, v4}, LX/AS2;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LX/GV5;->A00:LX/FfK;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    iget-object v14, v8, LX/GV5;->A0G:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v14}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v14, LX/B7P;

    .line 118
    .line 119
    invoke-virtual {v14}, LX/B7P;->Ba2()Z

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    new-instance v11, LX/Ggx;

    .line 124
    .line 125
    move-object/from16 v13, p0

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    move-object/from16 v8, p5

    .line 130
    .line 131
    move-object v15, v11

    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    move-object/from16 v19, v10

    .line 137
    .line 138
    move-object/from16 v20, v14

    .line 139
    .line 140
    move-object/from16 v21, v8

    .line 141
    .line 142
    invoke-direct/range {v15 .. v22}, LX/Ggx;-><init>(LX/0l7;LX/AS2;LX/Gzm;LX/3GI;LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    new-instance v12, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;

    .line 147
    .line 148
    invoke-direct {v12, v0, v10, v14, v9}, Lcom/facebook/redex/IDxTListenerShape65S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    invoke-static {v10, v9, v14, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v0, v14, LX/B7P;->A0f:LX/B7I;

    .line 158
    .line 159
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v8}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    move-object v10, v13

    .line 173
    move-object v11, v14

    .line 174
    move-object v12, v1

    .line 175
    move v13, v7

    .line 176
    move v14, v4

    .line 177
    move v15, v5

    .line 178
    invoke-static/range {v9 .. v15}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-lt v4, v0, :cond_0

    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/4 v15, 0x0

    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    move/from16 v24, v5

    .line 191
    .line 192
    move/from16 v25, v5

    .line 193
    .line 194
    move/from16 v23, v2

    .line 195
    .line 196
    move/from16 v22, v5

    .line 197
    .line 198
    move/from16 v21, v4

    .line 199
    .line 200
    move/from16 v20, v7

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    invoke-static/range {v11 .. v25}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 213
    .line 214
    invoke-static {v1}, LX/AkA;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v8, 0x0

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
