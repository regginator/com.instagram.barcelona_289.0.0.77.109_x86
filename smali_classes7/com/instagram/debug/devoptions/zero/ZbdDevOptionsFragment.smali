.class public final Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final items:Ljava/util/ArrayList;

.field public sharedPreferences:Landroid/content/SharedPreferences;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$onClearZBDStateItemClick(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->onClearZBDStateItemClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$onForceZBDRedirectPingClick(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->onForceZBDRedirectPingClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$onZBDStateItemClick(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->onZBDStateItemClick()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getZBDString(LX/JN0;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p1}, LX/JN0;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private final onClearZBDStateItemClick()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/JFx;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JFx;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v1, v0, LX/JFx;->A00:LX/Kx1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/IRh;

    .line 25
    .line 26
    invoke-direct {v0}, LX/IRh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LX/Iry;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Iry;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch LX/Iry; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-string v0, "Store is not available"

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "Zbd state has been cleared"

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method private final onForceZBDRedirectPingClick()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/JFx;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JFx;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iget-object v2, v0, LX/JFx;->A00:LX/Kx1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/IRh;

    .line 25
    .line 26
    invoke-direct {v0}, LX/IRh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, LX/IRo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/IRo;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/Kx1;->AIJ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LX/Iry;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Iry;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch LX/Iry; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v0, "Store is not available"

    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v0, "Zbd redirect ping has been triggered"

    .line 55
    .line 56
    invoke-direct {p0, v0, v3}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final onZBDStateItemClick()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/JFx;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JFx;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v0, v0, LX/JFx;->A00:LX/Kx1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Kx1;->getState()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JIX;

    .line 29
    .line 30
    iget-object v0, v0, LX/JIX;->A03:LX/JN0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "ZBD State"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->getZBDString(LX/JN0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->showZbdState(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "ZBD in SDK is not initialized"

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->showZbdState(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, LX/Iry;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Iry;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catch LX/Iry; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    const-string v0, "Zero SDK is not initialized"

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->showZbdState(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/JSE;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/JSE;->A01:LX/JJA;

    .line 13
    .line 14
    iput-object p2, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v1, "OK"

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$showAlertDialog$1;->INSTANCE:Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$showAlertDialog$1;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/JSE;->A00()LX/I03;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private final showZbdState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/JSE;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/JSE;->A01:LX/JJA;

    .line 13
    .line 14
    iput-object p2, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v1, "OK"

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$showZbdState$1;->INSTANCE:Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$showZbdState$1;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/JSE;->A00()LX/I03;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Zbd Developer Options"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZbdDevOptionsFragment"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x1c61d324

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->userSession$delegate:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/FeS;->A2g:LX/FeS;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "ZBD state"

    .line 29
    .line 30
    new-instance v1, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceDetectionStateItem$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceDetectionStateItem$1;-><init>(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4Lt;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/4Lt;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->items:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "Clear ZBD state"

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceDetectionClearStateItem$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceDetectionClearStateItem$1;-><init>(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Force ZBD Redirect Ping"

    .line 56
    .line 57
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$forceZBDRedirectPingItem$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$forceZBDRedirectPingItem$1;-><init>(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "zero_balance_simulation"

    .line 67
    .line 68
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v2, "Simulate zero balance"

    .line 73
    .line 74
    new-instance v0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceSimulationToggle$1;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceSimulationToggle$1;-><init>(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/4Lu;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2, v3}, LX/4Lu;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->items:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const v0, -0x6173aceb

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
