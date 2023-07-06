.class public final LX/DOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0l7;LX/E6w;LX/CH3;LX/APJ;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    iget-object v0, v14, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v10, v3, LX/E6w;->A04:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v3, LX/E6w;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/E6w;->A03:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 31
    .line 32
    invoke-static {v0, v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v2, v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 37
    .line 38
    iget-object v9, v3, LX/E6w;->A09:LX/APH;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 43
    .line 44
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v9, v6, v1, v8}, LX/9xi;->A00(Landroid/graphics/drawable/Drawable;LX/APH;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-static {v10, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    iget-object v1, v3, LX/E6w;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v3, LX/E6w;->A05:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :cond_0
    iget v11, v3, LX/E6w;->A00:I

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v9, 0x1

    .line 97
    int-to-float v0, v9

    .line 98
    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v1, v0

    .line 103
    const v0, 0x7f06003c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v10, v1, v11, v0, v8}, LX/7GE;->A06(Landroid/widget/TextView;IIIZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-boolean v9, v1, LX/Dba;->A05:Z

    .line 118
    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    invoke-static {v1, v6, v13, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/E6w;->A08:LX/Dgb;

    .line 128
    .line 129
    new-instance v0, LX/BAi;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/BAi;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v1, LX/Dgb;->A00:LX/BhX;

    .line 135
    .line 136
    iput-object v0, v1, LX/Dgb;->A01:LX/Bke;

    .line 137
    .line 138
    invoke-static {v1}, LX/Dgb;->A03(LX/Dgb;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, LX/Dgb;->A02(LX/Dgb;Z)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, v3, LX/E6w;->A0C:LX/Ce8;

    .line 146
    .line 147
    iget-object v1, v3, LX/E6w;->A0D:LX/Ce8;

    .line 148
    .line 149
    iget-object v0, v3, LX/E6w;->A0B:LX/Ce8;

    .line 150
    .line 151
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/16 p2, 0x0

    .line 156
    .line 157
    move-object/from16 v15, p4

    .line 158
    .line 159
    move-object/from16 p1, v0

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 p0, v1

    .line 164
    .line 165
    invoke-static/range {v13 .. v20}, LX/DOg;->A01(LX/CH3;LX/APJ;Lcom/instagram/service/session/UserSession;LX/Ce8;LX/Ce8;LX/Ce8;LX/JRt;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0
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
.end method

.method public static A01(LX/CH3;LX/APJ;Lcom/instagram/service/session/UserSession;LX/Ce8;LX/Ce8;LX/Ce8;LX/JRt;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    iget-object v0, v4, LX/Ce8;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v1, v0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, v4, LX/Ce8;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f113425

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    iget-object v1, v0, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    new-instance v9, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 44
    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-direct {v9, v2, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LX/DEg;

    .line 51
    .line 52
    move-object/from16 v11, p7

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move v14, v12

    .line 56
    invoke-direct/range {v5 .. v14}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, LX/Cx4;->A00(LX/Ce8;LX/DEg;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v4, p4

    .line 63
    .line 64
    iget-object v2, v4, LX/Ce8;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object/from16 p4, p2

    .line 71
    .line 72
    invoke-static/range {p4 .. p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const v2, 0x7f08032b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const v2, 0x7f113428

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    new-instance v18, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;

    .line 95
    .line 96
    move-object/from16 p3, p6

    .line 97
    .line 98
    move-object/from16 v20, v18

    .line 99
    .line 100
    move/from16 v21, v13

    .line 101
    .line 102
    move-object/from16 p0, v0

    .line 103
    .line 104
    move-object/from16 p1, v4

    .line 105
    .line 106
    move-object/from16 p2, v1

    .line 107
    .line 108
    invoke-direct/range {v20 .. v26}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape3S0500000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, LX/DEg;

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    move-object/from16 v20, v11

    .line 116
    .line 117
    move/from16 v21, v12

    .line 118
    .line 119
    move/from16 p0, v13

    .line 120
    .line 121
    move/from16 p1, v12

    .line 122
    .line 123
    invoke-direct/range {v14 .. v23}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v14}, LX/Cx4;->A00(LX/Ce8;LX/DEg;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v4, p5

    .line 130
    .line 131
    iget-object v2, v4, LX/Ce8;->A00:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v2, 0x7f08070b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const v2, 0x7f113424

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const/16 v3, 0x13

    .line 152
    .line 153
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 154
    .line 155
    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/DEg;

    .line 159
    .line 160
    move-object v14, v0

    .line 161
    move-object v15, v6

    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    move/from16 v21, v13

    .line 167
    .line 168
    invoke-direct/range {v14 .. v23}, LX/DEg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/Cx4;->A00(LX/Ce8;LX/DEg;)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
