.class public Lorg/webrtc/BaseBitrateAdjuster;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field public targetBitrateBps:I

.field public targetFps:I


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
.method public getAdjustedBitrateBps()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCodecConfigFramerate()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public reportEncodedFrame(I)V
    .locals 0

    return-void
.end method

.method public setTargets(II)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
