.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:LX/Mdx;


# direct methods
.method public constructor <init>(LX/Mdx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/Mdx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getDefaultAvatarResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public getPersonalAvatarUriOverride()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/Mdx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mdx;->B1Z()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onLoadFailure(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/Mdx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mdx;->C5K(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/Mdx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mdx;->C5S(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sendAvatarMemoryCreationSuccess(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/Mdx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mdx;->ChM(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sendAvatarMemoryLoadResult(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/Mdx;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Mdx;->ChN(ILjava/lang/String;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
