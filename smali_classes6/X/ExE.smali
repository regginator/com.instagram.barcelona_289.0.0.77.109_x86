.class public final LX/ExE;
.super LX/Btn;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Bnb;


# instance fields
.field public A00:LX/HqI;

.field public A01:LX/Hp2;

.field public A02:LX/G2d;

.field public A03:LX/FyR;

.field public A04:F

.field public final A05:Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ExE;->A06:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape109S0100000_I2_89;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ExE;->A08:LX/0Pj;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/ExE;->A05:Lcom/facebook/redex/IDxGListenerShape24S0100000_5_I2;

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ExE;->A07:LX/0Pj;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final COW(FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ExE;->A00:LX/HqI;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/HqI;->COV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final COY()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ExE;->A00:LX/HqI;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/HqI;->COY()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final COa()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ExE;->A00:LX/HqI;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/HqI;->COe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ExE;->A01:LX/Hp2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/Hp2;->Bun()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/ExE;->A04:F

    .line 12
    .line 13
    iget-object v0, p0, LX/ExE;->A02:LX/G2d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/G2d;->A01:LX/HEp;

    .line 18
    .line 19
    iget-object v1, v0, LX/HEp;->A03:LX/GIk;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/GIk;->A00:F

    .line 25
    .line 26
    iget-object v0, v1, LX/GIk;->A03:LX/FSG;

    .line 27
    .line 28
    iget-object v3, v0, LX/FSG;->A06:LX/HEp;

    .line 29
    .line 30
    const/16 v0, 0xa5

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/HEp;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/HEp;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/HEp;->A08:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/HEp;->A00:F

    .line 49
    .line 50
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x3f99999a    # 1.2f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, LX/HEp;->A07:LX/0Pj;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LX/HEp;->A0N:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-float v0, v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v3, LX/HEp;->A0A:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    neg-int v0, v0

    .line 130
    int-to-float v1, v0

    .line 131
    invoke-static {v4}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float/2addr v1, v0

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, LX/HEp;->A0M:LX/0Pj;

    .line 157
    .line 158
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    neg-float v0, v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 192
    return v0

    .line 193
    :cond_1
    const-string v0, "answerButtonDragListener"

    .line 194
    .line 195
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v0, v2, LX/ExE;->A00:LX/HqI;

    .line 15
    .line 16
    move/from16 v17, p3

    .line 17
    .line 18
    move/from16 v18, p4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/ExE;->A08:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/ARw;

    .line 29
    .line 30
    move-object/from16 v16, v2

    .line 31
    .line 32
    invoke-virtual/range {v13 .. v19}, LX/ARw;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Bnb;FFZ)Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    :cond_0
    iget-object v0, v2, LX/ExE;->A02:LX/G2d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v8, v0

    .line 55
    iget-object v3, v2, LX/ExE;->A02:LX/G2d;

    .line 56
    .line 57
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, v3, LX/G2d;->A00:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-object v0, v3, LX/G2d;->A00:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget-object v2, v3, LX/G2d;->A01:LX/HEp;

    .line 79
    .line 80
    iget-object v5, v2, LX/HEp;->A0E:LX/0Pj;

    .line 81
    .line 82
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Scroller;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/widget/Scroller;

    .line 96
    .line 97
    float-to-int v10, v6

    .line 98
    float-to-int v11, v4

    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    float-to-int v12, v0

    .line 104
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v13, v0

    .line 109
    const/4 v14, 0x0

    .line 110
    iget-object v6, v2, LX/HEp;->A0D:LX/0Pj;

    .line 111
    .line 112
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-static {v6}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    invoke-virtual/range {v9 .. v17}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/Scroller;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/Scroller;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v5, v0

    .line 154
    sub-float/2addr v5, v4

    .line 155
    const/4 v0, 0x0

    .line 156
    cmpl-float v4, p4, v0

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    if-ltz v4, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_2
    int-to-float v7, v0

    .line 163
    mul-float/2addr v7, v5

    .line 164
    add-float/2addr v7, v8

    .line 165
    int-to-long v4, v6

    .line 166
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput v8, v0, v14

    .line 182
    .line 183
    aput v7, v0, v1

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-static {v6, v2, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;

    .line 194
    .line 195
    invoke-direct {v0, v14, v3, v2}, Lcom/facebook/redex/IDxLAdapterShape2S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v3, LX/G2d;->A00:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_3
    return v19
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ExE;->A02:LX/G2d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/ExE;->A04:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    iget-object v0, v3, LX/G2d;->A01:LX/HEp;

    .line 20
    .line 21
    iget-object v0, v0, LX/HEp;->A03:LX/GIk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/GIk;->A01(F)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const-string v0, "answerButtonDragListener"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ExE;->A01:LX/Hp2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, LX/Hp2;->CLD()Z

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ExE;->A06:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, LX/ExE;->A07:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    iget-object v1, p0, LX/ExE;->A02:LX/G2d;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/G2d;->A00:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, v1, LX/G2d;->A01:LX/HEp;

    .line 64
    .line 65
    iget-object v0, v0, LX/HEp;->A03:LX/GIk;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/GIk;->A00()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, LX/G2d;->A00:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v0, "answerButtonDragListener"

    .line 77
    .line 78
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
