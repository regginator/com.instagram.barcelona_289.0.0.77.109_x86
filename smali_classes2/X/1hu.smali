.class public final LX/1hu;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSeeAllListFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A06(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hu;->A02:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 12
    .line 13
    iput-object v0, p0, LX/1hu;->A01:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "unknown"

    .line 16
    .line 17
    iput-object v0, p0, LX/1hu;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/1hu;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1hu;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v3, "remove"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v1, p2, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_branded_content_allowlisted_accounts_action_complete"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x335

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "creator_ig_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/0wu;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "error_code"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final synthetic Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/2NQ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final CAr(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0F()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A05:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f1136ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1136fe

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f11370f

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p0, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v1}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1107fe

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0E()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f1107fd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1107fc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f1107fb

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final synthetic CAs(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1hu;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "approve_creators"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f11038c

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "request_approvals"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f110815

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hu;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1p9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0, p0, v1}, LX/1p9;-><init>(Landroidx/fragment/app/Fragment;LX/4qx;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentSeeAllListFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8Fq;->A00:LX/8Fq;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hu;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v1, v0}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09289e

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090cde

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1hu;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "approve_creators"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f11038b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f11037f

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    sget-object v3, LX/25u;->A02:LX/25u;

    .line 51
    .line 52
    iget-object v0, p0, LX/1hu;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/instagram/user/model/User;

    .line 73
    .line 74
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v4}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v12, 0x6f8

    .line 83
    .line 84
    new-instance v5, LX/1B5;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    move-object v11, v7

    .line 88
    invoke-direct/range {v5 .. v14}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-string v0, "request_approvals"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const v0, 0x7f110814

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f112e4a

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v4, ""

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
