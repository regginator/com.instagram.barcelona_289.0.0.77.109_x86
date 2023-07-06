.class public final LX/MI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3r;


# direct methods
.method public constructor <init>(LX/L3r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MI5;->A00:LX/L3r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v5, v8, LX/MI5;->A00:LX/L3r;

    .line 3
    .line 4
    iget-object v0, v5, LX/L3r;->A0H:LX/LsI;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v6, v5, LX/L3r;->A0A:J

    .line 15
    .line 16
    cmp-long v4, v6, v0

    .line 17
    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 25
    .line 26
    iget-object v6, v5, LX/L3r;->A0B:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, v5, LX/L3r;->A0B:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_0
    iget-object v4, v5, LX/L3r;->A0H:LX/LsI;

    .line 37
    .line 38
    iget-object v4, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v9, v4, v6}, LX/LyY;->A1E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, LX/LyY;->A1e()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    iget v6, v5, LX/L3r;->A05:F

    .line 51
    .line 52
    iget v4, v5, LX/L3r;->A01:F

    .line 53
    .line 54
    add-float/2addr v6, v4

    .line 55
    float-to-int v7, v6

    .line 56
    iget-object v4, v5, LX/L3r;->A0B:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    sub-int v12, v7, v4

    .line 61
    .line 62
    iget-object v4, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v12, v4

    .line 69
    iget v6, v5, LX/L3r;->A01:F

    .line 70
    .line 71
    cmpg-float v4, v6, v10

    .line 72
    .line 73
    if-gez v4, :cond_7

    .line 74
    .line 75
    if-gez v12, :cond_7

    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/LyY;->A1f()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget v6, v5, LX/L3r;->A06:F

    .line 84
    .line 85
    iget v4, v5, LX/L3r;->A02:F

    .line 86
    .line 87
    add-float/2addr v6, v4

    .line 88
    float-to-int v7, v6

    .line 89
    iget-object v4, v5, LX/L3r;->A0B:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    sub-int v4, v7, v4

    .line 94
    .line 95
    iget-object v6, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v4, v6

    .line 102
    iget v9, v5, LX/L3r;->A02:F

    .line 103
    .line 104
    cmpg-float v6, v9, v10

    .line 105
    .line 106
    if-gez v6, :cond_5

    .line 107
    .line 108
    if-gez v4, :cond_5

    .line 109
    .line 110
    :goto_2
    if-eqz v12, :cond_2

    .line 111
    .line 112
    iget-object v9, v5, LX/L3r;->A0F:LX/Lwb;

    .line 113
    .line 114
    iget-object v10, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iget-object v6, v5, LX/L3r;->A0H:LX/LsI;

    .line 117
    .line 118
    iget-object v6, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-object v6, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual/range {v9 .. v15}, LX/Lwb;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    :cond_2
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v9, v5, LX/L3r;->A0F:LX/Lwb;

    .line 137
    .line 138
    iget-object v7, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    iget-object v6, v5, LX/L3r;->A0H:LX/LsI;

    .line 141
    .line 142
    iget-object v6, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    iget-object v6, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    move-wide/from16 v19, v14

    .line 157
    .line 158
    move-object v14, v9

    .line 159
    move-object v15, v7

    .line 160
    invoke-virtual/range {v14 .. v20}, LX/Lwb;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :cond_3
    if-nez v12, :cond_a

    .line 165
    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    iput-wide v0, v5, LX/L3r;->A0A:J

    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    cmpl-float v4, v9, v10

    .line 172
    .line 173
    if-lez v4, :cond_6

    .line 174
    .line 175
    iget-object v4, v5, LX/L3r;->A0H:LX/LsI;

    .line 176
    .line 177
    iget-object v4, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v7, v4

    .line 184
    iget-object v4, v5, LX/L3r;->A0B:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    add-int/2addr v7, v4

    .line 189
    iget-object v4, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v4, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v6, v4

    .line 202
    sub-int v4, v7, v6

    .line 203
    .line 204
    if-lez v4, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v4, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    cmpl-float v4, v6, v10

    .line 210
    .line 211
    if-lez v4, :cond_8

    .line 212
    .line 213
    iget-object v4, v5, LX/L3r;->A0H:LX/LsI;

    .line 214
    .line 215
    iget-object v4, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    add-int/2addr v7, v4

    .line 222
    iget-object v4, v5, LX/L3r;->A0B:Landroid/graphics/Rect;

    .line 223
    .line 224
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    add-int/2addr v7, v4

    .line 227
    iget-object v4, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iget-object v4, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v6, v4

    .line 240
    sub-int/2addr v7, v6

    .line 241
    move v12, v7

    .line 242
    if-gtz v7, :cond_1

    .line 243
    .line 244
    :cond_8
    const/4 v12, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    sub-long v14, v2, v6

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    iget-wide v6, v5, LX/L3r;->A0A:J

    .line 252
    .line 253
    cmp-long v9, v6, v0

    .line 254
    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    iput-wide v2, v5, LX/L3r;->A0A:J

    .line 258
    .line 259
    :cond_b
    iget-object v0, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v0, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/L3r;->A0H:LX/LsI;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5, v0}, LX/L3r;->A07(LX/LsI;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v1, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    iget-object v0, v5, LX/L3r;->A0O:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/L3r;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
.end method
