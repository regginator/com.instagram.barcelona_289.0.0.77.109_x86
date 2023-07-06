.class public final LX/F9P;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PublisherControlBlockedAccountsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/FCl;

.field public A03:LX/HIB;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/HmN;


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, LX/F9P;->A04:LX/0Pj;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape625S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F9P;->A06:LX/HmN;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0x1f

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v0, LX/ByX;

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 53
    .line 54
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/F9P;->A05:LX/0Pj;

    .line 69
    .line 70
    return-void
    .line 71
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111f62

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "publisher_control_blocked_accounts"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9P;->A04:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/F9P;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ByX;

    .line 7
    .line 8
    iget-object v0, v0, LX/ByX;->A0B:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xd7

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xdb

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x4c72e69d    # 6.3674996E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v2, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v2, v10, v0}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v4, v10, LX/F9P;->A04:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v12, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;

    .line 32
    .line 33
    invoke-direct {v12, v10, v0}, Lcom/instagram/search/common/ui/IDxDDelegateShape166S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;

    .line 37
    .line 38
    invoke-direct {v11, v0}, Lcom/facebook/redex/IDxDelegateShape152S0000000_5_I2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    new-instance v7, LX/G5p;

    .line 45
    .line 46
    move-object v14, v9

    .line 47
    move-object v15, v9

    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    move/from16 v18, v16

    .line 51
    .line 52
    invoke-direct/range {v7 .. v18}, LX/G5p;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/HqQ;LX/Hv4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v10, LX/F9P;->A05:LX/0Pj;

    .line 56
    .line 57
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ByX;

    .line 62
    .line 63
    iget-object v6, v0, LX/ByX;->A06:LX/Hrv;

    .line 64
    .line 65
    iget-object v5, v10, LX/F9P;->A06:LX/HmN;

    .line 66
    .line 67
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/ByX;

    .line 72
    .line 73
    iget-object v3, v0, LX/ByX;->A03:LX/HqN;

    .line 74
    .line 75
    sget-object v17, LX/Ht3;->A00:LX/Ht3;

    .line 76
    .line 77
    new-instance v0, LX/HIB;

    .line 78
    .line 79
    move-object/from16 v18, v5

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    move-object/from16 v20, v3

    .line 84
    .line 85
    move-object/from16 v21, v6

    .line 86
    .line 87
    move/from16 v22, v16

    .line 88
    .line 89
    move/from16 v23, v16

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-direct/range {v16 .. v23}, LX/HIB;-><init>(LX/Ht3;LX/HmN;LX/Hsz;LX/HqN;LX/Hrv;IZ)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v10, LX/F9P;->A03:LX/HIB;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v13, v10, LX/F9P;->A03:LX/HIB;

    .line 103
    .line 104
    if-nez v13, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/Emq;->A0t()V

    .line 107
    .line 108
    .line 109
    throw v9

    .line 110
    :cond_0
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v17, LX/HLv;->A00:LX/HLv;

    .line 114
    .line 115
    new-instance v11, LX/FCl;

    .line 116
    .line 117
    move-object v14, v5

    .line 118
    move-object v15, v2

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    invoke-direct/range {v11 .. v17}, LX/FCl;-><init>(Landroid/content/Context;LX/HIB;LX/HmN;LX/Hsz;LX/G5p;LX/Hmx;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v10, LX/F9P;->A02:LX/FCl;

    .line 125
    .line 126
    const v0, -0x1da59f0b

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4ef12efc

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
    const v0, 0x7f0c0275

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4b959561    # 1.960621E7f

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

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7c911a21

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
    iget-object v1, p0, LX/F9P;->A00:Landroidx/recyclerview/widget/RecyclerView;

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
    const v0, -0x8180d99

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

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x529885b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x362eeca9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f090cde

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, LX/F9P;->A05:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/ByX;

    .line 24
    .line 25
    iget-object v0, v2, LX/ByX;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v2, LX/ByX;->A01:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, LX/ByX;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x8208c500200eb1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f111f70

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/1o0;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0, v2}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f091947

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f09289e

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 82
    .line 83
    iput-object v2, p0, LX/F9P;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v3, "inlineSearchBox"

    .line 88
    .line 89
    :cond_0
    :goto_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_1
    const/4 v1, 0x1

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape459S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 101
    .line 102
    const v0, 0x7f09239c

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v2, p0, LX/F9P;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    const-string v3, "recyclerView"

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/F9P;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/F9P;->A02:LX/FCl;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v3, "adapter"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, v2, LX/ByX;->A01:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 141
    .line 142
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 143
    .line 144
    const v1, 0x7f111f34    # 1.9290008E38f

    .line 145
    .line 146
    .line 147
    if-ne v2, v0, :cond_3

    .line 148
    .line 149
    const v1, 0x7f111f71

    .line 150
    .line 151
    .line 152
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, LX/1o0;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, LX/05w;->A05:LX/05w;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x25

    .line 175
    .line 176
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v9, v9, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
