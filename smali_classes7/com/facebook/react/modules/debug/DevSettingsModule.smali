.class public Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevSettings"
.end annotation


# instance fields
.field public final mDevSupportManager:LX/Kwf;


# direct methods
.method public constructor <init>(LX/IMm;LX/Kwf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:LX/Kwf;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/debug/DevSettingsModule;)LX/Kwf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:LX/Kwf;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/debug/DevSettingsModule;)LX/IMm;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/IMm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addMenuItem(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public onFastRefresh()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public setIsDebuggingRemotely(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public setIsShakeToShowDevMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public toggleElementInspector()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
