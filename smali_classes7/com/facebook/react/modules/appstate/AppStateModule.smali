.class public Lcom/facebook/react/modules/appstate/AppStateModule;
.super Lcom/facebook/fbreact/specs/NativeAppStateSpec;
.source ""

# interfaces
.implements LX/KrW;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AppState"
.end annotation


# static fields
.field public static final APP_STATE_ACTIVE:Ljava/lang/String; = "active"

.field public static final APP_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field public static final INITIAL_STATE:Ljava/lang/String; = "initialAppState"

.field public static final TAG:Ljava/lang/String; = "AppStateModule"


# instance fields
.field public mAppState:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAppStateSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, LX/HwC;->A07(LX/KrW;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/HwC;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/HwC;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "active"

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "background"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method private createAppStateEventMap()LX/Kwm;
    .locals 3

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x109

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0, v1}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method private sendAppStateChangeEvent()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()LX/Kwm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "appStateDidChange"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/HwC;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentAppState(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()LX/Kwm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "initialAppState"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvb;->A0P(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/IMm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/HwC;->A08(LX/KrW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 0
    const-string v0, "background"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onHostResume()V
    .locals 1

    .line 0
    const-string v0, "active"

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onWindowFocusChange(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "appStateFocusChange"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
