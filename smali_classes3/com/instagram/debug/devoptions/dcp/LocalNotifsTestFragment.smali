.class public final Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final coroutineScope:LX/4pd;

.field public final dispatcherProvider:LX/4sH;

.field public predictionButton:Lcom/instagram/common/ui/base/IgButton;

.field public resultTextView:Lcom/instagram/common/ui/base/IgTextView;

.field public trainingButton:Lcom/instagram/common/ui/base/IgButton;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    new-instance v1, LX/Dr4;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->dispatcherProvider:LX/4sH;

    .line 17
    .line 18
    const v0, 0x2844faef

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->coroutineScope:LX/4pd;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$doPrediction(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->doPrediction(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$doTraining(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Lcom/facebook/dcp/model/DcpContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->doTraining(Lcom/facebook/dcp/model/DcpContext;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;)LX/4sH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->dispatcherProvider:LX/4sH;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getResultTextView$p(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->resultTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private final doPrediction(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->coroutineScope:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doPrediction$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;LX/8Yc;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final doTraining(Lcom/facebook/dcp/model/DcpContext;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->coroutineScope:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$doTraining$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Lcom/facebook/dcp/model/DcpContext;LX/8Yc;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->userSession$delegate:LX/0Pj;

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
    const v0, 0x7f1111e0

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

    const/16 v0, 0x2b

    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7584c3af

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
    const v0, 0x7f0c044c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xc06de02

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f09202b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->predictionButton:Lcom/instagram/common/ui/base/IgButton;

    .line 17
    .line 18
    const v0, 0x7f092f78

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->trainingButton:Lcom/instagram/common/ui/base/IgButton;

    .line 28
    .line 29
    const v0, 0x7f0925ac

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->resultTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v7, "3339"

    .line 47
    .line 48
    invoke-static {v7, v8}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "2476"

    .line 53
    .line 54
    const-string v0, "11609492270"

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/dcp/model/DcpContext;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "52597046526"

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 80
    .line 81
    invoke-direct {v0, v5, v2, v1, v4}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v0}, [Lcom/facebook/dcp/model/DcpContext;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->predictionButton:Lcom/instagram/common/ui/base/IgButton;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    const-string v0, "predictionButton"

    .line 97
    .line 98
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$1;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;->trainingButton:Lcom/instagram/common/ui/base/IgButton;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    const-string v0, "trainingButton"

    .line 115
    .line 116
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$2;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment$onViewCreated$2;-><init>(Lcom/instagram/debug/devoptions/dcp/LocalNotifsTestFragment;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
