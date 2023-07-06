.class public Lorg/webrtc/FramerateBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source ""


# static fields
.field public static final INITIAL_FPS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCodecConfigFramerate()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public setTargets(II)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x1e

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x1e

    .line 12
    .line 13
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    .line 14
    .line 15
    div-int/2addr v1, v0

    .line 16
    iput v1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
