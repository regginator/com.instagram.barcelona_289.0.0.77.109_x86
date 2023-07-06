.class public final LX/F8z;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdPermissionsFragment"


# instance fields
.field public A00:LX/Gcn;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/FCl;

.field public A03:LX/GJh;

.field public A04:LX/HIB;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/HmN;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I2_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8z;->A0B:LX/0Pj;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F8z;->A0A:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F8z;->A09:Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/F8z;->A08:LX/HmN;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/F8z;LX/F6y;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/F6y;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/F6y;->A00:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/5Jr;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/5Jr;-><init>(Lcom/instagram/api/schemas/BCAdsPermissionStatus;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/Kuo;->Cig(LX/Ho1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/F6y;->A00:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/F8z;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/F8z;->A04:LX/HIB;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "dataSource"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/F8z;->A02:LX/FCl;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "adapter"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "permissionStatus"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "permissionId"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, LX/F8z;->A0A:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/F8z;->A09:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, LX/F8z;->A0A:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    iget-object v0, p0, LX/F8z;->A00:LX/Gcn;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A01(LX/F8z;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f08027e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A02(LX/F8z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F8z;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/F8z;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "entryPoint"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "instagram_bc_ad_partners_action"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x69e

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "sponsor_igid"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "prior_module"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final A03(LX/F8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F8z;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/F8z;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "entryPoint"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "instagram_bc_ad_partners_action_complete"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x69d

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "sponsor_igid"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xa9

    .line 50
    .line 51
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const-string v0, "permission_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "prior_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1107f7

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAdPermissionsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8z;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x25acd87e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, v12, LX/F8z;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x209

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v12, LX/F8z;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v12, LX/F8z;->A0B:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v12, LX/F8z;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v12, LX/F8z;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    const-string v0, "entryPoint"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v11

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "instagram_bc_ad_partners_entry"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x69f

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "prior_module"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    const-string v0, "permission_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 100
    .line 101
    .line 102
    new-instance v8, LX/HI6;

    .line 103
    .line 104
    invoke-direct {v8, v12}, LX/HI6;-><init>(LX/F8z;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;

    .line 108
    .line 109
    invoke-direct {v7, v12, v6}, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/HIx;

    .line 113
    .line 114
    invoke-direct {v5}, LX/HIx;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 118
    .line 119
    invoke-direct {v3, v12, v6}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;

    .line 124
    .line 125
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxRProviderShape624S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;

    .line 129
    .line 130
    invoke-direct {v14, v12, v6}, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    new-instance v13, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;

    .line 142
    .line 143
    invoke-direct {v13, v6}, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, LX/G5p;

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    move-object/from16 v17, v11

    .line 151
    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    move/from16 v20, v6

    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    invoke-direct/range {v9 .. v20}, LX/G5p;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/GJh;

    .line 162
    .line 163
    invoke-direct {v1, v12, v7, v8, v5}, LX/GJh;-><init>(LX/8YL;LX/HmJ;LX/HmK;LX/Hrv;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v12, LX/F8z;->A03:LX/GJh;

    .line 167
    .line 168
    iget-object v1, v12, LX/F8z;->A08:LX/HmN;

    .line 169
    .line 170
    sget-object v14, LX/Ht3;->A00:LX/Ht3;

    .line 171
    .line 172
    new-instance v13, LX/HIB;

    .line 173
    .line 174
    move-object v15, v1

    .line 175
    move-object/from16 v16, v3

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    invoke-direct/range {v13 .. v20}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 182
    .line 183
    .line 184
    iput-object v13, v12, LX/F8z;->A04:LX/HIB;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v12, LX/F8z;->A04:LX/HIB;

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    invoke-static {}, LX/Emq;->A0t()V

    .line 195
    .line 196
    .line 197
    throw v11

    .line 198
    :cond_1
    const/4 v1, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/FCl;

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    move-object v7, v1

    .line 207
    move-object v8, v3

    .line 208
    move-object v10, v11

    .line 209
    invoke-direct/range {v4 .. v10}, LX/FCl;-><init>(Landroid/content/Context;LX/HIB;LX/HmN;LX/Hsz;LX/G5p;LX/Hmx;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v12, LX/F8z;->A02:LX/FCl;

    .line 213
    .line 214
    const v0, 0x37c541c1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, -0xba8dbb2

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 229
    .line 230
    .line 231
    throw v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d6daf0f

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
    const v0, 0x7f0c013c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf80d766

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x31c7eb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F8z;->A03:LX/GJh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/GJh;->A02:LX/FGg;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, -0x46f0b3fb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1c204a99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F8z;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2d0165d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/8fC;->A09(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/F8z;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "adapter"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/F8z;->A02:LX/FCl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/F8z;->A04:LX/HIB;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v1, "dataSource"

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/F8z;->A02:LX/FCl;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxListenerShape460S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f09289e

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 58
    .line 59
    iput-object v0, p0, LX/F8z;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v1, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/F8z;->A0B:LX/0Pj;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "business/branded_content/get_bc_ads_permissions_as_creator/"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "is_new"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/F6d;

    .line 90
    .line 91
    const-class v0, LX/GL4;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
