.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbl;


# static fields
.field public static final Companion:LX/LRB;


# instance fields
.field public final configuration:LX/Lp4;

.field public final fallbackFactory:LX/M9W;

.field public final glContext:LX/M96;

.field public final surfaceManager:LX/LnX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LRB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LRB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->Companion:LX/LRB;

    .line 6
    .line 7
    const-string v0, "mediapipeline-igl-context"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/M96;LX/Lp4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->glContext:LX/M96;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->configuration:LX/Lp4;

    .line 6
    .line 7
    new-instance v0, LX/LnX;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/LnX;-><init>(LX/Mbl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->surfaceManager:LX/LnX;

    .line 13
    .line 14
    new-instance v0, LX/M9W;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/M9W;-><init>(LX/Men;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->fallbackFactory:LX/M9W;

    .line 20
    .line 21
    return-void
.end method

.method public static final native createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;
.end method


# virtual methods
.method public createGlSurface(Landroid/view/Surface;)LX/Eit;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->configuration:LX/Lp4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Lp4;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->glContext:LX/M96;

    .line 7
    .line 8
    iget-object v0, v0, LX/M96;->A01:LX/Mex;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Mex;->Aeg()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->glContext:LX/M96;

    .line 18
    .line 19
    iget-object v0, v0, LX/M96;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->glContext:LX/M96;

    .line 33
    .line 34
    iget-object v0, v0, LX/M96;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->createOutputSurfaceNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;Landroid/view/Surface;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->fallbackFactory:LX/M9W;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/M9W;->createGlSurface(Landroid/view/Surface;)LX/Eit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public registerSurfaceHolder(LX/M9L;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglSurfaceCreator;->surfaceManager:LX/LnX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LnX;->A00(LX/M9L;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
