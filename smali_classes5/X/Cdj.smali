.class public abstract LX/Cdj;
.super LX/Bso;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;III)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/Bso;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cdj;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, p6}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/Cdj;->A07:LX/4wx;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cdj;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    const-string v0, "\u2026"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, LX/Cdi;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/Cdj;->A07:LX/4wx;

    .line 31
    .line 32
    invoke-virtual {v3, p5}, LX/4wx;->A0L(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/Cdj;->A05:Landroid/content/Context;

    .line 36
    .line 37
    int-to-float v1, p4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v3, v1, v0}, LX/7Gn;->A06(Landroid/content/Context;LX/4wx;FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/Cdh;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/Cdj;->A05:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v4, p0, LX/Cdj;->A07:LX/4wx;

    .line 50
    .line 51
    invoke-static {v0}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, p4

    .line 59
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p5}, LX/4wx;->A0L(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    :goto_0
    iget v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    iget v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v4, v1, v0}, LX/4wx;->A0I(FF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A02:F

    .line 79
    .line 80
    iget v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A00:F

    .line 81
    .line 82
    iget v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A01:F

    .line 83
    .line 84
    iget v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;->A03:I

    .line 85
    .line 86
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4wx;->A0J(FFFI)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p0, LX/Cdg;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LX/Cdj;->A07:LX/4wx;

    .line 95
    .line 96
    int-to-float v0, p4

    .line 97
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p5}, LX/4wx;->A0L(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Cdj;->A05:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, LX/Cdj;->A05:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, p0, LX/Cdj;->A07:LX/4wx;

    .line 116
    .line 117
    invoke-static {v0}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    int-to-float v0, p4

    .line 125
    invoke-virtual {v4, v0}, LX/4wx;->A0F(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p5}, LX/4wx;->A0L(I)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cdj;->A07:LX/4wx;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cdj;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget v2, p0, LX/Cdj;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f11226d

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/Bs4;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A04(LX/AmE;)V
    .locals 3

    .line 0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x190

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cdj;->A07:LX/4wx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdj;->A07:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdj;->A07:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cdj;->A07:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Bso;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v7, p1

    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v7, v6

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v5, p2

    .line 10
    div-float/2addr v5, v6

    .line 11
    iget-object v4, p0, LX/Cdj;->A07:LX/4wx;

    .line 12
    .line 13
    iget v0, v4, LX/4wx;->A07:I

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    iget v0, v4, LX/4wx;->A04:I

    .line 17
    .line 18
    int-to-float v2, v0

    .line 19
    div-float/2addr v3, v6

    .line 20
    sub-float v1, v7, v3

    .line 21
    .line 22
    div-float/2addr v2, v6

    .line 23
    sub-float v0, v5, v2

    .line 24
    .line 25
    add-float/2addr v7, v3

    .line 26
    add-float/2addr v5, v2

    .line 27
    invoke-static {v4, v1, v0, v7, v5}, LX/4uU;->A16(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/Cdj;->A03:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cdj;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Cdj;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/Bso;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/Cdj;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, LX/Cdj;->A06:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
