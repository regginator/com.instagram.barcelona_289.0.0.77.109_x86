.class public final LX/95i;
.super Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/ARZ;


# direct methods
.method public constructor <init>(LX/ARZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95i;->A00:LX/ARZ;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/95i;->A00:LX/ARZ;

    .line 5
    .line 6
    iput-object p1, v0, LX/ARZ;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 7
    .line 8
    return-void
.end method

.method public final setScreenShareAvailability(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/95i;->A00:LX/ARZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/ARZ;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setScreenShareStopSharing()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/95i;->A00:LX/ARZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/ARZ;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
