.class public final Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getDelegate()Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;->delegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final onEndStartup(JLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;->getDelegate()Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;->onEndStartup(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setAppStartupDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;->delegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;

    .line 5
    .line 6
    return-void
.end method

.method public final setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;->delegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;

    .line 5
    .line 6
    return-void
.end method
