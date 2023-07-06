.class public final Lcom/facebook/rsys/rooms/gen/RoomsFeatureFactory$CProxy;
.super Lcom/facebook/rsys/rooms/gen/RoomsFeatureFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsFeatureFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native create(Lcom/facebook/rsys/rooms/gen/RoomsOptions;Lcom/facebook/rsys/rooms/gen/RoomsProxy;Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;Lcom/facebook/rsys/rooms/gen/RoomsStoreFactory;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomsFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
