.class public final LX/2L5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v2, v6}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2, v3}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v1, LX/75D;->A02:LX/8YJ;

    .line 31
    .line 32
    check-cast v0, LX/7lB;

    .line 33
    .line 34
    iget-object v5, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    new-instance v7, LX/7qM;

    .line 37
    .line 38
    invoke-direct {v7}, LX/7qM;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "bk.action.cxf.cpdp.ShowAddToCartTooltip"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v1, v7, v8, v0}, LX/6wY;->A01(LX/75D;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/AJy;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v9, v2, LX/3j8;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v0, 0x3

    .line 55
    if-le v4, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    instance-of v0, v9, Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, v12

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v4, v9

    .line 67
    :cond_0
    sget-object v0, LX/288;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, LX/288;

    .line 74
    .line 75
    if-nez v15, :cond_1

    .line 76
    .line 77
    sget-object v15, LX/288;->A05:LX/288;

    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {v8}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v0, LX/FeS;->A1o:LX/FeS;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    if-eqz v16, :cond_7

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    invoke-static {v1}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/2Kb;->A00(Landroidx/fragment/app/FragmentActivity;LX/75D;)LX/Gp1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_2
    sget-object v15, LX/288;->A03:LX/288;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v9, v0, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 133
    .line 134
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v9, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v5, v6, :cond_4

    .line 145
    .line 146
    if-eq v5, v3, :cond_5

    .line 147
    .line 148
    if-eq v5, v10, :cond_4

    .line 149
    .line 150
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    const/4 v0, 0x2

    .line 156
    :cond_5
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v14, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v14, Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v1, v1, LX/75D;->A00:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f1121f3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v9, v1

    .line 212
    check-cast v9, Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/1vk;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LX/1vk;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/DaV;

    .line 223
    .line 224
    invoke-direct {v1, v9, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    div-int/2addr v0, v10

    .line 232
    invoke-virtual {v1, v14, v6, v0, v3}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, v1, LX/DaV;->A0D:Z

    .line 241
    .line 242
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, LX/9NZ;

    .line 248
    .line 249
    move-object/from16 p0, v8

    .line 250
    .line 251
    move-object/from16 p1, v2

    .line 252
    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    invoke-direct/range {v13 .. v20}, LX/9NZ;-><init>(Landroid/widget/ImageView;LX/288;LX/AJy;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v13, v1, LX/DaV;->A05:LX/Hr7;

    .line 259
    .line 260
    iput-boolean v3, v1, LX/DaV;->A0A:Z

    .line 261
    .line 262
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eq v5, v6, :cond_8

    .line 267
    .line 268
    if-ne v5, v3, :cond_8

    .line 269
    .line 270
    const-string v1, "PRODUCT_NOTIFICATIONS_TOOLTIP"

    .line 271
    .line 272
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v2}, LX/GgI;->A05()V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-object v12

    .line 291
    :cond_8
    invoke-virtual {v2}, LX/GgI;->A05()V

    .line 292
    .line 293
    .line 294
    return-object v12
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
