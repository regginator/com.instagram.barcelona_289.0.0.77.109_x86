.class public final LX/1pE;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3aL;

.field public final A03:LX/3C0;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3aL;LX/3C0;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/1pE;->A02:LX/3aL;

    .line 7
    .line 8
    iput-object p2, p0, LX/1pE;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/1pE;->A03:LX/3C0;

    .line 11
    .line 12
    iput-object p1, p0, LX/1pE;->A00:LX/0l7;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 37

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/48G;

    .line 5
    .line 6
    check-cast v7, LX/15G;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v8, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    iget-object v13, v7, LX/15G;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, LX/15G;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v7, LX/15G;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v7, LX/15G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v7, LX/15G;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/15G;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    move-object/from16 v36, v0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v7, LX/15G;->A06:Landroid/widget/VideoView;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/15G;->A04:Landroid/view/View;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v9, p0

    .line 64
    .line 65
    iget-object v14, v9, LX/1pE;->A03:LX/3C0;

    .line 66
    .line 67
    iget-object v0, v7, LX/15G;->A05:Landroid/view/View;

    .line 68
    .line 69
    move-object/from16 v35, v0

    .line 70
    .line 71
    iget-object v4, v8, LX/48G;->A00:LX/3X0;

    .line 72
    .line 73
    iget-object v3, v4, LX/3X0;->A05:Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl;

    .line 74
    .line 75
    if-eqz v3, :cond_13

    .line 76
    .line 77
    invoke-static {v3}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v2}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v14, LX/3C0;->A01:LX/1rw;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v2, v14, LX/3C0;->A00:LX/GZL;

    .line 101
    .line 102
    move-object/from16 v0, v35

    .line 103
    .line 104
    invoke-virtual {v2, v0, v13}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v2, v7, LX/15G;->A03:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, v4, LX/3X0;->A06:LX/3X0;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v7, LX/15G;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xdf

    .line 123
    .line 124
    invoke-static {v13, v0, v9, v3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-class v15, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Author;

    .line 128
    .line 129
    const-string v2, "author"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v15}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-eqz v14, :cond_2

    .line 136
    .line 137
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Author$ProfilePicture100;

    .line 138
    .line 139
    const-string v0, "profile_picture(scale:1,width:100)"

    .line 140
    .line 141
    invoke-virtual {v14, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v9, LX/1pE;->A00:LX/0l7;

    .line 158
    .line 159
    invoke-virtual {v13, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/15G;->A01:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, LX/15G;->A00:Landroid/content/Context;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v13, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 175
    .line 176
    :cond_2
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v2, v15}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v0}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    :cond_3
    const-string v0, ""

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, v7, LX/15G;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const v0, 0x7f12053e

    .line 204
    .line 205
    .line 206
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 207
    .line 208
    invoke-direct {v13, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x21

    .line 212
    .line 213
    move/from16 v0, v17

    .line 214
    .line 215
    invoke-interface {v1, v13, v6, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v1, v0}, LX/2Tx;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, LX/3X0;->A02()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v16, "line.separator"

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const-class v15, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Body;

    .line 234
    .line 235
    const-string v13, "body"

    .line 236
    .line 237
    invoke-virtual {v3, v13, v15}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-eqz v14, :cond_7

    .line 242
    .line 243
    const-string v0, "text"

    .line 244
    .line 245
    invoke-virtual {v14, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-static {v14}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v13, v15}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-eqz v14, :cond_7

    .line 276
    .line 277
    const-class v13, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Body$Ranges;

    .line 278
    .line 279
    const-string v0, "ranges"

    .line 280
    .line 281
    invoke-virtual {v14, v0, v13}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    :cond_5
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    const-class v14, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Body$Ranges$Entity;

    .line 302
    .line 303
    const-string v13, "entity"

    .line 304
    .line 305
    move-object/from16 v0, v17

    .line 306
    .line 307
    invoke-virtual {v0, v13, v14}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-eqz v13, :cond_5

    .line 312
    .line 313
    const-string v0, "XFBUser"

    .line 314
    .line 315
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Body$Ranges$Entity$InlineXFBUser;

    .line 322
    .line 323
    invoke-virtual {v13, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    if-eqz v16, :cond_5

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    new-instance v15, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;

    .line 331
    .line 332
    move v13, v0

    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    invoke-direct {v15, v13, v7, v0, v9}, Lcom/facebook/redex/IDxCSpanShape1S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-string v13, "offset"

    .line 339
    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    add-int v16, v16, v19

    .line 347
    .line 348
    invoke-virtual {v0, v13}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    add-int v14, v14, v19

    .line 353
    .line 354
    const-string v0, "length"

    .line 355
    .line 356
    move-object v13, v0

    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    invoke-virtual {v0, v13}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/2addr v14, v0

    .line 364
    const/16 v0, 0x11

    .line 365
    .line 366
    move/from16 v13, v16

    .line 367
    .line 368
    invoke-virtual {v1, v15, v13, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const v0, 0x7f111e3c

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v14, Landroid/text/SpannableString;

    .line 391
    .line 392
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    const v0, 0x7f0405c8

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 407
    .line 408
    invoke-direct {v0, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 409
    .line 410
    .line 411
    move/from16 v13, v17

    .line 412
    .line 413
    invoke-interface {v14, v0, v6, v15, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_7
    iget-object v13, v7, LX/15G;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 420
    .line 421
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 422
    .line 423
    invoke-virtual {v13, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 427
    .line 428
    .line 429
    iget-object v13, v7, LX/15G;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 430
    .line 431
    const-string v0, "created_time"

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v2, v0, v1}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, LX/3X0;->A02()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_9

    .line 452
    .line 453
    const v0, 0x7f1137a4

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    const/16 v1, 0x44

    .line 463
    .line 464
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 465
    .line 466
    invoke-direct {v0, v8, v7, v9, v1}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/48G;LX/15G;LX/1pE;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, v8, LX/48G;->A01:Z

    .line 473
    .line 474
    xor-int/lit8 v1, v0, 0x1

    .line 475
    .line 476
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, LX/0wv;->A00(I)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x6

    .line 490
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;

    .line 491
    .line 492
    invoke-direct {v0, v7, v12}, Lcom/facebook/redex/IDxCListenerShape428S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, LX/3X0;->A01()LX/3C1;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-eqz v13, :cond_11

    .line 503
    .line 504
    iget v12, v13, LX/3C1;->A00:I

    .line 505
    .line 506
    if-eqz v12, :cond_11

    .line 507
    .line 508
    move/from16 v0, v21

    .line 509
    .line 510
    if-ne v12, v0, :cond_f

    .line 511
    .line 512
    const v0, 0x7f11236f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 516
    .line 517
    .line 518
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const v0, 0x7f0405c5

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v12, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x43

    .line 533
    .line 534
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 535
    .line 536
    invoke-direct {v12, v8, v7, v9, v0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/48G;LX/15G;LX/1pE;I)V

    .line 537
    .line 538
    .line 539
    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, LX/0wv;->A00(I)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 550
    .line 551
    .line 552
    :goto_3
    invoke-virtual {v4}, LX/3X0;->A00()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-lez v0, :cond_e

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const v12, 0x7f0f0145

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, LX/3X0;->A00()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {v4}, LX/3X0;->A00()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v13, v12, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0xe3

    .line 588
    .line 589
    invoke-static {v9, v8, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_4
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, LX/0wv;->A00(I)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 604
    .line 605
    .line 606
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Attachments;

    .line 607
    .line 608
    const-string v0, "attachments"

    .line 609
    .line 610
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_9

    .line 615
    .line 616
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Lcom/facebook/pando/TreeJNI;

    .line 621
    .line 622
    if-eqz v10, :cond_9

    .line 623
    .line 624
    const/16 v0, 0xe0

    .line 625
    .line 626
    invoke-static {v5, v0, v9, v4}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/16 v1, 0xe1

    .line 630
    .line 631
    move-object/from16 v0, v36

    .line 632
    .line 633
    invoke-static {v0, v1, v9, v4}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/16 v1, 0xe2

    .line 637
    .line 638
    move-object/from16 v0, v22

    .line 639
    .line 640
    invoke-static {v0, v1, v9, v4}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, LX/9g8;->A05:LX/9g8;

    .line 644
    .line 645
    const-string v0, "style_list"

    .line 646
    .line 647
    invoke-virtual {v10, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/9g8;->A01:LX/9g8;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_8

    .line 661
    .line 662
    sget-object v0, LX/9g8;->A02:LX/9g8;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_8

    .line 669
    .line 670
    sget-object v0, LX/9g8;->A03:LX/9g8;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_8

    .line 677
    .line 678
    sget-object v0, LX/9g8;->A04:LX/9g8;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_8

    .line 685
    .line 686
    sget-object v0, LX/9g8;->A06:LX/9g8;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_d

    .line 693
    .line 694
    :cond_8
    const-class v11, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Attachments$Media;

    .line 695
    .line 696
    const-string v4, "media"

    .line 697
    .line 698
    invoke-virtual {v10, v4, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_b

    .line 703
    .line 704
    const-string v0, "XFBVideo"

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_b

    .line 711
    .line 712
    const-class v0, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Attachments$Media$InlineXFBVideo;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_b

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    const-string v0, "playable_url"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, LX/3lC;->A00:LX/3lC;

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, LX/3l4;

    .line 738
    .line 739
    invoke-direct {v0, v7}, LX/3l4;-><init>(LX/15G;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 743
    .line 744
    .line 745
    :cond_9
    :goto_5
    iget-object v3, v7, LX/15G;->A02:Landroid/view/View;

    .line 746
    .line 747
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;

    .line 748
    .line 749
    move/from16 v0, v21

    .line 750
    .line 751
    invoke-direct {v1, v0, v8, v9}, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 755
    .line 756
    .line 757
    iget-boolean v0, v8, LX/48G;->A02:Z

    .line 758
    .line 759
    if-eqz v0, :cond_a

    .line 760
    .line 761
    const v0, 0x7f040866

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move-object/from16 v0, v35

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 771
    .line 772
    .line 773
    :cond_a
    return-void

    .line 774
    :cond_b
    invoke-virtual {v10, v4, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_c

    .line 779
    .line 780
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Attachments$Media$AnimatedImage;

    .line 781
    .line 782
    const-string v0, "animated_image"

    .line 783
    .line 784
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_c

    .line 789
    .line 790
    move-object/from16 v0, v36

    .line 791
    .line 792
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_12

    .line 800
    .line 801
    const-string v14, "width"

    .line 802
    .line 803
    invoke-virtual {v3, v14}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const-string v13, "height"

    .line 808
    .line 809
    invoke-virtual {v3, v13}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 814
    .line 815
    invoke-direct {v11, v4, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 816
    .line 817
    .line 818
    iget-object v10, v9, LX/1pE;->A01:Lcom/instagram/service/session/UserSession;

    .line 819
    .line 820
    iget-object v5, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const v0, 0x7f070078

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-float v4, v0

    .line 837
    const/4 v12, -0x1

    .line 838
    invoke-virtual {v3, v14}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v3, v13}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    new-instance v3, LX/D9o;

    .line 847
    .line 848
    invoke-direct {v3, v12, v1, v0}, LX/D9o;-><init>(III)V

    .line 849
    .line 850
    .line 851
    const v0, 0x7f06013e

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 855
    .line 856
    .line 857
    move-result v32

    .line 858
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 859
    .line 860
    .line 861
    move-result v33

    .line 862
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    new-instance v1, LX/Bsy;

    .line 865
    .line 866
    move-object/from16 v22, v1

    .line 867
    .line 868
    move-object/from16 v23, v2

    .line 869
    .line 870
    move-object/from16 v24, v11

    .line 871
    .line 872
    move-object/from16 v25, v20

    .line 873
    .line 874
    move-object/from16 v26, v20

    .line 875
    .line 876
    move-object/from16 v27, v3

    .line 877
    .line 878
    move-object/from16 v28, v10

    .line 879
    .line 880
    move-object/from16 v30, v5

    .line 881
    .line 882
    move/from16 v31, v4

    .line 883
    .line 884
    move/from16 v34, v6

    .line 885
    .line 886
    invoke-direct/range {v22 .. v34}, LX/Bsy;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8WT;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v36

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_c
    invoke-virtual {v10, v4, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_d

    .line 901
    .line 902
    const-class v1, Lcom/instagram/unifiedfeedback/api/graphql/FBCommentImpl$Attachments$Media$Image;

    .line 903
    .line 904
    const-string v0, "image"

    .line 905
    .line 906
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_d

    .line 911
    .line 912
    invoke-static {v0}, LX/0wx;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_d

    .line 917
    .line 918
    move-object/from16 v0, v36

    .line 919
    .line 920
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-object v1, v9, LX/1pE;->A00:LX/0l7;

    .line 928
    .line 929
    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_5

    .line 933
    .line 934
    :cond_d
    move-object/from16 v0, v22

    .line 935
    .line 936
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :cond_e
    invoke-static {v10}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x8

    .line 945
    .line 946
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_f
    iget-object v0, v13, LX/3C1;->A01:Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v0, :cond_10

    .line 955
    .line 956
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_10
    move-object/from16 v0, v20

    .line 962
    .line 963
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x8

    .line 967
    .line 968
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :cond_11
    const v0, 0x7f112369

    .line 974
    .line 975
    .line 976
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    const v0, 0x7f0405c8

    .line 984
    .line 985
    .line 986
    invoke-static {v12, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v12, v11, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 991
    .line 992
    .line 993
    const/16 v0, 0x42

    .line 994
    .line 995
    new-instance v12, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 996
    .line 997
    invoke-direct {v12, v8, v7, v9, v0}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(LX/48G;LX/15G;LX/1pE;I)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_13
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 1008
    .line 1009
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v7, LX/15G;->A00:Landroid/content/Context;

    .line 1013
    .line 1014
    const v0, 0x7f0601d8

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    iget-object v0, v4, LX/3X0;->A07:Ljava/lang/String;

    .line 1032
    .line 1033
    if-nez v0, :cond_14

    .line 1034
    .line 1035
    const-string v0, ""

    .line 1036
    .line 1037
    :cond_14
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const v0, 0x7f12053e

    .line 1046
    .line 1047
    .line 1048
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 1049
    .line 1050
    invoke-direct {v8, v3, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1051
    .line 1052
    .line 1053
    const/16 v0, 0x21

    .line 1054
    .line 1055
    invoke-interface {v10, v8, v6, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v3, v10, v0}, LX/2Tx;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v8, v4, LX/3X0;->A09:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v8, :cond_15

    .line 1068
    .line 1069
    invoke-static {v8}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_15

    .line 1074
    .line 1075
    const-string v0, "line.separator"

    .line 1076
    .line 1077
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1085
    .line 1086
    .line 1087
    :cond_15
    iget-object v0, v7, LX/15G;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 1088
    .line 1089
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v7, LX/15G;->A03:Landroid/view/View;

    .line 1096
    .line 1097
    iget-object v0, v4, LX/3X0;->A06:LX/3X0;

    .line 1098
    .line 1099
    if-nez v0, :cond_16

    .line 1100
    .line 1101
    const/16 v5, 0x8

    .line 1102
    .line 1103
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v7, LX/15G;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 1107
    .line 1108
    invoke-static {v0, v11, v12, v1}, LX/0wx;->A10(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v7, LX/15G;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v4, LX/3X0;->A08:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v0, v9, LX/1pE;->A00:LX/0l7;

    .line 1126
    .line 1127
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v7, LX/15G;->A01:Landroid/graphics/drawable/Drawable;

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x3

    .line 1136
    invoke-static {v3, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1141
    .line 1142
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0f5f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/15G;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/15G;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48G;

    return-object v0
.end method
