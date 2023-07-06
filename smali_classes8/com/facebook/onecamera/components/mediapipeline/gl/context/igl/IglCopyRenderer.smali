.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mco;


# static fields
.field public static final Companion:LX/LR8;


# instance fields
.field public final iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LR8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LR8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->Companion:LX/LR8;

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

.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method private final native attachNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V
.end method

.method private final native detachNative()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native renderNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;)V
.end method


# virtual methods
.method public attach(LX/Men;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->attachNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public detach()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->detachNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public render(LX/Men;LX/LoR;Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v4, p2, LX/LoR;->A00:I

    .line 4
    .line 5
    iget v3, p2, LX/LoR;->A01:I

    .line 6
    .line 7
    iget-object v0, p2, LX/LoR;->A02:LX/La7;

    .line 8
    .line 9
    iget v2, v0, LX/La7;->A01:I

    .line 10
    .line 11
    iget v1, v0, LX/La7;->A00:I

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p3}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer;->renderNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
