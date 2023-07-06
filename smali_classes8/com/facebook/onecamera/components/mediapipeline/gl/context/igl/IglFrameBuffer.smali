.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdZ;


# static fields
.field public static final Companion:LX/LR9;

.field public static final TEXTURE_DESCRIPTION:Ljava/lang/String; = "IglFrameBufferTexture"


# instance fields
.field public final frameBufferId:I

.field public final height:I

.field public final is10Bit:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final texture:LX/LoR;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LR9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LR9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->Companion:LX/LR9;

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
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getFrameBufferIdNative()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->frameBufferId:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getWidthNative()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->width:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getHeightNative()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->height:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->getIglTexture()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "IglFrameBufferTexture"

    .line 28
    .line 29
    new-instance v0, LX/L8s;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/L8s;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/LoR;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final native bindNative()V
.end method

.method private final native getFrameBufferIdNative()I
.end method

.method private final native getHeightNative()I
.end method

.method private final native getIglTexture()Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native getWidthNative()I
.end method

.method private final native releaseNative()V
.end method

.method private final native unbindNative()V
.end method


# virtual methods
.method public bind()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->bindNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getFrameBufferId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->frameBufferId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->height:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTexture()LX/LoR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/LoR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->width:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public is10Bit()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->is10Bit:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public lock()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->texture:LX/LoR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LoR;->A02()Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->releaseNative()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;->unbindNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
