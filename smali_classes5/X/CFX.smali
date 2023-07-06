.class public final LX/CFX;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileStoryShareSheetFragment"


# instance fields
.field public A00:LX/Edh;

.field public A01:LX/Bzl;

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/Edg;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CFX;->A04:LX/0Pj;

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v0, LX/BxT;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 52
    .line 53
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CFX;->A05:LX/0Pj;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I2_57;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CFX;->A03:LX/0Pj;

    .line 82
    .line 83
    new-instance v0, LX/E51;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/E51;-><init>(LX/CFX;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/CFX;->A06:LX/Edg;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "private_stories_share_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFX;->A04:LX/0Pj;

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
    .locals 4

    .line 0
    const v0, -0x6ef13aae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_should_show_suggestions"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/CFX;->A02:Z

    .line 21
    .line 22
    const-string v0, "private_stories_share_sheet"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/CFX;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/CFX;->A04:LX/0Pj;

    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/Gu2;

    .line 42
    .line 43
    iget-object v0, p0, LX/CFX;->A03:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4oN;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x776c4028

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x328ba048

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
    const v0, 0x7f0c094d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5d39b2cd

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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5a943cb7

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
    iget-boolean v0, p0, LX/CFX;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CFX;->A04:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/Gu2;

    .line 25
    .line 26
    iget-object v0, p0, LX/CFX;->A03:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4oN;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x35035f4e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092a0e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/16 v0, 0x18a

    .line 15
    .line 16
    invoke-static {v8, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/CFX;->A04:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/CFX;->A06:LX/Edg;

    .line 33
    .line 34
    new-instance v0, LX/CLR;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, LX/CLR;-><init>(LX/EqB;LX/Edg;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/9Gv;

    .line 43
    .line 44
    invoke-direct {v0}, LX/9Gv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v4, LX/BzU;

    .line 52
    .line 53
    invoke-direct {v4}, LX/BzU;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v3, LX/4jC;->A00:LX/4jC;

    .line 61
    .line 62
    const/16 v1, 0x24

    .line 63
    .line 64
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/Bzl;

    .line 70
    .line 71
    invoke-direct {v2, p0, v5, v3, v0}, LX/Bzl;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/0Yl;LX/0Yl;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/CFX;->A01:LX/Bzl;

    .line 75
    .line 76
    const/16 v1, 0x20

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/paging/PagingDataAdapter;->A04(LX/0Yl;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f09239c

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    iget-object v0, p0, LX/CFX;->A01:LX/Bzl;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "suggestedGroupsAdapter"

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_0
    invoke-static {v7, v4, v0, v1}, LX/Bs7;->A1F(LX/Lq2;LX/Lq2;LX/Lq2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 p2, 0xd

    .line 127
    .line 128
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 129
    .line 130
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p1, v6, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/CFX;->A02:Z

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0xf

    .line 145
    .line 146
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p1, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method
