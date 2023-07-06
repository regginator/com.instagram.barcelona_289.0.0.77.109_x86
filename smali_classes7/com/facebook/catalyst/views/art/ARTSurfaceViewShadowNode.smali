.class public Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/KrW;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AXV()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/catalyst/views/art/ARTVirtualNode;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2, v0}, Lcom/facebook/catalyst/views/art/ARTVirtualNode;->A0C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Bf4()V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, " in Surface.unlockCanvasAndPost"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ReactNative"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0JJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0, p0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bf4()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final Cr9(LX/IMn;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final dispose()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 10
    .line 11
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/Surface;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00:Landroid/view/Surface;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
