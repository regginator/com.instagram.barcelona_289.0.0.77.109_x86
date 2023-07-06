.class public final LX/4xv;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EiW;
.implements LX/EmH;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/EcT;


# instance fields
.field public final A00:LX/8yY;

.field public final A01:LX/4xX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;IZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4xv;->A00:LX/8yY;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/8yY;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070198

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    new-instance v1, LX/4xX;

    .line 23
    .line 24
    move v5, p3

    .line 25
    move v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, LX/4xX;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/4xv;->A01:LX/4xX;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AYJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xX;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AeN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xv;->A00:LX/8yY;

    .line 1
    .line 2
    iget-object v0, v0, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Awv()LX/8yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xv;->A00:LX/8yY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ax2()LX/CjM;
    .locals 1

    .line 0
    sget-object v0, LX/CjM;->A0D:LX/CjM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BEF()LX/EgI;
    .locals 5

    .line 0
    sget-object v4, LX/CjM;->A0D:LX/CjM;

    .line 1
    .line 2
    iget-object v3, p0, LX/4xv;->A00:LX/8yY;

    .line 3
    .line 4
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 5
    .line 6
    iget-object v0, v0, LX/4xX;->A0A:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/E8s;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v4, v2}, LX/E8s;-><init>(LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x113

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C8e(LX/8yY;)V
    .locals 0

    return-void
.end method

.method public final Cjb(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4xv;->A01:LX/4xX;

    .line 1
    .line 2
    iget-object v0, v2, LX/4xX;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget v0, v2, LX/4xX;->A05:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, v2, LX/4xX;->A0D:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4wx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/4xX;->A0B:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4wx;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4wx;->A0L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    invoke-static {p1, v0}, LX/0h9;->A08(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method public final Clr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4xX;->A0C:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4wq;

    .line 9
    .line 10
    iput p1, v0, LX/4wq;->A01:I

    .line 11
    .line 12
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 1
    .line 2
    iget v0, v0, LX/4xX;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 1
    .line 2
    iget v0, v0, LX/4xX;->A07:I

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

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
    iget-object v0, p0, LX/4xv;->A01:LX/4xX;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uT;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
