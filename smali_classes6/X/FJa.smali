.class public final LX/FJa;
.super LX/Bv6;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/view/LayoutInflater;

.field public final synthetic A03:LX/FUl;


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJa;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A03(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJa;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/FJa;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/B7P;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/B7P;->Av2()LX/CjE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_4

    .line 12
    .line 13
    if-ne v2, v0, :cond_9

    .line 14
    .line 15
    iget-object v3, p0, LX/FJa;->A03:LX/FUl;

    .line 16
    .line 17
    iget-object v7, v3, LX/FUl;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v5, p0, LX/FJa;->A02:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, LX/FUl;->A04:LX/9ki;

    .line 25
    .line 26
    iget-object v6, v3, LX/FUl;->A02:LX/0l7;

    .line 27
    .line 28
    iget-object v9, v3, LX/FUl;->A07:LX/Hsw;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v1, v4, v6, v9}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0c108b

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p3, v1, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v1, 0x7f092a35

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 53
    .line 54
    new-instance v8, LX/B8f;

    .line 55
    .line 56
    invoke-direct {v8, v5, v6, v4}, LX/B8f;-><init>(Landroid/view/View;LX/0l7;LX/9ki;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/FUj;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, LX/FUj;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;LX/B8f;LX/Hsw;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/FUl;->A06:LX/Fg3;

    .line 65
    .line 66
    iget-object v1, v4, LX/FUj;->A04:LX/GgD;

    .line 67
    .line 68
    iput-object v2, v1, LX/GgD;->A01:LX/Fg3;

    .line 69
    .line 70
    :goto_0
    iget-object p2, v4, LX/G2x;->A01:Landroid/view/View;

    .line 71
    .line 72
    const v1, 0x7f0931ba

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p2}, LX/FqL;->A00(Landroid/view/View;)LX/G2x;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v2, "Required value was null."

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, LX/FJa;->A01:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v1, p1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, p0, LX/FJa;->A00:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iput p1, v3, LX/G2x;->A00:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq v2, v1, :cond_6

    .line 107
    .line 108
    if-ne v2, v0, :cond_5

    .line 109
    .line 110
    check-cast v3, LX/FUj;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/FUj;->A00:LX/B7P;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v5, 0x0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v2, v3, LX/FUj;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 126
    .line 127
    iget-object v0, v3, LX/FUj;->A02:LX/0l7;

    .line 128
    .line 129
    invoke-virtual {v2, v4, v0}, LX/Ep7;->setVideoSource(LX/Hpb;LX/0l7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/B7P;->A1l()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v0

    .line 137
    invoke-virtual {v4}, LX/B7P;->A1k()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v1, v0

    .line 143
    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 144
    .line 145
    iget-object v0, v3, LX/FUj;->A04:LX/GgD;

    .line 146
    .line 147
    invoke-virtual {v0, v4, v6}, LX/GgD;->A02(LX/B7P;Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iput-object v4, v3, LX/FUj;->A00:LX/B7P;

    .line 151
    .line 152
    iget-object v1, v3, LX/FUj;->A03:LX/B8f;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, LX/B8f;->A01(LX/B7P;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/B8f;->A00(LX/B7P;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x27

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/Emq;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape185S0000000_5_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/B8f;->A00:LX/0ZU;

    .line 170
    .line 171
    :cond_2
    return-object p2

    .line 172
    :cond_3
    iput-object v5, v1, LX/B8f;->A00:LX/0ZU;

    .line 173
    .line 174
    iget-boolean v0, v3, LX/FUj;->A01:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v3, LX/FUj;->A04:LX/GgD;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/GgD;->A01()V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_4
    iget-object v1, p0, LX/FJa;->A03:LX/FUl;

    .line 185
    .line 186
    iget-object v8, v1, LX/FUl;->A03:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v4, p0, LX/FJa;->A02:Landroid/view/LayoutInflater;

    .line 189
    .line 190
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, LX/FUl;->A04:LX/9ki;

    .line 194
    .line 195
    iget-object v6, v1, LX/FUl;->A02:LX/0l7;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v6}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f0c108a

    .line 205
    .line 206
    .line 207
    invoke-static {v4, p3, v1, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v1, 0x7f092a2e

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 219
    .line 220
    new-instance v9, LX/B8f;

    .line 221
    .line 222
    invoke-direct {v9, v5, v6, v3}, LX/B8f;-><init>(Landroid/view/View;LX/0l7;LX/9ki;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, LX/FUi;

    .line 226
    .line 227
    invoke-direct/range {v4 .. v9}, LX/FUi;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/B8f;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    const-string v0, "Media type not supported"

    .line 233
    .line 234
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_6
    check-cast v3, LX/FUi;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/FUi;->A03:LX/B8f;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, LX/B8f;->A01(LX/B7P;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/FUi;->A04:LX/0Pj;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/AOO;

    .line 257
    .line 258
    iget-object v2, v3, LX/FUi;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 259
    .line 260
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0, v4}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v3, LX/FUi;->A00:LX/0l7;

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :cond_7
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_9
    const-string v0, "Media type not supported"

    .line 285
    .line 286
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
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
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
