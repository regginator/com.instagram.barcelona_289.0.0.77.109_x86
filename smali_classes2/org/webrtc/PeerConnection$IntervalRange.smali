.class public Lorg/webrtc/PeerConnection$IntervalRange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->max:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMin()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/PeerConnection$IntervalRange;->min:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
