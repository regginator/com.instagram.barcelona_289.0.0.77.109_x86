.class public final LX/4vd;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;

.field public final synthetic A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/direct/ui/DirectShareShimmerView;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    iput-object p2, p0, LX/4vd;->A0B:Lcom/instagram/direct/ui/DirectShareShimmerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/4vd;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v2}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f060153

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/4vd;->A08:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v0, 0x7f070045

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, LX/4vd;->A07:F

    .line 44
    .line 45
    int-to-float v1, v4

    .line 46
    div-float/2addr v2, v1

    .line 47
    const v0, 0x7f070018

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-float/2addr v0, v2

    .line 55
    iput v0, p0, LX/4vd;->A02:F

    .line 56
    .line 57
    iput v2, p0, LX/4vd;->A03:F

    .line 58
    .line 59
    const v0, 0x7f070044

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-float/2addr v0, v1

    .line 67
    iput v0, p0, LX/4vd;->A04:F

    .line 68
    .line 69
    const/high16 v1, 0x42c80000    # 100.0f

    .line 70
    .line 71
    iget v0, p0, LX/4vd;->A08:F

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    iput v1, p0, LX/4vd;->A01:F

    .line 75
    .line 76
    const v0, 0x7f07002a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/4vd;->A00:F

    .line 84
    .line 85
    const v0, 0x7f070023

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/4vd;->A06:F

    .line 93
    .line 94
    const v0, 0x7f07006a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/4vd;->A05:F

    .line 102
    .line 103
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4vd;->A0A:Landroid/graphics/RectF;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v11, v0

    .line 7
    :goto_0
    iget v10, p0, LX/4vd;->A07:F

    .line 8
    .line 9
    add-float v1, v10, v11

    .line 10
    .line 11
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v12}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget v8, p0, LX/4vd;->A02:F

    .line 23
    .line 24
    iget v1, p0, LX/4vd;->A03:F

    .line 25
    .line 26
    add-float/2addr v1, v11

    .line 27
    iget v0, p0, LX/4vd;->A04:F

    .line 28
    .line 29
    iget-object v7, p0, LX/4vd;->A09:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v8, v1, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/4vd;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    add-float/2addr v8, v0

    .line 37
    iget v0, p0, LX/4vd;->A00:F

    .line 38
    .line 39
    add-float/2addr v8, v0

    .line 40
    const/4 v0, 0x3

    .line 41
    int-to-float v0, v0

    .line 42
    div-float v5, v10, v0

    .line 43
    .line 44
    iget v4, p0, LX/4vd;->A05:F

    .line 45
    .line 46
    sub-float v2, v5, v4

    .line 47
    .line 48
    add-float/2addr v2, v11

    .line 49
    iget v3, p0, LX/4vd;->A01:F

    .line 50
    .line 51
    sub-float v1, v9, v3

    .line 52
    .line 53
    iget v13, p0, LX/4vd;->A06:F

    .line 54
    .line 55
    add-float v0, v5, v13

    .line 56
    .line 57
    add-float/2addr v0, v11

    .line 58
    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-float v1, v0

    .line 68
    mul-float/2addr v5, v1

    .line 69
    sub-float v0, v5, v13

    .line 70
    .line 71
    add-float/2addr v0, v11

    .line 72
    mul-float/2addr v3, v1

    .line 73
    sub-float/2addr v9, v3

    .line 74
    add-float/2addr v5, v4

    .line 75
    add-float/2addr v5, v11

    .line 76
    invoke-virtual {v6, v8, v0, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v11, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
    .line 85
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vd;->A09:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vd;->A09:Landroid/graphics/Paint;

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
