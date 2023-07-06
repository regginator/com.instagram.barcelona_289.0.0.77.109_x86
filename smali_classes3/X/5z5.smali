.class public final LX/5z5;
.super LX/5sS;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenConsumerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4rZ;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/8WU;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/5sS;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape444S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5z5;->A05:LX/8WU;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-static {v7, v1, v0}, LX/4uU;->A0y(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v0, LX/601;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5z5;->A04:LX/0Pj;

    .line 56
    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/4uU;->A0y(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-class v0, LX/5zd;

    .line 76
    .line 77
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0x26

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x30

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/5z5;->A02:LX/0Pj;

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    invoke-static {v7, v1, v0}, LX/4uU;->A0y(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v0, LX/57Z;

    .line 119
    .line 120
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/4uX;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape82S0100000_I2_62;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x2e

    .line 131
    .line 132
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;

    .line 133
    .line 134
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape29S0200000_I2_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/5z5;->A03:LX/0Pj;

    .line 142
    .line 143
    return-void
.end method

.method public static final A03(LX/5z5;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "lead_gen_consumer_initialization"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5z5;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/584;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/584;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5sS;->A0G:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v2, v0}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/5sS;->A0G:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_consumer"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x336c9661    # -7.7286648E7f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1nl;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1ce7f5b7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x34033a51    # -3.3131358E7f

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
    iget-object v0, p0, LX/5z5;->A01:LX/4rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rZ;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x74eebdf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x4ecfd8f7    # 1.74355136E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5sS;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5z5;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/5z5;->A01:LX/4rZ;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5z5;->A05:LX/8WU;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x7015eec8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2ee75203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4fc51275

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3c0d066e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/5sS;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5z5;->A01:LX/4rZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0xe76c1bc

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

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x694036a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5sS;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5z5;->A01:LX/4rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x3f24610e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v3, v2, v1}, LX/5sS;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0919c1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v3, LX/5z5;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v3, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v3, LX/5z5;->A01:LX/4rZ;

    .line 27
    .line 28
    iget-object v1, v3, LX/5z5;->A05:LX/8WU;

    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/4rZ;->A6t(LX/8WU;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/5z5;->A04:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/601;

    .line 40
    .line 41
    iget-object v4, v3, LX/601;->A04:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 42
    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    iget-object v1, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v3, LX/584;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    .line 50
    .line 51
    iput-boolean v1, v3, LX/601;->A00:Z

    .line 52
    .line 53
    iget-object v2, v3, LX/584;->A0H:LX/4uO;

    .line 54
    .line 55
    iget-boolean v1, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v7, v3, LX/601;->A03:LX/7rb;

    .line 71
    .line 72
    iget-object v6, v3, LX/584;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v5, v3, LX/601;->A00:Z

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "consumer_question_screen_impression"

    .line 80
    .line 81
    const-string v1, "impression"

    .line 82
    .line 83
    invoke-static {v7, v2, v1, v6, v5}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v8, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v9, 0x0

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v5, v6

    .line 108
    check-cast v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/584;->A09()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    iget-object v2, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 119
    .line 120
    sget-object v1, LX/67y;->A05:LX/67y;

    .line 121
    .line 122
    if-ne v2, v1, :cond_2

    .line 123
    .line 124
    iget-object v1, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A09:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v2, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:LX/67y;

    .line 135
    .line 136
    sget-object v1, LX/67y;->A05:LX/67y;

    .line 137
    .line 138
    if-ne v2, v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v6, v3, LX/584;->A0F:LX/4uO;

    .line 145
    .line 146
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {v5, v2}, LX/67y;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {v6, v5}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/584;->A0E:LX/4uO;

    .line 168
    .line 169
    invoke-interface {v1, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, LX/584;->A0I:LX/4uO;

    .line 173
    .line 174
    iget-object v11, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    iget v13, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iget-object v9, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    invoke-static {v9}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    iget-object v1, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, LX/7Fb;->A01(Ljava/lang/String;)LX/3VC;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/4 v10, 0x0

    .line 197
    const/16 v15, 0xc0

    .line 198
    .line 199
    new-instance v6, LX/5Hw;

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    invoke-direct/range {v6 .. v16}, LX/5Hw;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v6}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-nez v16, :cond_6

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v7, v3, LX/601;->A03:LX/7rb;

    .line 213
    .line 214
    iget-object v6, v3, LX/584;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v5, v3, LX/601;->A00:Z

    .line 217
    .line 218
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const-string v2, "consumer_welcome_message_impression"

    .line 222
    .line 223
    const-string v1, "impression"

    .line 224
    .line 225
    invoke-static {v7, v2, v1, v6, v5}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    if-eqz v9, :cond_6

    .line 229
    .line 230
    iget-object v6, v3, LX/601;->A03:LX/7rb;

    .line 231
    .line 232
    iget-object v5, v3, LX/584;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v2, v3, LX/601;->A00:Z

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "consumer_header_image_impression"

    .line 240
    .line 241
    const-string v0, "impression"

    .line 242
    .line 243
    invoke-static {v6, v1, v0, v5, v2}, LX/7rb;->A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v1, v3, LX/584;->A0K:LX/4uO;

    .line 247
    .line 248
    iget-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v3, LX/584;->A0G:LX/4uO;

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 257
    .line 258
    invoke-direct {v0, v10, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/3VC;Ljava/lang/Integer;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
