.class public final LX/Bsc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4b

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/Bsc;->A0B:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Bsc;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Bsc;->A02:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f070014

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Bsc;->A03:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, LX/Bsc;->A07:F

    .line 26
    .line 27
    const v0, 0x7f070028

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Bsc;->A04:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    iput v0, p0, LX/Bsc;->A06:F

    .line 39
    .line 40
    const v0, 0x7f07000c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/Bsc;->A05:I

    .line 48
    .line 49
    const v0, 0x7f07002a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, p0, LX/Bsc;->A08:I

    .line 57
    .line 58
    new-instance v3, Landroid/util/TypedValue;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f04086a

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    .line 73
    .line 74
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 75
    .line 76
    iput v0, p0, LX/Bsc;->A01:I

    .line 77
    .line 78
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Bsc;->A09:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, LX/Bsc;->A0A:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v4

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Bsc;->A06:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/Bsc;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/Bsc;->A01:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/Bsc;->A09:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, LX/Bsc;->A07:F

    .line 23
    .line 24
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/Bsc;->A04:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/Bsc;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/Bsc;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, p0, LX/Bsc;->A08:I

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    const/high16 v0, 0x40400000    # 3.0f

    .line 57
    .line 58
    div-float/2addr v1, v0

    .line 59
    add-float/2addr v1, v3

    .line 60
    iget-object v0, p0, LX/Bsc;->A0A:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget v0, LX/Bsc;->A0B:I

    .line 70
    .line 71
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Bsc;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/Bsc;->A04:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/Bsc;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/Bsc;->A04:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsc;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bsc;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsc;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bsc;->A0A:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
.end method
