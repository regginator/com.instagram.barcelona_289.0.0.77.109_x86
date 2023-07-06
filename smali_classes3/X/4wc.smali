.class public final LX/4wc;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/4we;

.field public final A04:LX/4we;


# direct methods
.method public constructor <init>(FFFI)V
    .locals 2

    .line 0
    const/high16 v1, 0x33000000

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4wc;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    cmpg-float v0, p1, p2

    .line 12
    .line 13
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/01d;->A03(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, LX/4wc;->A01:F

    .line 21
    .line 22
    iput p1, p0, LX/4wc;->A00:F

    .line 23
    .line 24
    new-instance v0, LX/4we;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p3}, LX/4we;-><init>(IFF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4wc;->A03:LX/4we;

    .line 30
    .line 31
    new-instance v0, LX/4we;

    .line 32
    .line 33
    invoke-direct {v0, p4, p2, p3}, LX/4we;-><init>(IFF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4wc;->A04:LX/4we;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(Landroid/content/Context;F)I
    .locals 3

    .line 0
    const/high16 v2, 0x26000000

    .line 1
    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    invoke-static {p1, v0}, LX/4uT;->A05(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/4uU;->A0B(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wc;->A04:LX/4we;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wc;->A03:LX/4we;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4wc;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/4wc;->A01:F

    .line 6
    .line 7
    iget v0, p0, LX/4wc;->A00:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4wc;->A03:LX/4we;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4wc;->A04:LX/4we;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wc;->A03:LX/4we;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wc;->A04:LX/4we;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wc;->A03:LX/4we;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wc;->A04:LX/4we;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
