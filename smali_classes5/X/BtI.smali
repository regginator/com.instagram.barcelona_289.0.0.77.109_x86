.class public final LX/BtI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Edv;
.implements LX/Ef8;
.implements LX/EcT;
.implements LX/EcU;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/BtJ;

.field public final A02:LX/27w;

.field public final A03:Lcom/instagram/model/mediatype/ProductType;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/E8i;LX/27w;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BtI;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p4, p0, LX/BtI;->A02:LX/27w;

    .line 7
    .line 8
    const v4, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/CSR;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p5

    .line 16
    invoke-direct/range {v0 .. v5}, LX/CSR;-><init>(Landroid/content/Context;LX/E8i;Lcom/instagram/service/session/UserSession;FZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BtI;->A01:LX/BtJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BtJ;->BFu()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BtI;->A04:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 28
    .line 29
    iput-object v0, p0, LX/BtI;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 30
    .line 31
    return-void
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
    iget-object v0, p0, LX/BtI;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AvI()LX/27w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A02:LX/27w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4I()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A01:LX/BtJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BtJ;->BEF()LX/EgI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    iget-object v0, p0, LX/BtI;->A01:LX/BtJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BtI;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/BtI;->A01:LX/BtJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A01:LX/BtJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A01:LX/BtJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

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
    iget-object v5, p0, LX/BtI;->A01:LX/BtJ;

    .line 8
    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/BtI;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    check-cast v5, LX/CSR;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v1, v0

    .line 25
    iget v0, v5, LX/CSR;->A02:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v1, v1

    .line 29
    iget-object v0, v5, LX/CSR;->A07:LX/4wx;

    .line 30
    .line 31
    iget v0, v0, LX/4wx;->A04:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A01:LX/BtJ;

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
    iget-object v0, p0, LX/BtI;->A01:LX/BtJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
