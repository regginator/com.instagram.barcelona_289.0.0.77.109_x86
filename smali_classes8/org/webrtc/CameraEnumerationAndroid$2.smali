.class public Lorg/webrtc/CameraEnumerationAndroid$2;
.super Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source ""


# instance fields
.field public final synthetic val$requestedHeight:I

.field public final synthetic val$requestedWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic diff(Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lorg/webrtc/Size;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lorg/webrtc/CameraEnumerationAndroid$2;->diff(Lorg/webrtc/Size;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public diff(Lorg/webrtc/Size;)I
    .locals 3

    .line 0
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    .line 1
    .line 2
    iget v0, p1, Lorg/webrtc/Size;->width:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    .line 9
    .line 10
    iget v0, p1, Lorg/webrtc/Size;->height:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
    .line 18
.end method
