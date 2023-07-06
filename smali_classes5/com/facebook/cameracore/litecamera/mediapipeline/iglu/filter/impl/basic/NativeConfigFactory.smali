.class public Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mediapipeline-iglufilter-impl-basic"

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
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native create(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
.end method

.method public static native createFbAssetConfig(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
.end method

.method public static native createIgAssetConfig(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;
.end method
