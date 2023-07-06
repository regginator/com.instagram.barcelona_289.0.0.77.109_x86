.class public final LX/F8u;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostEditAudienceDetailsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, LX/F8u;->A04:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/Eqi;

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/F8u;->A03:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/Eqe;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I2_22;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/F8u;->A02:LX/0Pj;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/FcY;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/531;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, LX/FcY;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/531;->setPrimaryText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/FcY;->A01:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A01(LX/F8u;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3c0;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x2e2

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1bo;

    .line 21
    .line 22
    invoke-direct {v1}, LX/1bo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F8u;->A04:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v0}, LX/Gcn;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gcn;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    const v0, 0x7f110770

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/Emp;->A1A(Landroidx/fragment/app/Fragment;LX/BqF;I)V

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

    const-string v0, "boost_edit_audience_details"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8u;->A04:LX/0Pj;

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
    .locals 3

    .line 0
    const v0, 0x2c286f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "current_audience_flow"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/F8u;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0x4af994c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x68303a9b

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
    const v0, 0x7f0c0121

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4f76fed

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
    .locals 2

    .line 0
    const v0, -0x2f3ad108

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F8u;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 12
    .line 13
    const v0, 0x1da5871

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v12, LX/05w;->A05:LX/05w;

    .line 14
    .line 15
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-static {v14}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0xa

    .line 25
    .line 26
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 27
    .line 28
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v15, v15, v11, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0921ee

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f110774

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v13, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f092209

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f090323

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/instagram/igds/components/form/IgFormField;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v1, v13, v4}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v11, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f091b45

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v0, "18"

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v10, v13, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0919fc

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v0, "65"

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-static {v9, v13, v0}, LX/Emp;->A0L(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape82S0200000_5_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v13, LX/F8u;->A03:LX/0Pj;

    .line 128
    .line 129
    invoke-static {v6}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v5, v7, LX/Eqi;->A04:LX/Jjv;

    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v8, 0xd

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;

    .line 142
    .line 143
    invoke-direct {v0, v11, v8}, Lcom/facebook/redex/IDxObserverShape202S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v7, LX/Eqi;->A03:LX/Jjv;

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 156
    .line 157
    invoke-direct {v0, v10, v8}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v7, LX/Eqi;->A02:LX/Jjv;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 172
    .line 173
    invoke-direct {v0, v9, v5}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0912f4

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 187
    .line 188
    sget-object v0, LX/FcY;->A02:LX/FcY;

    .line 189
    .line 190
    invoke-static {v7, v13, v0}, LX/F8u;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/FcY;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/FcY;->A03:LX/FcY;

    .line 194
    .line 195
    invoke-static {v7, v13, v0}, LX/F8u;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/FcY;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/FcY;->A04:LX/FcY;

    .line 199
    .line 200
    invoke-static {v7, v13, v0}, LX/F8u;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/FcY;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v0, LX/Eqi;->A08:LX/Jjv;

    .line 208
    .line 209
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1, v7, v8}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;

    .line 217
    .line 218
    invoke-direct {v0, v13, v4}, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 222
    .line 223
    const v0, 0x7f090e93

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v0, 0x7f092083

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f11077a

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v13, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x27

    .line 244
    .line 245
    invoke-static {v4, v0, v13}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v0, LX/Eqi;->A05:LX/Jjv;

    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v1, v13, v5}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0900e2

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v0}, LX/0wu;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v13, LX/F8u;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    const v0, 0x7f110768

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x26

    .line 280
    .line 281
    invoke-static {v13, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v16, 0xb

    .line 297
    .line 298
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 299
    .line 300
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v15, v11, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
