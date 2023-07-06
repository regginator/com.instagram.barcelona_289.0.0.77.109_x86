.class public final Lcom/instagram/debug/devoptions/OnDeviceModelLoader;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Koj;
.implements LX/4nt;


# instance fields
.field public assetInput:Lcom/instagram/common/ui/base/IgEditText;

.field public final coroutineScope:LX/4pd;

.field public final dispatcherProvider:LX/4sH;

.field public fetchButton:Lcom/instagram/common/ui/base/IgButton;

.field public heuristicButton:Lcom/instagram/common/ui/base/IgButton;

.field public inferenceButton:Lcom/instagram/common/ui/base/IgButton;

.field public modelInput:Lcom/instagram/common/ui/base/IgEditText;

.field public resultView:Lcom/instagram/common/ui/base/IgTextView;

.field public final sessionTokenBundle:Landroid/os/Bundle;

.field public final userSession$delegate:LX/0Pj;

.field public versionInput:Lcom/instagram/common/ui/base/IgEditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$userSession$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$userSession$2;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->userSession$delegate:LX/0Pj;

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->sessionTokenBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-instance v1, LX/Dr4;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->dispatcherProvider:LX/4sH;

    .line 28
    .line 29
    const v0, 0x53efb0fe

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->coroutineScope:LX/4pd;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$fetchModel(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->fetchModel(Ljava/lang/String;Ljava/lang/String;J)V

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final synthetic access$getAssetInput$p(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)Lcom/instagram/common/ui/base/IgEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->assetInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)LX/4pd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->coroutineScope:LX/4pd;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getModelInput$p(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)Lcom/instagram/common/ui/base/IgEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->modelInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getResultView$p(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->resultView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getSessionTokenBundle$p(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->sessionTokenBundle:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$getVersionInput$p(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)Lcom/instagram/common/ui/base/IgEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private final fetchModel(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2, p3, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->sessionTokenBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->userSession$delegate:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/JLl;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/JLl;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v4}, LX/JLl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Model path: "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->outputResult(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "Failed to get model path: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0, v2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->outputResult(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "Required value was null."

    .line 58
    .line 59
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->userSession$delegate:LX/0Pj;

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

.method private final outputResult(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "on_device_compute"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$outputResult$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$outputResult$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7Er;->A02(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    const v0, 0x7f1112bb

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "on_device_compute"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->userSession$delegate:LX/0Pj;

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
    const v0, -0x49f2c1b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->coroutineScope:LX/4pd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onCreate$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;LX/8Yc;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 20
    .line 21
    .line 22
    const v0, -0x159a0556

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6a2e757e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c048a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x43801a49

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onPredictionResult$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onPredictionResult$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7Er;->A02(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091bce

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->modelInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 17
    .line 18
    const v0, 0x7f0902dd

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->assetInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 28
    .line 29
    const v0, 0x7f093121

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 39
    .line 40
    const v0, 0x7f0910b8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->fetchButton:Lcom/instagram/common/ui/base/IgButton;

    .line 50
    .line 51
    const v0, 0x7f09167b

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->inferenceButton:Lcom/instagram/common/ui/base/IgButton;

    .line 61
    .line 62
    const v0, 0x7f091415

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->heuristicButton:Lcom/instagram/common/ui/base/IgButton;

    .line 72
    .line 73
    const v0, 0x7f0925aa

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->resultView:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->fetchButton:Lcom/instagram/common/ui/base/IgButton;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v0, "fetchButton"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->inferenceButton:Lcom/instagram/common/ui/base/IgButton;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v0, "inferenceButton"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$2;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader;->heuristicButton:Lcom/instagram/common/ui/base/IgButton;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    const-string v0, "heuristicButton"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$3;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/OnDeviceModelLoader$onViewCreated$3;-><init>(Lcom/instagram/debug/devoptions/OnDeviceModelLoader;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
