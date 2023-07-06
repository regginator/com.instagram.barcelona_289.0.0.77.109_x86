.class public final LX/4wL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/4wx;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:LX/4wx;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4wL;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/4wL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 9
    .line 10
    invoke-direct {v3, p2, p4, p6, p7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;II)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/4wL;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/4wL;->A05:Z

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/89l;->A00:LX/89l;

    .line 20
    .line 21
    const-class v0, LX/7oL;

    .line 22
    .line 23
    invoke-virtual {p5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7oL;

    .line 28
    .line 29
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v3}, LX/7oL;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;)LX/4wx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, LX/4wL;->A06:LX/4wx;

    .line 40
    .line 41
    invoke-static {p1}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    :goto_1
    iput v0, p0, LX/4wL;->A08:I

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/4wL;->A07:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/Typeface;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    add-int/lit8 v2, v0, 0x64

    .line 123
    .line 124
    iget-object v1, p0, LX/4wL;->A0A:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, p0, LX/4wL;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/6RW;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;I)LX/4wx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 133
    .line 134
    iget-object v1, p0, LX/4wL;->A0A:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, p0, LX/4wL;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/6RW;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;I)LX/4wx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDrawableStart"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v1, v0, LX/4wx;->A07:I

    .line 12
    .line 13
    iget v0, p0, LX/4wL;->A07:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v0, v1, 0xf

    .line 17
    .line 18
    iput v0, p0, LX/4wL;->A01:I

    .line 19
    .line 20
    iput v1, p0, LX/4wL;->A02:I

    .line 21
    .line 22
    iget-object v2, p0, LX/4wL;->A09:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v0}, LX/4uX;->A1D(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-static {v2, p0, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/4uT;->A1A(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4wL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, p0, LX/4wL;->A08:I

    .line 20
    .line 21
    add-int/2addr v4, v3

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/4wL;->A00:F

    .line 32
    .line 33
    neg-float v1, v0

    .line 34
    int-to-float v0, v3

    .line 35
    add-float/2addr v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4wL;->A03:LX/4wx;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "textDrawableStart"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/4wL;->A05:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, v1, LX/4wx;->A07:I

    .line 59
    .line 60
    iget v0, p0, LX/4wL;->A07:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v0, v1

    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4wL;->A06:LX/4wx;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "textDrawableEnd"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const-string v2, "textDrawableStart"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LX/4wx;->A04:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, LX/4wx;->A04:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDrawableStart"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4wL;->A06:LX/4wx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "textDrawableEnd"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4wL;->A0B:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v0, p4, p2

    .line 12
    .line 13
    shr-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    sub-int v1, v3, v2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, p1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "textDrawableStart"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4wL;->A06:LX/4wx;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "textDrawableEnd"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/4wL;->A00()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wL;->A03:LX/4wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDrawableStart"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4wL;->A06:LX/4wx;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "textDrawableEnd"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
