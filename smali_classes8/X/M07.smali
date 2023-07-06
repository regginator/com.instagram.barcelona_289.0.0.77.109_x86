.class public final LX/M07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder;


# instance fields
.field public final A00:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M07;->A00:Landroid/view/Surface;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final addCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M07;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSurfaceFrame()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCreating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    return-void
.end method

.method public final setFixedSize(II)V
    .locals 0

    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 0

    return-void
.end method

.method public final setSizeFromLayout()V
    .locals 0

    return-void
.end method

.method public final setType(I)V
    .locals 0

    return-void
.end method

.method public final unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
