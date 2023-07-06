.class public final LX/BsS;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/D3M;


# direct methods
.method public constructor <init>(LX/D3M;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/BsS;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/BsS;->A04:LX/D3M;

    .line 6
    .line 7
    invoke-static {p2}, LX/4uT;->A01(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/BsS;->A00:F

    .line 12
    .line 13
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BsS;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BsS;->A02:Landroid/graphics/Paint;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, p0, LX/BsS;->A04:LX/D3M;

    .line 19
    .line 20
    iget-object v7, v0, LX/D3M;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 21
    .line 22
    iget v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 23
    .line 24
    div-int/lit8 v0, v6, 0xf

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    if-ge v5, v0, :cond_0

    .line 29
    .line 30
    move v5, v0

    .line 31
    :cond_0
    int-to-float v4, v1

    .line 32
    int-to-float v0, v6

    .line 33
    div-float/2addr v4, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v6, :cond_4

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0xf

    .line 42
    .line 43
    const/16 v1, 0x3e8

    .line 44
    .line 45
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    rem-int v0, v3, v0

    .line 51
    .line 52
    const v2, 0x3f155555

    .line 53
    .line 54
    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_2
    int-to-float v10, v3

    .line 60
    mul-float/2addr v10, v4

    .line 61
    int-to-float v9, v8

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v1, v9, v0

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v0, v2

    .line 69
    mul-float/2addr v1, v0

    .line 70
    mul-float/2addr v9, v2

    .line 71
    add-float/2addr v9, v1

    .line 72
    iget-object v2, p0, LX/BsS;->A03:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v0, p0, LX/BsS;->A01:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v0, v10

    .line 78
    invoke-virtual {v2, v10, v1, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, LX/BsS;->A00:F

    .line 82
    .line 83
    iget-object v0, p0, LX/BsS;->A02:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/2addr v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsS;->A02:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/BsS;->A02:Landroid/graphics/Paint;

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
