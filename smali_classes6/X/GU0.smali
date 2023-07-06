.class public final LX/GU0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/HvW;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HvW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GU0;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GU0;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GU0;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GU0;->A00:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GU0;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iput-object p2, p0, LX/GU0;->A02:LX/HvW;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 3

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, p2, v2, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 11

    .line 0
    sget-boolean v0, LX/GU0;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/GU0;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GU0;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget-object v1, p0, LX/GU0;->A01:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_10

    .line 33
    .line 34
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, LX/GU0;->A02:LX/HvW;

    .line 39
    .line 40
    invoke-interface {v1}, LX/HvW;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v8, v0, :cond_f

    .line 45
    .line 46
    invoke-interface {v1, v8}, LX/HvW;->ANv(I)LX/HkD;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, p0, LX/GU0;->A00:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-interface {v0, v7}, LX/HkD;->AXk(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v5, v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v7, v9}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-le v3, v0, :cond_7

    .line 79
    .line 80
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    if-ge v3, v0, :cond_0

    .line 99
    .line 100
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-static {v2, v3, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_3
    const/4 v10, 0x0

    .line 116
    :cond_0
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    if-le v1, v0, :cond_1

    .line 121
    .line 122
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-static {v9, v7, v0, v1}, LX/GU0;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_4
    const/4 v10, 0x0

    .line 134
    :cond_1
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-ge v4, v0, :cond_4

    .line 139
    .line 140
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v4, v3, v2, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    invoke-interface {v6, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    if-eqz v10, :cond_2

    .line 175
    .line 176
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v10, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, LX/GU0;->A04:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/GU0;->A03:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    iget-object v1, p0, LX/GU0;->A01:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/GU0;->A02:LX/HvW;

    .line 230
    .line 231
    invoke-interface {v0}, LX/HvW;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/HkD;

    .line 246
    .line 247
    iget-object v5, p0, LX/GU0;->A00:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-interface {v0, v5}, LX/HkD;->AXk(Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v7, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-static {v5, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 278
    .line 279
    .line 280
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    if-le v3, v2, :cond_c

    .line 285
    .line 286
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    invoke-static {v1, v2, v0, v3}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    if-ge v3, v2, :cond_d

    .line 302
    .line 303
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    invoke-static {v1, v3, v0, v2}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    if-le v1, v0, :cond_e

    .line 319
    .line 320
    invoke-static {v7, v5, v0, v1}, LX/GU0;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    if-ge v1, v0, :cond_b

    .line 332
    .line 333
    invoke-static {v7, v5, v1, v0}, LX/GU0;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_10
    return-void
    .line 345
    .line 346
    .line 347
    .line 348
.end method
