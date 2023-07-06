.class public final LX/4zF;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4zF;->A03:Landroid/graphics/Paint$FontMetrics;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/4zF;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/4zF;->A01:I

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/4zF;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/4zF;->A03:Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-virtual {p9, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4zF;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    :goto_0
    add-float/2addr v1, v2

    .line 34
    div-float/2addr v1, v3

    .line 35
    int-to-float v0, p7

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/4zF;->A00:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr p5, v0

    .line 44
    invoke-static {v4}, LX/4uX;->A08(Landroid/graphics/drawable/Drawable;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    invoke-static {p1, v4, p5, v1}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 57
    .line 58
    iget v2, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 62
    .line 63
    iget v2, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "Unknown alignment type"

    .line 67
    .line 68
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p0, LX/4zF;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/4zF;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
