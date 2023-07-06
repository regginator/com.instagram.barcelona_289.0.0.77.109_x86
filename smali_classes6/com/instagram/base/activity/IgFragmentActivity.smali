.class public abstract Lcom/instagram/base/activity/IgFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/Hmt;


# static fields
.field public static final MODULE_KEY:Ljava/lang/String; = "module"

.field public static final TAG:Ljava/lang/String; = "IgFragmentActivity"

.field public static final TOUCH_EVENT_PRIVATE_FLAGS_VARIABLE_NAME:Ljava/lang/String; = "int android.view.View.mPrivateFlags"


# instance fields
.field public mBottomSheetNavigator:LX/GbY;

.field public mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

.field public mResponsivenessWatcher:LX/GAl;

.field public mTRLogger:LX/Hik;

.field public mUseVolumeKeyPressController:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private executePendingActions()V
    .locals 2

    .line 0
    sget-object v1, LX/HbI;->A00:LX/HbI;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/HbI;

    .line 5
    .line 6
    invoke-direct {v1}, LX/HbI;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/HbI;->A00:LX/HbI;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "execute"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public static getSystemAppCompatMode()I
    .locals 3

    .line 0
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :cond_0
    return v0
.end method

.method private getTRLogger()LX/Hik;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 9
    .line 10
    new-instance v0, LX/G0c;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/G0c;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0if;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/HPA;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, LX/HPA;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/G0c;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
.end method

.method private getUseVolumeKeyPressController()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mUseVolumeKeyPressController:Ljava/lang/Boolean;

    .line 22
    .line 23
    return v1
.end method

.method private handleVolumeKey(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v3, 0x19

    .line 3
    .line 4
    if-eq p1, v3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getUseVolumeKeyPressController()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    instance-of v0, v1, LX/Ec5;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/Ec5;

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/24t;->A01:LX/24t;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1, v0, p2}, LX/Ec5;->onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3
    sget-object v0, LX/24t;->A02:LX/24t;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v5
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z
    .locals 3

    .line 268435456
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_3

    .line 268435465
    .line 268435466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 268435471
    .line 268435472
    instance-of v0, v1, LX/Ec5;

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_2

    .line 268435475
    .line 268435476
    check-cast v1, LX/Ec5;

    .line 268435477
    .line 268435478
    const/16 v0, 0x19

    .line 268435479
    .line 268435480
    if-ne p1, v0, :cond_1

    .line 268435481
    .line 268435482
    sget-object v0, LX/24t;->A01:LX/24t;

    .line 268435483
    .line 268435484
    :goto_0
    invoke-interface {v1, v0, p2}, LX/Ec5;->onVolumeKeyPressed(LX/24t;Landroid/view/KeyEvent;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    :goto_1
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    return v0

    .line 268435492
    :cond_1
    sget-object v0, LX/24t;->A02:LX/24t;

    .line 268435493
    .line 268435494
    goto :goto_0

    .line 268435495
    :cond_2
    invoke-static {v1}, LX/Emp;->A0l(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;Ljava/util/List;)Z

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    goto :goto_1

    .line 268435504
    :cond_3
    const/4 v0, 0x0

    .line 268435505
    return v0
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public static logFallbackClassLoaderResults(Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const-string v5, "BadParcelableException failed with ClassNotFoundException - the class was not loadable via classLoader(%s)"

    .line 1
    .line 2
    const-string v6, "failed test load of androidx.fragment.app.FragmentManagerState"

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "IgFragmentActivity:logFallbackClassLoaderResults"

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Bundle is using the system classloader"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "BadParcelableException failed with ClassNotFoundException - the class was loadable via Activity\'s classLoader"

    .line 40
    .line 41
    invoke-static {v2, v0, p0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v2, v6, v0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v5, p0, v0}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v0, "bundleClassloader is null"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v3, v4, :cond_2

    .line 69
    .line 70
    const-string v0, "bundleClassloader(%s) != thisClassLoader(%s)"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "BadParcelableException failed with ClassNotFoundException - the class was loadable via Bundle\'s classLoader(%s)"

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v1, p0, v0}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v2, v6, v0}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v5, p0, v0}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string v0, "bundleClassloader(%s) = thisClassloader(%s)"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private shouldRedirectBackPressForColdStart()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 30
    .line 31
    const-wide v0, 0x810e5200082580L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_0
    return v4
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private startMainActivity()V
    .locals 2

    .line 0
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x10020000

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static updateAppContextUiMode()V
    .locals 4

    .line 0
    invoke-static {}, LX/3Zq;->A00()LX/3Zq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Zq;->A03()LX/HwE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/HwE;->A00(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/EnR;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/EnR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canRedirectBackPressToFeedForColdStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mResponsivenessWatcher:LX/GAl;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v3, LX/GAl;->A05:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v4, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iput-wide v6, v3, LX/GAl;->A00:J

    .line 30
    .line 31
    iget-object v4, v3, LX/GAl;->A01:LX/FxM;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v6, v4, LX/FxM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const v7, 0x36d0001

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TOUCH_DOWN_HANDLE"

    .line 49
    .line 50
    invoke-interface {v6, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v3, LX/GAl;->A05:Z

    .line 54
    .line 55
    iget-object v7, v3, LX/GAl;->A02:LX/GuH;

    .line 56
    .line 57
    iget-object v3, v7, LX/GuH;->A01:LX/GGa;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, LX/GGa;

    .line 62
    .line 63
    invoke-direct {v3}, LX/GGa;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v7, LX/GuH;->A01:LX/GGa;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v7, LX/GuH;->A00:J

    .line 73
    .line 74
    iget-object v6, v7, LX/GuH;->A02:LX/GBa;

    .line 75
    .line 76
    iget-object v5, v6, LX/GBa;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v7, v5, v3, v4}, LX/4uW;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 83
    .line 84
    .line 85
    iput-boolean v8, v6, LX/GBa;->A02:Z

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v1}, Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v5, v2, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/Hik;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    check-cast v5, LX/HPA;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v3, v5, LX/HPA;->A02:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v3, v6, :cond_3

    .line 120
    .line 121
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v6, v5, v3, v4}, LX/3nD;->A01(LX/3nD;Ljava/lang/Integer;J)V

    .line 138
    .line 139
    .line 140
    instance-of v3, v0, Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-class v3, LX/KGD;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/KGD;

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-object v3, v6, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    iget-boolean v3, v6, LX/KGD;->A09:Z

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_3
    iget v10, v5, LX/HPA;->A00:I

    .line 177
    .line 178
    add-int/lit8 v3, v10, 0x1

    .line 179
    .line 180
    iput v3, v5, LX/HPA;->A00:I

    .line 181
    .line 182
    iget-object v8, v5, LX/HPA;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 183
    .line 184
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    sub-long/2addr v15, v3

    .line 197
    const v9, 0x21c81abb

    .line 198
    .line 199
    .line 200
    sub-long/2addr v11, v15

    .line 201
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, LX/01R;->A0p:LX/01R;

    .line 207
    .line 208
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v3, "module"

    .line 213
    .line 214
    invoke-virtual {v7, v9, v10, v3, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "touch_delivered"

    .line 218
    .line 219
    invoke-interface {v8, v9, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v14, "ontouch_delay"

    .line 223
    .line 224
    move-object v11, v8

    .line 225
    move v12, v9

    .line 226
    move v13, v10

    .line 227
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/16 v3, 0x3a6

    .line 235
    .line 236
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    if-ne v7, v6, :cond_4

    .line 243
    .line 244
    const-string v3, "touch_up"

    .line 245
    .line 246
    :goto_2
    invoke-interface {v8, v9, v10, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    new-instance v3, LX/HX7;

    .line 250
    .line 251
    invoke-direct {v3, v5, v10}, LX/HX7;-><init>(LX/HPA;I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LX/Gg5;

    .line 255
    .line 256
    invoke-direct {v4, v5, v3}, LX/Gg5;-><init>(LX/HPA;Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v5, LX/HPA;->A01:Landroid/view/Choreographer;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_5
    const-string v3, "touch_down"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    iget-boolean v4, v3, LX/GAl;->A05:Z

    .line 270
    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    iget-boolean v4, v3, LX/GAl;->A03:Z

    .line 274
    .line 275
    if-nez v4, :cond_0

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v5, :cond_0

    .line 282
    .line 283
    iput-boolean v5, v3, LX/GAl;->A03:Z

    .line 284
    .line 285
    iget-object v4, v3, LX/GAl;->A01:LX/FxM;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-object v5, v4, LX/FxM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 292
    .line 293
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    const v6, 0x36d0001

    .line 296
    .line 297
    .line 298
    const-string v7, "TOUCH_UP_EVENT"

    .line 299
    .line 300
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "TOUCH_UP_HANDLE"

    .line 304
    .line 305
    invoke-interface {v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    new-instance v4, LX/GfB;

    .line 313
    .line 314
    invoke-direct {v4, v0, v3}, LX/GfB;-><init>(LX/0if;LX/GAl;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :goto_3
    :try_start_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v3, LX/FKZ;

    .line 327
    .line 328
    invoke-direct {v3, v5, v6}, LX/FKZ;-><init>(Landroid/view/MotionEvent;LX/KGD;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_7
    sget-object v7, LX/79W;->A04:LX/79W;

    .line 336
    .line 337
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_5

    .line 342
    :catchall_0
    move-exception v3

    .line 343
    invoke-static {v3}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_4
    sget-object v7, LX/79W;->A04:LX/79W;

    .line 347
    .line 348
    invoke-static {v0}, LX/GyE;->A02(LX/0if;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v4, 0x1

    .line 357
    if-ne v5, v4, :cond_9

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/InputEvent;->getEventTime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    iget-object v6, v7, LX/79W;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 364
    .line 365
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v7, LX/79W;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 369
    .line 370
    iget-object v4, v7, LX/79W;->A01:LX/0KZ;

    .line 371
    .line 372
    invoke-interface {v4}, LX/0KZ;->now()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v7, LX/79W;->A00:Ljava/lang/String;

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->getGnvGestureHandler()LX/GZC;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_d

    .line 386
    .line 387
    iget-object v6, v3, LX/GZC;->A01:LX/Gg7;

    .line 388
    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    iget-object v5, v3, LX/GZC;->A00:LX/GDE;

    .line 392
    .line 393
    if-eqz v5, :cond_d

    .line 394
    .line 395
    iget-object v3, v3, LX/GZC;->A0B:LX/0Q5;

    .line 396
    .line 397
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-boolean v3, v5, LX/GDE;->A06:Z

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    iget-object v3, v5, LX/GDE;->A00:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    :cond_a
    iget-boolean v3, v5, LX/GDE;->A07:Z

    .line 416
    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    if-eqz v4, :cond_b

    .line 420
    .line 421
    iget-object v3, v5, LX/GDE;->A01:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_d

    .line 428
    .line 429
    :cond_b
    iget-object v3, v6, LX/Gg7;->A0E:LX/GZC;

    .line 430
    .line 431
    iget-boolean v3, v3, LX/GZC;->A0I:Z

    .line 432
    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    iget-object v3, v6, LX/Gg7;->A0B:LX/ExA;

    .line 436
    .line 437
    iget-object v3, v3, LX/ExA;->A00:Landroid/view/GestureDetector;

    .line 438
    .line 439
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    iget-object v3, v6, LX/Gg7;->A08:Landroid/view/GestureDetector;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    :goto_7
    :try_start_1
    invoke-super {v2, v1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    :catch_0
    move-exception v4

    .line 452
    instance-of v2, v4, Ljava/lang/NullPointerException;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v2, "int android.view.View.mPrivateFlags"

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    const-string v0, "Tried to dispatch a touch event, but got an error. MotionEvent: "

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "IgFragmentActivity_error_dispatching_touch_event"

    .line 482
    .line 483
    invoke-static {v0, v1, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    return v5

    .line 487
    :cond_f
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 488
    .line 489
    const-wide v1, 0x8101bd00000368L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    throw v4
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/Jkw;->A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public getBottomSheetNavigator()LX/GbY;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "IgFragmentActivity"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x220

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Activity is destroyed"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/GbY;

    .line 35
    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v0, "Session not found"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f09055c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const v0, 0x7f09055d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    invoke-static {p0}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/FVh;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, v0, v4}, LX/FVh;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0iR;LX/0if;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/GbY;

    .line 92
    .line 93
    :cond_5
    return-object v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public getGnvGestureHandler()LX/GZC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractionLogger()LX/3nD;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public abstract getSession()LX/0if;
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/GbY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GbY;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/4oP;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/4oP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4oP;->onBackPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "back"

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00F;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/00F;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->shouldRedirectBackPressForColdStart()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->startMainActivity()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 90
    .line 91
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 92
    .line 93
    sget-object v0, LX/05w;->A01:LX/05w;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 108
    .line 109
    const-wide v0, 0x810f70000027b2L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, LX/0hI;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/HwE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/HwE;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/HwE;->A01(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x128eeef6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 8
    .line 9
    iget-object v2, v0, LX/0im;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0is;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/0is;->Bjl(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LX/GAl;->A06:LX/GAl;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mResponsivenessWatcher:LX/GAl;

    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mDebugHeadTouchListener:Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;

    .line 49
    .line 50
    :cond_1
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v0, "dark_mode_toggle_setting"

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->getSystemAppCompatMode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/Jkg;->A0D(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v1, v0}, LX/0iD;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0is;

    .line 108
    .line 109
    invoke-interface {v0, p0}, LX/0is;->Bjm(Landroid/app/Activity;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v3}, LX/Jkg;->A0D(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/high16 v0, -0x80000000

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x1010451

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/high16 v0, -0x1000000

    .line 130
    .line 131
    or-int/2addr v2, v0

    .line 132
    const-string v1, ""

    .line 133
    .line 134
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v3, v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    const/16 v4, 0x20

    .line 147
    .line 148
    if-eq v3, v0, :cond_5

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :cond_5
    :goto_3
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->updateAppContextUiMode()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "KEY_CONFIG_UI_MODE"

    .line 163
    .line 164
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v4, v0, :cond_6

    .line 169
    .line 170
    invoke-static {v3}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 174
    .line 175
    new-instance v0, LX/AxK;

    .line 176
    .line 177
    invoke-direct {v0, v3}, LX/AxK;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/Ga0;->A00()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2, v4}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getTRLogger()LX/Hik;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/Hik;

    .line 199
    .line 200
    const v0, 0x4a4bd485    # 3339553.2f

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5}, LX/0pH;->A07(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    const/16 v4, 0x10

    .line 208
    .line 209
    goto :goto_3
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x6f7d4b31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mBottomSheetNavigator:LX/GbY;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0is;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/0is;->Bjn(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, LX/6K8;->A00(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1923770c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/8WQ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/8WQ;

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, LX/8WQ;->BNg(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->handleVolumeKey(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onPause()V
    .locals 3

    .line 0
    const v0, -0x7c73fbcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjo(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/GWR;->A00(LX/0if;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/Hik;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/HPA;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/HPA;->A02:Z

    .line 61
    .line 62
    :cond_2
    const v0, -0xdf77aea

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, LX/0iD;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x433269de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjr(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->executePendingActions()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0if;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/GWR;->A00(LX/0if;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/Ha9;->A00:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->mTRLogger:LX/Hik;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v1, LX/HPA;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/HPA;->A02:Z

    .line 63
    .line 64
    :cond_2
    const v0, 0x4b7a21a7    # 1.6392615E7f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x4e7e24a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjs(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, -0x5057bb9f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0x6ce89fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Emq;->A0n()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0is;

    .line 25
    .line 26
    invoke-interface {v0, p0}, LX/0is;->Bjt(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, -0x7c5691a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/GmD;->A04(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public schedule(LX/8Zw;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setDefaultNightMode(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dark_mode_toggle_setting"

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x397

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    sget v1, LX/Jkg;->A00:I

    .line 29
    .line 30
    invoke-static {p1}, LX/Jkg;->A0D(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/base/activity/IgFragmentActivity;->getSystemAppCompatMode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
