.class public final LX/ExD;
.super LX/Btn;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

.field public final A09:LX/Dbl;

.field public final A0A:LX/Dbl;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:Landroid/widget/Scroller;

.field public final A0E:LX/CBo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ExD;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/ExD;->A0B:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/ExD;->A0C:Landroid/view/GestureDetector;

    .line 25
    .line 26
    new-instance v0, Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/ExD;->A0D:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/ExD;->A0E:LX/CBo;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ExD;->A09:LX/Dbl;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ExD;->A0A:LX/Dbl;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/ExD;->A08:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method private final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;
    .locals 7

    .line 0
    iget-object v1, p0, LX/ExD;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    invoke-static {v1}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/ExD;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr v4, v0

    .line 27
    :goto_0
    iget-object v0, p0, LX/ExD;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v0, p0, LX/ExD;->A00:I

    .line 36
    .line 37
    sub-int/2addr v5, v0

    .line 38
    invoke-static {v1}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v5, v0

    .line 43
    :goto_1
    const/4 v6, 0x0

    .line 44
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-static {v1}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method private final A01(Ljava/lang/Double;Ljava/lang/Double;IIZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/ExD;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/ExD;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0}, LX/Emn;->A04(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v0, p0, LX/ExD;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, LX/Emn;->A05(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    if-le p3, v2, :cond_4

    .line 21
    .line 22
    iget v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 23
    .line 24
    :goto_2
    if-le p4, v0, :cond_3

    .line 25
    .line 26
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 27
    .line 28
    :goto_3
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v3, p0, LX/ExD;->A09:LX/Dbl;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0D(D)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v0, p0, LX/ExD;->A0A:LX/Dbl;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LX/Dbl;->A0D(D)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, p0, LX/ExD;->A09:LX/Dbl;

    .line 51
    .line 52
    iget-object v4, p0, LX/ExD;->A07:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v4}, LX/Emn;->A04(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v6, v0

    .line 63
    int-to-float v0, v6

    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-double v0, v1

    .line 66
    invoke-virtual {v5, v0, v1}, LX/Dbl;->A0C(D)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/ExD;->A0A:LX/Dbl;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v4}, LX/Emn;->A05(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v2, v0

    .line 80
    int-to-float v0, v2

    .line 81
    add-float/2addr v1, v0

    .line 82
    float-to-double v0, v1

    .line 83
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_2

    .line 87
    .line 88
    iget-wide v0, v5, LX/Dbl;->A01:D

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v5, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, v5, LX/Dbl;->A01:D

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/ExD;->A08:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 135
    .line 136
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    shr-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 143
    .line 144
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    shr-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, LX/ExD;->A02:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v1, v0

    .line 16
    iput v1, p0, LX/ExD;->A03:I

    .line 17
    .line 18
    iget v0, p0, LX/ExD;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/ExD;->A04:I

    .line 21
    .line 22
    iput v1, p0, LX/ExD;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, LX/ExD;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, v14, LX/ExD;->A0D:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v14, LX/ExD;->A07:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emn;->A04(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v0}, LX/Emn;->A05(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    float-to-int v8, v2

    .line 24
    move/from16 v0, p4

    .line 25
    .line 26
    float-to-int v9, v0

    .line 27
    iget v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 28
    .line 29
    iget v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 30
    .line 31
    iget v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 32
    .line 33
    iget v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 34
    .line 35
    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x1

    .line 47
    if-le v3, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartX()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5}, Landroid/widget/Scroller;->getStartY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v3, v1}, LX/Bs9;->A04(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v1, 0x32

    .line 68
    .line 69
    const/16 v19, 0x1

    .line 70
    .line 71
    if-lt v3, v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/16 v19, 0x0

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalX()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual {v5}, Landroid/widget/Scroller;->getFinalY()I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    float-to-double v1, v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-direct/range {v14 .. v19}, LX/ExD;->A01(Ljava/lang/Double;Ljava/lang/Double;IIZ)V

    .line 94
    .line 95
    .line 96
    return v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v9, p0, LX/ExD;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v8, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v10, v0

    .line 16
    iget v0, p0, LX/ExD;->A04:I

    .line 17
    .line 18
    sub-int v0, v8, v0

    .line 19
    .line 20
    int-to-double v1, v0

    .line 21
    iget v0, p0, LX/ExD;->A05:I

    .line 22
    .line 23
    sub-int v0, v10, v0

    .line 24
    .line 25
    int-to-double v5, v0

    .line 26
    iget-object v7, p0, LX/ExD;->A09:LX/Dbl;

    .line 27
    .line 28
    iget-object v0, v7, LX/Dbl;->A09:LX/6e4;

    .line 29
    .line 30
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 31
    .line 32
    add-double/2addr v3, v1

    .line 33
    iget-object v2, p0, LX/ExD;->A0A:LX/Dbl;

    .line 34
    .line 35
    iget-object v0, v2, LX/Dbl;->A09:LX/6e4;

    .line 36
    .line 37
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 38
    .line 39
    add-double/2addr v0, v5

    .line 40
    invoke-virtual {v7, v3, v4, v9}, LX/Dbl;->A0E(DZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v9}, LX/Dbl;->A0E(DZ)V

    .line 44
    .line 45
    .line 46
    iput v8, p0, LX/ExD;->A04:I

    .line 47
    .line 48
    iput v10, p0, LX/ExD;->A05:I

    .line 49
    .line 50
    return v9
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v3, p0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, LX/ExD;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, LX/ExD;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v6, p0, LX/ExD;->A04:I

    .line 20
    .line 21
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-le v6, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/ExD;->A05:I

    .line 27
    .line 28
    iget v0, p0, LX/ExD;->A03:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    iget v7, p0, LX/ExD;->A05:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v5, v4

    .line 44
    invoke-direct/range {v3 .. v8}, LX/ExD;->A01(Ljava/lang/Double;Ljava/lang/Double;IIZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, LX/ExD;->A06:Z

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/ExD;->A0C:Landroid/view/GestureDetector;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
.end method
