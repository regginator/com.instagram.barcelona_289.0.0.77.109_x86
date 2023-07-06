.class public Lcom/instagram/react/impl/IgReactPluginImpl;
.super LX/3iD;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/6Rt;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3iD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, LX/Jfk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Jfk;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Jfk;->A01:LX/Jfk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addMemoryInfoToEvent(LX/0rl;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized getFragmentFactory()LX/6Rt;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/6Rt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/6Rt;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6Rt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/6Rt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public getPerformanceLogger(LX/0if;)LX/Kxg;
    .locals 2

    .line 0
    const-class v1, LX/KIN;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Kxg;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public navigateToReactNativeApp(LX/0if;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Jfk;->A00()LX/Jfk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/Jfk;->A01(LX/0if;)LX/KGO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/7sE;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p3}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/IlT;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/react/delegate/IgReactDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public newReactNativeLauncher(LX/0if;)LX/4sI;
    .locals 1

    .line 0
    new-instance v0, LX/7sE;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7sE;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public newReactNativeLauncher(LX/0if;Ljava/lang/String;)LX/4sI;
    .locals 1

    .line 268435456
    new-instance v0, LX/7sE;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2}, LX/7sE;-><init>(LX/0if;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public preloadReactNativeBridge(LX/0if;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const-class v2, LX/KGO;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxObjectShape131S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KGO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KGO;->A01()LX/Jjk;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
