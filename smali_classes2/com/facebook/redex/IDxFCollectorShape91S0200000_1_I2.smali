.class public Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;LX/4pe;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final A00(LX/0gk;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_4

    .line 31
    .line 32
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4Az;

    .line 42
    .line 43
    invoke-static {v0}, LX/4Az;->A00(LX/4Az;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    :cond_0
    return-object v5

    .line 49
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/Dr4;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/0gk;->isSendToNetworkThreadPool()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, LX/0gk;->getRunnableId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, LX/0gk;->getPriority()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, LX/4sH;->BRG(II)LX/0gu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_2
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x30

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 85
    .line 86
    invoke-static {v6, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v5, :cond_0

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v3, v1, v0}, LX/4sH;->AHQ(II)LX/0gu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p0, p2, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A01(LX/3KH;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/3KH;

    .line 35
    .line 36
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0OG;

    .line 46
    .line 47
    iget v0, p1, LX/3KH;->A00:I

    .line 48
    .line 49
    iput v0, v1, LX/0OG;->A00:I

    .line 50
    .line 51
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    :cond_1
    return-object v3

    .line 54
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/3KH;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0OG;

    .line 65
    .line 66
    iget v0, v0, LX/0OG;->A00:I

    .line 67
    .line 68
    if-le v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/4pe;

    .line 73
    .line 74
    iget-object v0, p1, LX/3KH;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 81
    .line 82
    invoke-interface {v1, v0, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v3, :cond_1

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 91
    .line 92
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 28

    .line 461104
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A02:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    const/16 v5, 0x30

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    :goto_0
    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 461105
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 461106
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_e

    if-eq v1, v6, :cond_a0

    .line 461107
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461108
    throw v0

    :cond_0
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    invoke-direct {v9, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_0

    .line 461109
    :pswitch_0
    check-cast v2, LX/2SW;

    .line 461110
    instance-of v0, v2, LX/1v4;

    if-eqz v0, :cond_1

    .line 461111
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ft;

    check-cast v2, LX/1v4;

    .line 461112
    iget-object v4, v2, LX/1v4;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 461113
    iget-object v3, v2, LX/1v4;->A01:Ljava/lang/String;

    .line 461114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 461115
    iget-object v1, v0, LX/1ft;->A0C:LX/0Pj;

    .line 461116
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 461117
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 461118
    invoke-static {}, LX/Fn9;->A00()V

    .line 461119
    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 461120
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 461121
    const/4 v0, 0x0

    .line 461122
    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 461123
    :goto_1
    invoke-static {v4, v5}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 461124
    goto/16 :goto_63

    .line 461125
    :cond_1
    instance-of v0, v2, LX/1vA;

    if-eqz v0, :cond_2

    .line 461126
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/3JW;

    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ft;

    .line 461127
    iget-object v0, v0, LX/1ft;->A05:LX/0Pj;

    .line 461128
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v3

    .line 461129
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 461130
    iget-object v1, v5, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461131
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 461132
    new-instance v4, LX/1dE;

    invoke-direct {v4}, LX/1dE;-><init>()V

    .line 461133
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 461134
    invoke-static {v1, v0}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 461135
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_fetch_settings_recommendations"

    .line 461136
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461137
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 461138
    :cond_2
    instance-of v0, v2, LX/1v7;

    if-eqz v0, :cond_3

    .line 461139
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JW;

    .line 461140
    iget-object v1, v0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461141
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 461142
    new-instance v4, LX/1hq;

    invoke-direct {v4}, LX/1hq;-><init>()V

    goto :goto_1

    .line 461143
    :cond_3
    instance-of v0, v2, LX/1v8;

    if-eqz v0, :cond_4

    .line 461144
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JW;

    .line 461145
    iget-object v1, v0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461146
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 461147
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 461148
    sget-object v2, LX/LLl;->A0E:LX/LLl;

    const/4 v1, 0x0

    .line 461149
    const/4 v0, 0x1

    .line 461150
    invoke-static {v3, v2, v1, v1, v0}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    .line 461151
    :cond_4
    instance-of v0, v2, LX/1vC;

    if-eqz v0, :cond_5

    .line 461152
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 461153
    invoke-static {v1}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    .line 461154
    const/4 v2, 0x0

    const/16 v0, 0x26

    .line 461155
    invoke-static {v1, v2, v0}, LX/0wx;->A0l(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    move-result-object v1

    .line 461156
    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    goto/16 :goto_63

    .line 461157
    :cond_5
    instance-of v0, v2, LX/1vE;

    if-eqz v0, :cond_6

    .line 461158
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/3JW;

    const-string v1, "ARGUMENT_ENTRY_POINT"

    const-string v0, "SETTINGS"

    .line 461159
    invoke-static {v1, v0}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    .line 461160
    iget-object v2, v4, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461161
    iget-object v1, v4, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "fan_club_member_list"

    .line 461162
    invoke-static {v1, v3, v2, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 461163
    goto/16 :goto_63

    .line 461164
    :cond_6
    instance-of v0, v2, LX/1vB;

    if-eqz v0, :cond_7

    .line 461165
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JW;

    .line 461166
    iget-object v1, v0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461167
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v5

    .line 461168
    new-instance v4, LX/1ht;

    invoke-direct {v4}, LX/1ht;-><init>()V

    goto/16 :goto_1

    .line 461169
    :cond_7
    instance-of v0, v2, LX/1v9;

    if-eqz v0, :cond_8

    .line 461170
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3JW;

    const/4 v0, 0x0

    .line 461171
    invoke-virtual {v1, v0}, LX/3JW;->A00(Z)V

    goto/16 :goto_63

    .line 461172
    :cond_8
    instance-of v0, v2, LX/1vG;

    if-eqz v0, :cond_9

    .line 461173
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3JW;

    const/4 v0, 0x0

    .line 461174
    invoke-virtual {v1, v0}, LX/3JW;->A01(Z)V

    goto/16 :goto_63

    .line 461175
    :cond_9
    instance-of v0, v2, LX/1vF;

    if-nez v0, :cond_ef

    .line 461176
    instance-of v0, v2, LX/1v6;

    if-eqz v0, :cond_a

    .line 461177
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JW;

    .line 461178
    iget-object v1, v0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461179
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v3

    .line 461180
    const/4 v0, 0x0

    .line 461181
    new-instance v2, LX/FAm;

    invoke-direct {v2}, LX/FAm;-><init>()V

    .line 461182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    .line 461183
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 461184
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 461185
    invoke-static {v2, v3}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 461186
    goto/16 :goto_63

    .line 461187
    :cond_a
    instance-of v0, v2, LX/1v5;

    if-eqz v0, :cond_b

    .line 461188
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JW;

    const-string v4, "UserPayFanclubSettingsFragment"

    .line 461189
    iget-object v3, v0, LX/3JW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 461190
    iget-object v2, v0, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461191
    sget-object v1, LX/9gN;->A15:LX/9gN;

    const-string v0, "https://help.instagram.com/907314980182940"

    .line 461192
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    move-result-object v0

    .line 461193
    invoke-virtual {v0, v4}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 461194
    invoke-virtual {v0}, LX/7ES;->A04()V

    goto/16 :goto_63

    .line 461195
    :cond_b
    instance-of v0, v2, LX/1vD;

    if-eqz v0, :cond_ef

    .line 461196
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3JW;

    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 461197
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    .line 461198
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v3

    .line 461199
    iget-object v2, v1, LX/3JW;->A02:Lcom/instagram/service/session/UserSession;

    .line 461200
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 461201
    sget-object v0, LX/4j6;->A00:LX/4j6;

    .line 461202
    invoke-virtual {v3, v4, v2, v1, v0}, LX/3XB;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0Yl;)V

    .line 461203
    goto/16 :goto_63

    .line 461204
    :pswitch_1
    const/16 v5, 0x2f

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    iget v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_c

    sub-int/2addr v3, v1

    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    :goto_2
    iget-object v8, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 461205
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 461206
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_e

    if-eq v1, v6, :cond_a0

    .line 461207
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461208
    throw v0

    :cond_c
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    invoke-direct {v9, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2

    .line 461209
    :cond_d
    invoke-static {v4, v8}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461210
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0YS;

    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    iput v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    invoke-interface {v1, v2, v9}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_f

    return-object v0

    .line 461211
    :cond_e
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    check-cast v3, LX/4pe;

    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461212
    :cond_f
    const/4 v1, 0x0

    iput-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    invoke-interface {v3, v8, v9}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461213
    :pswitch_2
    const/16 v6, 0x18

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_10

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_3
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 461214
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v6, :cond_d2

    .line 461215
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461216
    throw v3

    .line 461217
    :cond_10
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3

    .line 461218
    :cond_11
    invoke-static {v4, v3}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461219
    check-cast v2, LX/3c2;

    .line 461220
    instance-of v1, v2, LX/1nC;

    if-eqz v1, :cond_14

    .line 461221
    check-cast v2, LX/1nC;

    .line 461222
    iget-object v1, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 461223
    if-nez v1, :cond_13

    .line 461224
    :cond_12
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/10a;

    .line 461225
    iget-object v1, v1, LX/10a;->A02:Ljava/lang/Object;

    .line 461226
    :cond_13
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    goto/16 :goto_55

    .line 461227
    :cond_14
    instance-of v1, v2, LX/1nD;

    if-nez v1, :cond_12

    .line 461228
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 461229
    throw v3

    .line 461230
    :pswitch_3
    const/16 v5, 0x2b

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_15

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    :goto_4
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A02:Ljava/lang/Object;

    .line 461231
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 461232
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v3, :cond_16

    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;

    goto :goto_5

    :cond_15
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;

    invoke-direct {v6, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_63
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 461233
    :cond_16
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461234
    throw v3

    .line 461235
    :cond_17
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461236
    :try_start_1
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pe;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A01:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0301000_I2_4;->A00:I

    invoke-interface {v1, v2, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461237
    :catchall_0
    move-exception v3

    move-object v0, v4

    goto :goto_6

    .line 461238
    :catchall_1
    move-exception v3

    .line 461239
    :goto_6
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OE;

    iput-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    throw v3

    .line 461240
    :pswitch_4
    const/16 v5, 0x21

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_18

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_7
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 461241
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 461242
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_19

    if-eq v1, v5, :cond_ea

    .line 461243
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461244
    throw v0

    :cond_18
    const/16 v0, 0x2a

    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    invoke-direct {v6, v4, v7, v5, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    goto :goto_7

    .line 461245
    :cond_19
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461246
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/0YM;

    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    invoke-interface {v3, v1, v2, v6}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461247
    :pswitch_5
    const/16 v6, 0x30

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_1a

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_8
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461248
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1b

    if-eq v3, v6, :cond_ea

    .line 461249
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461250
    throw v0

    .line 461251
    :cond_1a
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_8

    .line 461252
    :cond_1b
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461253
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 461254
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/FSl;

    .line 461255
    iget v2, v4, LX/FSl;->A00:I

    .line 461256
    if-le v5, v2, :cond_1c

    .line 461257
    iput v5, v4, LX/FSl;->A00:I

    .line 461258
    const/4 v2, 0x1

    .line 461259
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 461260
    iput v6, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    goto/16 :goto_59

    .line 461261
    :cond_1c
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_6
    const/16 v6, 0xe

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461262
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v7, :cond_ea

    .line 461263
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461264
    throw v0

    .line 461265
    :cond_1d
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_a

    .line 461266
    :cond_1e
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v8

    .line 461267
    move-object v9, v2

    check-cast v9, LX/3c2;

    .line 461268
    instance-of v1, v9, LX/1nC;

    if-eqz v1, :cond_ef

    .line 461269
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 461270
    iget-object v6, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/0en;

    goto :goto_c

    .line 461271
    :pswitch_7
    const/16 v6, 0xa

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_b
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461272
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v7, :cond_ea

    .line 461273
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461274
    throw v0

    .line 461275
    :cond_1f
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_b

    .line 461276
    :cond_20
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461277
    iget-object v8, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v8, LX/4pe;

    .line 461278
    move-object v9, v2

    check-cast v9, LX/3c2;

    .line 461279
    instance-of v1, v9, LX/1nC;

    if-eqz v1, :cond_ef

    .line 461280
    iget-object v6, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/0en;

    .line 461281
    :goto_c
    invoke-virtual {v6}, LX/0en;->A0C()Ljava/util/Set;

    move-result-object v3

    check-cast v9, LX/1nC;

    .line 461282
    iget-object v4, v9, LX/1nC;->A00:Ljava/lang/Object;

    .line 461283
    check-cast v4, LX/18X;

    .line 461284
    iget-object v1, v4, LX/18X;->A04:Ljava/lang/String;

    .line 461285
    invoke-static {v3, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    .line 461286
    invoke-virtual {v6}, LX/0en;->A0C()Ljava/util/Set;

    move-result-object v3

    .line 461287
    iget-object v1, v4, LX/18X;->A03:Ljava/lang/String;

    .line 461288
    invoke-static {v3, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    .line 461289
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    invoke-interface {v8, v2, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461290
    :pswitch_8
    const/16 v6, 0x9

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_21

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_d
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461291
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_22

    if-eq v3, v5, :cond_ea

    .line 461292
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461293
    throw v0

    :cond_21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_d

    .line 461294
    :cond_22
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461295
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 461296
    invoke-static {v4, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 461297
    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    goto/16 :goto_59

    :pswitch_9
    const/16 v5, 0x8

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_23

    sub-int/2addr v3, v1

    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_e
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461298
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v7, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_24

    if-eq v1, v7, :cond_ea

    .line 461299
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461300
    throw v0

    .line 461301
    :cond_23
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v8, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_e

    .line 461302
    :cond_24
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v6

    .line 461303
    check-cast v2, LX/26F;

    .line 461304
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 461305
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Io;

    if-ne v1, v3, :cond_27

    .line 461306
    iget-object v1, v5, LX/3Io;->A01:LX/19B;

    .line 461307
    if-eqz v1, :cond_26

    .line 461308
    iget v4, v1, LX/19B;->A01:I

    iget v1, v1, LX/19B;->A00:I

    add-int/2addr v4, v1

    .line 461309
    :goto_f
    iget-object v3, v5, LX/3Io;->A0C:LX/29d;

    .line 461310
    iget-object v2, v5, LX/3Io;->A0B:LX/29d;

    .line 461311
    iget v1, v5, LX/3Io;->A03:I

    if-lez v1, :cond_25

    if-le v4, v1, :cond_25

    move-object v3, v2

    .line 461312
    :cond_25
    :goto_10
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    invoke-interface {v6, v3, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461313
    :cond_26
    const/4 v4, 0x0

    goto :goto_f

    .line 461314
    :cond_27
    iget-object v3, v5, LX/3Io;->A09:LX/29d;

    goto :goto_10

    .line 461315
    :pswitch_a
    const/4 v6, 0x7

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_28

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_11
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461316
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v6, :cond_ea

    .line 461317
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461318
    throw v0

    :cond_28
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_11

    .line 461319
    :cond_29
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461320
    check-cast v2, LX/19B;

    .line 461321
    iget-object v10, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v10, LX/3Io;

    .line 461322
    iget-object v1, v2, LX/19B;->A04:Ljava/util/List;

    .line 461323
    if-eqz v1, :cond_2e

    .line 461324
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 461325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/19B;

    .line 461326
    iget-object v1, v10, LX/3Io;->A0F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 461327
    iget-object v1, v4, LX/19B;->A03:LX/4qJ;

    .line 461328
    invoke-static {v3, v1}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 461329
    iget v3, v4, LX/19B;->A01:I

    iget v1, v4, LX/19B;->A00:I

    add-int/2addr v3, v1

    .line 461330
    if-eqz v3, :cond_2a

    .line 461331
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 461332
    :cond_2b
    sget-object v1, LX/4SS;->A00:LX/4SS;

    invoke-static {v9, v1}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 461333
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 461334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 461335
    check-cast v11, LX/19B;

    .line 461336
    iget-object v4, v11, LX/19B;->A03:LX/4qJ;

    .line 461337
    instance-of v1, v4, LX/4Ek;

    if-eqz v1, :cond_2d

    move-object v1, v4

    check-cast v1, LX/4Ek;

    if-eqz v1, :cond_2d

    .line 461338
    iget-object v3, v1, LX/4Ek;->A01:LX/2F8;

    .line 461339
    if-eqz v3, :cond_2d

    .line 461340
    :goto_14
    iget v9, v11, LX/19B;->A01:I

    iget v1, v11, LX/19B;->A00:I

    add-int/2addr v9, v1

    .line 461341
    iget-object v1, v10, LX/3Io;->A0F:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 461342
    :goto_15
    const/16 v3, 0x8

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    invoke-direct {v1, v9, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 461343
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 461344
    :cond_2c
    const v4, 0x7f080a9e

    goto :goto_15

    .line 461345
    :cond_2d
    move-object v3, v4

    goto :goto_14

    .line 461346
    :cond_2e
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 461347
    :cond_2f
    iget v4, v10, LX/3Io;->A04:I

    .line 461348
    iget v3, v2, LX/19B;->A01:I

    iget v1, v2, LX/19B;->A00:I

    add-int/2addr v3, v1

    .line 461349
    if-eqz v3, :cond_30

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    :cond_30
    const/4 v3, 0x1

    :cond_31
    const/16 v2, 0x8

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    invoke-direct {v1, v8, v4, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 461350
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    invoke-interface {v7, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    :pswitch_b
    const/4 v5, 0x5

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_32

    sub-int/2addr v3, v1

    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_16
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461351
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v7, :cond_ea

    .line 461352
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461353
    throw v0

    :cond_32
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v8, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_16

    .line 461354
    :cond_33
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v6

    .line 461355
    check-cast v2, LX/19B;

    .line 461356
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Io;

    invoke-virtual {v2}, LX/19B;->A00()I

    move-result v4

    .line 461357
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/3Io;->A0G:LX/0ZU;

    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    .line 461358
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 461359
    iget v1, v5, LX/3Io;->A03:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461360
    :cond_34
    iget v1, v5, LX/3Io;->A03:I

    if-lez v1, :cond_35

    if-le v4, v1, :cond_35

    move-object v3, v2

    .line 461361
    :cond_35
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    invoke-interface {v6, v3, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    :pswitch_c
    const/4 v6, 0x1

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_36

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_17
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 461362
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    if-eqz v1, :cond_37

    if-eq v1, v6, :cond_ea

    .line 461363
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461364
    throw v0

    .line 461365
    :cond_36
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_17

    .line 461366
    :cond_37
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461367
    move-object v9, v2

    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 461368
    iget-object v8, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v8, LX/3Io;

    .line 461369
    iget-object v1, v8, LX/3Io;->A0H:LX/4uO;

    .line 461370
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/26F;->A03:LX/26F;

    if-eq v3, v1, :cond_ef

    .line 461371
    iget-object v1, v8, LX/3Io;->A02:LX/Emj;

    .line 461372
    if-eqz v1, :cond_ef

    invoke-interface {v1}, LX/Emj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_ef

    .line 461373
    iget-object v4, v8, LX/3Io;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 461374
    iget-boolean v1, v8, LX/3Io;->A0K:Z

    if-eqz v1, :cond_39

    .line 461375
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A01:Ljava/lang/Object;

    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A01:Ljava/lang/Object;

    .line 461376
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 461377
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A03:Z

    .line 461378
    :goto_18
    if-nez v1, :cond_ef

    .line 461379
    :cond_38
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    invoke-interface {v7, v2, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461380
    :cond_39
    invoke-static {v4, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_18

    .line 461381
    :pswitch_d
    const/16 v6, 0x2b

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_3a

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_19
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 461382
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v6, :cond_d2

    .line 461383
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461384
    throw v3

    .line 461385
    :cond_3a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_19

    .line 461386
    :cond_3b
    invoke-static {v4, v3}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461387
    check-cast v2, LX/Co1;

    .line 461388
    instance-of v1, v2, LX/CKE;

    if-eqz v1, :cond_3c

    sget-object v1, LX/272;->A04:LX/272;

    .line 461389
    :goto_1a
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    goto/16 :goto_55

    .line 461390
    :cond_3c
    instance-of v1, v2, LX/CKF;

    if-eqz v1, :cond_3f

    .line 461391
    check-cast v2, LX/CKF;

    .line 461392
    iget-object v1, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 461393
    check-cast v1, LX/4u0;

    invoke-interface {v1}, LX/4u0;->D7t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36W;

    .line 461394
    iget-object v1, v1, LX/36W;->A00:Ljava/util/List;

    .line 461395
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18m;

    .line 461396
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/18m;)V

    .line 461397
    iget-object v1, v2, LX/18m;->A07:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 461398
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_3d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3e

    const/4 v1, 0x5

    if-ne v2, v1, :cond_3e

    .line 461399
    sget-object v1, LX/272;->A01:LX/272;

    goto :goto_1a

    .line 461400
    :cond_3d
    sget-object v1, LX/272;->A02:LX/272;

    goto :goto_1a

    .line 461401
    :cond_3e
    sget-object v1, LX/272;->A06:LX/272;

    goto :goto_1a

    .line 461402
    :cond_3f
    instance-of v1, v2, LX/CKG;

    if-eqz v1, :cond_40

    sget-object v1, LX/272;->A05:LX/272;

    goto :goto_1a

    .line 461403
    :cond_40
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 461404
    throw v3

    :pswitch_e
    const/16 v6, 0x29

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_41

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_1b
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 461405
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_42

    if-eq v3, v7, :cond_ea

    .line 461406
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461407
    throw v0

    :cond_41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_1b

    .line 461408
    :cond_42
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461409
    check-cast v2, Ljava/lang/Iterable;

    .line 461410
    iget-object v6, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 461411
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 461412
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 461413
    check-cast v2, LX/C7W;

    .line 461414
    :try_start_2
    iget-object v4, v6, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 461415
    iget-object v2, v2, LX/C7W;->A04:[B

    .line 461416
    invoke-static {v4, v2}, LX/2Se;->A00(Lcom/instagram/service/session/UserSession;[B)LX/B7P;

    move-result-object v2

    goto :goto_1d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v2, 0x0

    .line 461417
    :goto_1d
    if-eqz v2, :cond_43

    .line 461418
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 461419
    :cond_44
    iput v7, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    goto/16 :goto_59

    :pswitch_f
    const/16 v6, 0x28

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_45

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_1e
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 461420
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_46

    if-eq v3, v10, :cond_ea

    .line 461421
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461422
    throw v0

    :cond_45
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_1e

    .line 461423
    :cond_46
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461424
    check-cast v2, Ljava/lang/Iterable;

    .line 461425
    const-wide/32 v11, 0x2932e00

    .line 461426
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 461427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_47
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/C7W;

    .line 461428
    iget-wide v4, v2, LX/C7W;->A01:J

    .line 461429
    invoke-static {v11, v12}, LX/0ww;->A02(J)J

    move-result-wide v6

    .line 461430
    cmp-long v2, v4, v6

    if-lez v2, :cond_47

    .line 461431
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 461432
    :pswitch_10
    const/16 v6, 0x26

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_48

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_20
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 461433
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_49

    if-eq v3, v10, :cond_ea

    .line 461434
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461435
    throw v0

    :cond_48
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_20

    .line 461436
    :cond_49
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461437
    check-cast v2, Ljava/lang/Iterable;

    .line 461438
    iget-object v6, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/10I;

    .line 461439
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 461440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 461441
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 461442
    iget-object v2, v6, LX/10I;->A01:LX/3ba;

    invoke-virtual {v2, v4}, LX/3ba;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;)LX/4EY;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 461443
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 461444
    :pswitch_11
    const/16 v6, 0x25

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_4b

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_22
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 461445
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v10, 0x1

    if-eqz v3, :cond_4c

    if-eq v3, v10, :cond_ea

    .line 461446
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461447
    throw v0

    :cond_4b
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_22

    .line 461448
    :cond_4c
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461449
    check-cast v2, Ljava/lang/Iterable;

    .line 461450
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/10I;

    .line 461451
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 461452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 461453
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 461454
    iget-object v4, v7, LX/10I;->A01:LX/3ba;

    .line 461455
    sget-object v2, LX/006;->A0A:Ljava/lang/Integer;

    .line 461456
    invoke-virtual {v4, v5, v2}, LX/3ba;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Ljava/lang/Integer;)LX/4EY;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 461457
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 461458
    :cond_4e
    iput v10, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    goto/16 :goto_59

    .line 461459
    :pswitch_12
    const/16 v3, 0x23

    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4f

    sub-int/2addr v2, v1

    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_24
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 461460
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_50

    if-eq v1, v7, :cond_ea

    .line 461461
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461462
    throw v0

    :cond_4f
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v8, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_24

    .line 461463
    :cond_50
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v9

    .line 461464
    iget-object v6, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/11J;

    .line 461465
    iget-object v2, v6, LX/11J;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 461466
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 461467
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 461468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 461469
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 461470
    if-eqz v1, :cond_52

    .line 461471
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/27m;

    .line 461472
    :cond_52
    iget-object v1, v6, LX/11J;->A00:LX/27m;

    if-ne v10, v1, :cond_51

    .line 461473
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 461474
    sget-object v1, LX/Ci1;->A01:LX/Ci1;

    if-ne v2, v1, :cond_51

    .line 461475
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 461476
    :cond_53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 461477
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 461478
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 461479
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 461480
    move-object v1, v10

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 461481
    iget-wide v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 461482
    :cond_54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 461483
    move-object v1, v6

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 461484
    iget-wide v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:J

    .line 461485
    cmp-long v1, v4, v2

    if-gez v1, :cond_55

    move-object v10, v6

    move-wide v4, v2

    .line 461486
    :cond_55
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_54

    .line 461487
    :cond_56
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    invoke-interface {v9, v10, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    :pswitch_13
    const/16 v5, 0x22

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_57

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_26
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 461488
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v7, :cond_ea

    .line 461489
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461490
    throw v0

    .line 461491
    :cond_57
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v6, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_26

    .line 461492
    :cond_58
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 461493
    move-object v3, v2

    check-cast v3, LX/45u;

    .line 461494
    iget-boolean v1, v3, LX/45u;->A01:Z

    if-eqz v1, :cond_ef

    .line 461495
    iget-object v3, v3, LX/45u;->A00:LX/B7P;

    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/11J;

    .line 461496
    iget-object v1, v1, LX/11J;->A0B:LX/4uO;

    .line 461497
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 461498
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;->A01:Ljava/lang/Object;

    .line 461499
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 461500
    iget v1, v3, LX/B7P;->A04:I

    .line 461501
    if-eqz v1, :cond_ef

    .line 461502
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    invoke-interface {v5, v2, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461503
    :pswitch_14
    sget-object v0, LX/1up;->A00:LX/1up;

    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 461504
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 461505
    iget-object v3, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/4uO;

    .line 461506
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 461507
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 461508
    new-instance v2, LX/1ue;

    invoke-direct {v2, v0}, LX/1ue;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-interface {v3, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_63

    .line 461509
    :cond_59
    instance-of v0, v2, LX/1un;

    if-eqz v0, :cond_5a

    .line 461510
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 461511
    const/4 v1, 0x1

    .line 461512
    iget-object v3, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/4uO;

    iget-object v0, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    new-instance v2, LX/1ub;

    invoke-direct {v2, v0, v1}, LX/1ub;-><init>(Ljava/util/List;Z)V

    goto :goto_27

    .line 461513
    :cond_5a
    sget-object v0, LX/1uo;->A00:LX/1uo;

    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 461514
    sget-object v0, LX/1uq;->A00:LX/1uq;

    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 461515
    :cond_5b
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 461516
    const/4 v3, 0x1

    .line 461517
    iget-object v2, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/4uO;

    iget-object v1, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    new-instance v0, LX/1ub;

    invoke-direct {v0, v1, v3}, LX/1ub;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 461518
    iget-object v3, v4, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A04:LX/4uO;

    .line 461519
    sget-object v2, LX/1ug;->A00:LX/1ug;

    goto :goto_27

    .line 461520
    :pswitch_15
    check-cast v2, LX/2SK;

    .line 461521
    instance-of v0, v2, LX/1uY;

    if-eqz v0, :cond_5d

    .line 461522
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/1uY;

    .line 461523
    iget-object v0, v2, LX/1uY;->A00:LX/3VC;

    .line 461524
    invoke-static {v3, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 461525
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 461526
    :cond_5c
    :goto_28
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hr;

    .line 461527
    iget-object v0, v0, LX/1hr;->A03:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    .line 461528
    iget-object v1, v0, LX/11S;->A06:LX/4uO;

    sget-object v0, LX/1ua;->A00:LX/1ua;

    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_63

    .line 461529
    :cond_5d
    instance-of v0, v2, LX/1uZ;

    if-eqz v0, :cond_5e

    .line 461530
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0928e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5c

    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hr;

    .line 461531
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v2, LX/1uZ;

    .line 461532
    iget-object v0, v2, LX/1uZ;->A00:LX/3VC;

    .line 461533
    invoke-static {v3, v0}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 461534
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    move-result-object v1

    .line 461535
    invoke-virtual {v1, v5}, LX/DaV;->A04(Landroid/view/View;)V

    .line 461536
    sget-object v0, LX/Chp;->A02:LX/Chp;

    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 461537
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 461538
    const/4 v0, 0x0

    .line 461539
    iput-boolean v0, v1, LX/DaV;->A0B:Z

    .line 461540
    const/4 v2, 0x1

    .line 461541
    iput-boolean v2, v1, LX/DaV;->A0A:Z

    .line 461542
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 461543
    iget-object v0, v3, LX/1hr;->A03:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11S;

    .line 461544
    iget-object v0, v0, LX/11S;->A03:LX/6cU;

    .line 461545
    iget-object v0, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 461546
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_seen_subscription_notification_settings_tooltip"

    .line 461547
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 461548
    goto :goto_28

    .line 461549
    :cond_5e
    instance-of v0, v2, LX/1uX;

    if-eqz v0, :cond_5c

    .line 461550
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1hr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 461551
    iget-object v0, v1, LX/1hr;->A02:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 461552
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    check-cast v2, LX/1uX;

    .line 461553
    iget-object v3, v2, LX/1uX;->A00:Lcom/instagram/user/model/User;

    .line 461554
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 461555
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    move-result-object v2

    .line 461556
    const v0, 0x7f1119b6

    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 461557
    const v1, 0x7f1119b5

    .line 461558
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    .line 461559
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 461560
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 461561
    const v1, 0x7f111b7c

    const/16 v0, 0x13

    .line 461562
    invoke-static {v7, v3, v6, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    move-result-object v0

    .line 461563
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 461564
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 461565
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 461566
    goto/16 :goto_28

    .line 461567
    :pswitch_16
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 461568
    if-lez v0, :cond_ef

    .line 461569
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1go;

    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewStub;

    .line 461570
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    move-result-object v1

    .line 461571
    invoke-static {v3, v1, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 461572
    invoke-static {}, LX/3Xg;->A00()I

    move-result v0

    .line 461573
    iput v0, v1, LX/3iu;->A01:I

    .line 461574
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    move-result-object v0

    .line 461575
    iget-object v1, v3, LX/1go;->A03:LX/Gnm;

    if-nez v1, :cond_5f

    new-instance v1, LX/Gnm;

    invoke-direct {v1, v2}, LX/Gnm;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v3, LX/1go;->A03:LX/Gnm;

    .line 461576
    :cond_5f
    invoke-virtual {v1, v0}, LX/Gnm;->A07(LX/3V8;)V

    .line 461577
    iget v0, v3, LX/1go;->A00:I

    invoke-virtual {v1, v0}, LX/Gnm;->A05(I)V

    goto/16 :goto_63

    .line 461578
    :pswitch_17
    const/16 v6, 0x20

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_60

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_29
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461579
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_61

    if-eq v3, v5, :cond_ea

    .line 461580
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461581
    throw v0

    .line 461582
    :cond_60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_29

    .line 461583
    :cond_61
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461584
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v15

    .line 461585
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tk;

    .line 461586
    iget-boolean v14, v2, LX/1tk;->A05:Z

    .line 461587
    const/16 v16, 0x0

    .line 461588
    iget-boolean v6, v2, LX/1tk;->A07:Z

    .line 461589
    iget-object v2, v2, LX/0zn;->A0D:LX/4uQ;

    .line 461590
    invoke-interface {v2}, LX/4uQ;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 461591
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 461592
    const/4 v2, 0x2

    .line 461593
    invoke-static {v4, v2}, LX/0wq;->A1W(II)Z

    move-result v18

    .line 461594
    new-instance v13, LX/1tj;

    move/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/1tj;-><init>(ZIZZZ)V

    .line 461595
    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_59

    .line 461596
    :pswitch_18
    const/16 v6, 0x1f

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_62

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_2a
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461597
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_63

    if-eq v3, v6, :cond_ea

    .line 461598
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461599
    throw v0

    :cond_62
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2a

    .line 461600
    :cond_63
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461601
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v15

    .line 461602
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1tl;

    .line 461603
    const/4 v14, 0x0

    .line 461604
    iget-boolean v5, v2, LX/1tl;->A05:Z

    .line 461605
    iget-boolean v4, v2, LX/1tl;->A06:Z

    .line 461606
    iget-boolean v2, v2, LX/1tl;->A0A:Z

    .line 461607
    new-instance v13, LX/1tj;

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/1tj;-><init>(ZIZZZ)V

    goto/16 :goto_3b

    .line 461608
    :pswitch_19
    const/16 v6, 0x1c

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_64

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_2b
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461609
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_65

    if-eq v1, v6, :cond_d2

    .line 461610
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461611
    throw v3

    :cond_64
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2b

    .line 461612
    :cond_65
    invoke-static {v4, v3}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461613
    check-cast v2, LX/270;

    .line 461614
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/11E;

    .line 461615
    sget-object v1, LX/270;->A04:LX/270;

    .line 461616
    iget-object v4, v4, LX/11E;->A0E:LX/4uO;

    if-ne v2, v1, :cond_66

    .line 461617
    sget-object v1, LX/256;->A02:LX/256;

    :goto_2c
    invoke-interface {v4, v1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 461618
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 461619
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 461620
    throw v3

    .line 461621
    :cond_66
    sget-object v1, LX/256;->A01:LX/256;

    goto :goto_2c

    .line 461622
    :pswitch_1a
    sget-object v1, LX/26o;->A02:LX/26o;

    goto :goto_2d

    .line 461623
    :pswitch_1b
    sget-object v1, LX/26o;->A01:LX/26o;

    goto :goto_2d

    .line 461624
    :pswitch_1c
    sget-object v1, LX/26o;->A05:LX/26o;

    goto :goto_2d

    .line 461625
    :pswitch_1d
    sget-object v1, LX/26o;->A04:LX/26o;

    goto :goto_2d

    .line 461626
    :pswitch_1e
    sget-object v1, LX/26o;->A03:LX/26o;

    .line 461627
    :goto_2d
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_55

    .line 461628
    :pswitch_1f
    check-cast v2, Lkotlin/Pair;

    .line 461629
    iget-object v3, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 461630
    check-cast v3, LX/270;

    .line 461631
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 461632
    check-cast v2, LX/26m;

    .line 461633
    sget-object v0, LX/270;->A04:LX/270;

    if-eq v3, v0, :cond_ef

    .line 461634
    sget-object v0, LX/270;->A06:LX/270;

    if-eq v3, v0, :cond_ef

    .line 461635
    sget-object v0, LX/26m;->A02:LX/26m;

    if-eq v2, v0, :cond_ef

    .line 461636
    sget-object v0, LX/26m;->A05:LX/26m;

    if-eq v2, v0, :cond_ef

    .line 461637
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0YS;

    new-instance v0, LX/4RN;

    invoke-direct {v0, v3, v2, v1}, LX/4RN;-><init>(LX/270;LX/26m;LX/0YS;)V

    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 461638
    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/49l;

    .line 461639
    iget-object v1, v0, LX/49l;->A00:LX/Emj;

    .line 461640
    if-eqz v1, :cond_ef

    .line 461641
    const/4 v0, 0x0

    .line 461642
    invoke-interface {v1, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_63

    .line 461643
    :pswitch_20
    check-cast v2, LX/0gk;

    invoke-virtual {v4, v2, v7}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00(LX/0gk;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    const/16 v3, 0x18

    invoke-static {v3, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_67

    sub-int/2addr v2, v1

    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_2e
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461644
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_68

    if-eq v1, v3, :cond_ea

    .line 461645
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461646
    throw v0

    :cond_67
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v5, v4, v7, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2e

    .line 461647
    :cond_68
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461648
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pe;

    .line 461649
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 461650
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    invoke-interface {v2, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461651
    :pswitch_22
    check-cast v2, LX/2Pt;

    .line 461652
    instance-of v0, v2, LX/1sc;

    if-eqz v0, :cond_ef

    .line 461653
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1h9;

    new-instance v3, LX/4QV;

    invoke-direct {v3, v0, v2}, LX/4QV;-><init>(LX/1h9;LX/2Pt;)V

    const-wide/16 v0, 0xc8

    goto/16 :goto_37

    .line 461654
    :pswitch_23
    check-cast v2, LX/2Pr;

    .line 461655
    instance-of v0, v2, LX/1sU;

    if-eqz v0, :cond_6f

    .line 461656
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hB;

    check-cast v2, LX/1sU;

    .line 461657
    iget-object v8, v2, LX/1sU;->A00:LX/3Dm;

    .line 461658
    iput-object v8, v3, LX/1hB;->A03:LX/3Dm;

    .line 461659
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_ef

    .line 461660
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 461661
    const v0, 0x7f090099

    .line 461662
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461663
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 461664
    iput-object v0, v3, LX/1hB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 461665
    const v0, 0x7f09009e

    .line 461666
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461667
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 461668
    iput-object v0, v3, LX/1hB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 461669
    const v0, 0x7f090098

    .line 461670
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461671
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 461672
    iput-object v0, v3, LX/1hB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 461673
    const v0, 0x7f09009d

    .line 461674
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461675
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 461676
    iput-object v0, v3, LX/1hB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 461677
    iget-object v1, v3, LX/1hB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "earnedAchievementsTitleTextView"

    if-eqz v1, :cond_70

    .line 461678
    iget-object v0, v8, LX/3Dm;->A00:Ljava/lang/String;

    .line 461679
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461680
    iget-object v1, v3, LX/1hB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v12, "unearnedAchievementsTitleTextView"

    if-eqz v1, :cond_69

    .line 461681
    iget-object v0, v8, LX/3Dm;->A01:Ljava/lang/String;

    .line 461682
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461683
    iget-object v9, v8, LX/3Dm;->A02:Ljava/util/List;

    .line 461684
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/16 v2, 0x8

    const-string v11, "earnedAchievementsRecyclerView"

    if-eqz v0, :cond_6d

    .line 461685
    iget-object v0, v3, LX/1hB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_70

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461686
    iget-object v0, v3, LX/1hB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461687
    :goto_2f
    iget-object v5, v8, LX/3Dm;->A03:Ljava/util/List;

    .line 461688
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, "unearnedAchievementsRecyclerView"

    if-eqz v0, :cond_6b

    .line 461689
    iget-object v0, v3, LX/1hB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_69

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461690
    iget-object v0, v3, LX/1hB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461691
    :goto_30
    iget-object v0, v3, LX/1hB;->A00:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_6a

    const-string v12, "achievementsScrollView"

    .line 461692
    :cond_69
    :goto_31
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 461693
    :goto_32
    const/4 v0, 0x0

    throw v0

    .line 461694
    :cond_6a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461695
    iget-object v0, v3, LX/1hB;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_72

    const-string v12, "achievementsSpinnerView"

    goto :goto_31

    .line 461696
    :cond_6b
    iget-object v0, v3, LX/1hB;->A0B:LX/0Pj;

    .line 461697
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/113;

    .line 461698
    iget-object v0, v3, LX/1hB;->A0C:LX/0Pj;

    .line 461699
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 461700
    new-instance v0, LX/3HM;

    invoke-direct {v0, v7, v3, v8, v1}, LX/3HM;-><init>(Landroid/content/Context;LX/0l7;LX/113;Lcom/instagram/service/session/UserSession;)V

    .line 461701
    iput-object v0, v3, LX/1hB;->A08:LX/3HM;

    .line 461702
    iget-object v1, v3, LX/1hB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6c

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 461703
    iget-object v1, v3, LX/1hB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6c

    iget-object v0, v3, LX/1hB;->A08:LX/3HM;

    const-string v11, "unearnedAchievementsRecyclerAdapter"

    if-eqz v0, :cond_6e

    .line 461704
    iget-object v0, v0, LX/3HM;->A00:LX/8hv;

    .line 461705
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 461706
    iget-object v1, v3, LX/1hB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6c

    .line 461707
    new-instance v0, LX/12G;

    invoke-direct {v0, v7}, LX/12G;-><init>(Landroid/content/Context;)V

    .line 461708
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 461709
    iget-object v0, v3, LX/1hB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 461710
    iget-object v0, v3, LX/1hB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 461711
    iget-object v0, v3, LX/1hB;->A08:LX/3HM;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v5}, LX/3HM;->A00(Ljava/util/List;)V

    goto :goto_30

    .line 461712
    :cond_6c
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto :goto_32

    .line 461713
    :cond_6d
    iget-object v0, v3, LX/1hB;->A0B:LX/0Pj;

    .line 461714
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/113;

    .line 461715
    iget-object v0, v3, LX/1hB;->A0C:LX/0Pj;

    .line 461716
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 461717
    new-instance v0, LX/3HM;

    invoke-direct {v0, v7, v3, v5, v1}, LX/3HM;-><init>(Landroid/content/Context;LX/0l7;LX/113;Lcom/instagram/service/session/UserSession;)V

    .line 461718
    iput-object v0, v3, LX/1hB;->A07:LX/3HM;

    .line 461719
    iget-object v1, v3, LX/1hB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6e

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 461720
    iget-object v1, v3, LX/1hB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6e

    iget-object v0, v3, LX/1hB;->A07:LX/3HM;

    const-string v5, "earnedAchievementsRecyclerAdapter"

    if-eqz v0, :cond_70

    .line 461721
    iget-object v0, v0, LX/3HM;->A00:LX/8hv;

    .line 461722
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 461723
    iget-object v1, v3, LX/1hB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6e

    .line 461724
    new-instance v0, LX/12G;

    invoke-direct {v0, v7}, LX/12G;-><init>(Landroid/content/Context;)V

    .line 461725
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 461726
    iget-object v0, v3, LX/1hB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 461727
    iget-object v0, v3, LX/1hB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 461728
    iget-object v0, v3, LX/1hB;->A07:LX/3HM;

    if-eqz v0, :cond_70

    invoke-virtual {v0, v9}, LX/3HM;->A00(Ljava/util/List;)V

    goto/16 :goto_2f

    .line 461729
    :cond_6e
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_32

    .line 461730
    :cond_6f
    instance-of v0, v2, LX/1sV;

    if-eqz v0, :cond_ef

    .line 461731
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1hB;

    .line 461732
    iget-object v1, v2, LX/1hB;->A00:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_71

    const-string v5, "achievementsScrollView"

    .line 461733
    :cond_70
    :goto_33
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_32

    .line 461734
    :cond_71
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461735
    iget-object v1, v2, LX/1hB;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_84

    const-string v5, "achievementsSpinnerView"

    goto :goto_33

    .line 461736
    :cond_72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_63

    .line 461737
    :pswitch_24
    check-cast v2, LX/2Pp;

    .line 461738
    instance-of v0, v2, LX/1sP;

    if-eqz v0, :cond_81

    .line 461739
    iget-object v6, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/1c8;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 461740
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v2, LX/1sP;

    .line 461741
    iget-object v10, v2, LX/1sP;->A00:Lcom/instagram/api/schemas/Achievement;

    .line 461742
    iget-object v1, v10, Lcom/instagram/api/schemas/Achievement;->A04:Ljava/lang/Integer;

    .line 461743
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 461744
    iput-boolean v0, v6, LX/1c8;->A0F:Z

    if-eqz v0, :cond_80

    .line 461745
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A07:Ljava/lang/String;

    .line 461746
    if-nez v0, :cond_73

    const-string v0, ""

    :cond_73
    iput-object v0, v6, LX/1c8;->A0A:Ljava/lang/String;

    .line 461747
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A08:Ljava/lang/String;

    .line 461748
    iput-object v0, v6, LX/1c8;->A0B:Ljava/lang/String;

    .line 461749
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1c8;->A0D:Ljava/lang/String;

    .line 461750
    :goto_34
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A09:Ljava/lang/String;

    .line 461751
    iput-object v0, v6, LX/1c8;->A0E:Ljava/lang/String;

    .line 461752
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A03:Lcom/instagram/api/schemas/AchievementName;

    .line 461753
    iget-object v0, v0, Lcom/instagram/api/schemas/AchievementName;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/1c8;->A0C:Ljava/lang/String;

    .line 461754
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A06:Ljava/lang/String;

    .line 461755
    iput-object v0, v6, LX/1c8;->A09:Ljava/lang/String;

    .line 461756
    const v0, 0x7f090094

    .line 461757
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461758
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/1c8;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 461759
    const v0, 0x7f090096

    .line 461760
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461761
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/1c8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 461762
    const v0, 0x7f090093

    .line 461763
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461764
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 461765
    iput-object v0, v6, LX/1c8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 461766
    const v0, 0x7f090095

    .line 461767
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461768
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 461769
    iput-object v0, v6, LX/1c8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 461770
    const v0, 0x7f090090

    .line 461771
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 461772
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 461773
    iput-object v0, v6, LX/1c8;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 461774
    iget-boolean v1, v6, LX/1c8;->A0F:Z

    const/16 v3, 0x8

    const-string v0, "achievementTimeAchieved"

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 461775
    iget-object v11, v6, LX/1c8;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7e

    .line 461776
    if-eqz v11, :cond_74

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461777
    :goto_35
    iget-object v8, v6, LX/1c8;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v8, :cond_75

    const-string v0, "achievementDetailsBottomButtonLayout"

    .line 461778
    :cond_74
    :goto_36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 461779
    :cond_75
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 461780
    if-eqz v0, :cond_76

    .line 461781
    iget-object v7, v0, Lcom/instagram/api/schemas/AchievementButtonInfo;->A01:Ljava/lang/String;

    .line 461782
    iget-object v2, v0, Lcom/instagram/api/schemas/AchievementButtonInfo;->A00:Ljava/lang/String;

    .line 461783
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 461784
    :cond_76
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A02:Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 461785
    if-eqz v0, :cond_77

    .line 461786
    iget-object v2, v0, Lcom/instagram/api/schemas/AchievementButtonInfo;->A01:Ljava/lang/String;

    .line 461787
    iget-object v1, v0, Lcom/instagram/api/schemas/AchievementButtonInfo;->A00:Ljava/lang/String;

    .line 461788
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    invoke-direct {v0, v2, v6, v3}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 461789
    :cond_77
    invoke-virtual {v8, v9}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 461790
    iget-object v1, v6, LX/1c8;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_78

    const-string v0, "achievementImage"

    goto :goto_36

    :cond_78
    iget-object v0, v6, LX/1c8;->A0B:Ljava/lang/String;

    if-nez v0, :cond_79

    const-string v0, "imageUrl"

    goto :goto_36

    .line 461791
    :cond_79
    invoke-static {v6, v1, v0}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 461792
    iget-object v1, v6, LX/1c8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7a

    const-string v0, "achievementTitle"

    goto :goto_36

    :cond_7a
    iget-object v0, v6, LX/1c8;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7b

    const-string v0, "title"

    goto :goto_36

    :cond_7b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461793
    iget-object v1, v6, LX/1c8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_7c

    const-string v0, "achievementDescription"

    goto :goto_36

    :cond_7c
    iget-object v0, v6, LX/1c8;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7d

    const-string v0, "description"

    goto :goto_36

    :cond_7d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461794
    iget-object v0, v6, LX/1c8;->A00:Landroid/view/View;

    if-eqz v0, :cond_83

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461795
    iget-object v0, v6, LX/1c8;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_82

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 461796
    new-instance v3, LX/4OK;

    invoke-direct {v3, v6}, LX/4OK;-><init>(LX/1c8;)V

    const-wide/16 v0, 0x32

    :goto_37
    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_63

    .line 461797
    :cond_7e
    if-eqz v11, :cond_74

    .line 461798
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    .line 461799
    const v2, 0x7f110163

    .line 461800
    iget-object v0, v6, LX/1c8;->A0K:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 461801
    iget-object v0, v6, LX/1c8;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7f

    const-string v0, "timeAchieved"

    goto/16 :goto_36

    :cond_7f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    .line 461802
    invoke-static {v7, v8}, LX/2Pw;->A00(J)Ljava/lang/String;

    move-result-object v0

    .line 461803
    invoke-static {v12, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 461804
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_35

    .line 461805
    :cond_80
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A05:Ljava/lang/String;

    .line 461806
    iput-object v0, v6, LX/1c8;->A0A:Ljava/lang/String;

    .line 461807
    iget-object v0, v10, Lcom/instagram/api/schemas/Achievement;->A0A:Ljava/lang/String;

    .line 461808
    iput-object v0, v6, LX/1c8;->A0B:Ljava/lang/String;

    goto/16 :goto_34

    .line 461809
    :cond_81
    instance-of v0, v2, LX/1sQ;

    if-eqz v0, :cond_ef

    .line 461810
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/1c8;

    .line 461811
    iget-object v1, v2, LX/1c8;->A00:Landroid/view/View;

    if-eqz v1, :cond_83

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461812
    iget-object v1, v2, LX/1c8;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_84

    .line 461813
    :cond_82
    const-string v0, "achievementSpinnerView"

    goto/16 :goto_36

    .line 461814
    :cond_83
    const-string v0, "achievementDetailsContainer"

    goto/16 :goto_36

    .line 461815
    :cond_84
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_63

    .line 461816
    :pswitch_25
    const/16 v6, 0x11

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_85

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_38
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461817
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_86

    if-eq v1, v6, :cond_ea

    .line 461818
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461819
    throw v0

    .line 461820
    :cond_85
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_38

    .line 461821
    :cond_86
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461822
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    if-eqz v2, :cond_87

    .line 461823
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 461824
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 461825
    :goto_39
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 461826
    const/16 v1, 0x25

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    invoke-direct {v12, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 461827
    const/16 v1, 0x26

    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    invoke-direct {v13, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 461828
    const/16 v1, 0x27

    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    invoke-direct {v14, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v15, 0x1c

    .line 461829
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;I)V

    .line 461830
    new-instance v1, LX/1BG;

    invoke-direct {v1, v8, v3, v2}, LX/1BG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Ljava/util/List;Z)V

    .line 461831
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    invoke-interface {v7, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461832
    :cond_87
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 461833
    const/4 v2, 0x0

    goto :goto_39

    :pswitch_26
    const/16 v6, 0x10

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_88

    sub-int/2addr v5, v3

    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_3a
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461834
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_89

    if-eq v3, v6, :cond_ea

    .line 461835
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461836
    throw v0

    :cond_88
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v1, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3a

    .line 461837
    :cond_89
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 461838
    check-cast v2, Ljava/util/List;

    .line 461839
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 461840
    const/16 v4, 0xa

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    invoke-direct {v10, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v14, 0x2f

    .line 461841
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(LX/0ZU;LX/0ZU;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;I)V

    .line 461842
    new-instance v13, LX/1BF;

    invoke-direct {v13, v7, v2}, LX/1BF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Ljava/util/List;)V

    .line 461843
    :goto_3b
    iput v6, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_59

    :pswitch_27
    const/16 v6, 0xf

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8a

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_3c
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461844
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8b

    if-eq v1, v6, :cond_ea

    .line 461845
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461846
    throw v0

    .line 461847
    :cond_8a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3c

    .line 461848
    :cond_8b
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461849
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 461850
    iget-object v9, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v9, LX/11H;

    if-eqz v2, :cond_8c

    .line 461851
    invoke-static {v9}, LX/11H;->A00(LX/11H;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    move-result-object v3

    .line 461852
    new-instance v1, LX/1BE;

    invoke-direct {v1, v3, v2}, LX/1BE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;)V

    .line 461853
    :goto_3d
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    invoke-interface {v7, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461854
    :cond_8c
    iget-object v3, v9, LX/11H;->A03:LX/3Aq;

    .line 461855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 461856
    iget-object v2, v3, LX/3Aq;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ADD_YOURS_ROW_NUX_SEEN_TIME"

    .line 461857
    invoke-static {v2, v1}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v11

    .line 461858
    const-string v1, "ADD_YOURS_ROW_NUX_SEEN_COUNT"

    const/4 v8, 0x0

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 461859
    iget-object v1, v3, LX/3Aq;->A01:LX/383;

    .line 461860
    iget-object v4, v1, LX/383;->A00:Lcom/instagram/service/session/UserSession;

    .line 461861
    sget-object v3, LX/0TD;->A06:LX/0TD;

    const-wide v1, 0x820d2800041209L

    .line 461862
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v1

    .line 461863
    if-gt v10, v1, :cond_8d

    sub-long/2addr v13, v11

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v13, v2

    if-lez v1, :cond_8d

    const/4 v8, 0x1

    .line 461864
    :cond_8d
    invoke-static {v9}, LX/11H;->A00(LX/11H;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    move-result-object v2

    .line 461865
    new-instance v1, LX/1BD;

    invoke-direct {v1, v2, v8}, LX/1BD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Z)V

    goto :goto_3d

    :pswitch_28
    const/16 v5, 0xe

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8e

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_3e
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 461866
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8f

    if-eq v1, v5, :cond_ea

    .line 461867
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 461868
    throw v0

    .line 461869
    :cond_8e
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v6, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3e

    .line 461870
    :cond_8f
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 461871
    move-object v1, v2

    check-cast v1, LX/6qp;

    .line 461872
    iget-object v1, v1, LX/6qp;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_ef

    .line 461873
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v3

    .line 461874
    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_ef

    .line 461875
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    invoke-interface {v4, v2, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461876
    :pswitch_29
    const/16 v6, 0x25

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_90

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    :goto_3f
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 461877
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_91

    if-eq v1, v3, :cond_92

    if-eq v1, v6, :cond_a0

    .line 461878
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461879
    throw v3

    :cond_90
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3f

    .line 461880
    :cond_91
    invoke-static {v4, v8}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461881
    check-cast v2, LX/Co1;

    .line 461882
    instance-of v1, v2, LX/CKG;

    if-nez v1, :cond_a5

    .line 461883
    instance-of v1, v2, LX/CKF;

    if-eqz v1, :cond_94

    .line 461884
    check-cast v2, LX/CKF;

    .line 461885
    iget-object v2, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 461886
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0YS;

    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    invoke-interface {v1, v2, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_93

    return-object v0

    :cond_92
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    check-cast v7, LX/4pe;

    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461887
    :cond_93
    new-instance v2, LX/CKF;

    invoke-direct {v2, v8}, LX/CKF;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_43

    .line 461888
    :cond_94
    instance-of v1, v2, LX/CKE;

    if-nez v1, :cond_a5

    .line 461889
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 461890
    throw v3

    .line 461891
    :pswitch_2a
    const/16 v6, 0x24

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_95

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    :goto_40
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 461892
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_96

    if-eq v1, v3, :cond_97

    if-eq v1, v6, :cond_a0

    .line 461893
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461894
    throw v3

    :cond_95
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_40

    .line 461895
    :cond_96
    invoke-static {v4, v8}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461896
    check-cast v2, LX/3c2;

    .line 461897
    instance-of v1, v2, LX/1nC;

    if-eqz v1, :cond_99

    .line 461898
    check-cast v2, LX/1nC;

    .line 461899
    iget-object v2, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 461900
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0YS;

    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    invoke-interface {v1, v2, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_98

    return-object v0

    :cond_97
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    check-cast v7, LX/4pe;

    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461901
    :cond_98
    invoke-static {v8}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    move-result-object v2

    .line 461902
    goto/16 :goto_43

    .line 461903
    :cond_99
    instance-of v1, v2, LX/1nD;

    if-nez v1, :cond_a5

    .line 461904
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 461905
    throw v3

    .line 461906
    :pswitch_2b
    const/16 v6, 0x23

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9a

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    :goto_41
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 461907
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9b

    if-eq v1, v3, :cond_9c

    if-eq v1, v6, :cond_a0

    .line 461908
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461909
    throw v3

    :cond_9a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_41

    .line 461910
    :cond_9b
    invoke-static {v4, v8}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461911
    check-cast v2, LX/Co1;

    .line 461912
    instance-of v1, v2, LX/CKG;

    if-nez v1, :cond_a5

    .line 461913
    instance-of v1, v2, LX/CKF;

    if-nez v1, :cond_a5

    .line 461914
    instance-of v1, v2, LX/CKE;

    if-eqz v1, :cond_9e

    .line 461915
    check-cast v2, LX/CKE;

    .line 461916
    iget-object v2, v2, LX/CKE;->A00:Ljava/lang/Object;

    .line 461917
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0YS;

    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    invoke-interface {v1, v2, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9d

    return-object v0

    :cond_9c
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    check-cast v7, LX/4pe;

    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461918
    :cond_9d
    new-instance v2, LX/CKE;

    invoke-direct {v2, v8}, LX/CKE;-><init>(Ljava/lang/Object;)V

    goto :goto_43

    .line 461919
    :cond_9e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 461920
    throw v3

    .line 461921
    :pswitch_2c
    const/16 v6, 0x22

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_9f

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    :goto_42
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 461922
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a1

    if-eq v1, v3, :cond_a3

    if-eq v1, v6, :cond_a0

    .line 461923
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461924
    throw v3

    :cond_9f
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_42

    .line 461925
    :cond_a0
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_63

    .line 461926
    :cond_a1
    invoke-static {v4, v8}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 461927
    check-cast v2, LX/3c2;

    .line 461928
    instance-of v1, v2, LX/1nC;

    if-nez v1, :cond_a5

    .line 461929
    instance-of v1, v2, LX/1nD;

    if-eqz v1, :cond_a2

    .line 461930
    check-cast v2, LX/1nD;

    .line 461931
    iget-object v2, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 461932
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0YS;

    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    invoke-interface {v1, v2, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a4

    return-object v0

    .line 461933
    :cond_a2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 461934
    throw v3

    .line 461935
    :cond_a3
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    check-cast v7, LX/4pe;

    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461936
    :cond_a4
    invoke-static {v8}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    move-result-object v2

    .line 461937
    :cond_a5
    :goto_43
    const/4 v1, 0x0

    .line 461938
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    invoke-interface {v7, v2, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461939
    :pswitch_2d
    const/16 v5, 0x2c

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a6

    sub-int/2addr v3, v1

    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_44
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 461940
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_a7

    if-eq v1, v7, :cond_ea

    .line 461941
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 461942
    throw v3

    .line 461943
    :cond_a6
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v8, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_44

    .line 461944
    :cond_a7
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v11

    .line 461945
    check-cast v2, LX/Co1;

    .line 461946
    instance-of v1, v2, LX/CKF;

    if-eqz v1, :cond_af

    .line 461947
    iget-object v6, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/111;

    check-cast v2, LX/CKF;

    .line 461948
    iget-object v5, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 461949
    check-cast v5, LX/1Xe;

    .line 461950
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    .line 461951
    iget-object v9, v6, LX/111;->A04:Lcom/instagram/service/session/UserSession;

    .line 461952
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x810c3d00002022L

    invoke-static {v3, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 461953
    const v2, 0x7f1107ee

    if-eqz v1, :cond_a8

    .line 461954
    const v2, 0x7f1107ef

    .line 461955
    :cond_a8
    new-instance v1, LX/47q;

    invoke-direct {v1, v2}, LX/47q;-><init>(I)V

    .line 461956
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461957
    const-string v2, "divider_id"

    new-instance v1, LX/47u;

    invoke-direct {v1, v2}, LX/47u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461958
    iget-object v1, v5, LX/1Xe;->A00:Ljava/util/List;

    .line 461959
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_45
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    add-int/lit8 v17, v10, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Aa;

    .line 461960
    iget-object v1, v2, LX/3Aa;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_ae

    .line 461961
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    .line 461962
    iget-object v1, v2, LX/3Aa;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_ae

    .line 461963
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    .line 461964
    iget-object v1, v2, LX/3Aa;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_ae

    .line 461965
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v22

    .line 461966
    iget-object v1, v2, LX/3Aa;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_ae

    .line 461967
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x0

    .line 461968
    const/high16 v24, 0x7f070000

    const/16 v25, 0x0

    .line 461969
    new-instance v1, LX/MFn;

    move-object/from16 v19, v1

    move-object/from16 v21, v9

    move/from16 v26, v25

    invoke-direct/range {v19 .. v26}, LX/MFn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 461970
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461971
    iget-object v1, v2, LX/3Aa;->A01:Ljava/util/List;

    if-eqz v1, :cond_ad

    .line 461972
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3FI;

    .line 461973
    iget-object v13, v14, LX/3FI;->A02:Ljava/lang/String;

    if-eqz v13, :cond_ac

    .line 461974
    iget-object v12, v14, LX/3FI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_d8

    .line 461975
    iget-object v1, v14, LX/3FI;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 461976
    iget-wide v1, v14, LX/3FI;->A00:J

    move-wide/from16 v26, v1

    .line 461977
    iget-object v1, v14, LX/3FI;->A04:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 461978
    const/16 v1, 0x15

    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    invoke-direct {v15, v14, v6, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0x16

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    invoke-direct {v1, v14, v6, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 461979
    new-instance v2, LX/3Ab;

    invoke-direct {v2, v15, v1}, LX/3Ab;-><init>(LX/0ZU;LX/0ZU;)V

    .line 461980
    new-instance v1, LX/48K;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v24, v26

    invoke-direct/range {v19 .. v25}, LX/48K;-><init>(LX/3Ab;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 461981
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 461982
    :cond_a9
    iget-object v1, v5, LX/1Xe;->A00:Ljava/util/List;

    .line 461983
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 461984
    if-eq v10, v1, :cond_aa

    .line 461985
    const v1, 0x7f0601b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 461986
    const v9, 0x7f07000c

    .line 461987
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v2

    .line 461988
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 461989
    new-instance v1, LX/8wt;

    invoke-direct {v1, v10, v3, v2, v9}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 461990
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_aa
    move/from16 v10, v17

    goto/16 :goto_45

    .line 461991
    :cond_ab
    const-string v0, "placementPreviewUrl"

    goto/16 :goto_56

    .line 461992
    :cond_ac
    const-string v0, "adMediaId"

    goto/16 :goto_56

    .line 461993
    :cond_ad
    const-string v0, "pendingSponsorBoosts"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 461994
    :cond_ae
    const-string v0, "sponsor"

    goto/16 :goto_56

    .line 461995
    :cond_af
    instance-of v1, v2, LX/CKG;

    if-eqz v1, :cond_b1

    sget-object v2, LX/9fp;->A04:LX/9fp;

    :goto_47
    new-instance v1, LX/B19;

    invoke-direct {v1, v2}, LX/B19;-><init>(LX/9fp;)V

    .line 461996
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 461997
    :cond_b0
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    invoke-interface {v11, v4, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 461998
    :cond_b1
    instance-of v1, v2, LX/CKE;

    if-eqz v1, :cond_b2

    sget-object v2, LX/9fp;->A07:LX/9fp;

    goto :goto_47

    .line 461999
    :cond_b2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 462000
    throw v3

    :pswitch_2e
    const/16 v5, 0x2b

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_b3

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_48
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462001
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b4

    if-eq v1, v7, :cond_ea

    .line 462002
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 462003
    throw v3

    .line 462004
    :cond_b3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v6, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_48

    .line 462005
    :cond_b4
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v8

    .line 462006
    check-cast v2, LX/Co1;

    .line 462007
    instance-of v1, v2, LX/CKF;

    const/4 v5, 0x0

    if-eqz v1, :cond_b7

    .line 462008
    check-cast v2, LX/CKF;

    .line 462009
    iget-object v9, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 462010
    check-cast v9, LX/1Wn;

    .line 462011
    iget-object v1, v9, LX/1Wn;->A01:Lcom/instagram/user/model/User;

    .line 462012
    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v5

    .line 462013
    :cond_b5
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/11G;

    .line 462014
    iget-object v2, v9, LX/1Wn;->A01:Lcom/instagram/user/model/User;

    .line 462015
    iget-object v1, v9, LX/1Wn;->A02:Ljava/util/List;

    if-eqz v1, :cond_b6

    .line 462016
    invoke-static {v3, v2, v1, v7}, LX/11G;->A00(LX/11G;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    goto :goto_4b

    .line 462017
    :cond_b6
    const-string v0, "inactiveAds"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    .line 462018
    :cond_b7
    instance-of v1, v2, LX/CKG;

    if-eqz v1, :cond_b8

    .line 462019
    sget-object v2, LX/9fp;->A04:LX/9fp;

    .line 462020
    :goto_49
    new-instance v1, LX/B19;

    invoke-direct {v1, v2}, LX/B19;-><init>(LX/9fp;)V

    .line 462021
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 462022
    goto :goto_4b

    .line 462023
    :cond_b8
    instance-of v1, v2, LX/CKE;

    if-eqz v1, :cond_b9

    .line 462024
    sget-object v2, LX/9fp;->A07:LX/9fp;

    goto :goto_49

    .line 462025
    :cond_b9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 462026
    throw v3

    :pswitch_2f
    const/16 v5, 0x2a

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    move-object v6, v7

    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_ba

    sub-int/2addr v3, v1

    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_4a
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462027
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_bb

    if-eq v1, v7, :cond_ea

    .line 462028
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 462029
    throw v3

    .line 462030
    :cond_ba
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v6, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_4a

    .line 462031
    :cond_bb
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v8

    .line 462032
    check-cast v2, LX/Co1;

    .line 462033
    instance-of v1, v2, LX/CKF;

    const/4 v5, 0x0

    if-eqz v1, :cond_bd

    .line 462034
    check-cast v2, LX/CKF;

    .line 462035
    iget-object v2, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 462036
    check-cast v2, LX/1Wm;

    .line 462037
    iget-object v1, v2, LX/1Wm;->A01:Lcom/instagram/user/model/User;

    .line 462038
    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v5

    .line 462039
    :cond_bc
    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v4, LX/11G;

    .line 462040
    iget-object v3, v2, LX/1Wm;->A01:Lcom/instagram/user/model/User;

    .line 462041
    iget-object v2, v2, LX/1Wm;->A02:Ljava/util/List;

    if-eqz v2, :cond_bf

    .line 462042
    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/11G;->A00(LX/11G;Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 462043
    :goto_4b
    const/16 v2, 0x14

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    invoke-direct {v1, v3, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 462044
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    invoke-interface {v8, v1, v6}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 462045
    :cond_bd
    instance-of v1, v2, LX/CKG;

    if-eqz v1, :cond_be

    .line 462046
    sget-object v2, LX/9fp;->A04:LX/9fp;

    .line 462047
    :goto_4c
    new-instance v1, LX/B19;

    invoke-direct {v1, v2}, LX/B19;-><init>(LX/9fp;)V

    .line 462048
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 462049
    goto :goto_4b

    .line 462050
    :cond_be
    instance-of v1, v2, LX/CKE;

    if-eqz v1, :cond_c0

    .line 462051
    sget-object v2, LX/9fp;->A07:LX/9fp;

    goto :goto_4c

    .line 462052
    :cond_bf
    const-string v0, "activeAds"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    .line 462053
    :cond_c0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 462054
    throw v3

    :pswitch_30
    const/16 v6, 0x29

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_c1

    sub-int/2addr v5, v1

    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_4d
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462055
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_c2

    if-eq v1, v11, :cond_ea

    .line 462056
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 462057
    throw v3

    .line 462058
    :cond_c1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v3, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_4d

    .line 462059
    :cond_c2
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v5

    .line 462060
    check-cast v2, LX/Co1;

    .line 462061
    instance-of v1, v2, LX/CKF;

    if-eqz v1, :cond_c5

    .line 462062
    iget-object v6, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v6, LX/11G;

    check-cast v2, LX/CKF;

    .line 462063
    iget-object v1, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 462064
    check-cast v1, LX/1VJ;

    .line 462065
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 462066
    iget-object v1, v1, LX/1VJ;->A00:Ljava/util/List;

    if-eqz v1, :cond_c4

    .line 462067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wn;

    .line 462068
    iget-object v7, v1, LX/1Wn;->A01:Lcom/instagram/user/model/User;

    .line 462069
    iget v10, v1, LX/1Wn;->A00:I

    .line 462070
    iget-object v9, v1, LX/1Wn;->A02:Ljava/util/List;

    if-eqz v9, :cond_c3

    .line 462071
    invoke-static/range {v6 .. v11}, LX/11G;->A01(LX/11G;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_4e

    .line 462072
    :cond_c3
    const-string v0, "inactiveAds"

    goto/16 :goto_56

    .line 462073
    :cond_c4
    const-string v0, "inactiveAdsFromAllBrands"

    goto/16 :goto_56

    .line 462074
    :cond_c5
    instance-of v1, v2, LX/CKG;

    if-eqz v1, :cond_c7

    sget-object v2, LX/9fp;->A04:LX/9fp;

    :goto_4f
    new-instance v1, LX/B19;

    invoke-direct {v1, v2}, LX/B19;-><init>(LX/9fp;)V

    .line 462075
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 462076
    :cond_c6
    iput v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    invoke-interface {v5, v8, v3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 462077
    :cond_c7
    instance-of v1, v2, LX/CKE;

    if-eqz v1, :cond_c8

    sget-object v2, LX/9fp;->A07:LX/9fp;

    goto :goto_4f

    .line 462078
    :cond_c8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 462079
    throw v3

    :pswitch_31
    const/16 v6, 0x28

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_c9

    sub-int/2addr v5, v1

    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_50
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462080
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_ca

    if-eq v1, v5, :cond_ea

    .line 462081
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 462082
    throw v3

    .line 462083
    :cond_c9
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v3, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_50

    .line 462084
    :cond_ca
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v6

    .line 462085
    check-cast v2, LX/Co1;

    .line 462086
    instance-of v1, v2, LX/CKF;

    if-eqz v1, :cond_cd

    .line 462087
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/11G;

    check-cast v2, LX/CKF;

    .line 462088
    iget-object v1, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 462089
    check-cast v1, LX/1VI;

    .line 462090
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 462091
    iget-object v1, v1, LX/1VI;->A00:Ljava/util/List;

    if-eqz v1, :cond_cc

    .line 462092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wm;

    .line 462093
    iget-object v8, v1, LX/1Wm;->A01:Lcom/instagram/user/model/User;

    .line 462094
    iget v11, v1, LX/1Wm;->A00:I

    .line 462095
    iget-object v10, v1, LX/1Wm;->A02:Ljava/util/List;

    if-eqz v10, :cond_cb

    .line 462096
    const/4 v12, 0x0

    .line 462097
    invoke-static/range {v7 .. v12}, LX/11G;->A01(LX/11G;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_51

    .line 462098
    :cond_cb
    const-string v0, "activeAds"

    goto/16 :goto_56

    .line 462099
    :cond_cc
    const-string v0, "activeAdsFromAllBrands"

    goto/16 :goto_56

    .line 462100
    :cond_cd
    instance-of v1, v2, LX/CKG;

    if-eqz v1, :cond_cf

    sget-object v2, LX/9fp;->A04:LX/9fp;

    :goto_52
    new-instance v1, LX/B19;

    invoke-direct {v1, v2}, LX/B19;-><init>(LX/9fp;)V

    .line 462101
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 462102
    :cond_ce
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    invoke-interface {v6, v9, v3}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 462103
    :cond_cf
    instance-of v1, v2, LX/CKE;

    if-eqz v1, :cond_d0

    sget-object v2, LX/9fp;->A07:LX/9fp;

    goto :goto_52

    .line 462104
    :cond_d0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 462105
    throw v3

    .line 462106
    :pswitch_32
    const/16 v6, 0xf

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_d1

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_53
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 462107
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_d3

    if-eq v1, v6, :cond_d2

    .line 462108
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v3

    .line 462109
    throw v3

    .line 462110
    :cond_d1
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_53

    .line 462111
    :cond_d2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_63

    .line 462112
    :cond_d3
    invoke-static {v4, v3}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 462113
    check-cast v2, LX/Co1;

    .line 462114
    instance-of v1, v2, LX/CKF;

    const/4 v4, 0x0

    if-eqz v1, :cond_d5

    .line 462115
    check-cast v2, LX/CKF;

    .line 462116
    iget-object v1, v2, LX/CKF;->A00:Ljava/lang/Object;

    .line 462117
    check-cast v1, LX/1XI;

    .line 462118
    iget-object v11, v1, LX/1XI;->A05:Ljava/lang/String;

    if-eqz v11, :cond_db

    .line 462119
    iget-object v12, v1, LX/1XI;->A04:Ljava/lang/String;

    if-eqz v12, :cond_da

    .line 462120
    iget-object v13, v1, LX/1XI;->A03:Ljava/lang/String;

    if-eqz v13, :cond_d9

    .line 462121
    iget-object v14, v1, LX/1XI;->A06:Ljava/lang/String;

    if-eqz v14, :cond_d8

    .line 462122
    iget-object v8, v1, LX/1XI;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-eqz v8, :cond_d7

    .line 462123
    iget-object v9, v1, LX/1XI;->A01:Lcom/instagram/business/promote/model/PromoteButtonAction;

    if-eqz v9, :cond_dc

    .line 462124
    iget-object v10, v1, LX/1XI;->A02:Lcom/instagram/business/promote/model/PromoteButtonAction;

    .line 462125
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;-><init>(Lcom/instagram/business/promote/model/InstagramMediaProductType;Lcom/instagram/business/promote/model/PromoteButtonAction;Lcom/instagram/business/promote/model/PromoteButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462126
    :cond_d4
    new-instance v1, LX/18t;

    invoke-direct {v1, v7, v4}, LX/18t;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;Z)V

    .line 462127
    :goto_54
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 462128
    :goto_55
    invoke-interface {v3, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    .line 462129
    :cond_d5
    instance-of v1, v2, LX/CKG;

    const/4 v7, 0x0

    if-eqz v1, :cond_d6

    new-instance v1, LX/18t;

    invoke-direct {v1, v7, v6}, LX/18t;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;Z)V

    goto :goto_54

    .line 462130
    :cond_d6
    instance-of v1, v2, LX/CKE;

    if-nez v1, :cond_d4

    .line 462131
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v3

    .line 462132
    throw v3

    .line 462133
    :cond_d7
    const-string v0, "mediaProductType"

    goto :goto_56

    .line 462134
    :cond_d8
    const-string v0, "thumbnailUrl"

    goto :goto_56

    .line 462135
    :cond_d9
    const-string v0, "displayBody"

    goto :goto_56

    .line 462136
    :cond_da
    const-string v0, "displayTitle"

    goto :goto_56

    .line 462137
    :cond_db
    const-string v0, "screenTitle"

    goto :goto_56

    .line 462138
    :cond_dc
    const-string v0, "primaryButton"

    :goto_56
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    .line 462139
    :pswitch_33
    const/16 v5, 0x1d

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_dd

    sub-int/2addr v3, v2

    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_57
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462140
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_de

    if-eq v2, v5, :cond_ea

    .line 462141
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462142
    throw v0

    :cond_dd
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v1, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_57

    .line 462143
    :cond_de
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 462144
    iget-object v2, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3W0;

    .line 462145
    iget-object v2, v2, LX/3W0;->A00:Lcom/instagram/service/session/UserSession;

    .line 462146
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v4

    .line 462147
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 462148
    invoke-virtual {v4, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    .line 462149
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    .line 462150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_df
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 462151
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 462152
    sget-object v2, LX/Ci1;->A01:LX/Ci1;

    if-eq v4, v2, :cond_df

    .line 462153
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A17()Z

    move-result v2

    if-eqz v2, :cond_df

    .line 462154
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Ljava/util/List;

    .line 462155
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 462156
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_e0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e0

    goto :goto_58

    .line 462157
    :cond_e0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 462158
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 462159
    if-nez v2, :cond_e1

    .line 462160
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 462161
    :cond_e2
    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_59
    invoke-interface {v3, v13, v1}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    :pswitch_34
    const/16 v5, 0xf

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_e3

    sub-int/2addr v3, v1

    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_5a
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462162
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e4

    if-eq v1, v6, :cond_ea

    .line 462163
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462164
    throw v0

    .line 462165
    :cond_e3
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v8, v4, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_5a

    .line 462166
    :cond_e4
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 462167
    iget-object v5, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v5, LX/4pe;

    .line 462168
    move-object v1, v2

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 462169
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 462170
    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 462171
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    invoke-interface {v5, v2, v8}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_60

    :pswitch_35
    const/4 v6, 0x4

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_e5

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_5b
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462172
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e6

    if-eq v1, v6, :cond_ea

    .line 462173
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462174
    throw v0

    .line 462175
    :cond_e5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v5, v4, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_5b

    .line 462176
    :cond_e6
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 462177
    iget-object v7, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v7, LX/4pe;

    .line 462178
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    sget-object v1, Lcom/instagram/model/reels/HighlightReelTypeStr;->A04:Lcom/instagram/model/reels/HighlightReelTypeStr;

    const/4 v4, 0x0

    .line 462179
    invoke-static {v3, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 462180
    invoke-static {v2, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    .line 462181
    if-eqz v1, :cond_e7

    const v2, 0x7f112cb3

    :goto_5c
    new-array v1, v4, [Ljava/lang/Object;

    .line 462182
    invoke-static {v1, v2}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    move-result-object v2

    .line 462183
    :goto_5d
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/3VC;Z)V

    .line 462184
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    invoke-interface {v7, v1, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_60

    .line 462185
    :cond_e7
    invoke-static {v2, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    .line 462186
    if-eqz v1, :cond_e8

    .line 462187
    const v2, 0x7f112c8f

    goto :goto_5c

    .line 462188
    :cond_e8
    const-string v1, ""

    .line 462189
    invoke-static {v1}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    move-result-object v2

    .line 462190
    goto :goto_5d

    .line 462191
    :pswitch_36
    const/4 v8, 0x2

    invoke-static {v8, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_e9

    sub-int/2addr v3, v1

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_5e
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462192
    sget-object v0, LX/IpB;->A01:LX/IpB;

    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_eb

    if-eq v1, v6, :cond_ea

    .line 462193
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462194
    throw v0

    .line 462195
    :cond_e9
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v5, v4, v7, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_5e

    .line 462196
    :cond_ea
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto :goto_63

    .line 462197
    :cond_eb
    invoke-static {v4, v9}, LX/0ws;->A10(Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v7

    .line 462198
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 462199
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 462200
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 462201
    if-eq v3, v6, :cond_ec

    const/4 v1, 0x3

    if-eq v3, v1, :cond_ed

    if-eq v3, v8, :cond_ee

    .line 462202
    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    invoke-direct {v4, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 462203
    :goto_5f
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    invoke-interface {v7, v4, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    :goto_60
    if-ne v1, v0, :cond_ef

    return-object v0

    .line 462204
    :cond_ec
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_61

    .line 462205
    :cond_ed
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    :goto_61
    const/4 v2, 0x0

    const/4 v1, 0x6

    goto :goto_62

    .line 462206
    :cond_ee
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Byl;

    .line 462207
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 462208
    iget-object v1, v1, LX/Byl;->A02:Lcom/instagram/service/session/UserSession;

    .line 462209
    invoke-static {v1, v2}, LX/Byl;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 462210
    const/4 v1, 0x4

    :goto_62
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    invoke-direct {v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    goto :goto_5f

    .line 462211
    :pswitch_37
    check-cast v2, LX/4mo;

    .line 462212
    iget-object v3, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1iZ;

    iget-object v4, v4, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    .line 462213
    instance-of v0, v2, LX/41t;

    if-eqz v0, :cond_f0

    .line 462214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 462215
    iget-object v0, v3, LX/1ho;->A01:LX/0Pj;

    .line 462216
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 462217
    check-cast v2, LX/41t;

    .line 462218
    iget-object v1, v2, LX/41t;->A00:Ljava/lang/String;

    .line 462219
    sget-object v0, LX/9gN;->A0K:LX/9gN;

    .line 462220
    invoke-static {v4, v3, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    move-result-object v1

    .line 462221
    const-string v0, "BrandedContentDisclosureMenuFragment"

    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 462222
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 462223
    :cond_ef
    :goto_63
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 462224
    return-object v0

    .line 462225
    :cond_f0
    instance-of v0, v2, LX/41v;

    if-eqz v0, :cond_f1

    .line 462226
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    move-result-object v2

    .line 462227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1107c8

    .line 462228
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 462229
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 462230
    goto :goto_63

    .line 462231
    :cond_f1
    instance-of v0, v2, LX/41w;

    if-eqz v0, :cond_f2

    .line 462232
    const v0, 0x7f090df7

    .line 462233
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 462234
    const/4 v0, 0x0

    .line 462235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462236
    const v0, 0x7f091951

    .line 462237
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 462238
    const/16 v0, 0x8

    .line 462239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462240
    invoke-static {v3}, LX/3jA;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 462241
    goto :goto_63

    .line 462242
    :cond_f2
    instance-of v0, v2, LX/41u;

    if-eqz v0, :cond_ef

    .line 462243
    const v0, 0x7f090df7

    .line 462244
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 462245
    const/4 v0, 0x0

    .line 462246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462247
    const v0, 0x7f091951

    .line 462248
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 462249
    const/16 v0, 0x8

    .line 462250
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462251
    invoke-virtual {v3}, LX/1iZ;->onBackPressed()Z

    goto :goto_63

    .line 462252
    :pswitch_38
    check-cast v2, LX/3KH;

    invoke-virtual {v4, v2, v7}, Lcom/facebook/redex/IDxFCollectorShape91S0200000_1_I2;->A01(LX/3KH;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_37
        :pswitch_32
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
    .end packed-switch
.end method
