.class public Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameSizePixels:I

.field public final maxBitrateBps:I

.field public final minBitrateBps:I

.field public final minStartBitrateBps:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getFrameSizePixels()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMaxBitrateBps()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinBitrateBps()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinStartBitrateBps()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
