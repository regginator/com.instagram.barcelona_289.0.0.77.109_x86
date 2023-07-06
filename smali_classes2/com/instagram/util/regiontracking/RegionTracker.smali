.class public Lcom/instagram/util/regiontracking/RegionTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "regiontracking"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAddRegion(JFFFF)V
.end method

.method private native nativeCreateRegionTracker(IFFZ)J
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeUpdate(JLjava/lang/Object;II[FZ)Ljava/lang/Object;
.end method
