.class public final LX/FWd;
.super LX/FVp;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/HtS;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Fqn;


# direct methods
.method public constructor <init>(LX/0iR;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/HtS;LX/Fqn;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v6, 0x4

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-static {v5, v6, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-direct {v4, v7, v2, v1, v0}, LX/FVp;-><init>(LX/0iR;LX/HtS;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v4, LX/FWd;->A02:LX/HtS;

    .line 24
    .line 25
    iput-object v3, v4, LX/FWd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iput-object v5, v4, LX/FWd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput-object v1, v4, LX/FWd;->A03:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, v4, LX/FWd;->A04:LX/Fqn;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/FVp;->A04()Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v4, LX/C5D;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/079;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, LX/FWd;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v8, 0x1

    .line 60
    iget-object v2, v4, LX/FWd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    if-le v0, v8, :cond_9

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, LX/FWd;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v9, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v0, v4, LX/FWd;->A02:LX/HtS;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/HtS;->AGX(Ljava/lang/Object;)LX/GSh;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0c040c

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0, v11}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    move-object v12, v7

    .line 124
    check-cast v12, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget v0, v13, LX/GSh;->A07:I

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq v0, v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_0
    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f120541

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f070022

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v12, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    .line 160
    .line 161
    iget v0, v13, LX/GSh;->A06:I

    .line 162
    .line 163
    if-eq v0, v1, :cond_1

    .line 164
    .line 165
    invoke-static {v15, v0}, LX/01N;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget v0, v13, LX/GSh;->A05:I

    .line 175
    .line 176
    if-eq v0, v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v12, v15, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    iget v0, v13, LX/GSh;->A04:I

    .line 182
    .line 183
    if-eq v0, v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget v0, v13, LX/GSh;->A00:I

    .line 189
    .line 190
    if-eq v0, v1, :cond_4

    .line 191
    .line 192
    invoke-static {v15, v12, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget v0, v13, LX/GSh;->A08:I

    .line 196
    .line 197
    if-eq v0, v1, :cond_5

    .line 198
    .line 199
    invoke-static {v14, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-static {v14, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v7, v11, v15, v11, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget v0, v13, LX/GSh;->A02:I

    .line 211
    .line 212
    if-eq v0, v1, :cond_6

    .line 213
    .line 214
    invoke-static {v14, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v14, v0}, LX/Emq;->A00(Landroid/content/res/Resources;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v7, v1, v11, v0, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, v13, LX/GSh;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v7, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xf

    .line 236
    .line 237
    invoke-static {v7, v4, v10, v0}, LX/Emo;->A13(Landroid/view/View;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/JR3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v7}, LX/JR3;->A01(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/JR3;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    iget-object v0, v13, LX/GSh;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    const-string v0, ""

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;

    .line 268
    .line 269
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v11}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/GoK;

    .line 279
    .line 280
    invoke-direct {v0, v5}, LX/GoK;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/KxK;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 293
    .line 294
    .line 295
    return-void
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


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FWd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FWd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/JR3;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
