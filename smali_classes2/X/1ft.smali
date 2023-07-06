.class public abstract LX/1ft;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductSettingsFragmentBase"


# instance fields
.field public A00:LX/4EW;

.field public A01:LX/11F;

.field public A02:Z

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1ft;->A05:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ft;->A0B:LX/0Pj;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1ft;->A02:Z

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1ft;->A04:LX/0Pj;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1ft;->A0A:LX/0Pj;

    .line 45
    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 49
    .line 50
    invoke-direct {v2, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 58
    .line 59
    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-class v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 75
    .line 76
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5, p0}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1ft;->A07:LX/0Pj;

    .line 95
    .line 96
    sget-object v0, LX/4cm;->A00:LX/4cm;

    .line 97
    .line 98
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1ft;->A06:LX/0Pj;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/3iS;->A03(Ljava/lang/Object;I)LX/0Pj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1ft;->A03:LX/0Pj;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1ft;->A08:LX/0Pj;

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1ft;->A09:LX/0Pj;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1ft;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/49M;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3Xn;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EU;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3Xn;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EQ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LX/2EF;->A07:LX/2EF;

    .line 25
    .line 26
    sget-object v6, LX/2EJ;->A04:LX/2EJ;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1ft;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 36
    .line 37
    const-string v1, "productOnboardingViewModel"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/11F;->A02:LX/56g;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {v2 .. v9}, LX/49M;->A02(LX/2EU;LX/2EQ;LX/2EF;LX/2EJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v9, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A01(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810c78000020d2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f091d78

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/1ft;->A06:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/1ft;->A07:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1ft;->A09()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "logging_data"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "parent_view_name"

    .line 64
    .line 65
    const-string v0, "ig_product_settings_subpage"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/7Ge;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/67A;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/67A;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "payout_subtypes_to_filter"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v4, v2, v0}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 107
    .line 108
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 124
    .line 125
    const/16 v0, 0x24

    .line 126
    .line 127
    invoke-static {p0, v1, v0}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 137
    .line 138
    const/16 v1, 0x13d

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    new-instance v0, LX/56g;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/Jjv;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;LX/1ft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v9, LX/1ft;->A02:Z

    .line 10
    .line 11
    invoke-direct {v9}, LX/1ft;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/1ft;->A0C:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-virtual {v9}, LX/1ft;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, LX/1ft;->A09()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "ProductSettingsFragmentBase"

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3Ps;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "payouts_onboarding"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    move-object/from16 p1, p0

    .line 67
    .line 68
    invoke-static/range {v9 .. v17}, LX/2Vf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    if-eq v0, v8, :cond_5

    .line 79
    .line 80
    if-eq v0, v7, :cond_3

    .line 81
    .line 82
    if-eq v0, v6, :cond_9

    .line 83
    .line 84
    if-eq v0, v5, :cond_2

    .line 85
    .line 86
    if-ne v0, v4, :cond_7

    .line 87
    .line 88
    invoke-static {}, LX/7GZ;->A05()LX/3X3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v12, v14, v3, v0}, LX/3X3;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-static {v10, v12}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iput-object v2, v0, LX/GcM;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-static {}, LX/CxX;->A00()LX/GFH;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/GFH;->A00()LX/GHn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v14, v3}, LX/GHn;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-nez v1, :cond_4

    .line 125
    .line 126
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v14, v3}, LX/3Iv;->A01(Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A04:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/2WR;->A00(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, LX/3Xp;->A00()LX/3Iv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v14, v3}, LX/3Iv;->A01(Lcom/instagram/api/schemas/IGRevShareProductType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/2WR;->A00(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const-string v1, "GetOnboardingStepsOrSettingsFragment: Unsupported monetization product type: "

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_8
    const-string v0, "GetOnboardingStepsOrSettingsFragment: onboarding for user_pay migrated to Bloks. Native onboarding is not supported."

    .line 180
    .line 181
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_9
    invoke-static {}, LX/3QO;->A00()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final A03(LX/1ft;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-boolean v5, p0, LX/1ft;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1ft;->A03:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/49M;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3Xn;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EU;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3Xn;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EQ;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v7, LX/2CM;->A02:LX/2CM;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1ft;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 37
    .line 38
    const-string v1, "productOnboardingViewModel"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LX/11F;->A02:LX/56g;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A01:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {v9, v8}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/49M;->A00:LX/0nT;

    .line 66
    .line 67
    const-string v0, "ig_creator_monetization_product_settings_flow"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x482

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v9, v8, v2, v6}, LX/0wu;->A1A(LX/09q;LX/09q;LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/LMm;->valueOf(Ljava/lang/String;)LX/LMm;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_1
    const-string v0, "origin"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "client_extra"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/1ft;->A01(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, LX/1ft;->A0B()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, LX/1ft;->A0E(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
.end method

.method public static final A04(LX/1ft;LX/1x1;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/1ft;->A03(LX/1ft;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1ft;->A02:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/1ft;->A00()V

    .line 11
    .line 12
    .line 13
    const-string v0, "payouts_onboarding"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "deferred_onboarding_payouts"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, LX/1ft;->A05(LX/1x1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/1ft;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 51
    .line 52
    const-string v1, "productOnboardingViewModel"

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/11F;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v2}, LX/1ft;->A09()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object p1, p0

    .line 74
    invoke-static/range {v2 .. v10}, LX/2Vf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A05(LX/1x1;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 5
    .line 6
    const-string v2, "productOnboardingViewModel"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/11F;->A02:LX/56g;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    const-string v0, "program_type"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/1ft;->A09()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p1, LX/1x1;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0, v3}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
    .line 84
.end method


# virtual methods
.method public A06()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1wz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wz;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wz;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/By5;

    .line 14
    .line 15
    iget-object v0, v0, LX/By5;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/1wx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, LX/1wy;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public A07()LX/2Vc;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1wy;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1x0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "com.instagram.user_pay.fan_club.utils.creator_onboarding_navigation_handler"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/1x1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1x1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "com.instagram.incentive_platform.screens.onboarding.onboarding_navigation_handler"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LX/1x2;->A00:LX/1x2;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A08()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/1wz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/1wx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v5, LX/1wx;

    .line 10
    .line 11
    iget-object v0, v5, LX/1wx;->A00:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/117;

    .line 18
    .line 19
    iget-object v2, v4, LX/117;->A00:LX/Jjv;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v1, v2, v5, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape20S0201000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p0, LX/1wy;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    check-cast v3, LX/1wy;

    .line 53
    .line 54
    iget-object v0, v3, LX/1wy;->A01:LX/0Pj;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/105;

    .line 61
    .line 62
    iget-object v2, v0, LX/105;->A00:LX/Jjv;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public A0B()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/1wz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wz;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wz;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/By5;

    .line 14
    .line 15
    iget-object v6, v7, LX/By5;->A08:LX/4uO;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, v5

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v7, LX/By5;->A03:LX/3Vw;

    .line 43
    .line 44
    iget-object v2, v7, LX/By5;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 49
    .line 50
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/3Vw;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/0Yl;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/1wx;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/1wx;

    .line 63
    .line 64
    iget-object v6, v0, LX/1wx;->A00:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/117;

    .line 71
    .line 72
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v1, 0x15

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 80
    .line 81
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v5, v5, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, LX/117;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 89
    .line 90
    sget-object v1, LX/67g;->A02:LX/67g;

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape172S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/7Ge;->A0A(LX/67g;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0YM;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 111
    .line 112
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v5, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v0, p0, LX/1wy;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, LX/1wy;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/4Oc;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/4Oc;-><init>(LX/1wy;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-object v0, p0

    .line 150
    check-cast v0, LX/1x0;

    .line 151
    .line 152
    iget-object v0, v0, LX/1x0;->A02:LX/0Pj;

    .line 153
    .line 154
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x0

    .line 163
    const/16 v0, 0x29

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A0C()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1ft;->A01:LX/11F;

    .line 1
    .line 2
    const-string v2, "productOnboardingViewModel"

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/11F;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, LX/1ft;->A07()LX/2Vc;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v5, v0}, LX/0wx;->A0p(LX/3cS;Ljava/lang/Object;I)LX/4pd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xd

    .line 40
    .line 41
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0E(Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/1wz;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wz;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wz;->A00:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/By5;

    .line 14
    .line 15
    iget-object v6, v0, LX/By5;->A08:LX/4uO;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v1, v5

    .line 22
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A03:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    :cond_2
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;->A02:Z

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2020000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    instance-of v0, p0, LX/1wx;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/1wx;

    .line 56
    .line 57
    iget-object v0, v0, LX/1wx;->A00:LX/0Pj;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/117;

    .line 64
    .line 65
    iget-object v0, v0, LX/117;->A09:LX/4uO;

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    instance-of v0, p0, LX/1wy;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, LX/1wy;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, LX/1wy;->A01:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/105;

    .line 95
    .line 96
    iget-object v2, v0, LX/105;->A01:LX/4uO;

    .line 97
    .line 98
    :cond_6
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance v0, LX/4ES;

    .line 105
    .line 106
    invoke-direct {v0}, LX/4ES;-><init>()V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0}, [LX/4ES;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    move-object v0, p0

    .line 130
    check-cast v0, LX/1x0;

    .line 131
    .line 132
    iget-object v0, v0, LX/1x0;->A02:LX/0Pj;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0zp;

    .line 139
    .line 140
    iget-object v0, v0, LX/0zp;->A09:LX/4uO;

    .line 141
    .line 142
    invoke-static {v0, p1}, LX/4uO;->A03(LX/4uO;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-super {p0, v1, v0, v3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x22b8

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/2EF;->A03:LX/2EF;

    .line 27
    .line 28
    sget-object v5, LX/2EJ;->A05:LX/2EJ;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1ft;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v0, p0, LX/1ft;->A03:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/49M;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3Xn;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EU;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3Xn;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/2EQ;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "productOnboardingViewModel"

    .line 67
    .line 68
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v8

    .line 72
    :cond_0
    invoke-virtual {p0}, LX/1ft;->onBackPressed()Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, LX/11F;->A03()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual/range {v1 .. v8}, LX/49M;->A02(LX/2EU;LX/2EQ;LX/2EF;LX/2EJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/1ft;->A07()LX/2Vc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, LX/1x1;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v1, LX/1x1;

    .line 92
    .line 93
    invoke-direct {p0, v1}, LX/1ft;->A05(LX/1x1;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v9, p0, LX/1ft;->A01:LX/11F;

    .line 98
    .line 99
    const-string v1, "productOnboardingViewModel"

    .line 100
    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v8

    .line 107
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 112
    .line 113
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v0, p0, LX/1ft;->A01:LX/11F;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v8

    .line 125
    :cond_5
    invoke-virtual {v0}, LX/11F;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/1ft;->getModuleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v14, "ProductSettingsFragmentBase"

    .line 144
    .line 145
    invoke-virtual/range {v9 .. v14}, LX/11F;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/7Ge;->A09(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ft;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/2VY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x57c01e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1ft;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/129;

    .line 17
    .line 18
    iput-object p0, v0, LX/129;->A00:LX/0l7;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1ft;->A0C:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3yc;->A00(LX/067;Lcom/instagram/service/session/UserSession;)LX/11F;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iput-object v8, p0, LX/1ft;->A01:LX/11F;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    const-string v0, "productOnboardingViewModel"

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {p0}, LX/1ft;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, LX/1ft;->A05:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, p0, LX/1ft;->A04:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, LX/1ft;->A0A:LX/0Pj;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v7, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v8, LX/11F;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 71
    .line 72
    sget-object v2, LX/3UK;->A02:LX/2WP;

    .line 73
    .line 74
    iget-object v1, v8, LX/11F;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    new-instance v0, LX/3UK;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3UK;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    iput-object v0, v8, LX/11F;->A01:LX/3UK;

    .line 84
    .line 85
    iget-object v1, v8, LX/11F;->A02:LX/56g;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v7, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/1ft;->A0F()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, LX/1ft;->A0C()V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, 0x278dc785

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6bc94587

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
    const v0, 0x7f0c0b97

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xc5716db

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x367dca39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/1ft;->A0C:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/45w;

    .line 18
    .line 19
    iget-object v0, p0, LX/1ft;->A08:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/45x;

    .line 39
    .line 40
    iget-object v0, p0, LX/1ft;->A09:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4oN;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 52
    .line 53
    .line 54
    const v0, -0x5bb69ead

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5b54fc7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ft;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/1ft;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1ft;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/1ft;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1ft;->A0B()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, -0x3756bdb5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const v0, 0x7f0920db

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/1ft;->A0B:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/1ft;->A01:LX/11F;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v0, "productOnboardingViewModel"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_0
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 39
    .line 40
    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/1ft;->A0C:LX/0Pj;

    .line 48
    .line 49
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v1, LX/45w;

    .line 58
    .line 59
    iget-object v0, p0, LX/1ft;->A08:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4oN;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v1, LX/45x;

    .line 79
    .line 80
    iget-object v0, p0, LX/1ft;->A09:LX/0Pj;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4oN;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/1ft;->A0A()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/1ft;->A02:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, p1}, LX/1ft;->A01(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
