.class public final LX/CPE;
.super LX/BsV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/BsV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/CPE;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CPE;->A06:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/CPE;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CPE;->A07:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/CPE;->A05:Landroid/graphics/Path;

    .line 30
    .line 31
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    iput v0, p0, LX/CPE;->A00:I

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LX/CPE;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/CPE;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/BsV;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BsV;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v4, p0, LX/CPE;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, LX/CPE;->A00:I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CPE;->A05:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v5, p0, LX/CPE;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/CPE;->A01:I

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    const v0, 0x3e3851ec    # 0.18f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, LX/CPE;->A06:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    int-to-float v2, v1

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v2, v0

    .line 92
    invoke-virtual {p1, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/CPE;->A07:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-boolean v0, p0, LX/CPE;->A02:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/CPE;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v1, 0xff

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :cond_4
    const/16 v1, 0x80

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsV;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/BsV;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CPE;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CPE;->A05:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
