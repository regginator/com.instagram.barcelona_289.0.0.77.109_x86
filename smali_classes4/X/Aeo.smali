.class public final LX/Aeo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A69;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/56g;

.field public final A06:LX/6aS;

.field public final A07:LX/A6B;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/6aS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/Aeo;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/Aeo;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Aeo;->A0B:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/6hD;

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v0}, LX/6hD;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/56g;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Aeo;->A05:LX/56g;

    .line 32
    .line 33
    iput-object p3, p0, LX/Aeo;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, LX/Aeo;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p1, p0, LX/Aeo;->A06:LX/6aS;

    .line 38
    .line 39
    iput-boolean v4, p0, LX/Aeo;->A0C:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Aeo;->A07:LX/A6B;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(LX/A6B;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Aeo;->A01:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, LX/Aeo;->A0A:Ljava/util/List;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    iput-object v2, p0, LX/Aeo;->A0B:Ljava/util/List;

    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    new-instance v1, LX/6hD;

    .line 268435477
    .line 268435478
    invoke-direct {v1, v3, v2, v0}, LX/6hD;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    new-instance v0, LX/56g;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/Aeo;->A05:LX/56g;

    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/Aeo;->A08:Lcom/instagram/service/session/UserSession;

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/Aeo;->A07:LX/A6B;

    .line 268435491
    .line 268435492
    iput-boolean p3, p0, LX/Aeo;->A0C:Z

    .line 268435493
    .line 268435494
    const/4 v0, 0x0

    .line 268435495
    iput-object v0, p0, LX/Aeo;->A09:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/Aeo;->A06:LX/6aS;

    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/Aeo;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Aeo;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Aeo;->A05:LX/56g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/6hD;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1}, LX/6hD;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/Aeo;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Aeo;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/Aeo;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.instagram.ads.ad_activity.ad_activity_entrypoint"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/3i4;->A01(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxCCallbackShape100S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/4AD;->A00:LX/3X1;

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v7, p0, LX/Aeo;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, LX/Aeo;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :goto_1
    const/4 v3, 0x0

    .line 67
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "ads/ads_history_bloks/"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ig_user_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "page_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "next_max_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "last_item_timestamp"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v0, LX/ATv;

    .line 104
    .line 105
    invoke-static {v2, v6, v0}, LX/8fE;->A0G(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/GzF;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;

    .line 110
    .line 111
    invoke-direct {v0, v3, p0, p1}, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, p0, LX/Aeo;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p0, LX/Aeo;->A02:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1
    .line 122
    .line 123
.end method
