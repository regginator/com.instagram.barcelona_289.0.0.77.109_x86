.class public Lorg/webrtc/DynamicBitrateAdjuster;
.super Lorg/webrtc/BaseBitrateAdjuster;
.source ""


# static fields
.field public static final BITRATE_ADJUSTMENT_MAX_SCALE:D = 4.0

.field public static final BITRATE_ADJUSTMENT_SEC:D = 3.0

.field public static final BITRATE_ADJUSTMENT_STEPS:I = 0x14

.field public static final BITS_PER_BYTE:D = 8.0


# instance fields
.field public bitrateAdjustmentScaleExp:I

.field public deviationBytes:D

.field public timeSinceLastAdjustmentMs:D


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

.method private getBitrateAdjustmentScale()D
    .locals 4

    .line 0
    iget v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 1
    .line 2
    int-to-double v2, v0

    .line 3
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 4
    .line 5
    div-double/2addr v2, v0

    .line 6
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 4

    .line 0
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 1
    .line 2
    int-to-double v2, v0

    .line 3
    invoke-direct {p0}, Lorg/webrtc/DynamicBitrateAdjuster;->getBitrateAdjustmentScale()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-int v0, v2

    .line 9
    return v0
    .line 10
.end method

.method public reportEncodedFrame(I)V
    .locals 10

    .line 0
    iget v2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFps:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 5
    .line 6
    int-to-double v4, v0

    .line 7
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 8
    .line 9
    div-double/2addr v4, v0

    .line 10
    int-to-double v2, v2

    .line 11
    div-double v8, v4, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 14
    .line 15
    int-to-double v6, p1

    .line 16
    sub-double/2addr v6, v8

    .line 17
    add-double/2addr v0, v6

    .line 18
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 19
    .line 20
    iget-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 21
    .line 22
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v8, v2

    .line 28
    add-double/2addr v6, v8

    .line 29
    iput-wide v6, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 30
    .line 31
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    mul-double/2addr v2, v4

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 39
    .line 40
    neg-double v8, v2

    .line 41
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 46
    .line 47
    const-wide v8, 0x40a7700000000000L    # 3000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v2, v6, v8

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v0, v4

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    div-double/2addr v0, v4

    .line 63
    add-double/2addr v0, v8

    .line 64
    double-to-int v2, v0

    .line 65
    iget v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 69
    .line 70
    const/16 v0, -0x14

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 77
    .line 78
    iput-wide v4, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 79
    .line 80
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->timeSinceLastAdjustmentMs:D

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    neg-double v2, v4

    .line 86
    cmpg-double v6, v0, v2

    .line 87
    .line 88
    if-gez v6, :cond_0

    .line 89
    .line 90
    neg-double v6, v0

    .line 91
    div-double/2addr v6, v4

    .line 92
    add-double/2addr v6, v8

    .line 93
    double-to-int v0, v6

    .line 94
    iget v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/webrtc/DynamicBitrateAdjuster;->bitrateAdjustmentScaleExp:I

    .line 106
    .line 107
    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public setTargets(II)V
    .locals 5

    .line 0
    iget v4, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 1
    .line 2
    if-lez v4, :cond_0

    .line 3
    .line 4
    if-ge p1, v4, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 7
    .line 8
    int-to-double v0, p1

    .line 9
    mul-double/2addr v2, v0

    .line 10
    int-to-double v0, v4

    .line 11
    div-double/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lorg/webrtc/DynamicBitrateAdjuster;->deviationBytes:D

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/BaseBitrateAdjuster;->setTargets(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
