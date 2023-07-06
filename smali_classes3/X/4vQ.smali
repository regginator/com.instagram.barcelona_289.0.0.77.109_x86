.class public final LX/4vQ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/4vQ;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/4vQ;->A01:Landroid/graphics/Path;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f060026

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v1, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v5, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, p3}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vQ;->A01:Landroid/graphics/Path;

    .line 1
    .line 2
    iget-object v0, p0, LX/4vQ;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vQ;->A00:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/4vQ;->A00:Landroid/graphics/Paint;

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
