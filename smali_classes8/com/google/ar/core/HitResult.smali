.class public Lcom/google/ar/core/HitResult;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreateAnchor(JJ)J
.end method

.method public static native nativeDestroyHitResult(JJ)V
.end method

.method private native nativeGetDistance(JJ)F
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v1, p1, Lcom/google/ar/core/HitResult;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final finalize()V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public native nativeAcquireTrackable(JJ)J
.end method
