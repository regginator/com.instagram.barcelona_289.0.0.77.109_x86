.class public final LX/AkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7P;Lcom/instagram/service/session/UserSession;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/B7P;->Av2()LX/CjE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LX/B7I;->A6j:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-virtual {p0}, LX/B7P;->A2Q()LX/9ey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_1
.end method

.method public static A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/service/session/UserSession;FIIIZZ)V
    .locals 9

    .line 0
    move-object v4, p4

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v3, p3

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-interface {p6, p3, p4}, LX/BkS;->Cb1(Landroid/view/View;LX/B7P;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object/from16 v0, p7

    .line 9
    .line 10
    move/from16 v6, p9

    .line 11
    .line 12
    move/from16 v7, p10

    .line 13
    .line 14
    invoke-static {p3, p4, v0, v6, v7}, LX/AlN;->A06(Landroid/view/View;LX/B7P;Lcom/instagram/service/session/UserSession;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/B2O;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    move/from16 v8, p13

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, LX/B2O;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/BmL;IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p4, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    iget-object v0, v2, LX/B7I;->A4q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, LX/B7I;->A4q:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    move/from16 v0, p8

    .line 72
    .line 73
    iput v0, p3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 74
    .line 75
    invoke-virtual {p4}, LX/B7P;->BSR()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move/from16 v2, p11

    .line 82
    .line 83
    invoke-virtual {p4, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    if-eqz p12, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v1, "MediaGridItemViewBinder"

    .line 106
    .line 107
    const-string v0, "tried to bind a media grid item with a null image url"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {v4}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p3, p2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v13, p13

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move/from16 v12, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v14}, LX/AkA;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/service/session/UserSession;FIIIZZ)V

    .line 27
    .line 28
    .line 29
    if-eqz p12, :cond_a

    .line 30
    .line 31
    invoke-virtual {v5}, LX/B7P;->A2Q()LX/9ey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/9ey;->A05:LX/9ey;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    invoke-static {v8, v14}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8108e6000016a4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/9fu;->A0B:LX/9fu;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v5}, LX/B7P;->ARq()LX/Cil;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    invoke-static {v8}, LX/Aik;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/9fu;->A08:LX/9fu;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setSecondaryIcon(LX/9fu;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-eqz p14, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, LX/B7P;->A4e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/66g;->A02:LX/66g;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/66g;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setUserInfoInternal(LX/4xT;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-static {v5, v8}, LX/9sI;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v8}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v2, "is_content_preview_nux_in_own_profile_shown"

    .line 110
    .line 111
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-static {v8}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    iget-object v0, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f11199a

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v4, v0}, LX/BmL;->Cui(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-static {v4}, LX/0wt;->A13(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    sget-object p1, LX/9fz;->A04:LX/9fz;

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    const/16 p4, -0x1

    .line 147
    .line 148
    move-object/from16 p2, p0

    .line 149
    .line 150
    move-object/from16 p3, v4

    .line 151
    .line 152
    move/from16 p5, p4

    .line 153
    .line 154
    move/from16 p6, p4

    .line 155
    .line 156
    move/from16 p7, p4

    .line 157
    .line 158
    invoke-static/range {p0 .. p7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04(Landroid/graphics/drawable/Drawable;LX/9fz;LX/9fu;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {v8}, LX/Abl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    if-eqz p14, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, LX/B7P;->A4e()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0807fb

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/9fz;->A04:LX/9fz;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;LX/9fz;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    invoke-static {v5, v8}, LX/Aaf;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v0, LX/9fu;->A0I:LX/9fu;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v5}, LX/B7P;->A4A()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    sget-object v0, LX/9fu;->A07:LX/9fu;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v5}, LX/B7P;->Ba2()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5}, LX/B7P;->A4D()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5}, LX/B7P;->A4F()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    sget-object v0, LX/9fu;->A0J:LX/9fu;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    sget-object v0, LX/9fu;->A0G:LX/9fu;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v5}, LX/B7P;->A3w()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    sget-object v11, LX/9fz;->A04:LX/9fz;

    .line 247
    .line 248
    const v10, 0x7f08071c

    .line 249
    .line 250
    .line 251
    const/16 p1, 0x3c

    .line 252
    .line 253
    const/16 p2, 0x0

    .line 254
    .line 255
    move-object v9, v4

    .line 256
    move v12, v14

    .line 257
    move v13, v14

    .line 258
    move p0, v14

    .line 259
    invoke-static/range {v9 .. v17}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/9fz;IIIIILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v8, v0}, LX/3jM;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v5}, LX/B7P;->A42()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    sget-object v0, LX/9fu;->A0H:LX/9fu;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0F()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public static A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A04(Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/8fI;->A0A(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/9fu;->A0A:LX/9fu;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/9fu;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
