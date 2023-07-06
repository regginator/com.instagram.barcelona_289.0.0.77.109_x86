.class public final LX/BtA;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EmH;
.implements LX/Ef8;
.implements LX/EcT;
.implements LX/EcU;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/BtC;

.field public final A02:LX/27w;

.field public final A03:Lcom/instagram/model/mediatype/ProductType;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/E8h;LX/27w;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p4, p0, LX/BtA;->A02:LX/27w;

    .line 7
    .line 8
    new-instance v0, LX/BtC;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p5, v1}, LX/BtC;-><init>(Landroid/content/Context;LX/E8h;Lcom/instagram/service/session/UserSession;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BtC;->BFu()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BtA;->A04:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 25
    .line 26
    iput-object v0, p0, LX/BtA;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final ARa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AeN()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AvI()LX/27w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A02:LX/27w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4I()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 1
    .line 2
    iget-object v0, v0, LX/BtC;->A04:LX/E8h;

    .line 3
    .line 4
    return-object v0
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Clr(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 1
    .line 2
    iput p1, v0, LX/BtC;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 1
    .line 2
    iget v0, v0, LX/BtC;->A02:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 1
    .line 2
    iget v0, v0, LX/BtC;->A03:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

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
    iget-object v0, p0, LX/BtA;->A01:LX/BtC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
