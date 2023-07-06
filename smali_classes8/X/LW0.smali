.class public final LX/LW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LX/M5K;

    .line 6
    .line 7
    invoke-direct {v1}, LX/M5K;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;-><init>(Lcom/facebook/facedetection/amlfacetracker/AMLTrackerConfiguration;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LW0;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/LW0;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
