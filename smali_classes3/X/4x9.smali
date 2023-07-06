.class public final LX/4x9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/4vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/4x9;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/4x9;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070028

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/4x9;->A04:I

    .line 25
    .line 26
    const v0, 0x7f07002f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4x9;->A06:I

    .line 34
    .line 35
    invoke-static {v1}, LX/4uU;->A0G(Landroid/content/res/Resources;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/4x9;->A05:I

    .line 40
    .line 41
    const v0, 0x7f0600c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/4x9;->A03:I

    .line 49
    .line 50
    const v0, 0x7f06013e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/4x9;->A02:I

    .line 58
    .line 59
    const v0, 0x7f06013f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v0, 0x7f070017

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/4vf;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/4vf;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4x9;->A09:LX/4vf;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0801ee

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, LX/4x9;->A08:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v1, v2, v0}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, LX/4x9;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4x9;->A09:LX/4vf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v4, p0, LX/4x9;->A07:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-static {v4}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4x9;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/4x9;->A03:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5, v5, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, LX/4x9;->A06:I

    .line 45
    .line 46
    iget-object v0, p0, LX/4x9;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    iget v3, p0, LX/4x9;->A05:I

    .line 59
    .line 60
    :cond_0
    int-to-float v2, v3

    .line 61
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/4x9;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v0, p0, LX/4x9;->A00:I

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    .line 73
    .line 74
    div-float/2addr v2, v0

    .line 75
    add-float/2addr v2, v5

    .line 76
    invoke-virtual {p1, v1, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-static {v4}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/4x9;->A04:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5, v5, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    shr-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    float-to-int v2, v5

    .line 101
    iget-object v1, p0, LX/4x9;->A08:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    sub-int v0, v2, v3

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v0, p0, LX/4x9;->A02:I

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4x9;->A09:LX/4vf;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x9;->A09:LX/4vf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4x9;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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
    iget-object v0, p0, LX/4x9;->A09:LX/4vf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4x9;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4x9;->A08:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
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
