.class public final LX/4vV;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final synthetic A04:Lcom/instagram/creation/capture/GridShimmerView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/GridShimmerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4vV;->A04:Lcom/instagram/creation/capture/GridShimmerView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/4vV;->A02:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f060153

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07006a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/4vV;->A01:F

    .line 37
    .line 38
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4vV;->A03:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    int-to-float v6, v0

    .line 7
    iget v5, p0, LX/4vV;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, v5

    .line 12
    sub-float/2addr v6, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v6, v0

    .line 16
    iput v6, p0, LX/4vV;->A00:F

    .line 17
    .line 18
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    :goto_0
    add-float v1, v6, v4

    .line 22
    .line 23
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v7, v0

    .line 26
    cmpg-float v0, v1, v7

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    iget-object v1, p0, LX/4vV;->A03:Landroid/graphics/RectF;

    .line 35
    .line 36
    add-float v0, v3, v6

    .line 37
    .line 38
    add-float/2addr v6, v4

    .line 39
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4vV;->A02:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v6, p0, LX/4vV;->A00:F

    .line 48
    .line 49
    add-float/2addr v3, v6

    .line 50
    add-float/2addr v3, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-lt v2, v0, :cond_0

    .line 55
    .line 56
    add-float/2addr v4, v6

    .line 57
    add-float/2addr v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    cmpg-float v0, v4, v7

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v3, v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, LX/4vV;->A03:Landroid/graphics/RectF;

    .line 68
    .line 69
    add-float/2addr v6, v3

    .line 70
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4vV;->A02:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v6, p0, LX/4vV;->A00:F

    .line 79
    .line 80
    add-float/2addr v3, v6

    .line 81
    add-float/2addr v3, v5

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ge v2, v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vV;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vV;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
