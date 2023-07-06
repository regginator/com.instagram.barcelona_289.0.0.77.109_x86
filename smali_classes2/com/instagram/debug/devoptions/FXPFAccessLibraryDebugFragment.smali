.class public final Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access token"

.field public static final Companion:Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment$Companion;

.field public static final EMPTY_ACCESS_LIBRARY:Ljava/lang/String; = "empty access library"

.field public static final EMPTY_REPLICATED_STORAGE:Ljava/lang/String; = "empty replicated storage"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final NULL_STRING:Ljava/lang/String; = "null, no data"

.field public static final UID:Ljava/lang/String; = "uid"


# instance fields
.field public accessLibraryDataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->Companion:Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v1}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->createTextView(Ljava/lang/String;ZZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, v1, v2}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->createTextView(Ljava/lang/String;ZZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method private final createTextView(Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment$createTextView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment$createTextView$1;-><init>(Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v2
    .line 30
    .line 31
.end method

.method public static synthetic createTextView$default(Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->createTextView(Ljava/lang/String;ZZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private final genData()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->userSession$delegate:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fx_android_access_library_internal_settings"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v2, v1, v0, v7}, LX/3iz;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3JP;

    .line 22
    .line 23
    const-string v6, "accessLibraryDataContainer"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->accessLibraryDataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v7

    .line 35
    :cond_0
    iget-object v5, v0, LX/3JP;->A01:LX/3Wa;

    .line 36
    .line 37
    iget-object v4, v5, LX/3Wa;->A01:LX/3Wf;

    .line 38
    .line 39
    iget-object v1, v4, LX/3Wf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "null, no data"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_1
    const-string v0, "uid"

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->accessLibraryDataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v7

    .line 63
    :cond_2
    iget-object v1, v4, LX/3Wf;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_3
    const-string v0, "name"

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->accessLibraryDataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v7

    .line 85
    :cond_4
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v7

    .line 91
    :cond_5
    const-string v1, "empty access library"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v1, v0, v0}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->createTextView(Ljava/lang/String;ZZ)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v0, v5, LX/3Wa;->A00:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    :cond_7
    const-string v0, "access token"

    .line 105
    .line 106
    invoke-direct {p0, v0, v3}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->userSession$delegate:LX/0Pj;

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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "FX PF Access Library Debug Tool"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_pf_access_library_debug_tool"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->userSession$delegate:LX/0Pj;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->userSession$delegate:LX/0Pj;

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
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f140281

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
    const v0, 0x7f0c04e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f09002e

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->accessLibraryDataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFAccessLibraryDebugFragment;->genData()V

    .line 30
    .line 31
    .line 32
    const v0, 0x424fd1fd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
