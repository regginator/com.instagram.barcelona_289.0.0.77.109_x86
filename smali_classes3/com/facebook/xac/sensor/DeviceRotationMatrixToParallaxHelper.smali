.class public final Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# virtual methods
.method public final startTracking()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_START:LX/05v;
    .end annotation

    .line 0
    const-string v0, "execute"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final stopTracking()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_STOP:LX/05v;
    .end annotation

    .line 0
    const-string v0, "execute"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
