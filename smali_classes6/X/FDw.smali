.class public final LX/FDw;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/0l7;

.field public A02:LX/Gcz;

.field public final A03:LX/ASS;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/G3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ASS;LX/0l7;LX/Gcz;LX/HrL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDw;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDw;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p4, p0, LX/FDw;->A02:LX/Gcz;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDw;->A03:LX/ASS;

    .line 10
    .line 11
    new-instance v0, LX/G3e;

    .line 12
    .line 13
    invoke-direct {v0, p1, p5}, LX/G3e;-><init>(Landroid/content/Context;LX/HrL;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FDw;->A05:LX/G3e;

    .line 17
    .line 18
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    const v0, -0x32666a3b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/FDw;->A00:LX/B7P;

    .line 14
    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v1, v15

    .line 22
    check-cast v1, LX/BMW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BMW;->A04(LX/B7P;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/FDw;->A03:LX/ASS;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v4}, LX/ASS;->A00(Landroid/view/View;LX/BMW;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v4, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const v0, -0x23e62ff4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v13}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v10, v5, LX/FDw;->A05:LX/G3e;

    .line 45
    .line 46
    invoke-static {v2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/GCZ;

    .line 51
    .line 52
    check-cast v15, LX/BMW;

    .line 53
    .line 54
    check-cast v3, LX/Fzq;

    .line 55
    .line 56
    iget-object v2, v5, LX/FDw;->A02:LX/Gcz;

    .line 57
    .line 58
    iget-object v11, v5, LX/FDw;->A01:LX/0l7;

    .line 59
    .line 60
    iget-object v8, v15, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    iput-object v15, v9, LX/GCZ;->A08:LX/BMW;

    .line 63
    .line 64
    iput-object v3, v9, LX/GCZ;->A09:LX/Fzq;

    .line 65
    .line 66
    iget-object v7, v10, LX/G3e;->A00:Landroid/content/Context;

    .line 67
    .line 68
    iget-boolean v0, v3, LX/Fzq;->A00:Z

    .line 69
    .line 70
    iget-object v1, v9, LX/GCZ;->A01:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const v0, 0x7f040866

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v9, LX/GCZ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    iget-object v0, v15, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const v3, 0x7f1138f0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v15, LX/BMW;->A0h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v12, v1, v0, v3}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v14, 0x0

    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    move-object/from16 v17, v14

    .line 124
    .line 125
    move-object/from16 v19, v14

    .line 126
    .line 127
    move-object/from16 v20, v14

    .line 128
    .line 129
    move-object/from16 v21, v14

    .line 130
    .line 131
    move-object/from16 v22, v14

    .line 132
    .line 133
    move/from16 v23, v4

    .line 134
    .line 135
    move/from16 v24, v4

    .line 136
    .line 137
    move/from16 v25, v4

    .line 138
    .line 139
    move/from16 v26, v4

    .line 140
    .line 141
    move/from16 v27, v4

    .line 142
    .line 143
    move/from16 v28, v4

    .line 144
    .line 145
    move/from16 v29, v4

    .line 146
    .line 147
    move/from16 v30, v5

    .line 148
    .line 149
    invoke-static/range {v14 .. v30}, LX/9u0;->A00(LX/6o3;LX/BMW;LX/B8r;LX/9g9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZ)LX/GDO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/Gcz;->A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v9, LX/GCZ;->A05:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-wide v0, v15, LX/BMW;->A07:J

    .line 166
    .line 167
    invoke-static {v7, v0, v1}, LX/7Gf;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-wide v2, v15, LX/BMW;->A07:J

    .line 188
    .line 189
    long-to-double v0, v2

    .line 190
    invoke-static {v7, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    if-eqz v8, :cond_4

    .line 198
    .line 199
    iget-object v2, v9, LX/GCZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 200
    .line 201
    invoke-static {v11, v2, v8}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f111d1d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v2, v9, LX/GCZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 219
    .line 220
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x60

    .line 227
    .line 228
    invoke-static {v2, v10, v11, v8, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v9, LX/GCZ;->A02:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;

    .line 238
    .line 239
    invoke-direct {v0, v5, v15, v10}, Lcom/facebook/redex/IDxGListenerShape9S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 249
    .line 250
    invoke-direct {v0, v1, v10, v3}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v15, LX/BMW;->A11:Z

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v0, v15, LX/BMW;->A0K:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    :cond_5
    iget-object v0, v9, LX/GCZ;->A03:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v9, LX/GCZ;->A04:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x3f800000    # 1.0f

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    cmpl-float v0, v1, v0

    .line 287
    .line 288
    if-nez v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    cmpl-float v0, v1, v0

    .line 295
    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    iget-object v1, v9, LX/GCZ;->A03:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xdc

    .line 312
    .line 313
    invoke-static {v1, v0, v10, v15}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v9, LX/GCZ;->A04:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xdd

    .line 322
    .line 323
    invoke-static {v1, v0, v10, v15}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x3ecccccd    # 0.4f

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_9
    const v0, 0x7f0600db

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/BMW;

    .line 1
    .line 2
    iget-object v0, p2, LX/BMW;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FDw;->A03:LX/ASS;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, LX/ASS;->A01(LX/BMW;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7afd9fe5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/FDw;->A05:LX/G3e;

    .line 13
    .line 14
    iget-object v0, v0, LX/G3e;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c0ac8

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GCZ;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/GCZ;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x49fee765

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, LX/FDw;->A05:LX/G3e;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, v0, LX/G3e;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0c0ac8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/GCZ;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/GCZ;-><init>(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x548a3070

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "Unknown view type: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x7e3f8fa1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
