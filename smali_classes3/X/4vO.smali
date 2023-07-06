.class public abstract LX/4vO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    instance-of v0, p0, LX/62i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/62i;

    .line 11
    .line 12
    iget-object v0, v1, LX/62i;->A0A:LX/4wx;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, LX/62h;

    .line 19
    .line 20
    iget-object v0, v1, LX/62h;->A05:LX/4wx;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vO;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    instance-of v0, p0, LX/62i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/62i;

    .line 11
    .line 12
    iget-object v0, v1, LX/62i;->A0A:LX/4wx;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, LX/62h;

    .line 19
    .line 20
    iget-object v0, v1, LX/62h;->A05:LX/4wx;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method
