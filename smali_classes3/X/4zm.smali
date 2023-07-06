.class public final LX/4zm;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4zm;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/L0S;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/4zm;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4zm;->A00:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/4zm;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6kb;

    .line 25
    .line 26
    new-instance v0, LX/6jg;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/6jg;-><init>(LX/L0S;LX/6kb;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v8, p0, LX/4zm;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    sub-int/2addr v7, v6

    .line 8
    :goto_0
    if-ltz v7, :cond_c

    .line 9
    .line 10
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/6jg;

    .line 15
    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v11, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v10, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v5, LX/6jg;->A01:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, v5, LX/6jg;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v1, v5, LX/6jg;->A03:LX/L0S;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/L0S;->getMountItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v3}, LX/L0S;->A0D(I)LX/Lbz;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    iget-object v0, v9, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    iget-object v2, v5, LX/6jg;->A04:LX/6kb;

    .line 63
    .line 64
    iget v0, v2, LX/6kb;->A06:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    cmp-long v4, v12, v0

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    iget-object v0, v9, LX/Lbz;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v0, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v9, v9, LX/Lbz;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    iput-object v9, v5, LX/6jg;->A01:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v9, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget v0, v2, LX/6kb;->A04:F

    .line 93
    .line 94
    const/high16 v1, -0x31000000

    .line 95
    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget v0, v2, LX/6kb;->A01:F

    .line 101
    .line 102
    cmpl-float v0, v0, v1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    iget v0, v2, LX/6kb;->A02:F

    .line 110
    .line 111
    sub-float/2addr v1, v0

    .line 112
    float-to-int v0, v1

    .line 113
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float v1, v0

    .line 118
    iget v0, v2, LX/6kb;->A03:F

    .line 119
    .line 120
    :goto_2
    add-float/2addr v1, v0

    .line 121
    float-to-int v0, v1

    .line 122
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    int-to-float v1, v0

    .line 127
    iget v0, v2, LX/6kb;->A05:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    float-to-int v0, v1

    .line 131
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    iget v0, v2, LX/6kb;->A00:F

    .line 137
    .line 138
    add-float/2addr v1, v0

    .line 139
    float-to-int v0, v1

    .line 140
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    iput-object v4, v5, LX/6jg;->A00:Landroid/graphics/Rect;

    .line 143
    .line 144
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v9, 0x1

    .line 160
    if-eq v0, v6, :cond_2

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v1, v0

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    iget v0, v2, LX/6kb;->A01:F

    .line 169
    .line 170
    sub-float/2addr v1, v0

    .line 171
    float-to-int v0, v1

    .line 172
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v1, v0

    .line 177
    iget v0, v2, LX/6kb;->A04:F

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget v0, v2, LX/6kb;->A04:F

    .line 181
    .line 182
    sub-float/2addr v1, v0

    .line 183
    float-to-int v0, v1

    .line 184
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v1, v0

    .line 189
    iget v0, v2, LX/6kb;->A01:F

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, v5, LX/6jg;->A00:Landroid/graphics/Rect;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, v5, LX/6jg;->A01:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, v5, LX/6jg;->A03:LX/L0S;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-object v0, v5, LX/6jg;->A00:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    neg-int v0, v4

    .line 225
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/4 v1, 0x1

    .line 233
    const/4 v3, 0x2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    if-eq v2, v6, :cond_7

    .line 237
    .line 238
    if-eq v2, v3, :cond_7

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    if-ne v2, v0, :cond_b

    .line 242
    .line 243
    iget-boolean v2, v5, LX/6jg;->A02:Z

    .line 244
    .line 245
    :goto_3
    iput-boolean v9, v5, LX/6jg;->A02:Z

    .line 246
    .line 247
    :cond_5
    :goto_4
    if-eqz v2, :cond_b

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v0, v5, LX/6jg;->A01:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    div-int/2addr v0, v3

    .line 258
    int-to-float v1, v0

    .line 259
    iget-object v0, v5, LX/6jg;->A01:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    div-int/2addr v0, v3

    .line 266
    int-to-float v0, v0

    .line 267
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object v0, v5, LX/6jg;->A01:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    return v6

    .line 279
    :cond_6
    shl-int/lit8 v0, v4, 0x1

    .line 280
    .line 281
    neg-int v0, v0

    .line 282
    int-to-float v0, v0

    .line 283
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget-boolean v2, v5, LX/6jg;->A02:Z

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v12, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v1, 0x0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    :cond_8
    const/4 v1, 0x1

    .line 299
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v6, :cond_5

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    iget-object v0, v5, LX/6jg;->A00:Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput-boolean v2, v5, LX/6jg;->A02:Z

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    const/4 v6, 0x0

    .line 320
    return v6
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
.end method
