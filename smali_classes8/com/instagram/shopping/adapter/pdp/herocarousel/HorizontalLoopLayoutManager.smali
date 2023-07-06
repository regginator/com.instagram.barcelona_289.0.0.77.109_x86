.class public final Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:I

    .line 8
    .line 9
    iput v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:Z

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    iput p1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0l(LX/Lvh;LX/LiD;I)I
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 28
    .line 29
    :cond_0
    move v5, p3

    .line 30
    if-lez p3, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, LX/LyY;->A0X(LX/LyY;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_9

    .line 41
    .line 42
    invoke-static {v7}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/LyY;->A04:I

    .line 51
    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 71
    .line 72
    if-lt v1, v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1, v4}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    if-eqz v6, :cond_1

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v6, v0}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v6, v4, v4}, LX/LyY;->A1D(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/LyY;->A0P(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v6}, LX/LyY;->A0O(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v7}, LX/LyY;->A0N(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v7}, LX/LyY;->A0N(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v3

    .line 104
    :goto_1
    invoke-static {v6, v1, v4, v0, v2}, LX/LyY;->A0d(Landroid/view/View;IIII)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_2
    if-eqz v5, :cond_9

    .line 108
    .line 109
    neg-int v1, v5

    .line 110
    invoke-virtual {p0, v1}, LX/LyY;->A12(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 117
    .line 118
    invoke-virtual {p0}, LX/LyY;->A0h()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_3
    if-ge v3, v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    if-lez p3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-gez v0, :cond_2

    .line 138
    .line 139
    :goto_4
    invoke-virtual {p0, v2}, LX/LyY;->A1A(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, p0, LX/LyY;->A04:I

    .line 153
    .line 154
    if-le v1, v0, :cond_2

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0, v4}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v0, p0, LX/LyY;->A04:I

    .line 175
    .line 176
    div-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    if-le v1, v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {v3}, LX/LyY;->A0R(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ltz v0, :cond_1

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iget-boolean v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A04:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A02:I

    .line 206
    .line 207
    if-lt v1, v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    :goto_5
    invoke-virtual {p1, v0}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0, v6, v4}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6, v4, v4}, LX/LyY;->A1D(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3, v4, v4}, LX/LyY;->A1D(Landroid/view/View;II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LX/LyY;->A0P(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v6}, LX/LyY;->A0O(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v3}, LX/LyY;->A0M(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v1, v0

    .line 243
    invoke-static {v3}, LX/LyY;->A0M(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    add-int/lit8 v0, v1, -0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    return v5

    .line 253
    :cond_9
    return v4
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method

.method public final A1P(LX/Lvh;LX/LiD;)V
    .locals 9

    .line 0
    const v0, -0x52312b5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x56edbb8f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p2, LX/LiD;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, -0x508dc20c

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, LX/LyY;->A1L(LX/Lvh;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A03:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 42
    .line 43
    iput v7, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 44
    .line 45
    :cond_2
    iget v6, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A00:I

    .line 46
    .line 47
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v4, v6

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;->A01:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-virtual {p0}, LX/LyY;->A0i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/Lvh;->A04(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, v2, v0}, LX/LyY;->A1B(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v7, v7}, LX/LyY;->A1D(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/LyY;->A0P(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2}, LX/LyY;->A0O(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v6, v1

    .line 87
    invoke-static {v2, v4, v7, v6, v0}, LX/LyY;->A0c(Landroid/view/View;IIII)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/LyY;->A04:I

    .line 91
    .line 92
    if-gt v6, v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move v4, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const v0, -0x69169f08

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A1e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
