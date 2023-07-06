.class public final LX/1hC;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DogfoodingAssistantBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:LX/1jN;

.field public A02:LX/1jN;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1hC;->A05:LX/0Pj;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1hC;->A04:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 32
    .line 33
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-class v0, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I2_47;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1hC;->A06:LX/0Pj;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DogfoodingAssistantBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hC;->A05:LX/0Pj;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x4b5db8cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    const-string v0, "dogfooding_assistant_session_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1hC;->A06:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 35
    .line 36
    invoke-direct {v0, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v3, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 40
    .line 41
    .line 42
    :goto_0
    const v0, -0x17501878

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LX/1hC;->A06:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v0, "dogfooding_assistant_url"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v7, v8, Lcom/instagram/dogfoodingassistant/viewmodel/DogfoodingAssistantViewModel;->A02:LX/4uO;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v5, 0x27

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "id"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x3

    .line 106
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 107
    .line 108
    invoke-direct {v0, v8, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v6, v0, v2, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "Old qr code, please recreate in the dogfooding assistant tool"

    .line 120
    .line 121
    new-instance v1, LX/1BN;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/1BN;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 127
    .line 128
    invoke-direct {v0, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x718adb29

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 146
    .line 147
    .line 148
    throw v1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x270b7d72

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
    const v0, 0x7f0c02bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7cac6f9b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4d7f3f0f    # 2.67645168E8f

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
    iput-object v0, p0, LX/1hC;->A01:LX/1jN;

    .line 12
    .line 13
    iput-object v0, p0, LX/1hC;->A02:LX/1jN;

    .line 14
    .line 15
    iput-object v0, p0, LX/1hC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/1hC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const v0, -0x362c0c69

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/1hC;->A05:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v0, LX/1jN;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v6}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1hC;->A01:LX/1jN;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1jN;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v6}, LX/1jN;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1hC;->A02:LX/1jN;

    .line 40
    .line 41
    const v0, 0x7f090d1f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, LX/1hC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 51
    .line 52
    const v0, 0x7f090d20

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/1hC;->A01:LX/1jN;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/1hC;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v7, 0x22

    .line 83
    .line 84
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
