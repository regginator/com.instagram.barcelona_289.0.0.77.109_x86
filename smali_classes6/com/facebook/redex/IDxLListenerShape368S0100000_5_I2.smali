.class public Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;)V
    .locals 7

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    new-array v5, v0, [I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/8fD;->A04(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v4

    .line 40
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    float-to-int v3, v0

    .line 44
    int-to-float v0, v6

    .line 45
    div-float/2addr v0, v1

    .line 46
    float-to-int v1, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    aget v0, v5, v0

    .line 52
    .line 53
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    move v2, v0

    .line 56
    :cond_0
    add-int/2addr v3, v2

    .line 57
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A04:LX/EnQ;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v4, v3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/EnQ;->A00:Landroid/graphics/Rect;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public static final A01(Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Euq;

    .line 3
    .line 4
    iget-object v2, v0, LX/Euq;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00(Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Gze;

    .line 12
    .line 13
    iget-object v0, v3, LX/Gze;->A0G:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/Gze;->A05:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v3, LX/Gze;->A05:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v3, LX/Gze;->A04:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/Gze;->A03(LX/Gze;IZ)V

    .line 48
    .line 49
    .line 50
    iput v1, v3, LX/Gze;->A04:I

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A01(Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v8, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, LX/FWd;

    .line 60
    .line 61
    iget-object v5, v8, LX/FWd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v7, v0

    .line 85
    iget-object v4, v8, LX/FWd;->A03:Ljava/util/List;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    if-gez v9, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/0aH;->A1B()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_1
    iget-object v2, v8, LX/FWd;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x0

    .line 119
    if-lez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_2
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast v3, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v7

    .line 150
    sub-int v0, v6, v13

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    if-ltz v0, :cond_4

    .line 154
    .line 155
    if-gt v0, v1, :cond_4

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    add-int/lit8 v9, v9, -0x1

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    check-cast v2, Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    check-cast v1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v13, v0

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v14, :cond_8

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_1
    if-gt v1, v0, :cond_5

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_5
    invoke-static {v10}, LX/0wt;->A1Y(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    move-object v3, v14

    .line 220
    :cond_6
    move-object v14, v3

    .line 221
    :cond_7
    move v9, v11

    .line 222
    goto :goto_0

    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    if-eqz v14, :cond_c

    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    mul-int/2addr v1, v0

    .line 236
    if-le v6, v1, :cond_d

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_3
    if-ge v4, v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v3, v0, LX/JR3;->A03:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    instance-of v0, v3, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    check-cast v3, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/high16 v1, 0x41780000    # 15.5f

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    cmpl-float v0, v2, v0

    .line 280
    .line 281
    if-ltz v0, :cond_a

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 288
    .line 289
    .line 290
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    const/4 v1, 0x0

    .line 294
    goto :goto_2

    .line 295
    :cond_d
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    check-cast v3, Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_4
    if-ge v1, v2, :cond_e

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 334
    .line 335
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 359
    .line 360
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 361
    .line 362
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 363
    .line 364
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/FGw;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v4, LX/FGw;->A0B:Z

    .line 379
    .line 380
    invoke-static {v4}, LX/FGw;->A00(LX/FGw;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 384
    .line 385
    iget v2, v4, LX/FGw;->A0D:I

    .line 386
    .line 387
    const v1, 0x164025d3

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v4, LX/FGw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    const-string v0, "recyclerView"

    .line 399
    .line 400
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    nop

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
