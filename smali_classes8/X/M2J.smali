.class public final LX/M2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "l"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M2J;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/M2J;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMeasureSpec",
            "spec",
            "widgetSize"
        }
    .end annotation

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_0
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    return v4
    .line 33
    .line 34
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
    .line 51
    .line 52
.end method

.method public static A01(Landroidx/constraintlayout/widget/ConstraintLayout;)Z
    .locals 2

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/L2V;

    .line 16
    .line 17
    invoke-direct {v0}, LX/L2V;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/L2V;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 36
    .line 37
    const/16 v0, 0x101

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Ly7;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/Law;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 62
    .line 63
    new-instance v0, LX/M2J;

    .line 64
    .line 65
    invoke-direct {v0, p0, p0}, LX/M2J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/M2J;

    .line 69
    .line 70
    return v1
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final BgD(LX/Lxk;LX/Lmb;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "measure"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget v1, v12, LX/Lxk;->A0R:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iput v10, v11, LX/Lmb;->A04:I

    .line 12
    .line 13
    iput v10, v11, LX/Lmb;->A03:I

    .line 14
    .line 15
    :goto_0
    iput v10, v11, LX/Lmb;->A02:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v12, LX/Lxk;->A0h:LX/Lxk;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, v11, LX/Lmb;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v6, v11, LX/Lmb;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget v8, v11, LX/Lmb;->A00:I

    .line 27
    .line 28
    iget v0, v11, LX/Lmb;->A05:I

    .line 29
    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget v14, v1, LX/M2J;->A04:I

    .line 35
    .line 36
    iget v0, v1, LX/M2J;->A02:I

    .line 37
    .line 38
    add-int/2addr v14, v0

    .line 39
    iget v3, v1, LX/M2J;->A05:I

    .line 40
    .line 41
    iget-object v13, v12, LX/Lxk;->A0m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v5, -0x2

    .line 53
    if-eq v0, v10, :cond_13

    .line 54
    .line 55
    if-eq v0, v9, :cond_f

    .line 56
    .line 57
    if-eq v0, v7, :cond_c

    .line 58
    .line 59
    if-eq v0, v2, :cond_10

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v10, :cond_b

    .line 67
    .line 68
    if-eq v0, v9, :cond_a

    .line 69
    .line 70
    if-eq v0, v7, :cond_7

    .line 71
    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_3
    :goto_2
    iget-object v5, v12, LX/Lxk;->A0h:LX/Lxk;

    .line 76
    .line 77
    if-eqz v5, :cond_14

    .line 78
    .line 79
    iget-object v0, v1, LX/M2J;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 82
    .line 83
    const/16 v0, 0x100

    .line 84
    .line 85
    and-int/2addr v3, v0

    .line 86
    if-ne v3, v0, :cond_14

    .line 87
    .line 88
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v12}, LX/Lxk;->A0A()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v3, v0, :cond_14

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v5}, LX/Lxk;->A0A()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_14

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v12}, LX/Lxk;->A09()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v3, v0, :cond_14

    .line 117
    .line 118
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v5}, LX/Lxk;->A09()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v3, v0, :cond_14

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v0, v12, LX/Lxk;->A08:I

    .line 133
    .line 134
    if-ne v3, v0, :cond_14

    .line 135
    .line 136
    invoke-virtual {v12}, LX/Lxk;->A0b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_14

    .line 141
    .line 142
    iget v3, v12, LX/Lxk;->A0E:I

    .line 143
    .line 144
    invoke-virtual {v12}, LX/Lxk;->A0A()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v3, v8, v0}, LX/M2J;->A00(III)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_14

    .line 153
    .line 154
    iget v3, v12, LX/Lxk;->A0F:I

    .line 155
    .line 156
    invoke-virtual {v12}, LX/Lxk;->A09()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v3, v7, v0}, LX/M2J;->A00(III)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_14

    .line 165
    .line 166
    invoke-virtual {v12}, LX/Lxk;->A0A()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v11, LX/Lmb;->A04:I

    .line 171
    .line 172
    invoke-virtual {v12}, LX/Lxk;->A09()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v11, LX/Lmb;->A03:I

    .line 177
    .line 178
    iget v10, v12, LX/Lxk;->A08:I

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    iget v0, v1, LX/M2J;->A00:I

    .line 183
    .line 184
    invoke-static {v0, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget v0, v12, LX/Lxk;->A0G:I

    .line 189
    .line 190
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget v0, v11, LX/Lmb;->A01:I

    .line 195
    .line 196
    if-eq v0, v9, :cond_5

    .line 197
    .line 198
    if-ne v0, v2, :cond_3

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v12}, LX/Lxk;->A0A()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget v0, v11, LX/Lmb;->A01:I

    .line 213
    .line 214
    if-eq v0, v2, :cond_6

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v12}, LX/Lxk;->A0Y()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v12}, LX/Lxk;->A09()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_7
    iget v3, v1, LX/M2J;->A00:I

    .line 237
    .line 238
    iget-object v0, v12, LX/Lxk;->A0e:LX/Lpu;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v12, LX/Lxk;->A0g:LX/Lpu;

    .line 244
    .line 245
    iget v5, v0, LX/Lpu;->A02:I

    .line 246
    .line 247
    :cond_8
    iget-object v0, v12, LX/Lxk;->A0f:LX/Lpu;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v12, LX/Lxk;->A0a:LX/Lpu;

    .line 252
    .line 253
    iget v0, v0, LX/Lpu;->A02:I

    .line 254
    .line 255
    add-int/2addr v5, v0

    .line 256
    :cond_9
    add-int/2addr v14, v5

    .line 257
    const/4 v0, -0x1

    .line 258
    invoke-static {v3, v14, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_a
    iget v0, v1, LX/M2J;->A00:I

    .line 265
    .line 266
    invoke-static {v0, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_b
    invoke-static/range {v16 .. v16}, LX/4uT;->A07(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    iget v8, v1, LX/M2J;->A01:I

    .line 279
    .line 280
    iget-object v0, v12, LX/Lxk;->A0e:LX/Lpu;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget v15, v0, LX/Lpu;->A02:I

    .line 286
    .line 287
    :cond_d
    iget-object v0, v12, LX/Lxk;->A0f:LX/Lpu;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget v0, v0, LX/Lpu;->A02:I

    .line 292
    .line 293
    add-int/2addr v15, v0

    .line 294
    :cond_e
    add-int/2addr v3, v15

    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-static {v8, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    iget v0, v1, LX/M2J;->A01:I

    .line 303
    .line 304
    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_10
    iget v0, v1, LX/M2J;->A01:I

    .line 311
    .line 312
    invoke-static {v0, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iget v0, v12, LX/Lxk;->A0H:I

    .line 317
    .line 318
    invoke-static {v0, v9}, LX/0wq;->A1W(II)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    iget v0, v11, LX/Lmb;->A01:I

    .line 323
    .line 324
    if-eq v0, v9, :cond_11

    .line 325
    .line 326
    if-ne v0, v2, :cond_2

    .line 327
    .line 328
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v12}, LX/Lxk;->A09()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v0, v11, LX/Lmb;->A01:I

    .line 341
    .line 342
    if-eq v0, v2, :cond_12

    .line 343
    .line 344
    if-eqz v15, :cond_12

    .line 345
    .line 346
    if-nez v3, :cond_12

    .line 347
    .line 348
    invoke-virtual {v12}, LX/Lxk;->A0X()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    :cond_12
    invoke-virtual {v12}, LX/Lxk;->A0A()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    :cond_13
    invoke-static {v8}, LX/4uT;->A07(I)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eq v6, v3, :cond_15

    .line 377
    .line 378
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    if-ne v6, v0, :cond_16

    .line 383
    .line 384
    :cond_15
    const/16 v19, 0x1

    .line 385
    .line 386
    :cond_16
    if-eq v4, v3, :cond_17

    .line 387
    .line 388
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    if-ne v4, v0, :cond_18

    .line 393
    .line 394
    :cond_17
    const/16 v18, 0x1

    .line 395
    .line 396
    :cond_18
    const/4 v3, 0x0

    .line 397
    if-eqz v14, :cond_19

    .line 398
    .line 399
    iget v0, v12, LX/Lxk;->A01:F

    .line 400
    .line 401
    cmpl-float v0, v0, v3

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    if-gtz v0, :cond_1a

    .line 406
    .line 407
    :cond_19
    const/16 v17, 0x0

    .line 408
    .line 409
    :cond_1a
    if-eqz v5, :cond_1b

    .line 410
    .line 411
    iget v0, v12, LX/Lxk;->A01:F

    .line 412
    .line 413
    cmpl-float v0, v0, v3

    .line 414
    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    if-gtz v0, :cond_1c

    .line 418
    .line 419
    :cond_1b
    const/16 v16, 0x0

    .line 420
    .line 421
    :cond_1c
    if-eqz v13, :cond_0

    .line 422
    .line 423
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, LX/L0P;

    .line 428
    .line 429
    iget v0, v11, LX/Lmb;->A01:I

    .line 430
    .line 431
    if-eq v0, v9, :cond_22

    .line 432
    .line 433
    if-eq v0, v2, :cond_22

    .line 434
    .line 435
    if-eqz v14, :cond_22

    .line 436
    .line 437
    iget v0, v12, LX/Lxk;->A0H:I

    .line 438
    .line 439
    if-nez v0, :cond_22

    .line 440
    .line 441
    if-eqz v5, :cond_22

    .line 442
    .line 443
    iget v0, v12, LX/Lxk;->A0G:I

    .line 444
    .line 445
    if-nez v0, :cond_22

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    :goto_3
    const/4 v2, 0x1

    .line 451
    :cond_1d
    iget v0, v11, LX/Lmb;->A00:I

    .line 452
    .line 453
    if-ne v15, v0, :cond_1e

    .line 454
    .line 455
    iget v1, v11, LX/Lmb;->A05:I

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    if-eq v14, v1, :cond_1f

    .line 459
    .line 460
    :cond_1e
    const/4 v0, 0x1

    .line 461
    :cond_1f
    iput-boolean v0, v11, LX/Lmb;->A09:Z

    .line 462
    .line 463
    iget-boolean v0, v6, LX/L0P;->A14:Z

    .line 464
    .line 465
    if-eqz v0, :cond_21

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    :goto_4
    const/4 v0, -0x1

    .line 469
    if-eq v3, v0, :cond_20

    .line 470
    .line 471
    iget v0, v12, LX/Lxk;->A08:I

    .line 472
    .line 473
    if-eq v0, v3, :cond_20

    .line 474
    .line 475
    iput-boolean v9, v11, LX/Lmb;->A09:Z

    .line 476
    .line 477
    :cond_20
    iput v15, v11, LX/Lmb;->A04:I

    .line 478
    .line 479
    iput v14, v11, LX/Lmb;->A03:I

    .line 480
    .line 481
    iput-boolean v2, v11, LX/Lmb;->A08:Z

    .line 482
    .line 483
    iput v3, v11, LX/Lmb;->A02:I

    .line 484
    .line 485
    return-void

    .line 486
    :cond_21
    if-eqz v2, :cond_20

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_22
    instance-of v0, v13, LX/L2h;

    .line 490
    .line 491
    if-eqz v0, :cond_2d

    .line 492
    .line 493
    instance-of v0, v12, LX/L2T;

    .line 494
    .line 495
    if-eqz v0, :cond_2d

    .line 496
    .line 497
    move-object v2, v12

    .line 498
    check-cast v2, LX/L2T;

    .line 499
    .line 500
    move-object v0, v13

    .line 501
    check-cast v0, LX/L2h;

    .line 502
    .line 503
    invoke-virtual {v0, v2, v8, v7}, LX/L2h;->A08(LX/L2T;II)V

    .line 504
    .line 505
    .line 506
    :goto_5
    iput v8, v12, LX/Lxk;->A0E:I

    .line 507
    .line 508
    iput v7, v12, LX/Lxk;->A0F:I

    .line 509
    .line 510
    iput-boolean v10, v12, LX/Lxk;->A0t:Z

    .line 511
    .line 512
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget v0, v12, LX/Lxk;->A0L:I

    .line 525
    .line 526
    if-lez v0, :cond_2c

    .line 527
    .line 528
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    :goto_6
    iget v0, v12, LX/Lxk;->A0J:I

    .line 533
    .line 534
    if-lez v0, :cond_23

    .line 535
    .line 536
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    :cond_23
    iget v0, v12, LX/Lxk;->A0K:I

    .line 541
    .line 542
    if-lez v0, :cond_2b

    .line 543
    .line 544
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    :goto_7
    iget v0, v12, LX/Lxk;->A0I:I

    .line 549
    .line 550
    if-lez v0, :cond_24

    .line 551
    .line 552
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    :cond_24
    iget-object v0, v1, LX/M2J;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 557
    .line 558
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 559
    .line 560
    and-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    if-eq v0, v9, :cond_25

    .line 563
    .line 564
    const/high16 v2, 0x3f000000    # 0.5f

    .line 565
    .line 566
    if-eqz v17, :cond_2a

    .line 567
    .line 568
    if-eqz v19, :cond_2a

    .line 569
    .line 570
    iget v1, v12, LX/Lxk;->A01:F

    .line 571
    .line 572
    int-to-float v0, v14

    .line 573
    mul-float/2addr v0, v1

    .line 574
    add-float/2addr v0, v2

    .line 575
    float-to-int v15, v0

    .line 576
    :cond_25
    :goto_8
    if-ne v5, v15, :cond_26

    .line 577
    .line 578
    if-eq v4, v14, :cond_29

    .line 579
    .line 580
    :cond_26
    const/high16 v0, 0x40000000    # 2.0f

    .line 581
    .line 582
    if-eq v5, v15, :cond_27

    .line 583
    .line 584
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    :cond_27
    if-eq v4, v14, :cond_28

    .line 589
    .line 590
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    :cond_28
    invoke-virtual {v13, v8, v7}, Landroid/view/View;->measure(II)V

    .line 595
    .line 596
    .line 597
    iput v8, v12, LX/Lxk;->A0E:I

    .line 598
    .line 599
    iput v7, v12, LX/Lxk;->A0F:I

    .line 600
    .line 601
    iput-boolean v10, v12, LX/Lxk;->A0t:Z

    .line 602
    .line 603
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    :cond_29
    const/4 v0, -0x1

    .line 616
    const/4 v2, 0x0

    .line 617
    if-eq v3, v0, :cond_1d

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_2a
    if-eqz v16, :cond_25

    .line 622
    .line 623
    if-eqz v18, :cond_25

    .line 624
    .line 625
    iget v1, v12, LX/Lxk;->A01:F

    .line 626
    .line 627
    int-to-float v0, v15

    .line 628
    div-float/2addr v0, v1

    .line 629
    add-float/2addr v0, v2

    .line 630
    float-to-int v14, v0

    .line 631
    goto :goto_8

    .line 632
    :cond_2b
    move v14, v4

    .line 633
    goto :goto_7

    .line 634
    :cond_2c
    move v15, v5

    .line 635
    goto :goto_6

    .line 636
    :cond_2d
    invoke-virtual {v13, v8, v7}, Landroid/view/View;->measure(II)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_5
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
