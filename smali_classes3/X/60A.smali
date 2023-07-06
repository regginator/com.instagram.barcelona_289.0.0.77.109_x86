.class public final LX/60A;
.super LX/EnZ;
.source ""


# static fields
.field public static A02:Landroid/graphics/Bitmap;


# instance fields
.field public final A00:I

.field public final A01:LX/4vX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/EnZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/4vX;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/4vX;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/60A;->A01:LX/4vX;

    .line 9
    .line 10
    iget v0, p0, LX/EnZ;->A02:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/60A;->A00:I

    .line 17
    .line 18
    sget-object v0, LX/60A;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0808b8

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6Ti;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/60A;->A02:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_0
    iput-object v0, v2, LX/4vX;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A05(JLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/60A;->A01:LX/4vX;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/60A;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/60A;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60A;->A01:LX/4vX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60A;->A01:LX/4vX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
