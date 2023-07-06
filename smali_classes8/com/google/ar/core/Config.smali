.class public Lcom/google/ar/core/Config;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->A00:J

    iput-wide v0, p0, Lcom/google/ar/core/Config;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ar/core/Config;->nativeCreate(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/ar/core/Config;->A00:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ar/core/Config;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static native nativeCreate(J)J
.end method

.method public static native nativeDestroy(JJ)V
.end method

.method private native nativeGetAugmentedFaceMode(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetCloudAnchorMode(JJ)I
.end method

.method private native nativeGetDepthMode(JJ)I
.end method

.method private native nativeGetDepthModePrivate(JJ)I
.end method

.method private native nativeGetFlashMode(JJ)I
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetInstantPlacementMode(JJ)I
.end method

.method private native nativeGetInstantPlacementModePrivate(JJ)I
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetAugmentedFaceMode(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetCloudAnchorMode(JJI)V
.end method

.method private native nativeSetDepthMode(JJI)V
.end method

.method private native nativeSetDepthModePrivate(JJI)V
.end method

.method private native nativeSetFlashMode(JJI)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetInstantPlacementMode(JJI)V
.end method

.method private native nativeSetInstantPlacementModePrivate(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetAugmentedFaceMode(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A01()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetCloudAnchorMode(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A02()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetFocusMode(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A03()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetUpdateMode(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A04(LX/27j;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    .line 6
    .line 7
    iget v6, p1, LX/27j;->A00:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetDepthMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetLightEstimationMode(JJI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
    .line 26
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->A02:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetPlaneFindingMode(JJI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v6, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/ar/core/Config;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/Config;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/Config;->nativeDestroy(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
