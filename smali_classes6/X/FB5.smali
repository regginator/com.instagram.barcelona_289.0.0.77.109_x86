.class public final LX/FB5;
.super LX/FBF;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentPollVotersListFragment"


# instance fields
.field public A00:LX/FCz;

.field public A01:LX/FPy;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/HNb;

.field public final A0B:LX/HNS;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/FBF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FB5;->A08:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;

    .line 11
    .line 12
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape134S0100000_I2_114;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v0, LX/ByD;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 44
    .line 45
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x14

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FB5;->A09:LX/0Pj;

    .line 61
    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FB5;->A03:LX/0Pj;

    .line 69
    .line 70
    const/16 v0, 0x2a

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/FB5;->A02:LX/0Pj;

    .line 77
    .line 78
    const/16 v0, 0x2c

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FB5;->A04:LX/0Pj;

    .line 85
    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FB5;->A07:LX/0Pj;

    .line 93
    .line 94
    sget-object v0, LX/4eo;->A00:LX/4eo;

    .line 95
    .line 96
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/FB5;->A05:LX/0Pj;

    .line 101
    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/8fC;->A0Z(Ljava/lang/Object;I)LX/0Pj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FB5;->A06:LX/0Pj;

    .line 109
    .line 110
    new-instance v0, LX/HNS;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/HNS;-><init>(LX/FB5;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/FB5;->A0B:LX/HNS;

    .line 116
    .line 117
    new-instance v0, LX/HNb;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/HNb;-><init>(LX/FB5;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/FB5;->A0A:LX/HNb;

    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public static final A00(LX/FB5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FB5;->A00:LX/FCz;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/FCz;->A08:Z

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Gp1;->A0F(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emq;->A1D(Landroidx/fragment/app/Fragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f112f2b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB5;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0l7;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB5;->A08:LX/0Pj;

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
    .locals 26

    .line 0
    const v0, -0x61c331c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, LX/FBF;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, LX/FB5;->A0A:LX/HNb;

    .line 15
    .line 16
    new-instance v0, LX/FPy;

    .line 17
    .line 18
    invoke-direct {v0, v5, v1}, LX/FPy;-><init>(LX/061;LX/HpP;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v5, LX/FB5;->A01:LX/FPy;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v5, LX/FB5;->A08:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v0, v5, LX/FB5;->A03:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, LX/0l7;

    .line 40
    .line 41
    iget-object v1, v5, LX/FB5;->A0B:LX/HNS;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v14, v13}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    iget-object v15, v5, LX/FB5;->A01:LX/FPy;

    .line 53
    .line 54
    const-string v6, "paginationHelper"

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v8, LX/FCz;

    .line 60
    .line 61
    move-object v11, v10

    .line 62
    move-object v12, v10

    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    move-object/from16 v18, v10

    .line 66
    .line 67
    move-object/from16 v19, v10

    .line 68
    .line 69
    move-object/from16 v20, v10

    .line 70
    .line 71
    move/from16 v21, v3

    .line 72
    .line 73
    move/from16 v22, v3

    .line 74
    .line 75
    move/from16 v23, v3

    .line 76
    .line 77
    move/from16 v24, v3

    .line 78
    .line 79
    move/from16 v25, v3

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-direct/range {v8 .. v25}, LX/FCz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/EqB;LX/72N;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BoB;LX/4pU;LX/Hqb;LX/FBC;LX/FBC;Ljava/lang/Integer;ZZZZZ)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v5, LX/FB5;->A00:LX/FCz;

    .line 87
    .line 88
    const-string v2, "adapter"

    .line 89
    .line 90
    invoke-virtual {v5, v8}, LX/FBF;->setAdapter(LX/HqE;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/FB5;->A07:LX/0Pj;

    .line 94
    .line 95
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, v5, LX/FB5;->A00:LX/FCz;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iput-boolean v3, v0, LX/FCz;->A08:Z

    .line 106
    .line 107
    iput-boolean v7, v0, LX/FCz;->A09:Z

    .line 108
    .line 109
    invoke-virtual {v0}, LX/FCz;->A00()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const v0, -0x28579363

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iput-boolean v7, v0, LX/FCz;->A08:Z

    .line 122
    .line 123
    iget-object v0, v5, LX/FB5;->A09:LX/0Pj;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/ByD;

    .line 130
    .line 131
    iget-object v0, v5, LX/FB5;->A02:LX/0Pj;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v5, LX/FB5;->A04:LX/0Pj;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v5, LX/FB5;->A01:LX/FPy;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3, v0, v2, v1}, LX/ByD;->A00(LX/FPy;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v10

    .line 155
    :cond_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v10
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x12587b6b

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
    const v0, 0x7f0c0971

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x80bb078

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
    const v0, 0x61d660f8

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
    iget-object v0, p0, LX/FB5;->A00:LX/FCz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/8fG;->A0i()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/FCz;->A03:LX/FGo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FGo;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x6413f359

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

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x1fdad82d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/GbY;->A00:LX/GHl;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/FVh;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, -0x176f0d6c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/16 p2, 0x25

    .line 19
    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 27
    .line 28
    .line 29
    return-void
.end method
