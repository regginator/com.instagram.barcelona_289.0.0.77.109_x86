.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eit;


# static fields
.field public static final Companion:LX/LRA;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LRA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LRA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;->Companion:LX/LRA;

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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglOutputSurface;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public native getHeight()I
.end method

.method public native getWidth()I
.end method

.method public native isCurrent()Z
.end method

.method public native makeCurrent()Z
.end method

.method public native release()V
.end method

.method public native setPresentationTime(J)V
.end method

.method public native swapBuffers()V
.end method

.method public useEglCoreOverride(LX/Mex;)V
    .locals 0

    return-void
.end method
