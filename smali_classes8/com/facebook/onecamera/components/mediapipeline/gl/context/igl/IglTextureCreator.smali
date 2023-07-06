.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/LRD;


# instance fields
.field public final iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LRD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LRD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->Companion:LX/LRD;

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
    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final native createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;
.end method

.method public static synthetic createOesTexture$default(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;IIILjava/lang/Object;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "failed to create oes texture natively"

    .line 11
    .line 12
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final native createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method


# virtual methods
.method public final createFrameBuffer(IILX/LoR;Z)LX/MdZ;
    .locals 7

    .line 0
    const/4 v5, -0x1

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    .line 3
    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v2, p4

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "failed to create framebuffer natively"

    .line 16
    .line 17
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
