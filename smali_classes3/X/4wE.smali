.class public final LX/4wE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/4xT;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4xT;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4wE;->A02:LX/4xT;

    .line 4
    .line 5
    iput-object p1, p0, LX/4wE;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p3, p0, LX/4wE;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wE;->A02:LX/4xT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wE;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wE;->A02:LX/4xT;

    .line 1
    .line 2
    iget v0, v0, LX/4xT;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wE;->A02:LX/4xT;

    .line 1
    .line 2
    iget v0, v0, LX/4xT;->A01:I

    .line 3
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wE;->A02:LX/4xT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wE;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v5, p1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v5, v3

    .line 8
    invoke-static {p2, p4}, LX/4uX;->A04(II)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-static {p0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr v2, v3

    .line 22
    sub-float v1, v5, v2

    .line 23
    .line 24
    div-float/2addr v0, v3

    .line 25
    sub-float v7, v6, v0

    .line 26
    .line 27
    add-float/2addr v5, v2

    .line 28
    add-float/2addr v6, v0

    .line 29
    iget-object v4, p0, LX/4wE;->A02:LX/4xT;

    .line 30
    .line 31
    iget v0, v4, LX/4xT;->A01:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    float-to-int v3, v1

    .line 35
    float-to-int v2, v7

    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v1, v1

    .line 38
    add-float/2addr v7, v0

    .line 39
    float-to-int v0, v7

    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/4wE;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget v0, p0, LX/4wE;->A00:I

    .line 46
    .line 47
    int-to-float v1, v0

    .line 48
    sub-float v0, v5, v1

    .line 49
    .line 50
    float-to-int v3, v0

    .line 51
    sub-float v0, v6, v1

    .line 52
    .line 53
    float-to-int v2, v0

    .line 54
    float-to-int v1, v5

    .line 55
    float-to-int v0, v6

    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wE;->A02:LX/4xT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wE;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
