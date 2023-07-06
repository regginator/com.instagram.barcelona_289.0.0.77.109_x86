.class public Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""

# interfaces
.implements LX/Ehl;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:D

.field public final A0E:LX/Dbl;

.field public final A0F:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 15
    .line 16
    invoke-static {p1}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:D

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:Landroid/view/GestureDetector;

    .line 28
    .line 29
    return-void
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method


# virtual methods
.method public final A09(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 1

    .line 0
    invoke-static {p8}, LX/4uV;->A1W(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 13

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HrV;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/HrV;->Bn7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v8, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:F

    .line 63
    .line 64
    neg-float v1, v0

    .line 65
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-double v0, v1

    .line 72
    invoke-virtual {v7, v0, v1}, LX/Dbl;->A0D(D)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 81
    .line 82
    invoke-static {v7}, LX/Dbl;->A00(LX/Dbl;)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v10, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:F

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v11, 0x0

    .line 93
    cmpl-float v0, v10, v11

    .line 94
    .line 95
    if-lez v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpl-float v0, v1, v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-lez v0, :cond_8

    .line 112
    .line 113
    iget v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    .line 114
    .line 115
    cmpg-float v0, v10, v0

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    :cond_3
    cmpl-float v0, v6, v5

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :cond_5
    :goto_1
    float-to-double v0, v5

    .line 128
    invoke-virtual {v7, v0, v1}, LX/Dbl;->A0C(D)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x3

    .line 142
    if-ne v1, v0, :cond_d

    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    cmpg-float v0, v10, v11

    .line 170
    .line 171
    if-gez v0, :cond_b

    .line 172
    .line 173
    float-to-double v3, v6

    .line 174
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    cmpl-double v0, v3, v1

    .line 177
    .line 178
    if-gtz v0, :cond_a

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    .line 185
    .line 186
    cmpl-float v0, v1, v0

    .line 187
    .line 188
    if-ltz v0, :cond_b

    .line 189
    .line 190
    :cond_a
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    cmpg-float v0, v10, v11

    .line 194
    .line 195
    if-ltz v0, :cond_4

    .line 196
    .line 197
    cmpl-float v0, v6, v5

    .line 198
    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/HrV;

    .line 234
    .line 235
    invoke-interface {v0, v2}, LX/HrV;->BnB(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    return v12
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method

.method public final A0B(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Z

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v8, v0

    .line 48
    iget v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v7, v0

    .line 55
    invoke-static {v8, v7}, LX/Bs3;->A00(FF)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:D

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    cmpl-double v0, v3, v1

    .line 63
    .line 64
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v8}, LX/Bs3;->A01(FF)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v0, v3, v1

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Z

    .line 84
    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:Landroid/view/GestureDetector;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 110
    .line 111
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float v0, v1, v0

    .line 118
    .line 119
    if-ltz v0, :cond_5

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:Z

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_2
    return v6

    .line 126
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Z

    .line 130
    .line 131
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 134
    .line 135
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Z

    .line 136
    .line 137
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    .line 150
    .line 151
    iput v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:F

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v6, 0x1

    .line 155
    return v6
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 15
    .line 16
    invoke-static {v1}, LX/Dbl;->A01(LX/Dbl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HrV;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/HrV;->Bn8(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v3
    .line 55
.end method

.method public final A0E(FZ)V
    .locals 4

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LX/0hl;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 8
    .line 9
    float-to-double v1, v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LX/Dbl;->A0C(D)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3, v1, v2}, LX/Dbl;->A0C(D)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/Dbl;->A00(LX/Dbl;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 28
    .line 29
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HrV;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/HrV;->BnB(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-wide v0, p1, LX/Dbl;->A01:D

    .line 5
    .line 6
    double-to-float v2, v0

    .line 7
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HrV;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, LX/HrV;->BnA(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final CLz(LX/Dbl;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v0, v6, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    cmpl-float v0, v6, v4

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v3, v4}, LX/0hl;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v6, v3, v4, v0, v3}, LX/0hl;->A01(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/HrV;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 77
    .line 78
    iget-wide v0, v0, LX/Dbl;->A01:D

    .line 79
    .line 80
    double-to-float v7, v0

    .line 81
    invoke-interface/range {v4 .. v9}, LX/HrV;->Bn9(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:LX/Dbl;

    .line 11
    .line 12
    invoke-static {v3}, LX/Dbl;->A00(LX/Dbl;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p4, v0

    .line 22
    add-float/2addr v2, p4

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0hl;->A00(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
