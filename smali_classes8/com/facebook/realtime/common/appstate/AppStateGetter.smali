.class public Lcom/facebook/realtime/common/appstate/AppStateGetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ma6;
.implements LX/Ma7;


# instance fields
.field public final mAppForegroundStateGetter:LX/Ma6;

.field public final mAppNetworkStateGetter:LX/Ma7;


# direct methods
.method public constructor <init>(LX/Ma6;LX/Ma7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/Ma6;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/Ma7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isAppForegrounded()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/Ma6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ma6;->isAppForegrounded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppNetworkStateGetter:LX/Ma7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ma7;->isNetworkConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
