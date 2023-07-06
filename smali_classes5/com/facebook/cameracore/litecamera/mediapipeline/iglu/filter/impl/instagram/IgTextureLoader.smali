.class public Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egj;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mTextureLoaderWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mediapipeline-iglufilter-instagram"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native attachNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
.end method

.method private native createTextureLoaderNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
.end method

.method private native detachNative()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->attachNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public detach()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->detachNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getTextureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->mTextureLoaderWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->createTextureLoaderNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->mTextureLoaderWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method
