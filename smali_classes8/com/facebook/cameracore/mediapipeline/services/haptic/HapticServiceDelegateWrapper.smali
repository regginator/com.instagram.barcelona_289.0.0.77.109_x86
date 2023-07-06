.class public Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:LX/Lgb;


# direct methods
.method public constructor <init>(LX/Lgb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Lgb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Lgb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lgb;->A00:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public vibrate(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Lgb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Lgb;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public vibrateSingleShot()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/Lgb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lgb;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
