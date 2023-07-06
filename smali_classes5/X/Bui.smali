.class public abstract LX/Bui;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B8r;

.field public A02:LX/DVi;

.field public A03:LX/AeD;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Bui;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Bui;->A04:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Bui;)LX/DVi;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Bui;->A02:LX/DVi;

    .line 1
    .line 2
    const-string v0, "mTagViewDelegate not initialized"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cdz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v1}, LX/DVi;->A00(LX/DVi;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A02()V
    .locals 12

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v5, v9, LX/DVi;->A09:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v8, v9, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, v9, LX/DVi;->A0C:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v6, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v9, LX/DVi;->A05:Landroid/content/res/Resources;

    .line 28
    .line 29
    const v0, 0x7f070028

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-object v0, v9, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v0, v11

    .line 49
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    add-int/2addr v0, v11

    .line 54
    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-int/2addr v0, v11

    .line 59
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, v11

    .line 64
    iget-object v0, v9, LX/DVi;->A0G:LX/Bui;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v1, v0, :cond_5

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v0, v11

    .line 75
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v0, v11

    .line 80
    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr v0, v11

    .line 85
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v4, v9, LX/DVi;->A0E:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v10, v0

    .line 102
    iput v10, v5, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget-object v3, v9, LX/DVi;->A0G:LX/Bui;

    .line 105
    .line 106
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shr-int/lit8 v5, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v9}, LX/DVi;->A01()Landroid/graphics/PointF;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    float-to-int v3, v0

    .line 128
    sub-int v2, v3, v5

    .line 129
    .line 130
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    float-to-int v1, v0

    .line 133
    add-int/2addr v3, v5

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    :cond_1
    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-static {v9}, LX/DVi;->A00(LX/DVi;)Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    add-int/2addr v1, v11

    .line 188
    iget-object v0, v9, LX/DVi;->A0G:LX/Bui;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v1, v0, :cond_3

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    sub-int/2addr v4, v11

    .line 200
    iget-object v0, v9, LX/DVi;->A02:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    sub-int/2addr v3, v11

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v3, v0

    .line 214
    :goto_2
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void

    .line 218
    :cond_3
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    add-int/2addr v2, v11

    .line 221
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int/2addr v2, v0

    .line 226
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    sub-int/2addr v4, v11

    .line 229
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    add-int/2addr v1, v11

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int v3, v4, v0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    iget-object v10, v9, LX/DVi;->A0D:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_1

    .line 246
    .line 247
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v4, v0

    .line 254
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    iget-object v3, v9, LX/DVi;->A0G:LX/Bui;

    .line 257
    .line 258
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 261
    .line 262
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    shr-int/lit8 v5, v0, 0x1

    .line 272
    .line 273
    invoke-virtual {v9}, LX/DVi;->A01()Landroid/graphics/PointF;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    float-to-int v3, v0

    .line 280
    sub-int/2addr v3, v5

    .line 281
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    float-to-int v2, v0

    .line 284
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int/2addr v2, v0

    .line 289
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    float-to-int v1, v0

    .line 292
    add-int/2addr v1, v5

    .line 293
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    float-to-int v0, v0

    .line 296
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    add-int/2addr v0, v11

    .line 304
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    goto/16 :goto_0
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
.end method

.method public A03(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/DVi;->A0F:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/DVi;->A02()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DVi;->A07:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getBubbleWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DVi;->A08:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getMedia()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bui;->A03:LX/AeD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DVi;->A0A:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getRelativeTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/DVi;->A01()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public abstract getTaggedId()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextLayoutParams()LX/6o3;
.end method

.method public abstract getTextLineHeight()I
.end method

.method public getVisibleBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DVi;->A0B:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/Bui;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v4, LX/DVi;->A0G:LX/Bui;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v4, LX/DVi;->A01:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget v0, v4, LX/DVi;->A00:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v3, v4, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput v2, v4, LX/DVi;->A01:I

    .line 60
    .line 61
    iput v1, v4, LX/DVi;->A00:I

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v0, v4, LX/DVi;->A01:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v1, v0

    .line 74
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget v0, v4, LX/DVi;->A00:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v1, v0

    .line 82
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {v4, v2}, LX/DVi;->A04(Landroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public setCarouselIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Bui;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setLazyMediaFetcher(LX/AeD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bui;->A03:LX/AeD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setMediaState(LX/B8r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bui;->A01:LX/B8r;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/DVi;->A04(Landroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/DVi;->A0F:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/DVi;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
