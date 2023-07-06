.class public final LX/4vT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f07000c

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f070006

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4vT;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f06015e

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/4vT;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4vT;->A02:Landroid/graphics/Path;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4vT;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    invoke-static {p0}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, p0, LX/4vT;->A00:F

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, LX/4uR;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4vT;->A01:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
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
