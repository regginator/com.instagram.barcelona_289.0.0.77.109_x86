.class public final LX/CJj;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/FB9;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/CJj;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x2b9e5363

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, p2, p4}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.IgShimmerViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x6435509b

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x9

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x6c326b11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x3ca50315

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    iget-object v0, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0c1098

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    iget-object v0, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/DXz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/CWs;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/CWs;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/C2z;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/C2z;-><init>(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_2
    iget-object v1, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, p2}, LX/DXz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v2, -0x1

    .line 94
    const/4 v0, -0x2

    .line 95
    invoke-static {v5, v2, v0}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    new-instance v8, LX/CWt;

    .line 99
    .line 100
    invoke-direct {v8, v1, p2}, LX/CWt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iget v1, v8, LX/CWt;->A0G:I

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_3
    iget-object v4, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0c1097

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v5, Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-static {v4, p2, v6, v2}, LX/6QK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_4
    iget-object v7, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0c1097

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 149
    .line 150
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0c10a8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const v0, 0x7f090aba

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0c0cd6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/C2Y;

    .line 196
    .line 197
    invoke-direct {v0, v8}, LX/C2Y;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_5
    iget-object v0, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, p2}, LX/DXz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v8, LX/CWy;

    .line 211
    .line 212
    invoke-direct {v8, v0}, LX/CWy;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_6
    iget-object v0, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0, p2}, LX/DXz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v8, LX/CWz;

    .line 239
    .line 240
    invoke-direct {v8, v0}, LX/CWz;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/FdV;->A09:LX/FdV;

    .line 244
    .line 245
    invoke-virtual {v8, v0}, LX/CWz;->setLayoutType(LX/FdV;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 258
    .line 259
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_7
    sget-object v1, LX/DXz;->A00:LX/DXz;

    .line 272
    .line 273
    iget-object v0, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1, v0, p2}, LX/DXz;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_4

    .line 280
    :pswitch_8
    iget-object v5, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v4, LX/CWw;

    .line 283
    .line 284
    invoke-direct {v4, v5}, LX/CWw;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_9
    sget-object v1, LX/DXz;->A00:LX/DXz;

    .line 299
    .line 300
    iget-object v0, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v0, p2}, LX/DXz;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_4

    .line 307
    :pswitch_a
    iget-object v5, p0, LX/CJj;->A01:Landroid/content/Context;

    .line 308
    .line 309
    new-instance v4, LX/CWv;

    .line 310
    .line 311
    invoke-direct {v4, v5}, LX/CWv;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f0700a5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f0c1097

    .line 330
    .line 331
    .line 332
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 337
    .line 338
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v5, Landroid/view/ViewGroup;

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    invoke-static {v4, v0, v2}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    const v0, -0x5a43bf7c

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgShimmer"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IgShimmer"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/Bs4;->A07([Ljava/lang/Integer;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "refinements_header"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "hashtag_header"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "profile_header"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "two_by_two_grid"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "one_by_one_grid"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const-string v0, "newsfeed"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "product_hscroll"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const-string v0, "merchant_hscroll"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    const-string v0, "mainfeed"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    const-string v0, "immersive_media"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    const-string v0, "full_height_media"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 67
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CJj;->A00:LX/FB9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LX/FB9;->A0G:LX/FQA;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "mainFeedStartupTrackable"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const-string v1, "SHIMMER_START"

    .line 28
    .line 29
    iget-object v0, v2, LX/FQA;->A0B:LX/Gv2;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/Gv2;->A0J(LX/Hqc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
