.class public final LX/AgQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/BQX;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v8, 0x3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c053f

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance v6, LX/8jX;

    .line 16
    .line 17
    invoke-direct {v6, v9}, LX/8jX;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f091a5c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    :cond_0
    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, v7, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/BQX;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/8jX;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 57
    .line 58
    aput-object v3, v0, v5

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-ge v5, v8, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-ge v5, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v9
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
.end method

.method public static A01(LX/0l7;LX/B7P;LX/BmL;LX/BkR;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;FIIIIZZ)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LX/B7P;->A0Y:Z

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    invoke-static {v8, v12}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    :goto_0
    move-object/from16 v11, p5

    .line 22
    .line 23
    move/from16 v15, p8

    .line 24
    .line 25
    move/from16 v14, p9

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move/from16 v17, p12

    .line 32
    .line 33
    move/from16 p0, p13

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    move/from16 v13, p7

    .line 40
    .line 41
    move/from16 v16, p11

    .line 42
    .line 43
    move/from16 v18, v2

    .line 44
    .line 45
    invoke-static/range {v5 .. v19}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    move-object/from16 v16, v5

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    move-object/from16 v18, v8

    .line 54
    .line 55
    move-object/from16 p0, v11

    .line 56
    .line 57
    move/from16 p1, v14

    .line 58
    .line 59
    move/from16 p2, v15

    .line 60
    .line 61
    move/from16 p3, v1

    .line 62
    .line 63
    invoke-static/range {v16 .. v22}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v8, v7, v12, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move/from16 v3, p10

    .line 79
    .line 80
    move-object v13, v5

    .line 81
    move-object v14, v7

    .line 82
    move-object v15, v8

    .line 83
    move-object/from16 v16, v4

    .line 84
    .line 85
    move-object/from16 v17, v12

    .line 86
    .line 87
    move/from16 v18, v3

    .line 88
    .line 89
    move/from16 p0, v2

    .line 90
    .line 91
    move/from16 p1, v1

    .line 92
    .line 93
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/IDxCListenerShape0S0411000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;

    .line 97
    .line 98
    invoke-direct {v6, v3, v2, v8, v4}, Lcom/facebook/redex/IDxTListenerShape11S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
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
    .line 120
    .line 121
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

.method public static A02(LX/0l7;LX/BkR;LX/8jX;LX/BkS;Lcom/instagram/service/session/UserSession;LX/BMX;Ljava/util/Map;FIZZ)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v3, v2, LX/8jX;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p9, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v3, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_1
    iget-object v0, v2, LX/8jX;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 17
    .line 18
    array-length v13, v0

    .line 19
    if-ge v11, v13, :cond_4

    .line 20
    .line 21
    aget-object v8, v0, v11

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 28
    .line 29
    :cond_0
    move-object/from16 v1, p5

    .line 30
    .line 31
    invoke-static {v1}, LX/BMX;->A00(LX/BMX;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v11, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v11}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/B7P;

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    mul-int v13, v13, p8

    .line 46
    .line 47
    add-int/2addr v13, v11

    .line 48
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p6

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 59
    .line 60
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 69
    .line 70
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    :goto_2
    const/4 v15, 0x1

    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    move-object/from16 v6, p1

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    move/from16 v10, p7

    .line 90
    .line 91
    move/from16 v16, p10

    .line 92
    .line 93
    invoke-static/range {v3 .. v16}, LX/AgQ;->A01(LX/0l7;LX/B7P;LX/BmL;LX/BkR;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;Lcom/instagram/service/session/UserSession;FIIIIZZ)V

    .line 94
    .line 95
    .line 96
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v14, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v8}, LX/AkA;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0701a6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method
