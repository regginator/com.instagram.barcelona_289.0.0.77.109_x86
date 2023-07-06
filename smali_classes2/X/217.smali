.class public final LX/217;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsCreatorSettingsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/217;->A03:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/217;->A02:LX/0Pj;

    .line 28
    .line 29
    return-void
.end method

.method public static final A0E(LX/217;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110833

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1107ba

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/3cL;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const v3, 0x7f110808

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, LX/3cL;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f11080f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/217;->A00:I

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v2, 0x7f0f001b

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/217;->A00:I

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v3, v0, v2}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v0, 0x4b

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v6, 0x7f1107c1

    .line 79
    .line 80
    .line 81
    new-instance v3, LX/3cL;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/217;->A01:I

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v2, 0x7f0f001b

    .line 98
    .line 99
    .line 100
    iget v0, p0, LX/217;->A01:I

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v3, v0, v2}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v0, 0x4d

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v6, 0x7f1107cf

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/3cL;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    const v2, 0x7f1107cf

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x4e

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, LX/3cL;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const v2, 0x7f1107c1

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x4c

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, LX/3cL;

    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, LX/3cL;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
.end method

.method public static final A0F(LX/217;)V
    .locals 3

    .line 0
    const-string v0, "posts"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/217;->A0G(LX/217;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/217;->A03:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, LX/Fib;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v0, "bca_creator_setting"

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1cv;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1cv;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p0}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A0G(LX/217;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/217;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_bc_ads_settings_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6a5

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/217;->A02:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1107eb

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAdsCreatorSettingsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/217;->A03:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x47d736d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/217;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "instagram_bc_ads_settings_entry"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6a6

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/217;->A02:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0ww;->A1B(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x258a07ab

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x3b38bf03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, LX/1hl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x7b5fc2de

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/217;->A0E(LX/217;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
