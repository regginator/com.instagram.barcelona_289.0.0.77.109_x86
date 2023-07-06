.class public final LX/BtG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Edv;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/CAG;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/CAG;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BtG;->A03:LX/CAG;

    .line 8
    .line 9
    iget-object v0, p1, LX/CAG;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p1, LX/CAG;->A01:I

    .line 12
    .line 13
    iget v2, p1, LX/CAG;->A00:I

    .line 14
    .line 15
    iget v3, p1, LX/CAG;->A04:I

    .line 16
    .line 17
    iget v4, p1, LX/CAG;->A03:I

    .line 18
    .line 19
    iget v5, p1, LX/CAG;->A02:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, LX/Dc2;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/BtG;->A02:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/BtG;->A04:Landroid/graphics/Paint;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/BtG;->A01:I

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/BtG;->A00:I

    .line 58
    .line 59
    :cond_0
    iget v0, p0, LX/BtG;->A01:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    iget v0, p0, LX/BtG;->A00:I

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BtG;->A05:Landroid/graphics/RectF;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtG;->A03:LX/CAG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Bs3;->A0v(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BtG;->A05:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v0, p0, LX/BtG;->A04:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtG;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtG;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtG;->A04:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/BtG;->A04:Landroid/graphics/Paint;

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
