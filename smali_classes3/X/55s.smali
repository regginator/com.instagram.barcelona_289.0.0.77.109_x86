.class public final LX/55s;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8Uv;
.implements LX/8Up;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/59a;

.field public A03:Lcom/facebookpay/msc/view/MSCPivotBar;

.field public A04:Ljava/util/List;

.field public final A05:LX/56f;

.field public final A06:LX/8Ts;

.field public final A07:LX/8Ts;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/57r;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/55s;->A09:LX/0Pj;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/55s;->A08:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/55s;->A05:LX/56f;

    .line 68
    .line 69
    const/16 v0, 0x68

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/55s;->A07:LX/8Ts;

    .line 76
    .line 77
    const/16 v0, 0x63

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/55s;->A06:LX/8Ts;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final bridge synthetic BHP()LX/Jjv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55s;->A05:LX/56f;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f092d4b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/8Uv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/8Uv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/8Uv;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/55s;->A09:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v2, 0x27cd2943

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x267

    .line 31
    .line 32
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1}, LX/77E;->A00(IIS)V

    .line 37
    .line 38
    .line 39
    return v0
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x3fa22077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/55s;->A09:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/57r;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "page_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, v7, LX/57r;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "logging_data"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, v7, LX/57r;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 44
    .line 45
    const-string v3, "fetch_init"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 53
    .line 54
    .line 55
    const v1, 0x27cd2943

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v3, v2, v1, v0, v8}, LX/77E;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 61
    .line 62
    .line 63
    const-string v9, "client_fetch_payouthub_init"

    .line 64
    .line 65
    const-string v4, "overview"

    .line 66
    .line 67
    const-string v3, "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES"

    .line 68
    .line 69
    invoke-static {}, LX/7H4;->A08()LX/8V2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v7, LX/57r;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/6Fj;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "view_name"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "endpoint"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v9, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/57r;->A0F:LX/0Pj;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v7, LX/57r;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, LX/57r;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v2, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v2, v8}, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/57r;->A0D:LX/8Ts;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/7BI;->A01(LX/061;LX/Jjv;LX/8Ts;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x6f737602

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v0, "loggingData"

    .line 137
    .line 138
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    throw v6
    .line 147
    .line 148
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
    .locals 4

    .line 0
    const v0, -0x6455e374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/7H4;->A0Q()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120054

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/4uW;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c048f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x17256f19

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ace

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/7H4;->A0Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0600db

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/4uS;->A11(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092d4b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/55s;->A01:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0921b3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/55s;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f091f43

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 52
    .line 53
    iput-object v0, p0, LX/55s;->A03:Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 54
    .line 55
    new-array v4, v3, [LX/6rV;

    .line 56
    .line 57
    iget-object v3, p0, LX/55s;->A09:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/59a;

    .line 70
    .line 71
    invoke-direct {v1, v0, v4}, LX/59a;-><init>(LX/0Yl;[LX/6rV;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/55s;->A02:LX/59a;

    .line 75
    .line 76
    iget-object v0, p0, LX/55s;->A03:Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "pivotBar"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0921b1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/7H4;->A0Q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0600c4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/Itr;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/57r;

    .line 133
    .line 134
    iget-object v2, v0, LX/57r;->A06:LX/56g;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x64

    .line 141
    .line 142
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/57r;

    .line 150
    .line 151
    iget-object v2, v0, LX/57r;->A08:LX/56g;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/55s;->A06:LX/8Ts;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/57r;

    .line 167
    .line 168
    iget-object v4, v0, LX/57r;->A0C:LX/56g;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x65

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v2, 0x111

    .line 181
    .line 182
    invoke-static {v1, v4, v0, v2}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/57r;

    .line 190
    .line 191
    iget-object v1, v0, LX/57r;->A0B:LX/56g;

    .line 192
    .line 193
    const/16 v0, 0x66

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p0, v1, v0, v2}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/57r;

    .line 207
    .line 208
    iget-object v1, v0, LX/57r;->A07:LX/56g;

    .line 209
    .line 210
    const/16 v0, 0x67

    .line 211
    .line 212
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, LX/55s;->A05:LX/56f;

    .line 216
    .line 217
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/57r;

    .line 222
    .line 223
    iget-object v1, v0, LX/57r;->A0A:LX/56g;

    .line 224
    .line 225
    iget-object v0, p0, LX/55s;->A07:LX/8Ts;

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
