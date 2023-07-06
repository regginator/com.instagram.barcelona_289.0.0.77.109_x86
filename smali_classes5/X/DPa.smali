.class public final LX/DPa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;
    .locals 3

    .line 0
    sget-object v0, LX/DPa;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/DPa;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/DPa;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    :cond_1
    sget-object v0, LX/DPa;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/EcZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/GdK;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/DPa;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LX/EcZ;->CP6(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/EKR;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/EKR;-><init>(Landroid/app/Activity;LX/EcZ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/GdK;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
