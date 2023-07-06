.class public final LX/4vM;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/maps/ui/IgStaticMapView;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vM;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4vM;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/maps/ui/IgStaticMapView;->getInfoGlyph()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v0

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v2, v0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/16 v0, 0x4c

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

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
