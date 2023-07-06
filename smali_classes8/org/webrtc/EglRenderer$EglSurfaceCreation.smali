.class public Lorg/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public surface:Ljava/lang/Object;

.field public final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglRenderer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v2, Landroid/view/Surface;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 26
    .line 27
    check-cast v2, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xcf5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 53
    .line 54
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Invalid surface: "

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
.end method
