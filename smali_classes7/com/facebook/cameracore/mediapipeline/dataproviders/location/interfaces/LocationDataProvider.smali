.class public abstract Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
.end method

.method public abstract getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
.end method

.method public abstract setDataSource(LX/Jg8;)V
.end method
