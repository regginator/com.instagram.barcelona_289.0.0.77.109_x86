.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x7530

    .line 1
    .line 2
    const v1, 0x11170

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x3a98

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 11
    .line 12
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorTimeToLive:I

    .line 15
    .line 16
    return-void
    .line 17
.end method
