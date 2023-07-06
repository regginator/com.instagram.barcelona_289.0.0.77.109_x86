.class public final LX/5wY;
.super LX/4xG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/graphics/Rect;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/4wx;

.field public final A0G:LX/4wx;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/4xG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v4, LX/5wY;->A0I:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, v4, LX/5wY;->A04:Z

    .line 13
    .line 14
    iput v5, v4, LX/5wY;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v4, LX/5wY;->A01:I

    .line 18
    .line 19
    iput v0, v4, LX/5wY;->A02:I

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iput v11, v4, LX/5wY;->A05:F

    .line 23
    .line 24
    iput v11, v4, LX/5wY;->A06:F

    .line 25
    .line 26
    iput v11, v4, LX/5wY;->A07:F

    .line 27
    .line 28
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/5wY;->A08:Landroid/graphics/Rect;

    .line 33
    .line 34
    move/from16 v3, p3

    .line 35
    .line 36
    iput v3, v4, LX/5wY;->A0A:I

    .line 37
    .line 38
    move/from16 v0, p4

    .line 39
    .line 40
    iput v0, v4, LX/5wY;->A09:I

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070041

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v4, LX/5wY;->A0C:I

    .line 56
    .line 57
    const v0, 0x7f110f46

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/5wY;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v4, LX/5wY;->A0B:I

    .line 71
    .line 72
    const v0, 0x7f080286

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v4, LX/5wY;->A0E:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-static {v7, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput-object v9, v4, LX/5wY;->A0F:LX/4wx;

    .line 86
    .line 87
    invoke-static {v7, v3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iput-object v14, v4, LX/5wY;->A0G:LX/4wx;

    .line 92
    .line 93
    iget v0, v4, LX/5wY;->A0C:I

    .line 94
    .line 95
    int-to-float v10, v0

    .line 96
    move-object/from16 v8, p2

    .line 97
    .line 98
    move v12, v11

    .line 99
    invoke-static/range {v7 .. v12}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/5wY;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v0, v4, LX/5wY;->A0B:I

    .line 108
    .line 109
    invoke-virtual {v9, v0}, LX/4wx;->A0L(I)V

    .line 110
    .line 111
    .line 112
    iget v0, v4, LX/5wY;->A0C:I

    .line 113
    .line 114
    int-to-float v15, v0

    .line 115
    move-object v12, v7

    .line 116
    move-object v13, v8

    .line 117
    move/from16 v16, v11

    .line 118
    .line 119
    move/from16 v17, v11

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/5wY;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget v0, v4, LX/5wY;->A0B:I

    .line 130
    .line 131
    invoke-virtual {v14, v0}, LX/4wx;->A0L(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v1, 0x2

    .line 136
    filled-new-array {v6, v9, v14}, [Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-array v0, v1, [F

    .line 144
    .line 145
    fill-array-data v0, :array_0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v4, LX/5wY;->A0D:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    const-wide/16 v0, 0x190

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    invoke-static {v2, v4, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-static {v2, v4, v0}, LX/4uX;->A1D(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static A02(LX/5wY;LX/4wx;F)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/4wx;->A07:I

    .line 3
    .line 4
    int-to-float v6, v0

    .line 5
    iget v1, p0, LX/5wY;->A05:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v6, v0

    .line 10
    sub-float v0, v1, v6

    .line 11
    .line 12
    float-to-int v5, v0

    .line 13
    iget v4, p0, LX/5wY;->A06:F

    .line 14
    .line 15
    iget v3, p0, LX/5wY;->A07:F

    .line 16
    .line 17
    sub-float v0, v4, v3

    .line 18
    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v2, v0

    .line 21
    add-float/2addr v1, v6

    .line 22
    float-to-int v1, v1

    .line 23
    add-float/2addr v4, v3

    .line 24
    add-float/2addr v4, p2

    .line 25
    float-to-int v0, v4

    .line 26
    invoke-static {p1, v5, v2, v1, v0}, LX/4uV;->A1E(Landroid/graphics/drawable/Drawable;IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0A(IZ)V
    .locals 3

    .line 0
    iget v2, p0, LX/5wY;->A02:I

    .line 1
    .line 2
    if-eq v2, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/5wY;->A01:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5wY;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5wY;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iput p1, p0, LX/5wY;->A02:I

    .line 22
    .line 23
    iget-object v1, p0, LX/5wY;->A0G:LX/4wx;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/5wY;->A09:I

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p0, v1, v0}, LX/5wY;->A02(LX/5wY;LX/4wx;F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/5wY;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/5wY;->A04:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/5wY;->A0D:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eq v2, p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, LX/5wY;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput p1, p0, LX/5wY;->A01:I

    .line 58
    .line 59
    invoke-static {p0, p1}, LX/4xG;->A01(LX/5wY;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5wY;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5wY;->A08:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/5wY;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5wY;->A0G:LX/4wx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5wY;->A0F:LX/4wx;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wY;->A09:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5wY;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4xG;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v8, p1

    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v8, v2

    .line 8
    iput v8, p0, LX/5wY;->A05:F

    .line 9
    .line 10
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iput v7, p0, LX/5wY;->A06:F

    .line 15
    .line 16
    iget v0, p0, LX/5wY;->A0A:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v6, p0, LX/5wY;->A09:I

    .line 20
    .line 21
    int-to-float v5, v6

    .line 22
    iget-object v4, p0, LX/5wY;->A0F:LX/4wx;

    .line 23
    .line 24
    iget v0, v4, LX/4wx;->A04:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v2

    .line 28
    iput v0, p0, LX/5wY;->A07:F

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    sub-float v0, v8, v1

    .line 32
    .line 33
    float-to-int v3, v0

    .line 34
    div-float/2addr v5, v2

    .line 35
    sub-float v0, v7, v5

    .line 36
    .line 37
    float-to-int v2, v0

    .line 38
    add-float/2addr v8, v1

    .line 39
    float-to-int v1, v8

    .line 40
    add-float/2addr v7, v5

    .line 41
    float-to-int v0, v7

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/5wY;->A08:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, p0, LX/5wY;->A0E:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v4, v0}, LX/5wY;->A02(LX/5wY;LX/4wx;F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5wY;->A0G:LX/4wx;

    .line 58
    .line 59
    neg-int v0, v6

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {p0, v1, v0}, LX/5wY;->A02(LX/5wY;LX/4wx;F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
