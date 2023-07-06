.class public final LX/EsJ;
.super LX/6oW;
.source ""

# interfaces
.implements LX/Hpr;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/FGw;

.field public final A08:LX/GqI;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:Z

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/FGw;LX/GqI;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EsJ;->A06:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/EsJ;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/EsJ;->A0E:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/EsJ;->A08:LX/GqI;

    .line 10
    .line 11
    iput-object p4, p0, LX/EsJ;->A07:LX/FGw;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07001b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/EsJ;->A03:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070089

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/EsJ;->A05:I

    .line 38
    .line 39
    invoke-static {p1}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/EsJ;->A04:I

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EsJ;->A0B:LX/0Pj;

    .line 52
    .line 53
    const/16 v0, 0x25

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EsJ;->A0C:LX/0Pj;

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EsJ;->A09:LX/0Pj;

    .line 68
    .line 69
    const/16 v0, 0x23

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EsJ;->A0A:LX/0Pj;

    .line 76
    .line 77
    const/16 v0, 0x26

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EsJ;->A0D:LX/0Pj;

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, p0, LX/EsJ;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p6, :cond_0

    .line 90
    .line 91
    iget v2, p0, LX/EsJ;->A03:I

    .line 92
    .line 93
    const/16 v0, 0xfa

    .line 94
    .line 95
    new-instance v1, LX/FGf;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/FGf;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/EsJ;->A0C:LX/0Pj;

    .line 101
    .line 102
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/FGf;->A04(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    new-array v0, v3, [F

    .line 111
    .line 112
    fill-array-data v0, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v0, 0xfa

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p0, v3}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/EsJ;->A00:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    nop

    .line 140
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/LyY;->A0i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/LyY;->A0h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {v3, v0}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    return v2
    .line 55
.end method


# virtual methods
.method public final BvA(LX/Glk;F)V
    .locals 6

    .line 0
    iget v0, p0, LX/EsJ;->A03:I

    .line 1
    .line 2
    int-to-float v2, v0

    .line 3
    neg-float v4, p2

    .line 4
    add-float v0, v2, v4

    .line 5
    .line 6
    cmpl-float v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/EsJ;->A05:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpg-float v0, v4, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    :cond_0
    div-float v5, v4, v1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/EsJ;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/EsJ;->A0B:LX/0Pj;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-float/2addr v2, v4

    .line 31
    float-to-int v0, v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object v0, p0, LX/EsJ;->A0C:LX/0Pj;

    .line 39
    .line 40
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/EsJ;->A09:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p0, LX/EsJ;->A04:I

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v3, v0

    .line 57
    mul-float/2addr v3, v5

    .line 58
    neg-float v2, v4

    .line 59
    const/4 v0, 0x2

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v2, v0

    .line 62
    add-float/2addr v3, v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/EsJ;->A0A:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/EsJ;->A0D:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/EsJ;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    float-to-int v0, v4

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, LX/EsJ;->A0C:LX/0Pj;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final BvG(LX/Glk;FF)V
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v0, p0, LX/EsJ;->A05:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v4, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v4, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v4, v1, v0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Emv;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4}, LX/Emv;-><init>(LX/EsJ;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/EsJ;->A02:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final BvK(LX/Glk;FI)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p3, v1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/EsJ;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, LX/EsJ;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v1, p0, LX/EsJ;->A02:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, 0x29525e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/EsJ;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/EsJ;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/EsJ;->A00(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LX/EsJ;->A00:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/EsJ;->A0B:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/EsJ;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    const v0, -0x56398cfb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/EsJ;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/EsJ;->A0B:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_2
    iput-object v0, p0, LX/EsJ;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/EsJ;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
