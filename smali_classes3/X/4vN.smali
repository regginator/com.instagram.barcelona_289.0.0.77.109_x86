.class public final LX/4vN;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableString;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, -0x10000

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42400000    # 48.0f

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v0, Landroid/text/StaticLayout;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move v3, p3

    .line 46
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4vN;->A00:Landroid/text/StaticLayout;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vN;->A00:Landroid/text/StaticLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

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
