.class public final LX/K4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4y;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CQB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4y;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/bridge/Systrace;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/react/bridge/Systrace;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CQD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4y;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/bridge/Systrace;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/react/bridge/Systrace;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
