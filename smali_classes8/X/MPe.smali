.class public final LX/MPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MPe;->A05:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape97S0000000_7_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/MPe;->A04:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MPe;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MPe;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/LsI;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/LwX;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    invoke-static {v4, v2}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v1, LX/LsI;->mPosition:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/LsI;->mFlags:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3}, LX/Lvh;->A05(IJ)LX/LsI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, LX/LsI;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, v2, LX/LsI;->mFlags:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1, v2, v3}, LX/Lvh;->A0E(LX/LsI;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 77
    .line 78
    if-ge v1, v0, :cond_0

    .line 79
    .line 80
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    sub-int/2addr v1, v0

    .line 88
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 89
    .line 90
    if-ge v1, v0, :cond_5

    .line 91
    .line 92
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 93
    .line 94
    :cond_5
    throw v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LX/MPe;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/MPe;->A01:J

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 22
    .line 23
    iput p2, v0, LX/M2f;->A01:I

    .line 24
    .line 25
    iput p3, v0, LX/M2f;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final run()V
    .locals 18

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v5, p0

    .line 3
    .line 4
    const-string v1, "RV Prefetch"

    .line 5
    .line 6
    const v0, -0x3995d368

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v12, v5, LX/MPe;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iput-wide v3, v5, LX/MPe;->A01:J

    .line 21
    .line 22
    const v0, 0xfca5565

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v8, v9, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getDrawingTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    iput-wide v3, v5, LX/MPe;->A01:J

    .line 63
    .line 64
    const v0, 0x22cd9d4f

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v6, v5, LX/MPe;->A00:J

    .line 78
    .line 79
    add-long/2addr v1, v6

    .line 80
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_2
    move/from16 v0, v17

    .line 88
    .line 89
    if-ge v7, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v11}, LX/M2f;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 106
    .line 107
    .line 108
    iget v0, v0, LX/M2f;->A00:I

    .line 109
    .line 110
    add-int/2addr v8, v0

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v7, v5, LX/MPe;->A03:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_3
    move/from16 v0, v17

    .line 121
    .line 122
    if-ge v11, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getWindowVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 137
    .line 138
    iget v0, v10, LX/M2f;->A01:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v0, v10, LX/M2f;->A02:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v9, v0

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_4
    iget v0, v10, LX/M2f;->A00:I

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-ge v8, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v13, v0, :cond_6

    .line 163
    .line 164
    new-instance v6, LX/Lbb;

    .line 165
    .line 166
    invoke-direct {v6}, LX/Lbb;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-object v0, v10, LX/M2f;->A03:[I

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    add-int/lit8 v0, v8, 0x1

    .line 177
    .line 178
    aget v15, v16, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    invoke-static {v15, v9}, LX/Hvc;->A1P(II)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :try_start_3
    iput-boolean v0, v6, LX/Lbb;->A04:Z

    .line 185
    .line 186
    iput v9, v6, LX/Lbb;->A02:I

    .line 187
    .line 188
    iput v15, v6, LX/Lbb;->A00:I

    .line 189
    .line 190
    iput-object v14, v6, LX/Lbb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    aget v0, v16, v8

    .line 193
    .line 194
    iput v0, v6, LX/Lbb;->A01:I

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/Lbb;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object v0, LX/MPe;->A04:Ljava/util/Comparator;

    .line 212
    .line 213
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v11, v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LX/Lbb;

    .line 228
    .line 229
    iget-object v0, v10, LX/Lbb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-boolean v0, v10, LX/Lbb;->A04:Z

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-wide v8, 0x7fffffffffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-wide v8, v1

    .line 244
    :goto_7
    iget-object v6, v10, LX/Lbb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget v0, v10, LX/Lbb;->A01:I

    .line 247
    .line 248
    invoke-static {v6, v0, v8, v9}, LX/MPe;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/LsI;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    iget-object v6, v8, LX/LsI;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    invoke-virtual {v8}, LX/LsI;->isBound()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget v0, v8, LX/LsI;->mFlags:I

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0x4

    .line 267
    .line 268
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/LwX;->A05()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, LX/LsC;->A0A()V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, LX/LyY;->A1M(LX/Lvh;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 311
    .line 312
    invoke-virtual {v0, v6}, LX/LyY;->A1N(LX/Lvh;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/Lvh;->A06()V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    invoke-virtual {v8, v9, v12}, LX/M2f;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 324
    .line 325
    .line 326
    iget v0, v8, LX/M2f;->A00:I

    .line 327
    .line 328
    if-eqz v0, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    :try_start_4
    const-string v6, "RV Nested Prefetch"

    .line 331
    .line 332
    const v0, -0x703825f7

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 339
    .line 340
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 341
    .line 342
    iput v12, v6, LX/LiD;->A04:I

    .line 343
    .line 344
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v6, LX/LiD;->A03:I

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, v6, LX/LiD;->A08:Z

    .line 352
    .line 353
    iput-boolean v0, v6, LX/LiD;->A0D:Z

    .line 354
    .line 355
    iput-boolean v0, v6, LX/LiD;->A09:Z

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    :goto_8
    iget v0, v8, LX/M2f;->A00:I

    .line 359
    .line 360
    shl-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    if-ge v6, v0, :cond_d

    .line 363
    .line 364
    iget-object v0, v8, LX/M2f;->A03:[I

    .line 365
    .line 366
    aget v0, v0, v6

    .line 367
    .line 368
    invoke-static {v9, v0, v1, v2}, LX/MPe;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/LsI;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x2

    .line 372
    .line 373
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :cond_d
    :try_start_5
    const v0, -0x3204268f

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 378
    .line 379
    .line 380
    :cond_e
    const/4 v6, 0x0

    .line 381
    iput-boolean v6, v10, LX/Lbb;->A04:Z

    .line 382
    .line 383
    iput v6, v10, LX/Lbb;->A02:I

    .line 384
    .line 385
    iput v6, v10, LX/Lbb;->A00:I

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, v10, LX/Lbb;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    iput v6, v10, LX/Lbb;->A01:I

    .line 391
    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 395
    .line 396
    :cond_f
    iput-wide v3, v5, LX/MPe;->A01:J

    .line 397
    .line 398
    const v0, 0x5e00c31d

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :catchall_0
    :try_start_6
    move-exception v1

    .line 404
    const v0, -0x377f62eb

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 408
    .line 409
    .line 410
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 411
    :catchall_1
    move-exception v1

    .line 412
    iput-wide v3, v5, LX/MPe;->A01:J

    .line 413
    .line 414
    const v0, 0x2883746d

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 418
    .line 419
    .line 420
    throw v1
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
.end method
