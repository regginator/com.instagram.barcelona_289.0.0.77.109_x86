.class public final LX/Ewg;
.super LX/Gl0;
.source ""


# instance fields
.field public final A00:LX/H7f;

.field public final A01:LX/4w4;

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/GlG;LX/H7f;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Gl0;-><init>(LX/GlG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ewg;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p1, LX/GlG;->A0H:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f080a0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4w4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/4w4;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ewg;->A01:LX/4w4;

    .line 24
    .line 25
    iput p3, p0, LX/Ewg;->A02:I

    .line 26
    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    iput v0, p0, LX/Gl0;->A02:F

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iput v0, p0, LX/Gl0;->A03:I

    .line 33
    .line 34
    iput-object p2, p0, LX/Ewg;->A00:LX/H7f;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gl0;->A07:LX/GlG;

    .line 1
    .line 2
    iget-object v0, v0, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, LX/Ewg;->A01:LX/4w4;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/Ewg;->A03:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/Ewg;->A02:I

    .line 29
    .line 30
    sub-int/2addr v6, v0

    .line 31
    sub-int/2addr v6, v3

    .line 32
    sub-int/2addr v5, v0

    .line 33
    sub-int/2addr v5, v2

    .line 34
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
