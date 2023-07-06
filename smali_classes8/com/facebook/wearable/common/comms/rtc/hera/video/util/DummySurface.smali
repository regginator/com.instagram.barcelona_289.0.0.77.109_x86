.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
.super Landroid/view/Surface;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/SurfaceTexture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Lorg/webrtc/EglBase;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 2
    .line 3
    invoke-static {v1, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 11
    .line 12
    .line 13
    const v0, 0x8d65

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A03:Lorg/webrtc/EglBase;

    .line 29
    .line 30
    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A00:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A01:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A03:Lorg/webrtc/EglBase;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lorg/webrtc/EglBase;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A01:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
