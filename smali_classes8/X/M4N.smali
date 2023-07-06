.class public final LX/M4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/Ejp;


# direct methods
.method public constructor <init>(LX/Ejp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M4N;->A02:LX/Ejp;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Ejp;->BOJ(LX/DUO;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/M4N;->A02:LX/Ejp;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/Ejp;->BO3(LX/DUO;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(LX/LKr;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/M4N;->A01:Z

    .line 11
    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/M4N;->A00:Z

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMinIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFocusModeSupported(LX/LKs;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 0

    return-void
.end method

.method public final unlockExposureAndFocus()V
    .locals 0

    return-void
.end method

.method public final updateCaptureDevicePosition(LX/LKr;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/M4N;->A02:LX/Ejp;

    .line 11
    .line 12
    invoke-interface {v2}, LX/Ejp;->BSM()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/Ejp;->CxT(LX/DUO;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/M4N;->A02:LX/Ejp;

    .line 30
    .line 31
    invoke-interface {v2}, LX/Ejp;->BSM()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final updateFocusMode(LX/LKs;)V
    .locals 0

    return-void
.end method
