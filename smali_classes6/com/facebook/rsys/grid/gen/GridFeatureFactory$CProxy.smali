.class public final Lcom/facebook/rsys/grid/gen/GridFeatureFactory$CProxy;
.super Lcom/facebook/rsys/grid/gen/GridFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/grid/gen/GridFeatureFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native create(Lcom/facebook/rsys/grid/gen/GridProxy;Lcom/facebook/rsys/grid/gen/GridOrderingParameters;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
