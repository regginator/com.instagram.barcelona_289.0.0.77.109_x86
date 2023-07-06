.class public final LX/9A3;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingShopManagementAddProductFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/5ca;

.field public A05:LX/7lB;

.field public A06:LX/7Aj;

.field public A07:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A08:LX/A9Z;

.field public A09:LX/9Ft;

.field public A0A:LX/9Fx;

.field public A0B:LX/AQS;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/6oW;

.field public final A0J:Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

.field public final A0K:LX/4oN;

.field public final A0L:LX/4oN;

.field public final A0M:LX/4oN;

.field public final A0N:LX/8YR;

.field public final A0O:LX/Bby;

.field public final A0P:LX/Bia;

.field public final A0Q:LX/Bik;

.field public final A0R:LX/6cn;

.field public final A0S:LX/BFt;

.field public final A0T:LX/Biq;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BGE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BGE;-><init>(LX/9A3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9A3;->A0T:LX/Biq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9A3;->A0J:Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 17
    .line 18
    new-instance v0, LX/6cn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/6cn;-><init>(LX/9A3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9A3;->A0R:LX/6cn;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9A3;->A0O:LX/Bby;

    .line 31
    .line 32
    new-instance v0, LX/BEx;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/BEx;-><init>(LX/9A3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9A3;->A0P:LX/Bia;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9A3;->A0N:LX/8YR;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/9A3;->A0I:LX/6oW;

    .line 55
    .line 56
    new-instance v0, LX/BFr;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/BFr;-><init>(LX/9A3;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/9A3;->A0Q:LX/Bik;

    .line 62
    .line 63
    new-instance v0, LX/BFt;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/BFt;-><init>(LX/9A3;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/9A3;->A0S:LX/BFt;

    .line 69
    .line 70
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9A3;->A0G:LX/0Pj;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 78
    .line 79
    invoke-direct {v4, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x2f

    .line 83
    .line 84
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    const/16 v1, 0x30

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v0, LX/8hC;

    .line 103
    .line 104
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v0, 0x31

    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;

    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape127S0100000_I2_107;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v3, v5}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v4, v0, v2}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/9A3;->A0H:LX/0Pj;

    .line 125
    .line 126
    const/16 v0, 0x7f

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9A3;->A0K:LX/4oN;

    .line 133
    .line 134
    const/16 v0, 0x81

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/9A3;->A0M:LX/4oN;

    .line 141
    .line 142
    const/16 v0, 0x80

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/9A3;->A0L:LX/4oN;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final A00(LX/9A3;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9A3;->A0G:LX/0Pj;

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
    .line 8
.end method

.method public static A01(LX/9A3;)LX/8hC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9A3;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8hC;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 5
    .line 6
    iget-object v0, p0, LX/9A3;->A0G:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f113b96

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const v0, 0x7f110232

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/0wu;->A0S(Landroidx/fragment/app/Fragment;)LX/GV6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x177

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A3;->A0G:LX/0Pj;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/9A3;->A01(LX/9A3;)LX/8hC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/8hC;->A04:LX/9Xi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HMW;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9A3;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "inlineSearchBox"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x5f338221

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9A3;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "prior_module"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9A3;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, LX/9A3;->A01(LX/9A3;)LX/8hC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/8hC;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/9A3;->A0G:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v10, "add_to_shop"

    .line 60
    .line 61
    iget-object v11, p0, LX/9A3;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "waterfallId"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    const/16 v3, 0xab

    .line 69
    .line 70
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v9, p0, LX/9A3;->A0Q:LX/Bik;

    .line 75
    .line 76
    new-instance v5, LX/9Ft;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, LX/9Ft;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bik;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LX/9A3;->A09:LX/9Ft;

    .line 82
    .line 83
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v13, p0, LX/9A3;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    iget-object v11, p0, LX/9A3;->A0S:LX/BFt;

    .line 100
    .line 101
    new-instance v7, LX/9Fx;

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    invoke-direct/range {v7 .. v14}, LX/9Fx;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, LX/9A3;->A0A:LX/9Fx;

    .line 108
    .line 109
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p0, v3, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/9A3;->A05:LX/7lB;

    .line 118
    .line 119
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-class v2, LX/7mK;

    .line 128
    .line 129
    iget-object v0, p0, LX/9A3;->A0K:LX/4oN;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const-class v2, LX/7mN;

    .line 135
    .line 136
    iget-object v0, p0, LX/9A3;->A0M:LX/4oN;

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-class v2, LX/7mL;

    .line 142
    .line 143
    iget-object v0, p0, LX/9A3;->A0L:LX/4oN;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x68b11e97

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x593a650b

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
    const v0, 0x7f0c109c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1c49fad6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x6af3e8ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9A3;->A06:LX/7Aj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9A3;->A0G:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/7mK;

    .line 28
    .line 29
    iget-object v0, p0, LX/9A3;->A0K:LX/4oN;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/7mN;

    .line 35
    .line 36
    iget-object v0, p0, LX/9A3;->A0M:LX/4oN;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/7mL;

    .line 42
    .line 43
    iget-object v0, p0, LX/9A3;->A0L:LX/4oN;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5b9daf11

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2305671e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9A3;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "inlineSearchBox"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 22
    .line 23
    .line 24
    const v0, -0x54994cf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v10, p0, LX/9A3;->A0J:Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 13
    .line 14
    iget-object v8, p0, LX/9A3;->A0O:LX/Bby;

    .line 15
    .line 16
    iget-object v9, p0, LX/9A3;->A0P:LX/Bia;

    .line 17
    .line 18
    iget-object v11, p0, LX/9A3;->A0R:LX/6cn;

    .line 19
    .line 20
    new-instance v5, LX/A9Z;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v11}, LX/A9Z;-><init>(Landroid/content/Context;LX/0l7;LX/Bby;LX/Bia;LX/Bbz;LX/6cn;)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, LX/9A3;->A08:LX/A9Z;

    .line 26
    .line 27
    const v0, 0x7f09239c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v1, p0, LX/9A3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const-string v6, "recyclerView"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/9A3;->A0I:LX/6oW;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/9A3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/9A3;->A08:LX/A9Z;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v6, "adapterWrapper"

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :cond_1
    iget-object v0, v0, LX/A9Z;->A00:LX/AQH;

    .line 63
    .line 64
    iget-object v0, v0, LX/AQH;->A00:LX/8hv;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9A3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/8fE;->A0h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0920dd

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/9A3;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0920df

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9A3;->A01:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f091d8a

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iput-object v0, p0, LX/9A3;->A02:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/5ca;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/9A3;->A04:LX/5ca;

    .line 115
    .line 116
    iget-object v0, p0, LX/9A3;->A02:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const-string v6, "nullStateContainer"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f09289e

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 134
    .line 135
    iput-object v1, p0, LX/9A3;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const-string v6, "inlineSearchBox"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, LX/9A3;->A0N:LX/8YR;

    .line 143
    .line 144
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    new-instance v4, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 149
    .line 150
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LX/Acs;->A0D:LX/Acs;

    .line 154
    .line 155
    iget-object v2, p0, LX/9A3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 160
    .line 161
    new-instance v0, LX/EsL;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4, v3}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/9A3;->A0T:LX/Biq;

    .line 170
    .line 171
    new-instance v0, LX/AQS;

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, LX/AQS;-><init>(Landroid/view/View;LX/Biq;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/9A3;->A0B:LX/AQS;

    .line 177
    .line 178
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x1f

    .line 183
    .line 184
    invoke-static {v1, p0, v0}, LX/8fH;->A0o(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/9A3;->A01(LX/9A3;)LX/8hC;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v0, LX/8hC;->A01:LX/Jjv;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x2d

    .line 198
    .line 199
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
