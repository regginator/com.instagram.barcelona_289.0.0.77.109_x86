.class public final LX/1fC;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundedContentSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/11B;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fC;->A03:LX/0Pj;

    .line 8
    .line 9
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
    iget-object v0, p0, LX/1fC;->A02:LX/11B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    instance-of v0, v0, LX/1jG;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f110b3d

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const v0, 0x7f110736

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FundedContentSelectorFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fC;->A03:LX/0Pj;

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

.method public final onBackPressed()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/1fC;->A02:LX/11B;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const-string v9, "viewModel"

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v10, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v6

    .line 20
    :cond_0
    iget-object v0, v0, LX/11B;->A07:LX/4uQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v0, p0, LX/1fC;->A02:LX/11B;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v6

    .line 38
    :cond_1
    iget-object v0, v0, LX/11B;->A08:LX/4uQ;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3VC;

    .line 45
    .line 46
    cmp-long v0, v2, v7

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0, v1}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :cond_3
    move-object v5, v6

    .line 60
    :goto_0
    cmp-long v0, v2, v7

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_NAME"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, LX/1fC;->A02:LX/11B;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :cond_4
    const-string v4, "not_funded"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    instance-of v0, v3, LX/1jH;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v3, LX/1jH;

    .line 113
    .line 114
    iget-object v2, v3, LX/1jH;->A02:LX/49C;

    .line 115
    .line 116
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, v3, LX/1jH;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v5, v0, v4}, LX/49C;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return v11
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x4d2867c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "not_funded"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    :goto_0
    const/16 v0, 0x97

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const-string v0, "ClipsConstants.ARG_CLIPS_CONTENT_SCHEDULED_PUBLISH_TIME"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, LX/1fC;->A03:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, LX/1Th;

    .line 65
    .line 66
    invoke-direct {v6, v0}, LX/1Th;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v2, v0, p0}, LX/F68;->A0L(Landroid/content/Context;LX/GyE;LX/4q0;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, LX/1fC;->A03:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v0, "ClipsConstants.ARG_CLIPS_MEDIA_ID"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v5, LX/3yY;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, LX/3yY;-><init>(LX/1Th;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/7EI;

    .line 110
    .line 111
    invoke-direct {v2, v5, v3}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/11B;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/11B;

    .line 121
    .line 122
    iput-object v0, p0, LX/1fC;->A02:LX/11B;

    .line 123
    .line 124
    const v0, 0x19a1db67

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    const/4 v6, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    goto :goto_0
    .line 136
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6b97074c

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
    const v0, 0x7f0c09f3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x647ed462

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v7, p0

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-super {p0, v12, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f092e95

    .line 13
    .line 14
    .line 15
    invoke-static {v12, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LX/1fC;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f092c63

    .line 24
    .line 25
    .line 26
    invoke-static {v12, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/1fC;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0918f4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, p0, LX/1fC;->A02:LX/11B;

    .line 48
    .line 49
    const-string v4, "viewModel"

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 55
    .line 56
    invoke-direct {v3, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v11, LX/125;

    .line 66
    .line 67
    invoke-direct {v11, v6, v3, v0}, LX/125;-><init>(Landroid/app/Activity;LX/0Yl;LX/0Yl;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1fC;->A02:LX/11B;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LX/11B;->A01()V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f091947

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v0, 0x7f09194f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v6, LX/05w;->A05:LX/05w;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v13, 0x0

    .line 105
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I2;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v13, v4, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
.end method
