.class public Lcom/instagram/debug/image/ImageDebugHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "IgImageDebugDevTools"

.field public static sInstance:Lcom/instagram/debug/image/ImageDebugHelper;


# instance fields
.field public mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

.field public mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

.field public mIsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/image/ImageDebugHelper;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/image/ImageDebugHelper;->sInstance:Lcom/instagram/debug/image/ImageDebugHelper;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/image/ImageDebugHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/instagram/debug/image/ImageDebugHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/instagram/debug/image/ImageDebugHelper;->sInstance:Lcom/instagram/debug/image/ImageDebugHelper;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method


# virtual methods
.method public getDebugImageViewsTracker()LX/Hpt;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->shouldTrackViews()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getDebugNetworkCallbackWrapper()Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isNetworkShapingOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 18
    .line 19
    const-string v1, "IgImageDebugDevTools"

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;-><init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public getDebugOverlayDrawer()LX/Hk1;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/debug/image/DebugOverlayDrawerImpl;-><init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getIsDiskLayerEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsDiskLayerEnabled:Z

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public getIsMemoryLayerEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/instagram/debug/image/ImageDebugConfiguration;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mIsEnabled:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/instagram/debug/image/ImageViewInitializer;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/instagram/debug/image/ImageViewInitializer;-><init>(Lcom/instagram/debug/image/ImageDebugConfiguration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->setImageViewInitializer(Lcom/instagram/debug/image/ImageViewInitializer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->shouldTrackViews()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugHelper;->mDebugImageViewsTracker:Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/debug/image/DebugImageViewsTrackerImpl;->reset()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
