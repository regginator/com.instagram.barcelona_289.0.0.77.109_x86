.class public final LX/FAa;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionDebugListFragment"


# instance fields
.field public A00:LX/Gib;

.field public A01:LX/GEs;

.field public A02:LX/G2D;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAa;->A05:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/FAa;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    array-length v6, v7

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_2

    .line 15
    .line 16
    aget-object v4, v7, v5

    .line 17
    .line 18
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0t:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ".json"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    float-to-double v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v2, v0

    .line 87
    :goto_1
    iget-object v1, p0, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v4, v1, v0, v2}, LX/GPx;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {v1, v3, v4, p0, v0}, LX/GzF;->A03(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, LX/EqC;->schedule(LX/8Zw;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1113d2

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "qp_debug_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x862d5c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/GEs;

    .line 19
    .line 20
    invoke-direct {v0}, LX/GEs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FAa;->A01:LX/GEs;

    .line 24
    .line 25
    new-instance v0, LX/G2D;

    .line 26
    .line 27
    invoke-direct {v0}, LX/G2D;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FAa;->A02:LX/G2D;

    .line 31
    .line 32
    const v0, -0x407c8d8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72be1718

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0e0d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x73d35096

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Gib;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Gib;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FAa;->A00:LX/Gib;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 22
    .line 23
    iput-object v2, p0, LX/FAa;->A04:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/FAa;->A04:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 35
    .line 36
    const/16 v0, 0x10c

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f092ae4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x6

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/FAa;->A0X()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
