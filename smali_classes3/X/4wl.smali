.class public final LX/4wl;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4wl;->A08:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4wl;->A04:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4wl;->A05:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/4wl;->A07:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4wl;->A06:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput p1, p0, LX/4wl;->A03:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v0, p0, LX/4wl;->A00:I

    .line 1
    .line 2
    int-to-float v3, v0

    .line 3
    iget v0, p0, LX/4wl;->A01:I

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget v0, p0, LX/4wl;->A02:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget-object v0, p0, LX/4wl;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/4wl;->A00:I

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, p0, LX/4wl;->A01:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    iget v0, p0, LX/4wl;->A02:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget-object v0, p0, LX/4wl;->A05:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wl;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/4wl;->A03:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    shl-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wl;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/4wl;->A03:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    shl-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/4wl;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/4wl;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/4wl;->A02:I

    .line 22
    .line 23
    iget v0, p0, LX/4wl;->A00:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget v0, p0, LX/4wl;->A01:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    sget-object v2, LX/4wl;->A08:[I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/4wl;->A00:I

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    iget v0, p0, LX/4wl;->A01:I

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    iget v0, p0, LX/4wl;->A02:I

    .line 44
    .line 45
    int-to-float v5, v0

    .line 46
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    const/high16 v7, 0xff0000

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4wl;->A04:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4wl;->A05:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wl;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wl;->A05:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wl;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
