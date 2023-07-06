.class public final LX/7Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7Ob;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/7Ob;->A02:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p2, p0, LX/7Ob;->A00:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v2, v0

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    add-float/2addr v2, v1

    .line 39
    :goto_0
    float-to-int v0, v2

    .line 40
    iput v0, p0, LX/7Ob;->A01:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sub-float/2addr v2, v1

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/7Ob;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v8, v0

    .line 46
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v8, v0

    .line 49
    iget-boolean v1, p0, LX/7Ob;->A00:Z

    .line 50
    .line 51
    iget v0, p0, LX/7Ob;->A01:I

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    if-le v8, v0, :cond_b

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iput-boolean v7, p0, LX/7Ob;->A00:Z

    .line 59
    .line 60
    iget-object v6, p0, LX/7Ob;->A03:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/6iU;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    iget-object v1, v9, LX/6iU;->A03:LX/7cY;

    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    iget-object v0, v9, LX/6iU;->A00:Landroid/content/Context;

    .line 99
    .line 100
    int-to-float v1, v8

    .line 101
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    div-float/2addr v1, v0

    .line 108
    float-to-int v5, v1

    .line 109
    iget-object v4, v9, LX/6iU;->A02:LX/7cY;

    .line 110
    .line 111
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v3, v4, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v9, LX/6iU;->A01:LX/75D;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v7}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v3, v10}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    iget-object v2, v9, LX/6iU;->A02:LX/7cY;

    .line 143
    .line 144
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v9, LX/6iU;->A01:LX/75D;

    .line 153
    .line 154
    invoke-static {v0, v2, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    monitor-exit v6

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_4
    if-le v8, v0, :cond_7

    .line 164
    .line 165
    iget-object v7, p0, LX/7Ob;->A03:Ljava/util/List;

    .line 166
    .line 167
    monitor-enter v7

    .line 168
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/6iU;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v1, v2, LX/6iU;->A03:LX/7cY;

    .line 187
    .line 188
    const/16 v0, 0x26

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    iget-object v0, v2, LX/6iU;->A00:Landroid/content/Context;

    .line 197
    .line 198
    int-to-float v1, v8

    .line 199
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 204
    .line 205
    div-float/2addr v1, v0

    .line 206
    float-to-int v5, v1

    .line 207
    iget-object v4, v2, LX/6iU;->A02:LX/7cY;

    .line 208
    .line 209
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v4, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iget-object v2, v2, LX/6iU;->A01:LX/75D;

    .line 219
    .line 220
    invoke-virtual {v3, v2, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v4, v3, v6}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    monitor-exit v7

    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    throw v0

    .line 240
    :cond_7
    if-ge v8, v0, :cond_b

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    iput-boolean v7, p0, LX/7Ob;->A00:Z

    .line 244
    .line 245
    iget-object v6, p0, LX/7Ob;->A03:Ljava/util/List;

    .line 246
    .line 247
    monitor-enter v6

    .line 248
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/6iU;

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    iget-object v1, v5, LX/6iU;->A03:LX/7cY;

    .line 267
    .line 268
    const/16 v0, 0x2a

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget-object v3, v5, LX/6iU;->A02:LX/7cY;

    .line 277
    .line 278
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2, v3, v7}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    iget-object v0, v5, LX/6iU;->A01:LX/75D;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3, v2, v4}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-static {v1}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    iget-object v2, v5, LX/6iU;->A02:LX/7cY;

    .line 302
    .line 303
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v5, LX/6iU;->A01:LX/75D;

    .line 312
    .line 313
    invoke-static {v0, v2, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    monitor-exit v6

    .line 318
    return-void

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    throw v0

    .line 322
    :cond_b
    return-void
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
.end method
