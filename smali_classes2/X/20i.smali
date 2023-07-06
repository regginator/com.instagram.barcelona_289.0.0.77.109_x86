.class public final LX/20i;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarOptionsFragment"


# instance fields
.field public A00:LX/24L;

.field public A01:LX/3IT;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/Bn5;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20i;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0ww;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v0, LX/10W;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/20i;->A06:LX/0Pj;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/20i;->A04:LX/Bn5;

    .line 65
    .line 66
    return-void
.end method

.method public static final A0E(LX/20i;)V
    .locals 14

    .line 0
    iget-object v13, p0, LX/20i;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v13, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/20i;->A00:LX/24L;

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/20i;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1104b5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/3cP;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f12053e

    .line 36
    .line 37
    .line 38
    iput v3, v1, LX/3cP;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v0, p0, LX/20i;->A05:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v11, p0, LX/20i;->A04:LX/Bn5;

    .line 55
    .line 56
    new-instance v8, LX/3IT;

    .line 57
    .line 58
    invoke-direct/range {v8 .. v13}, LX/3IT;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Bn5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, p0, LX/20i;->A01:LX/3IT;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1104b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v8, LX/3cP;

    .line 87
    .line 88
    invoke-direct {v8, v0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iput v3, v8, LX/3cP;->A00:I

    .line 92
    .line 93
    const v0, 0x7f070023

    .line 94
    .line 95
    .line 96
    iput v0, v8, LX/3cP;->A02:I

    .line 97
    .line 98
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1104b0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v5, "EVERYONE"

    .line 114
    .line 115
    invoke-static {v5, v0, v6}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f1104b3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "PEOPLE_YOU_FOLLOW"

    .line 130
    .line 131
    invoke-static {v4, v0, v6}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1104b2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "NO_ONE"

    .line 146
    .line 147
    invoke-static {v3, v0, v6}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq v1, v0, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_1

    .line 162
    .line 163
    :cond_0
    move-object v5, v4

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/3ES;

    .line 174
    .line 175
    invoke-direct {v0, v1, v5, v6}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f1104af

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v2}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, LX/20i;->A03:Z

    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    :cond_3
    move-object v5, v3

    .line 203
    goto :goto_0
    .line 204
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1104c0

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

    const-string v0, "AvatarOptionsFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20i;->A05:LX/0Pj;

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
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/20i;->A06:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v4}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 24
    .line 25
    invoke-direct {v0, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-static {v6, v6, v0, v2, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 43
    .line 44
    invoke-direct {v0, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v6, v0, v2, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v6, v2, v0, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v13, 0x4

    .line 77
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 78
    .line 79
    move-object v10, v4

    .line 80
    move-object v11, p0

    .line 81
    move-object v12, v6

    .line 82
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v6, v8, v0, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v13, 0x5

    .line 97
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v6, v8, v0, v7}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
