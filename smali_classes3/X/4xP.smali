.class public final LX/4xP;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Ehl;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A07:Landroid/view/animation/Interpolator;

.field public static final A08:LX/Dah;


# instance fields
.field public A00:J

.field public final A01:LX/4wx;

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/content/res/Resources;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4xP;->A08:LX/Dah;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4xP;->A07:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/75v;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/75v;->A07:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4xP;->A04:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object v3, p1, LX/75v;->A08:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object v3, p0, LX/4xP;->A05:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-wide v0, p1, LX/75v;->A03:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/4xP;->A03:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    iput-wide v0, p0, LX/4xP;->A02:J

    .line 22
    .line 23
    iget v1, p1, LX/75v;->A02:I

    .line 24
    .line 25
    iget-object v0, p1, LX/75v;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/4xP;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v0, p1, LX/75v;->A00:I

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/4xP;->A01:LX/4wx;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 43
    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/4wx;->A0I(FF)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, LX/75v;->A01:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/75v;->A04:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/75v;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p1, LX/75v;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    instance-of v0, v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method

.method private A00(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4xP;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/4uT;->A05(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v5, p0, LX/4xP;->A01:LX/4wx;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4xP;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v0, v5, LX/4wx;->A07:I

    .line 35
    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget v0, v5, LX/4wx;->A04:I

    .line 42
    .line 43
    sub-int/2addr v3, v0

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v0, v5, LX/4wx;->A07:I

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    neg-float v0, v3

    .line 69
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v0, v5, LX/4wx;->A07:I

    .line 77
    .line 78
    shr-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    sub-int/2addr v4, v0

    .line 81
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v0, v5, LX/4wx;->A07:I

    .line 88
    .line 89
    shr-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v0, v5, LX/4wx;->A04:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    goto :goto_0
    .line 98
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/4xP;->A00:J

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/4xP;->A00:J

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v2, p0, LX/4xP;->A00:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/4xP;->A03:J

    .line 7
    .line 8
    add-long v10, v2, v4

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmp-long v0, v6, v10

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v9}, LX/4xP;->A00(Landroid/graphics/Canvas;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-wide v0, p0, LX/4xP;->A02:J

    .line 21
    .line 22
    add-long/2addr v10, v0

    .line 23
    cmp-long v8, v6, v10

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v6, v2

    .line 28
    long-to-float v3, v6

    .line 29
    long-to-float v2, v4

    .line 30
    add-long/2addr v4, v0

    .line 31
    long-to-float v1, v4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v2, v1, v9, v0}, LX/0hl;->A01(FFFFF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v0, LX/4xP;->A07:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p1, v0}, LX/4xP;->A00(Landroid/graphics/Canvas;F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xP;->A01:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xP;->A01:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
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
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xP;->A01:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
