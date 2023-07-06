.class public final LX/DlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MeW;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:LX/Ebm;

.field public volatile A03:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dcy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dcy;-><init>(LX/DlX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DlX;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BHG()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final BIT([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CPE(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/DlX;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DlX;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DlX;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final CPF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/DlX;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Cny(LX/Ebm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DlX;->A02:LX/Ebm;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DAS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/DlX;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DlX;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, LX/DlX;->A03:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
