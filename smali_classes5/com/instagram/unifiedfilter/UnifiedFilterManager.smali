.class public Lcom/instagram/unifiedfilter/UnifiedFilterManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mId:I

.field public mIsInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "unifiedfilter library should not be loaded in the UI thread"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "unifiedfilter"

    .line 18
    .line 19
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs6;->A05()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 8
    .line 9
    invoke-static {}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private native addOverlay(IILjava/lang/String;Z[FI)V
.end method

.method private native cleanup(I)V
.end method

.method private native getAllFilterIds(I)[Ljava/lang/String;
.end method

.method private native getInputTextureId(I)I
.end method

.method private native init(ILandroid/content/res/AssetManager;Landroid/view/Surface;Z)V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initVideoInput(IIIZ)V
.end method

.method private native present(I)V
.end method

.method private native render(IZ)V
.end method

.method private native renderAt(IJZ)V
.end method

.method private native setBoolParameter(IILjava/lang/String;Z)V
.end method

.method private native setFilter(IILjava/lang/String;)V
.end method

.method private native setFilterEnabled(IIZ)V
.end method

.method private native setFilterOutputSize(IIII)V
.end method

.method private native setFiltersEnabled(I[II)V
.end method

.method private native setInputImage(ILjava/lang/String;I)V
.end method

.method private native setInputTexture(IIIII)Z
.end method

.method private native setIntParameter(IILjava/lang/String;I)V
.end method

.method private native setIntVectorParameter(IILjava/lang/String;[I)V
.end method

.method private native setIsOnscreenRender(IZ)V
.end method

.method private native setOutput(IIIII)V
.end method

.method private native setOverlayImage(IILjava/lang/String;I)V
.end method

.method private native setParameter(IILjava/lang/String;[FI)V
.end method

.method private native setSplitScreenLeftFilter(IILjava/lang/String;)V
.end method

.method private native setSplitScreenRightFilter(IILjava/lang/String;)V
.end method

.method private native setStringParameter(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native setSurface(ILandroid/view/Surface;)V
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->cleanup(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getInputTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->getInputTextureId(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public init(Lcom/instagram/service/session/UserSession;Landroid/content/res/AssetManager;Landroid/view/Surface;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8109a800001992L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 12
    .line 13
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->init(ILandroid/content/res/AssetManager;Landroid/view/Surface;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public initVideoInput(IIZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initVideoInput(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public render(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setFilter(ILjava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setFilterEnabled(IZ)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setFilterOutputSize(III)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterOutputSize(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFiltersEnabled([II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFiltersEnabled(I[II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setInputTexture(IIII)Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public setIsOnscreenRender(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setIsOnscreenRender(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOutput(II)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, p1

    .line 268435462
    move v5, p2

    .line 268435463
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIII)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setOutput(IIII)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public setParameter(ILjava/lang/String;I)V
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setIntParameter(IILjava/lang/String;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public setParameter(ILjava/lang/String;[FI)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 2
    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(IILjava/lang/String;[FI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->mId:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setSurface(ILandroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
