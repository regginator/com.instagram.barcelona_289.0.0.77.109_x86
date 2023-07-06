.class public Lcom/instagram/common/api/base/RequestMeasurerUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "request_measurement_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native initHybrid(II[II)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getLastMeasurementBytes()J
.end method

.method public native getLastMeasurementTimeMs()J
.end method

.method public native requestDidFinishTransferringData(JJJ)Z
.end method

.method public native requestDidStartTransferringData(JJJ)V
.end method

.method public native requestDidTransferData(JJ)V
.end method
