.class public Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final canvas:Landroid/graphics/Canvas;

.field public final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41c00000    # 24.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public drawGlyphBitmap(Ljava/lang/String;ZC)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
