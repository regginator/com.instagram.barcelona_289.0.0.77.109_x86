.class public final LX/Bv0;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4u2;

.field public final A02:LX/Dd4;

.field public final A03:LX/CH3;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4u2;LX/Dd4;LX/CH3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Bv0;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bv0;->A01:LX/4u2;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bv0;->A02:LX/Dd4;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bv0;->A03:LX/CH3;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bv0;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv0;->A03:LX/CH3;

    .line 1
    .line 2
    iget-object v0, v0, LX/CH3;->A03:LX/DsJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DsJ;->A0A:LX/Eio;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Eio;->B5g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv0;->A03:LX/CH3;

    .line 1
    .line 2
    iget-object v0, v0, LX/CH3;->A03:LX/DsJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/DsJ;->A0A:LX/Eio;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Eio;->B5f(I)LX/D7y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv0;->A03:LX/CH3;

    .line 1
    .line 2
    iget-object v0, v0, LX/CH3;->A03:LX/DsJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/DsJ;->A0A:LX/Eio;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Eio;->B5f(I)LX/D7y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/D7y;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :pswitch_1
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :pswitch_2
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :pswitch_3
    const/4 v0, 0x4

    .line 28
    return v0

    .line 29
    :pswitch_4
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v3, v5, LX/Bv0;->A03:LX/CH3;

    .line 5
    .line 6
    iget-object v0, v3, LX/CH3;->A03:LX/DsJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/DsJ;->A0A:LX/Eio;

    .line 9
    .line 10
    move/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Eio;->B5f(I)LX/D7y;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/D7y;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v1, v0, :cond_10

    .line 38
    .line 39
    invoke-static {v4}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0c0df1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v7, LX/D7x;

    .line 51
    .line 52
    invoke-direct {v7, v4, v3}, LX/D7x;-><init>(Landroid/view/View;LX/CH3;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v6, LX/D7y;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v1, v7, :cond_d

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_b

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    check-cast v8, LX/D7x;

    .line 81
    .line 82
    iget-object v0, v8, LX/D7x;->A01:LX/D7w;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v0, LX/D7w;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v4

    .line 91
    :cond_2
    check-cast v8, LX/DF4;

    .line 92
    .line 93
    iget-object v6, v6, LX/D7y;->A00:LX/APJ;

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    iget-object v0, v5, LX/Bv0;->A04:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    iget-object v5, v5, LX/Bv0;->A01:LX/4u2;

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    iget-object v0, v6, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 106
    .line 107
    iget-object v14, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    iget-object v15, v8, LX/DF4;->A07:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v15}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, LX/DF4;->A06:LX/0Pj;

    .line 122
    .line 123
    invoke-static {v9}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f070099

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    int-to-float v0, v13

    .line 155
    int-to-float v1, v11

    .line 156
    div-float/2addr v0, v1

    .line 157
    int-to-float v1, v2

    .line 158
    mul-float/2addr v0, v1

    .line 159
    invoke-static {v15}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    float-to-int v0, v0

    .line 168
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    .line 170
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    invoke-static {v15}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v8, LX/DF4;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 180
    .line 181
    iget-object v0, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 188
    .line 189
    iget v0, v0, LX/CjE;->A00:I

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    if-ne v1, v0, :cond_5

    .line 194
    .line 195
    iget-object v1, v14, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    if-lez v11, :cond_4

    .line 201
    .line 202
    if-lez v13, :cond_4

    .line 203
    .line 204
    if-ne v13, v11, :cond_4

    .line 205
    .line 206
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_1
    invoke-static {v12, v1, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {v9}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    iget-object v0, v8, LX/DF4;->A08:LX/0Pj;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, LX/Ce8;

    .line 237
    .line 238
    iget-object v0, v8, LX/DF4;->A0A:LX/0Pj;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/Ce8;

    .line 245
    .line 246
    iget-object v0, v8, LX/DF4;->A05:LX/0Pj;

    .line 247
    .line 248
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/Ce8;

    .line 253
    .line 254
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    iget-object v0, v8, LX/DF4;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-static {v0}, LX/9yj;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)LX/JRt;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object v12, v9

    .line 267
    move-object v13, v2

    .line 268
    move-object v14, v1

    .line 269
    move-object/from16 v11, v17

    .line 270
    .line 271
    move-object v10, v6

    .line 272
    move-object v9, v3

    .line 273
    invoke-static/range {v9 .. v16}, LX/DOg;->A01(LX/CH3;LX/APJ;Lcom/instagram/service/session/UserSession;LX/Ce8;LX/Ce8;LX/Ce8;LX/JRt;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v8, LX/DF4;->A0B:LX/0Pj;

    .line 277
    .line 278
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/D7w;

    .line 283
    .line 284
    iget-object v1, v0, LX/D7w;->A00:Landroid/widget/ImageView;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x98

    .line 291
    .line 292
    invoke-static {v1, v0, v6, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/D7w;

    .line 300
    .line 301
    iget-object v8, v0, LX/D7w;->A01:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/D7w;

    .line 308
    .line 309
    iget-object v0, v0, LX/D7w;->A01:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    invoke-static {v9}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    invoke-static {v4}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f0c0def

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v1, v5, LX/Bv0;->A04:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    iget-object v0, v5, LX/Bv0;->A01:LX/4u2;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v7, LX/DF4;

    .line 348
    .line 349
    invoke-direct {v7, v4, v1, v0}, LX/DF4;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_7
    invoke-static {v4}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f0c0df0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v2, v5, LX/Bv0;->A04:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    iget-object v1, v5, LX/Bv0;->A01:LX/4u2;

    .line 368
    .line 369
    iget-object v0, v5, LX/Bv0;->A02:LX/Dd4;

    .line 370
    .line 371
    new-instance v7, LX/E6w;

    .line 372
    .line 373
    invoke-direct {v7, v4, v1, v0, v2}, LX/E6w;-><init>(Landroid/view/View;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_8
    invoke-static {v4}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f0c0df2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v7, LX/DDX;

    .line 390
    .line 391
    invoke-direct {v7, v4}, LX/DDX;-><init>(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_9
    const-string v0, "mediaResponseModel"

    .line 397
    .line 398
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0

    .line 403
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_b
    check-cast v8, LX/E6w;

    .line 409
    .line 410
    iget-object v2, v6, LX/D7y;->A00:LX/APJ;

    .line 411
    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    iget-object v1, v5, LX/Bv0;->A04:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    iget-object v0, v5, LX/Bv0;->A01:LX/4u2;

    .line 417
    .line 418
    invoke-static {v0, v8, v3, v2, v1}, LX/DOg;->A00(LX/0l7;LX/E6w;LX/CH3;LX/APJ;Lcom/instagram/service/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_d
    check-cast v8, LX/DDX;

    .line 428
    .line 429
    iget-object v6, v6, LX/D7y;->A00:LX/APJ;

    .line 430
    .line 431
    if-eqz v6, :cond_f

    .line 432
    .line 433
    iget-object v9, v5, LX/Bv0;->A04:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    iget-object v0, v5, LX/Bv0;->A01:LX/4u2;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    iget-object v2, v8, LX/DDX;->A01:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v0, v6, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    const-string v0, ""

    .line 450
    .line 451
    :cond_e
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;

    .line 460
    .line 461
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxCListenerShape182S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v8, LX/DDX;->A04:LX/Ce8;

    .line 468
    .line 469
    iget-object v1, v8, LX/DDX;->A05:LX/Ce8;

    .line 470
    .line 471
    iget-object v0, v8, LX/DDX;->A03:LX/Ce8;

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    move-object v12, v2

    .line 475
    move-object v13, v1

    .line 476
    move-object v14, v0

    .line 477
    move-object v11, v9

    .line 478
    move-object v10, v6

    .line 479
    move-object v9, v3

    .line 480
    invoke-static/range {v9 .. v16}, LX/DOg;->A01(LX/CH3;LX/APJ;Lcom/instagram/service/session/UserSession;LX/Ce8;LX/Ce8;LX/Ce8;LX/JRt;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v8, LX/DDX;->A02:LX/D7w;

    .line 484
    .line 485
    iget-object v1, v2, LX/D7w;->A00:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x98

    .line 491
    .line 492
    invoke-static {v1, v0, v6, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v2, LX/D7w;->A01:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_3
    const v2, 0x7f11342a

    .line 502
    .line 503
    .line 504
    new-array v1, v7, [Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v6, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:Lcom/instagram/user/model/User;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v1, v5

    .line 515
    .line 516
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_10
    const-string v0, "Unhandeled QuestionResponseCardViewModel type"

    .line 530
    .line 531
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
