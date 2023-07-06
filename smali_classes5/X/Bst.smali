.class public final LX/Bst;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:I

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/view/GestureDetector;

.field public final A0A:LX/Dqd;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dqd;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Bst;->A06:Landroid/animation/TimeInterpolator;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/Bst;->A02:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Bst;->A03:J

    .line 16
    .line 17
    iput-object p1, p0, LX/Bst;->A04:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f080bc5

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bst;->A07:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const v0, 0x7f080bc6

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bst;->A08:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {p1}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Bst;->A05:I

    .line 42
    .line 43
    iput-boolean v2, p0, LX/Bst;->A0B:Z

    .line 44
    .line 45
    iput-boolean v2, p0, LX/Bst;->A0C:Z

    .line 46
    .line 47
    iput-object p2, p0, LX/Bst;->A0A:LX/Dqd;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Bst;->A09:Landroid/view/GestureDetector;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v0, p0, LX/Bst;->A00:I

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, LX/Bst;->A02:J

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/Bst;->A02:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/Bst;->A01:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, LX/Bst;->A03:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/Bst;->A03:J

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Bst;->A0B:Z

    .line 1
    .line 2
    const/high16 v8, 0x437f0000    # 255.0f

    .line 3
    .line 4
    const/high16 v9, 0x43480000    # 200.0f

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v5, p0, LX/Bst;->A02:J

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v5

    .line 23
    long-to-float v0, v3

    .line 24
    div-float/2addr v0, v9

    .line 25
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/Bst;->A06:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v7}, LX/Bs9;->A01(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float v0, v7, v0

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/4uT;->A05(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Bst;->A00:I

    .line 47
    .line 48
    if-lez v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Bst;->A07:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget v0, p0, LX/Bst;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, p0, LX/Bst;->A0C:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v5, p0, LX/Bst;->A03:J

    .line 68
    .line 69
    cmp-long v0, v5, v1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, v5

    .line 78
    long-to-float v0, v3

    .line 79
    div-float/2addr v0, v9

    .line 80
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, p0, LX/Bst;->A06:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0, v7}, LX/Bs9;->A01(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-float/2addr v7, v0

    .line 96
    invoke-static {v7, v8}, LX/4uT;->A05(FF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/Bst;->A01:I

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v1, p0, LX/Bst;->A08:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iget v0, p0, LX/Bst;->A01:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    iput-wide v1, p0, LX/Bst;->A03:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-wide v1, p0, LX/Bst;->A02:J

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bst;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p0, LX/Bst;->A05:I

    .line 7
    .line 8
    add-int v1, v4, v2

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Bst;->A08:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int v2, v3, v2

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v3, v0

    .line 28
    sub-float/2addr v0, v3

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iput v2, p0, LX/Bst;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bst;->A04:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Bst;->A0A:LX/Dqd;

    .line 34
    .line 35
    iget-object v3, v0, LX/Dqd;->A0L:LX/E2q;

    .line 36
    .line 37
    iget-object v2, v3, LX/E2q;->A0K:LX/Eja;

    .line 38
    .line 39
    invoke-interface {v2}, LX/Eja;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    invoke-interface {v2}, LX/Eja;->BAL()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    :goto_0
    move v1, v0

    .line 54
    :cond_1
    invoke-static {v3, v1}, LX/E2q;->A05(LX/E2q;I)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v3, v0

    .line 68
    sub-float/2addr v0, v3

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    iput v2, p0, LX/Bst;->A01:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bst;->A04:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/Bst;->A0A:LX/Dqd;

    .line 87
    .line 88
    iget-object v3, v0, LX/Dqd;->A0L:LX/E2q;

    .line 89
    .line 90
    iget-object v0, v3, LX/E2q;->A0K:LX/Eja;

    .line 91
    .line 92
    invoke-interface {v0}, LX/Eja;->BAL()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-ge v1, v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v4, 0x0

    .line 103
    return v4
    .line 104
    .line 105
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bst;->A09:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Bst;->A00()V

    .line 18
    .line 19
    .line 20
    return v2
    .line 21
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bst;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bst;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bst;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bst;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
