.class public final LX/Bsa;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A09:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Bsa;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EEZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EEZ;-><init>(LX/Bsa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bsa;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/EEa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EEa;-><init>(LX/Bsa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bsa;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/Bsa;->A03:J

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    iput v0, p0, LX/Bsa;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Bsa;->A06:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, -0x10000

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bsa;->A05:Landroid/graphics/RectF;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Bsa;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Bsa;->A04:Z

    .line 18
    .line 19
    sget-object v1, LX/Bsa;->A09:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, LX/Bsa;->A08:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v3, LX/Bsa;->A09:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, LX/Bsa;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, LX/Bsa;->A04:Z

    .line 35
    .line 36
    iget-object v2, p0, LX/Bsa;->A08:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v0, 0x4b

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p0, LX/Bsa;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v3, LX/Bsa;->A09:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, LX/Bsa;->A07:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/Bsa;->A03:J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/Bsa;->A04:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-wide v3, p0, LX/Bsa;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v1, 0x190

    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    long-to-float v3, v4

    .line 19
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v3, v1, v2, v0, v1}, LX/0hl;->A01(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Bsa;->A00:F

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Bsa;->A00:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    iget-object v2, p0, LX/Bsa;->A06:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, LX/Bsa;->A02:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, LX/Bsa;->A00:F

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v1, v1

    .line 46
    const/high16 v0, 0x1000000

    .line 47
    .line 48
    mul-int/2addr v1, v0

    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Bsa;->A05:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/Bsa;->A01:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsa;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsa;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
