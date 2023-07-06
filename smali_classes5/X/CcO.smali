.class public final LX/CcO;
.super LX/BtL;
.source ""

# interfaces
.implements LX/EcT;


# instance fields
.field public A00:I

.field public A01:[Landroid/text/StaticLayout;

.field public final A02:Landroid/text/TextPaint;

.field public final A03:LX/DUp;

.field public final A04:LX/DgN;

.field public final A05:I

.field public final A06:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V
    .locals 10

    .line 0
    sget-object v8, LX/CjM;->A06:LX/CjM;

    .line 1
    .line 2
    const v9, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-direct/range {v4 .. v9}, LX/BtL;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;LX/CjM;F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/DgN;

    .line 13
    .line 14
    invoke-direct {v0}, LX/DgN;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CcO;->A04:LX/DgN;

    .line 18
    .line 19
    const/16 v2, 0x1f4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/DUp;

    .line 23
    .line 24
    invoke-direct {v0, p3, v2, v1, v2}, LX/DUp;-><init>(LX/Ei1;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CcO;->A03:LX/DUp;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/CcO;->A02:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x3e

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    const/high16 v0, 0x44870000    # 1080.0f

    .line 51
    .line 52
    div-float/2addr v1, v0

    .line 53
    const v0, 0x3f99999a    # 1.2f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/0fe;->A0h:LX/0fe;

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/CcO;->A00:I

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Camera;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/CcO;->A06:Landroid/graphics/Camera;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/high16 v0, 0x42480000    # 50.0f

    .line 84
    .line 85
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/CwB;->A00(Landroid/text/TextPaint;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shl-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    iput v0, p0, LX/CcO;->A05:I

    .line 95
    .line 96
    return-void
.end method

.method public static A01(Landroid/graphics/Canvas;LX/CcO;FI)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/CcO;->A01:[Landroid/text/StaticLayout;

    .line 1
    .line 2
    const-string v0, "runLayout() has not run yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/CcO;->A01:[Landroid/text/StaticLayout;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LX/CcO;->A06:Landroid/graphics/Camera;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 20
    .line 21
    .line 22
    iget v3, p1, LX/CcO;->A05:I

    .line 23
    .line 24
    neg-int v0, v3

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v3

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {v4, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/CcO;->A01:[Landroid/text/StaticLayout;

    .line 48
    .line 49
    aget-object v0, v0, p3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, v2

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/CcO;->A01:[Landroid/text/StaticLayout;

    .line 62
    .line 63
    aget-object v0, v0, p3

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method


# virtual methods
.method public final AYJ()I
    .locals 2

    .line 0
    iget v1, p0, LX/CcO;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CcO;->A02:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/BtL;->A00(Landroid/graphics/Paint;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 6

    .line 0
    iget-object v4, p0, LX/BtL;->A04:LX/CjM;

    .line 1
    .line 2
    iget-object v2, p0, LX/BtL;->A01:LX/8yY;

    .line 3
    .line 4
    iget-object v0, p0, LX/BtL;->A03:LX/E8q;

    .line 5
    .line 6
    iget-object v1, v0, LX/E8q;->A00:LX/C7G;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/CcO;->AYJ()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/E8r;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/E8r;-><init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    return-object v0
.end method

.method public final Cjb(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcO;->A02:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/CcO;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/CcO;->A05:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const v0, 0x3faccccd    # 1.35f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/BtL;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/BtL;->A03:LX/E8q;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/E8q;->B1o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Landroid/text/StaticLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/CcO;->A01:[Landroid/text/StaticLayout;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {v6}, LX/E8q;->B1o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6, v5}, LX/E8q;->B1n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/CcO;->A01:[Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-object v2, p0, LX/CcO;->A02:Landroid/text/TextPaint;

    .line 31
    .line 32
    sget-object v1, LX/DPr;->A00:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v1, v2, v4, v0, v7}, LX/DPr;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CcO;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcO;->A02:Landroid/text/TextPaint;

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
