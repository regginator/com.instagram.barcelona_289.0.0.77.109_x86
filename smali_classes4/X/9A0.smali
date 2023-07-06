.class public final LX/9A0;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final synthetic A0E:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingShopManagementEditFragment"


# instance fields
.field public final A00:Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A03:LX/Bby;

.field public final A04:LX/Bia;

.field public final A05:LX/39Y;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/6oW;

.field public final A0D:LX/8YR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/9A0;

    .line 1
    .line 2
    const-string v1, "inlineSearchBox"

    .line 3
    .line 4
    const-string v0, "getInlineSearchBox()Lcom/instagram/igds/components/search/InlineSearchBox;"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v3, LX/00e;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0, v4}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "productRecyclerView"

    .line 13
    .line 14
    const-string v1, "getProductRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 15
    .line 16
    new-instance v0, LX/00e;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1, v4}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/0A0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9A0;->A0E:[LX/0A0;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/39Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/39Y;-><init>(LX/9A0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9A0;->A05:LX/39Y;

    .line 9
    .line 10
    new-instance v0, LX/BEy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BEy;-><init>(LX/9A0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9A0;->A04:LX/Bia;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9A0;->A00:Lcom/facebook/redex/IDxDelegateShape765S0100000_3_I2;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape764S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9A0;->A03:LX/Bby;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxListenerShape458S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9A0;->A0D:LX/8YR;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape58S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9A0;->A0C:LX/6oW;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9A0;->A09:LX/0Pj;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 64
    .line 65
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v0, LX/8hA;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v0, 0x6

    .line 92
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 93
    .line 94
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-static {v0, v5, v2}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/9A0;->A0A:LX/0Pj;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/9A0;->A0B:LX/0Pj;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/9A0;->A07:LX/0Pj;

    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/9A0;->A06:LX/0Pj;

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 146
    .line 147
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/9A0;->A08:LX/0Pj;

    .line 155
    .line 156
    const v0, 0x7f09289e

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/9qc;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/9A0;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 164
    .line 165
    const v0, 0x7f09210f

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/9qc;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/9A0;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
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
    const v0, 0x7f111814

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wu;->A0S(Landroidx/fragment/app/Fragment;)LX/GV6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x178

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LX/0wt;->A12(Landroid/view/View$OnClickListener;LX/GV6;LX/BqF;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9A0;->A09:LX/0Pj;

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
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x3ea

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9A0;->A0A:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8hA;

    .line 18
    .line 19
    iget-object v0, v1, LX/8hA;->A03:LX/9Xh;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/HMW;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/8hA;->A01:LX/Jjv;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8oC;

    .line 31
    .line 32
    iget-object v0, v0, LX/8oC;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/8hA;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Ba1;->A00:LX/Ba1;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/8hA;->A01(LX/8hA;LX/0Yl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
    .line 59
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6c6eb55d

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
    const v0, 0x7f0c109d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2e7663b9

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v4, p0, LX/9A0;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 8
    .line 9
    sget-object v6, LX/9A0;->A0E:[LX/0A0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget-object v0, v6, v5

    .line 13
    .line 14
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, LX/9A0;->A0C:LX/6oW;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v6, v5

    .line 26
    .line 27
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, LX/9A0;->A08:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ADd;

    .line 40
    .line 41
    iget-object v0, v0, LX/ADd;->A01:LX/8hv;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v6, v5

    .line 47
    .line 48
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {v0}, LX/8fE;->A0h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/9A0;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 58
    .line 59
    aget-object v0, v6, v3

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 66
    .line 67
    iget-object v0, p0, LX/9A0;->A0D:LX/8YR;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 70
    .line 71
    aget-object v0, v6, v3

    .line 72
    .line 73
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape326S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/Acs;->A0D:LX/Acs;

    .line 91
    .line 92
    aget-object v0, v6, v5

    .line 93
    .line 94
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 101
    .line 102
    new-instance v1, LX/EsL;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3, v2}, LX/EsL;-><init>(LX/LyY;LX/BfL;LX/Acs;)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v6, v5

    .line 108
    .line 109
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    invoke-static {v1, p0, v0}, LX/8fH;->A0o(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, LX/9A0;->A0A:LX/0Pj;

    .line 128
    .line 129
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/8hA;

    .line 134
    .line 135
    iget-object v2, v0, LX/8hA;->A01:LX/Jjv;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2e

    .line 142
    .line 143
    invoke-static {v1, v2, p0, v0}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/8hA;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/8hA;->A03(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
