.class public final LX/4x0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Bitmap;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 0
    const v2, 0x7f080c6d

    .line 1
    .line 2
    .line 3
    const v1, 0x7f080148

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4x0;->A05:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p1, p0, LX/4x0;->A02:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4x0;->A04:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4x0;->A03:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/4x0;->A01:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 55
    .line 56
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget v0, v3, LX/4x0;->A00:F

    .line 12
    .line 13
    float-to-double v12, v0

    .line 14
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v4, v0

    .line 19
    iget-object v6, v3, LX/4x0;->A04:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    int-to-double v0, v0

    .line 27
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    move-wide/from16 v18, v4

    .line 32
    .line 33
    move-wide/from16 v20, v0

    .line 34
    .line 35
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    double-to-float v0, v4

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, LX/4x0;->A05:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget v6, v3, LX/4x0;->A00:F

    .line 56
    .line 57
    float-to-double v4, v6

    .line 58
    const/high16 v1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpl-double v0, v4, v9

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    sub-float/2addr v6, v1

    .line 67
    :goto_0
    iput v6, v3, LX/4x0;->A00:F

    .line 68
    .line 69
    float-to-double v12, v6

    .line 70
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v4, v0

    .line 75
    iget-object v6, v3, LX/4x0;->A03:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    neg-int v0, v0

    .line 82
    int-to-double v0, v0

    .line 83
    move-wide/from16 v18, v4

    .line 84
    .line 85
    move-wide/from16 v20, v0

    .line 86
    .line 87
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v4, v0

    .line 92
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/4x0;->A02:Landroid/content/res/Resources;

    .line 96
    .line 97
    const v0, 0x7f070018

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v6, v8, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    add-float/2addr v6, v1

    .line 112
    goto :goto_0
    .line 113
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/4x0;->A00:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x0;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x0;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
