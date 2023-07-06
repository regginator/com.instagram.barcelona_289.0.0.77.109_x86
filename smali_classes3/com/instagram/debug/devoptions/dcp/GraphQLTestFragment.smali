.class public final Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public callButton:Lcom/instagram/common/ui/base/IgButton;

.field public final coroutineScope:LX/4pd;

.field public final dispatcherProvider:LX/4sH;

.field public featuresApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

.field public metadataApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

.field public purposeInput:Lcom/instagram/common/ui/base/IgEditText;

.field public resultText:Lcom/instagram/common/ui/base/IgTextView;

.field public useCaseInput:Lcom/instagram/common/ui/base/IgEditText;

.field public final userSession$delegate:LX/0Pj;

.field public versionInput:Lcom/instagram/common/ui/base/IgEditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->Companion:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$Companion;

    .line 6
    .line 7
    const-class v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->userSession$delegate:LX/0Pj;

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
    iput-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->dispatcherProvider:LX/4sH;

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->coroutineScope:LX/4pd;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$featuresApiCall(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->featuresApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)LX/4sH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->dispatcherProvider:LX/4sH;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getFeaturesApiRadio$p(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)Lcom/instagram/common/ui/base/IgRadioButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->featuresApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMetadataApiRadio$p(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)Lcom/instagram/common/ui/base/IgRadioButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->metadataApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getPurposeInput$p(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)Lcom/instagram/common/ui/base/IgEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->purposeInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getResultText$p(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->resultText:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic access$getUseCaseInput$p(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)Lcom/instagram/common/ui/base/IgEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->useCaseInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getVersionInput$p(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)Lcom/instagram/common/ui/base/IgEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$metadataApiCall(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->metadataApiCall(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private final featuresApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v13, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->userSession$delegate:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, LX/6md;

    .line 16
    .line 17
    invoke-direct {v8, v0, v1}, LX/6md;-><init>(Landroid/content/Context;LX/4pn;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v6, "3339"

    .line 27
    .line 28
    invoke-static {v6, v7}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v5, "2476"

    .line 33
    .line 34
    const-string v0, "11609492270"

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v4, 0xb

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/dcp/model/DcpContext;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "52597046526"

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/3cB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 60
    .line 61
    invoke-direct {v0, v14, v2, v1, v4}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v3, v0}, [Lcom/facebook/dcp/model/DcpContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->coroutineScope:LX/4pd;

    .line 73
    .line 74
    new-instance v7, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    move-object/from16 v11, p3

    .line 81
    .line 82
    invoke-direct/range {v7 .. v14}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$featuresApiCall$1;-><init>(LX/6md;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v14, v14, v7, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->userSession$delegate:LX/0Pj;

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

.method private final metadataApiCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->userSession$delegate:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/6me;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/6me;-><init>(Landroid/content/Context;LX/4pn;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->coroutineScope:LX/4pd;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v2, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$metadataApiCall$1;-><init>(LX/6me;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;LX/8Yc;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
    const v0, 0x7f1111d6

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->userSession$delegate:LX/0Pj;

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
    const v0, -0x3c530f54

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
    const v0, 0x7f0c044b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5bfdd06e

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
    const v0, 0x7f09309d

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->useCaseInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 17
    .line 18
    const v0, 0x7f093121

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 28
    .line 29
    const v0, 0x7f092259

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->purposeInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 39
    .line 40
    const v0, 0x7f092802

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->callButton:Lcom/instagram/common/ui/base/IgButton;

    .line 50
    .line 51
    const v0, 0x7f091b1e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->metadataApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 61
    .line 62
    const v0, 0x7f09107b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->featuresApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 72
    .line 73
    const v0, 0x7f0925ac

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->resultText:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->callButton:Lcom/instagram/common/ui/base/IgButton;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v0, "callButton"

    .line 89
    .line 90
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;-><init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
