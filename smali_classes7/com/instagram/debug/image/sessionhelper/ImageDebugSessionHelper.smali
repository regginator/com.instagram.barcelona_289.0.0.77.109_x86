.class public Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static onUserSessionStart(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static shouldEnableImageDebug(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static updateModules(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/debug/image/ImageDebugHelper;->getInstance()Lcom/instagram/debug/image/ImageDebugHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->shouldEnableImageDebug(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    sput-boolean v2, LX/Jyn;->A0n:Z

    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/debug/image/ImageDebugHelper;->mConfiguration:Lcom/instagram/debug/image/ImageDebugConfiguration;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    .line 22
    .line 23
    sput-boolean v0, LX/Jyn;->A0k:Z

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsDiskLayerEnabled:Z

    .line 26
    .line 27
    sput-boolean v0, LX/Jyn;->A0j:Z

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugNetworkCallbackWrapper()Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/KEw;->A0N:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 34
    .line 35
    sput-boolean v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugImageViewsTracker()LX/Hpt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/debug/image/ImageDebugHelper;->getDebugOverlayDrawer()LX/Hk1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/Hk1;

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v3, v1}, Lcom/instagram/debug/image/ImageDebugHelper;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    sput-boolean v2, LX/Jyn;->A0k:Z

    .line 59
    .line 60
    sput-boolean v2, LX/Jyn;->A0j:Z

    .line 61
    .line 62
    sput-boolean v1, LX/Jyn;->A0n:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-object v0, LX/KEw;->A0N:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 66
    .line 67
    sput-boolean v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 68
    .line 69
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/Hpt;

    .line 70
    .line 71
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:LX/Hk1;

    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
