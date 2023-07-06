.class public Lorg/webrtc/CameraEnumerationAndroid$1;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source ""


# static fields
.field public static final MAX_FPS_DIFF_THRESHOLD:I = 0x1388

.field public static final MAX_FPS_HIGH_DIFF_WEIGHT:I = 0x3

.field public static final MAX_FPS_LOW_DIFF_WEIGHT:I = 0x1

.field public static final MIN_FPS_HIGH_VALUE_WEIGHT:I = 0x4

.field public static final MIN_FPS_LOW_VALUE_WEIGHT:I = 0x1

.field public static final MIN_FPS_THRESHOLD:I = 0x1f40


# instance fields
.field public final synthetic val$requestedFps:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    .line 1
    .line 2
    invoke-direct {p0}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private progressivePenalty(IIII)I
    .locals 1

    mul-int v0, p1, p3

    if-lt p1, p2, :cond_0

    mul-int/2addr p3, p2

    sub-int/2addr p1, p2

    mul-int/2addr p1, p4

    add-int v0, p1, p3

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$1;->diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public diff(Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I
    .locals 3

    .line 0
    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 1
    .line 2
    const/16 v0, 0x1f40

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    shl-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    .line 11
    .line 12
    mul-int/lit16 v1, v0, 0x3e8

    .line 13
    .line 14
    iget v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_1
    add-int/2addr v2, v1

    .line 29
    return v2
    .line 30
    .line 31
.end method
