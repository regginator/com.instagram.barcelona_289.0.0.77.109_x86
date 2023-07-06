.class public final LX/EAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrI;
.implements LX/Ehl;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/Dbl;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/Do3;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/Do3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EAy;->A0D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/EAy;->A0A:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/EAy;->A0B:LX/Do3;

    .line 8
    .line 9
    new-instance v1, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/EAy;->A0C:Landroid/view/GestureDetector;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    iput-wide v0, p0, LX/EAy;->A00:D

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/EAy;->A09:F

    .line 36
    .line 37
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p0}, LX/Dah;->A03(LX/Dbl;LX/Ehl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/EAy;->A04:LX/Dbl;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Landroid/view/MotionEvent;LX/EAy;Z)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    if-eq v1, v7, :cond_8

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_8

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, LX/EAy;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v6, 0x1

    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    iget-object v0, p1, LX/EAy;->A0C:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, LX/EAy;->A06:Z

    .line 30
    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    iget-boolean v0, p1, LX/EAy;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget v9, p1, LX/EAy;->A01:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v9, v0

    .line 44
    iget v8, p1, LX/EAy;->A02:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v8, v0

    .line 51
    invoke-static {v9, v8}, LX/Bs3;->A00(FF)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v0, p1, LX/EAy;->A00:D

    .line 56
    .line 57
    cmpl-double v2, v4, v0

    .line 58
    .line 59
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v8, v9}, LX/Bs3;->A01(FF)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const-wide v1, 0x4042c00000000000L    # 37.5

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double v0, v4, v1

    .line 75
    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    iget-object v1, p1, LX/EAy;->A0B:LX/Do3;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/Do3;->A0F:LX/EjH;

    .line 84
    .line 85
    invoke-interface {v0}, LX/EjH;->A8F()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-boolean v1, v1, LX/Do3;->A0G:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :cond_5
    iput-boolean v0, p1, LX/EAy;->A06:Z

    .line 98
    .line 99
    :cond_6
    :goto_1
    iget-boolean v0, p1, LX/EAy;->A06:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    iget-object v0, p1, LX/EAy;->A0D:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/EAy;->A0B:LX/Do3;

    .line 111
    .line 112
    iget-object v0, v0, LX/Do3;->A0F:LX/EjH;

    .line 113
    .line 114
    invoke-interface {v0}, LX/EjH;->BvD()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iput-boolean v7, p1, LX/EAy;->A05:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    iget-object v0, p1, LX/EAy;->A0C:Landroid/view/GestureDetector;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, LX/EAy;->A06:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p1, LX/EAy;->A04:LX/Dbl;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget v0, p1, LX/EAy;->A03:F

    .line 135
    .line 136
    float-to-double v4, v0

    .line 137
    iget v1, p1, LX/EAy;->A09:F

    .line 138
    .line 139
    neg-float v0, v1

    .line 140
    float-to-double v2, v0

    .line 141
    float-to-double v0, v1

    .line 142
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    double-to-float v1, v2

    .line 151
    iget-object v3, p1, LX/EAy;->A0B:LX/Do3;

    .line 152
    .line 153
    iget-object v0, v3, LX/Do3;->A0C:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-float/2addr v1, v0

    .line 160
    iget-object v2, p1, LX/EAy;->A04:LX/Dbl;

    .line 161
    .line 162
    neg-float v0, v1

    .line 163
    float-to-double v0, v0

    .line 164
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/Do3;->A0E:LX/EAy;

    .line 168
    .line 169
    iget v4, v0, LX/EAy;->A03:F

    .line 170
    .line 171
    iget-object v0, p1, LX/EAy;->A04:LX/Dbl;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_2
    const/4 v1, 0x0

    .line 177
    cmpl-float v0, v4, v1

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget v1, v3, LX/Do3;->A01:F

    .line 182
    .line 183
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v1, v0

    .line 186
    cmpg-float v0, v2, v1

    .line 187
    .line 188
    if-gez v0, :cond_a

    .line 189
    .line 190
    :goto_3
    const/4 v0, 0x0

    .line 191
    :goto_4
    invoke-virtual {p1, v0, v7}, LX/EAy;->A01(FZ)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/Do3;->A0F:LX/EjH;

    .line 195
    .line 196
    invoke-interface {v0}, LX/EjH;->BvE()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    cmpl-float v0, v4, v1

    .line 202
    .line 203
    if-lez v0, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iget v0, v3, LX/Do3;->A01:F

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    iget-object v0, p1, LX/EAy;->A0C:Landroid/view/GestureDetector;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    iput-boolean v6, p1, LX/EAy;->A05:Z

    .line 220
    .line 221
    iput-boolean v6, p1, LX/EAy;->A06:Z

    .line 222
    .line 223
    iput-boolean v6, p1, LX/EAy;->A08:Z

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput v0, p1, LX/EAy;->A03:F

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p1, LX/EAy;->A01:F

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p1, LX/EAy;->A02:F

    .line 239
    .line 240
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(FZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EAy;->A04:LX/Dbl;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EAy;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    invoke-static {v2, p1}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final C38(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/EAy;->A00(Landroid/view/MotionEvent;LX/EAy;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v6, v4, LX/6e4;->A00:D

    .line 3
    .line 4
    iget-object v5, p0, LX/EAy;->A0B:LX/Do3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    float-to-double v1, v3

    .line 8
    cmpl-double v0, v6, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/Do3;->A0E:LX/EAy;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v3, v1}, LX/EAy;->A01(FZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/Do3;->A0A:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Do3;->A0F:LX/EjH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/EjH;->BvX()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v3, v4, LX/6e4;->A00:D

    .line 29
    .line 30
    iget v0, v5, LX/Do3;->A01:F

    .line 31
    .line 32
    float-to-double v1, v0

    .line 33
    cmpl-double v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/Do3;->A0F:LX/EjH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/EjH;->BvY()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CLz(LX/Dbl;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/EAy;->A04:LX/Dbl;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v6, v3, LX/EAy;->A0A:Landroid/view/View;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    cmpl-float v1, v2, v7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    float-to-double v8, v2

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    iget-object v1, v3, LX/EAy;->A0B:LX/Do3;

    .line 28
    .line 29
    iget-object v3, v1, LX/Do3;->A0C:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v14, v0

    .line 36
    move-wide/from16 v16, v10

    .line 37
    .line 38
    invoke-static/range {v8 .. v17}, LX/6F2;->A00(DDDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    cmpl-float v0, v2, v7

    .line 48
    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/Do3;->A0F:LX/EjH;

    .line 56
    .line 57
    invoke-interface {v0}, LX/EjH;->CtO()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v4, v1, LX/Do3;->A0D:LX/0iR;

    .line 64
    .line 65
    const v0, 0x7f0911c0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0iR;->A15()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, LX/0iR;->A16()Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object v7, v1, LX/Do3;->A0F:LX/EjH;

    .line 84
    .line 85
    iget v4, v1, LX/Do3;->A02:F

    .line 86
    .line 87
    iget v0, v1, LX/Do3;->A01:F

    .line 88
    .line 89
    invoke-interface {v7, v1, v4, v2, v0}, LX/EjH;->BvZ(LX/Do3;FFF)V

    .line 90
    .line 91
    .line 92
    iget v8, v1, LX/Do3;->A01:F

    .line 93
    .line 94
    iget-object v6, v1, LX/Do3;->A0A:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    cmpg-float v0, v2, v8

    .line 112
    .line 113
    if-gtz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v1, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v10, v0

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_1
    div-float v3, v2, v8

    .line 128
    .line 129
    iget v0, v1, LX/Do3;->A05:F

    .line 130
    .line 131
    mul-float/2addr v0, v3

    .line 132
    add-float/2addr v11, v0

    .line 133
    iget v0, v1, LX/Do3;->A04:F

    .line 134
    .line 135
    mul-float/2addr v3, v0

    .line 136
    sub-float/2addr v10, v3

    .line 137
    sub-float/2addr v10, v11

    .line 138
    iget v3, v1, LX/Do3;->A09:F

    .line 139
    .line 140
    cmpg-float v0, v3, v4

    .line 141
    .line 142
    if-gtz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    int-to-float v0, v0

    .line 149
    div-float/2addr v10, v0

    .line 150
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/high16 v0, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v3, v0

    .line 157
    invoke-virtual {v6, v3}, Landroid/view/View;->setPivotX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Landroid/view/View;->setPivotY(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 170
    .line 171
    .line 172
    iget v0, v1, LX/Do3;->A03:F

    .line 173
    .line 174
    cmpl-float v0, v0, v4

    .line 175
    .line 176
    if-lez v0, :cond_2

    .line 177
    .line 178
    iget v3, v1, LX/Do3;->A02:F

    .line 179
    .line 180
    cmpl-float v0, v3, v4

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    cmpl-float v0, v2, v4

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v1, LX/Do3;->A06:Landroid/view/ViewOutlineProvider;

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, v1, LX/Do3;->A08:Z

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-interface {v7}, LX/EjH;->CId()V

    .line 199
    .line 200
    .line 201
    iput v2, v1, LX/Do3;->A02:F

    .line 202
    .line 203
    invoke-static {v1, v2}, LX/Do3;->A00(LX/Do3;F)V

    .line 204
    .line 205
    .line 206
    :cond_3
    return-void

    .line 207
    :cond_4
    cmpl-float v0, v3, v4

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    cmpl-float v0, v2, v4

    .line 212
    .line 213
    if-lez v0, :cond_2

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;

    .line 216
    .line 217
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxOProviderShape27S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iget v0, v1, LX/Do3;->A01:F

    .line 226
    .line 227
    div-float v9, v2, v0

    .line 228
    .line 229
    cmpg-float v0, v3, v4

    .line 230
    .line 231
    if-gtz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_4
    int-to-float v8, v0

    .line 238
    mul-float/2addr v8, v9

    .line 239
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    sub-float/2addr v0, v9

    .line 246
    mul-float/2addr v3, v0

    .line 247
    add-float/2addr v8, v3

    .line 248
    float-to-int v0, v8

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    mul-float/2addr v0, v3

    .line 255
    float-to-int v0, v0

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    sub-float/2addr v0, v8

    .line 264
    invoke-static {v3, v0}, LX/4uT;->A05(FF)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-float v3, v0

    .line 269
    iget-object v0, v1, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v10, v0

    .line 280
    sub-float v11, v10, v3

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    iget v0, v1, LX/Do3;->A01:F

    .line 285
    .line 286
    cmpl-float v0, v2, v0

    .line 287
    .line 288
    if-nez v0, :cond_1

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
.end method

.method public final CPt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, LX/EAy;->A00(Landroid/view/MotionEvent;LX/EAy;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Cen(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAy;->A04:LX/Dbl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dbl;->A09()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/EAy;->A04:LX/Dbl;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EAy;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p4, p0, LX/EAy;->A03:F

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EAy;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EAy;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/EAy;->A04:LX/Dbl;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/EAy;->A0B:LX/Do3;

    .line 13
    .line 14
    float-to-int v0, p4

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v3, LX/Do3;->A01:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x3e19999a    # 0.15f

    .line 30
    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_1
    mul-float/2addr p4, v0

    .line 37
    iget-object v0, v3, LX/Do3;->A0C:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p4, v0

    .line 44
    iget-object v1, p0, LX/EAy;->A04:LX/Dbl;

    .line 45
    .line 46
    invoke-static {v1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v0, p4

    .line 51
    invoke-static {v1, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/EAy;->A08:Z

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/EAy;->A0B:LX/Do3;

    .line 1
    .line 2
    iget-object v0, v3, LX/Do3;->A0F:LX/EjH;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/EjH;->CLA(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, v3, LX/Do3;->A0B:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    cmpg-float v0, v2, v1

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, LX/Do3;->A07:LX/D6u;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v1, LX/D6u;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, LX/D6u;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 37
    .line 38
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810e3e00002553L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v5

    .line 60
    :cond_1
    iget-object v1, v3, LX/Do3;->A0E:LX/EAy;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v5}, LX/EAy;->A01(FZ)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    return v5
    .line 69
    .line 70
    .line 71
.end method
