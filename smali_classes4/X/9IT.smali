.class public final LX/9IT;
.super LX/1pb;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AJd;

.field public final A05:LX/9Bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AJd;LX/9Bp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9IT;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9IT;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/9IT;->A02:LX/0l7;

    .line 12
    .line 13
    iput-object p5, p0, LX/9IT;->A05:LX/9Bp;

    .line 14
    .line 15
    iput-object p4, p0, LX/9IT;->A04:LX/AJd;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/8wl;

    .line 5
    .line 6
    check-cast v3, LX/8lY;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LX/9IT;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v14, v1, LX/9IT;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, v1, LX/9IT;->A02:LX/0l7;

    .line 20
    .line 21
    iget-object v0, v1, LX/9IT;->A05:LX/9Bp;

    .line 22
    .line 23
    move-object/from16 v23, v0

    .line 24
    .line 25
    iget-object v15, v1, LX/9IT;->A04:LX/AJd;

    .line 26
    .line 27
    iget-object v1, v3, LX/8lY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v9, v4, LX/8wl;->A02:LX/8oF;

    .line 30
    .line 31
    iget-object v0, v9, LX/8oF;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, LX/8oF;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v11, v4, LX/8wl;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/api/schemas/ClipsTrendType;->A0A:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    if-ne v11, v0, :cond_11

    .line 50
    .line 51
    iget-object v0, v3, LX/8lY;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/8lY;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v8, v9, LX/8oF;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_10

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    iget-object v0, v3, LX/8lY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v7, v3, LX/8lY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    iget-object v0, v9, LX/8oF;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, LX/8lY;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v12, :cond_f

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v1, v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_d

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 109
    :cond_1
    if-eqz v16, :cond_c

    .line 110
    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v3, LX/8lY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    if-eqz v16, :cond_2

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v1, 0x0

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    :cond_2
    const/16 v1, 0x8

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v16, :cond_4

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/16 v1, 0x8

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/instagram/api/schemas/ClipsTrendType;->A03:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 147
    .line 148
    if-ne v11, v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v9, LX/8oF;->A02:Lcom/instagram/api/schemas/TrackData;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x810d4d00072310L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v5, 0x1

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    :cond_6
    const/4 v5, 0x0

    .line 169
    :cond_7
    iget-object v1, v3, LX/8lY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    invoke-static {v5}, LX/8fD;->A06(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget-object v8, v15, LX/AJd;->A02:LX/Ejd;

    .line 181
    .line 182
    iget-object v0, v9, LX/8oF;->A02:Lcom/instagram/api/schemas/TrackData;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v7, v0, Lcom/instagram/api/schemas/TrackData;->A0D:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/instagram/api/schemas/TrackData;->A04:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    sget-object v18, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 193
    .line 194
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 195
    .line 196
    move-object/from16 v20, v17

    .line 197
    .line 198
    move-object/from16 v21, v17

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    invoke-direct/range {v16 .. v22}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v0}, LX/Ejd;->BIF(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v5, v3, LX/8lY;->A09:LX/4wr;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v6, :cond_a

    .line 220
    .line 221
    if-eq v0, v12, :cond_9

    .line 222
    .line 223
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/4wr;->A04(LX/66B;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v5, v0}, LX/4wr;->A00(F)V

    .line 230
    .line 231
    .line 232
    :goto_5
    const v0, 0x7f112b1f

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-static {v14, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    iget v0, v4, LX/8wl;->A00:F

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/4wr;->A00(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x20

    .line 247
    .line 248
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 249
    .line 250
    move-object v8, v2

    .line 251
    move-object v9, v15

    .line 252
    move-object v10, v4

    .line 253
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v2, v3, LX/8lY;->A00:Landroid/view/ViewGroup;

    .line 260
    .line 261
    const/16 v1, 0xb5

    .line 262
    .line 263
    move-object/from16 v0, v23

    .line 264
    .line 265
    invoke-static {v2, v1, v0, v4}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 270
    .line 271
    invoke-virtual {v5, v0}, LX/4wr;->A04(LX/66B;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, LX/4wr;->A04(LX/66B;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f112b02

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move-object/from16 v7, v17

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    const/16 v10, 0x8

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_d
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 293
    .line 294
    const-wide v0, 0x20810d4d0002230cL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 301
    .line 302
    const-wide v0, 0x20810d4d0001230bL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_f
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 314
    .line 315
    const-wide v0, 0x20810d4d0000230aL    # 4.069737577599726E-152

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_0

    .line 325
    .line 326
    const-wide v0, 0x810d4d00072310L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v13, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x1

    .line 336
    if-nez v1, :cond_1

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_10
    iget-object v0, v3, LX/8lY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_11
    iget-object v1, v3, LX/8lY;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 348
    .line 349
    invoke-virtual {v1, v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/8lY;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
    const v0, 0x7f0c0ad7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8lY;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8lY;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/9IT;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.trend.modules.views.TrendTabViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wl;

    return-object v0
.end method
