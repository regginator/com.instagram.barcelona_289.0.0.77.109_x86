.class public Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile jniLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "fb_amlfacetracker_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    .line 7
    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/facedetection/amlfacetracker/AMLTrackerConfiguration;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->jniLoaded:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->configure(Lcom/facebook/facedetection/amlfacetracker/AMLTrackerConfiguration;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v4, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->loadModels([Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "JNI init fail"

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native configure(Lcom/facebook/facedetection/amlfacetracker/AMLTrackerConfiguration;)V
.end method

.method public native getLandmarksFromBitmap(Landroid/graphics/Bitmap;IZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.end method

.method public native loadModels([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native track(Ljava/nio/ByteBuffer;IIIIZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.end method

.method public native trackBitmap(Landroid/graphics/Bitmap;IZ)[Lcom/facebook/facedetection/amlfacetracker/AMLDetectedFace;
.end method
