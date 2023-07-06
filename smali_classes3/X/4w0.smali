.class public final LX/4w0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/4w0;->A01:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, p2

    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, LX/4w0;->A02:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v4, LX/4vP;

    .line 38
    .line 39
    invoke-direct {v4, p4}, LX/4vP;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/4w0;->A03:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const-string v1, "0:00:00"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shl-int/lit8 v1, p1, 0x1

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p0, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4w0;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    iget-object v0, p0, LX/4w0;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    iget-object v0, p0, LX/4w0;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

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
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
