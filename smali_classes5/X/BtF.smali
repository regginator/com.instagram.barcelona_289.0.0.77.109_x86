.class public final LX/BtF;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Edu;


# instance fields
.field public A00:F

.field public final A01:LX/4wx;

.field public final A02:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/BtF;->A01:LX/4wx;

    .line 24
    .line 25
    invoke-static {p1, p3}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "  \u2022  "

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/BtF;->A02:LX/4wx;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, LX/BtF;->A00:F

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FFF)V
    .locals 5

    .line 0
    iput p4, p0, LX/BtF;->A00:F

    .line 1
    .line 2
    mul-float v0, p4, p2

    .line 3
    .line 4
    float-to-int v3, v0

    .line 5
    mul-float v0, p4, p3

    .line 6
    .line 7
    float-to-int v2, v0

    .line 8
    iget-object v4, p0, LX/BtF;->A01:LX/4wx;

    .line 9
    .line 10
    iget v0, v4, LX/4wx;->A07:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p2, v0

    .line 14
    iget-object v0, p0, LX/BtF;->A02:LX/4wx;

    .line 15
    .line 16
    iget v0, v0, LX/4wx;->A07:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr p2, v0

    .line 20
    mul-float v0, p4, p2

    .line 21
    .line 22
    float-to-int v1, v0

    .line 23
    iget v0, v4, LX/4wx;->A04:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p3, v0

    .line 27
    mul-float/2addr p4, p3

    .line 28
    float-to-int v0, p4

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Api()Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/BtF;->A02:LX/4wx;

    .line 5
    .line 6
    iget v0, v0, LX/4wx;->A07:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    invoke-static {p0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/Bs3;->A0v(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/BtF;->A00:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BtF;->A02:LX/4wx;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, LX/4wx;->A07:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BtF;->A01:LX/4wx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtF;->A01:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BtF;->A02:LX/4wx;

    .line 1
    .line 2
    iget v1, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/BtF;->A01:LX/4wx;

    .line 5
    .line 6
    iget v0, v0, LX/4wx;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtF;->A01:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BtF;->A02:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtF;->A01:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BtF;->A02:LX/4wx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
