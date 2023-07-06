.class public final LX/4wV;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/4vI;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4wV;->A05:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/4wV;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/4wV;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/4wV;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/4vI;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/4vI;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4wV;->A06:LX/4vI;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    const/high16 v0, 0x3f880000    # 1.0625f

    .line 45
    .line 46
    mul-float/2addr v2, v0

    .line 47
    div-float v0, v3, v2

    .line 48
    .line 49
    iput v0, p0, LX/4wV;->A03:F

    .line 50
    .line 51
    neg-float v0, v1

    .line 52
    div-float/2addr v0, v3

    .line 53
    iput v0, p0, LX/4wV;->A04:F

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, LX/4wV;->A06:LX/4vI;

    .line 12
    .line 13
    iget-object v3, v0, LX/4vI;->A01:Ljava/lang/String;

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, LX/4wV;->A00:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, LX/4wV;->A05:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wV;->A06:LX/4vI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wV;->A06:LX/4vI;

    .line 1
    .line 2
    iget v0, v0, LX/4vI;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wV;->A06:LX/4vI;

    .line 1
    .line 2
    iget v0, v0, LX/4vI;->A00:I

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

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wV;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p3, p1

    .line 4
    sub-int/2addr p4, p2

    .line 5
    iget v0, p0, LX/4wV;->A02:I

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/4wV;->A01:I

    .line 10
    .line 11
    if-ne p4, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p3, p0, LX/4wV;->A02:I

    .line 15
    .line 16
    iput p4, p0, LX/4wV;->A01:I

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, LX/4wV;->A03:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/4wV;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/4wV;->A04:F

    .line 32
    .line 33
    mul-float/2addr v1, v0

    .line 34
    iput v1, p0, LX/4wV;->A00:F

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wV;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
