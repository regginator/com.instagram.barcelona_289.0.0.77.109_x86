.class public final LX/5s4;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PayoutInformationFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/586;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

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
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4uV;->A16(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5s4;->A0C:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4uV;->A16(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5s4;->A0B:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 22
    .line 23
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/57J;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 43
    .line 44
    invoke-direct {v0, v6, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5s4;->A0A:LX/0Pj;

    .line 52
    .line 53
    sget-object v0, LX/89p;->A00:LX/89p;

    .line 54
    .line 55
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5s4;->A07:LX/0Pj;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-class v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v0, 0x19

    .line 88
    .line 89
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;

    .line 90
    .line 91
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape92S0100000_I2_72;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 97
    .line 98
    invoke-direct {v2, v6, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 104
    .line 105
    invoke-direct {v0, v5, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v2, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/5s4;->A09:LX/0Pj;

    .line 113
    .line 114
    sget-object v0, LX/4d9;->A00:LX/4d9;

    .line 115
    .line 116
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/5s4;->A08:LX/0Pj;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A00(LX/8e0;LX/5s4;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7Ge;->A0B(LX/8e0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, LX/8e0;->AT4()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/8e0;->ASy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3, v2, v1}, LX/7Ge;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    const v0, 0x7f112dfe

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090e95

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const v0, 0x7f092e9d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p4}, LX/4uW;->A07(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f092e95

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(LX/5s4;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5s4;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81009000080125L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/6s6;->A04:LX/0Q5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/71G;

    .line 33
    .line 34
    iget-object v2, v0, LX/71G;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-wide v0, 0x810994000018feL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5s4;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f112e27

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PayoutInformationFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s4;->A0C:LX/0Pj;

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
    .locals 17

    .line 0
    const v0, 0x14454f44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v5, LX/5s4;->A0C:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lcom/instagram/payout/api/PayoutApi;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 55
    .line 56
    new-instance v0, LX/7Xf;

    .line 57
    .line 58
    invoke-direct {v0, v1, v7}, LX/7Xf;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v0, LX/586;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/586;

    .line 72
    .line 73
    iput-object v0, v5, LX/5s4;->A04:LX/586;

    .line 74
    .line 75
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, "MONETIZATION_PRODUCT_TYPE"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "FINANCIAL_ENTITY_ID"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const-string v0, "PAYOUT_HUB_ORIGIN"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    iget-object v1, v5, LX/5s4;->A04:LX/586;

    .line 107
    .line 108
    const-string v8, "viewModel"

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v13

    .line 116
    :cond_0
    move-object v4, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v6, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v7, v13

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v6, v1, LX/586;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {v7}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/586;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 131
    .line 132
    invoke-static {v0}, LX/7Ge;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/67A;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/586;->A02:LX/67A;

    .line 137
    .line 138
    :cond_4
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iget-object v1, v5, LX/5s4;->A04:LX/586;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v13

    .line 148
    :cond_5
    invoke-static {v4}, LX/2WX;->A00(Ljava/lang/String;)LX/LLl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/586;->A01:LX/LLl;

    .line 153
    .line 154
    :cond_6
    iget-object v4, v5, LX/5s4;->A04:LX/586;

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v13

    .line 162
    :cond_7
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const-string v0, "UPL_SESSION_ID"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    iput-object v0, v4, LX/586;->A04:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v5, LX/5s4;->A0B:LX/0Pj;

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/MFy;

    .line 181
    .line 182
    iget-object v0, v5, LX/5s4;->A04:LX/586;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v13

    .line 190
    :cond_8
    move-object v0, v13

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object v11, v0, LX/586;->A02:LX/67A;

    .line 193
    .line 194
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v10, v0, LX/586;->A01:LX/LLl;

    .line 197
    .line 198
    iget-object v15, v0, LX/586;->A04:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v16, 0x38

    .line 201
    .line 202
    move-object v14, v13

    .line 203
    invoke-static/range {v9 .. v16}, LX/MFy;->A04(LX/MFy;LX/LLl;LX/67A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    const-string v0, "SHOULD_REFETCH_PAYOUT_INFORMATION"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_4
    const/4 v7, 0x1

    .line 217
    const/4 v6, 0x0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v5, LX/5s4;->A04:LX/586;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LX/586;->A0C(Z)V

    .line 225
    .line 226
    .line 227
    :goto_5
    const v0, 0x1662bc17

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    iget-object v0, v5, LX/5s4;->A0A:LX/0Pj;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/57J;

    .line 241
    .line 242
    iget-object v2, v5, LX/5s4;->A04:LX/586;

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    iget-object v0, v4, LX/57J;->A03:LX/56g;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    iget v0, v4, LX/57J;->A00:I

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/8e2;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v7}, LX/586;->A06(LX/8e2;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/5s4;->A04:LX/586;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, LX/586;->A05()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v0, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    throw v6

    .line 286
    :cond_d
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4870b000

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
    const v0, 0x7f0c090f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x159a85a2

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
    invoke-static {}, LX/7H4;->A0U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7f091d85

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/5s4;->A08:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wu;->A19(Landroidx/recyclerview/widget/RecyclerView;LX/0Pj;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/5s4;->A09:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 32
    .line 33
    iget-object v0, p0, LX/5s4;->A04:LX/586;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "viewModel"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    throw v3

    .line 44
    :cond_0
    iget-object v0, v0, LX/586;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_1
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "logging_data"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "parent_view_name"

    .line 62
    .line 63
    const-string v0, "settings"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 81
    .line 82
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/05x;->A07(LX/060;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/Jjv;

    .line 98
    .line 99
    const/16 v0, 0x145

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/56g;

    .line 111
    .line 112
    const/16 v0, 0x146

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, LX/5s4;->A04:LX/586;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "viewModel"

    .line 123
    .line 124
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_3
    iget-object v1, v0, LX/586;->A08:LX/Jjv;

    .line 129
    .line 130
    const/16 v0, 0x2e

    .line 131
    .line 132
    invoke-static {p0, v1, p1, v0}, LX/4uW;->A1I(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x5

    .line 140
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 141
    .line 142
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
