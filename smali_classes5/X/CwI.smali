.class public final LX/CwI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0l7;LX/APJ;LX/EgK;LX/C3g;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-static {v10, p0}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v1, LX/C3g;->A02:LX/C4a;

    .line 19
    .line 20
    const v12, 0x7f080b64

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    iget-object v0, v7, LX/APJ;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 26
    .line 27
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move/from16 v11, p6

    .line 37
    .line 38
    invoke-static/range {v7 .. v14}, LX/CwH;->A00(LX/APJ;LX/EgK;LX/C4a;Ljava/lang/Integer;IIIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/C3g;->A01:LX/DaU;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f07019a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, v7, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.questionv2.model.QuestionMediaResponseModel"

    .line 75
    .line 76
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 82
    .line 83
    iget v2, v0, LX/CjE;->A00:I

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, LX/C3g;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v7, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 99
    .line 100
    const-string v5, "Required value was null."

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v0, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v0, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    if-ne v2, v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_0
    invoke-static {v7, v0, v6}, LX/Alg;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v1, LX/C3g;->A01:LX/DaU;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-static {v0, v14}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0922ba

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 148
    .line 149
    invoke-virtual {v0, v2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, LX/C4a;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 153
    .line 154
    const v0, 0x7f080b69

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LX/C4a;->A08:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f06005d

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
