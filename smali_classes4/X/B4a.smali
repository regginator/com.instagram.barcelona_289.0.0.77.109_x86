.class public abstract LX/B4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:J

.field public final A01:LX/GZU;

.field public final A02:LX/Af7;

.field public final A03:LX/Bew;


# direct methods
.method public constructor <init>(LX/GZU;)V
    .locals 6

    .line 268435456
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 268435457
    .line 268435458
    new-instance v0, LX/Af7;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, v1}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268435464
    .line 268435465
    invoke-static {v5}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v3

    .line 268435469
    new-instance v2, LX/B2x;

    .line 268435470
    .line 268435471
    invoke-direct {v2}, LX/B2x;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/B4a;->A02:LX/Af7;

    .line 268435478
    .line 268435479
    const-string v0, "override_staleTime_in_testMode"

    .line 268435480
    .line 268435481
    invoke-virtual {p1, v0}, LX/GZU;->A0B(Ljava/lang/String;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    const-wide/16 v0, 0x0

    .line 268435488
    .line 268435489
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-wide v3

    .line 268435493
    :cond_0
    iput-wide v3, p0, LX/B4a;->A00:J

    .line 268435494
    .line 268435495
    iput-object p1, p0, LX/B4a;->A01:LX/GZU;

    .line 268435496
    .line 268435497
    iput-object v2, p0, LX/B4a;->A03:LX/Bew;

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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public constructor <init>(LX/GZU;LX/Bew;)V
    .locals 4

    .line 0
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    new-instance v0, LX/Af7;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v3}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/B4a;->A02:LX/Af7;

    .line 17
    .line 18
    const-string v0, "override_staleTime_in_testMode"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/GZU;->A0B(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_0
    iput-wide v1, p0, LX/B4a;->A00:J

    .line 33
    .line 34
    iput-object p1, p0, LX/B4a;->A01:LX/GZU;

    .line 35
    .line 36
    iput-object p2, p0, LX/B4a;->A03:LX/Bew;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J
    .locals 2

    .line 0
    const-string v0, "async_ad_source"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/B7P;->A0g:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9us;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "delivery_flags"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "elapsed_time_since_last_item"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/B7P;->A0O:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "feed_request_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, LX/Alu;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "imp_logger_ver"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/B7I;->A4e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "is_acp_delivered"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/Guq;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_app_backgrounded"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/Ga0;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    return-wide v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;LX/AlM;)LX/8mD;
    .locals 3

    .line 0
    iget-object v0, p1, LX/AlM;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/8mD;

    .line 5
    .line 6
    invoke-direct {v2}, LX/8mD;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "m_pk"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/AlM;->A00:LX/B7P;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "tracking_token"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return-object v2
    .line 38
    .line 39
.end method

.method public static A06(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/8ni;

    .line 2
    .line 3
    invoke-direct {v1}, LX/8ni;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "shopping_session_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "submodule"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prior_submodule"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigation_info"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "m_pk"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/A5c;->A00:LX/Ajz;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "product_collection_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, LX/Ajz;->A04(LX/B7P;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "discount_id"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "cta_bar_type"

    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/B7I;->A6a:Ljava/util/List;

    .line 61
    .line 62
    const-string v0, "arts_labels"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A07(LX/09y;LX/AlM;LX/Bo9;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/AlM;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "shopping_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/AlM;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "checkout_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/AlM;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prior_module"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/AlM;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "prior_submodule"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "submodule"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_above_the_fold"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, LX/Bo9;->BDr()LX/AlF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/AlM;->A01(LX/AlM;LX/AlF;)LX/8mG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "pdp_logging_info"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AKR;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Alu;->A01(LX/B7P;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "top_liker_count"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LX/Alu;->A07(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, LX/AmC;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "sponsored_label_text"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p4, LX/AKR;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    instance-of v1, v2, LX/9Kj;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/9Kj;

    .line 12
    .line 13
    check-cast v15, LX/AJl;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v15, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/9Kj;->A00:LX/0nT;

    .line 20
    .line 21
    const-string v0, "instagram_shopping_product_card_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x883

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v15, LX/AJl;->A01:Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x81

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v15, LX/AJl;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v15, LX/AJl;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, v15, LX/AJl;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/Ain;->A02(LX/09y;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    instance-of v1, v2, LX/9KY;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/9KY;

    .line 83
    .line 84
    check-cast v15, LX/ALc;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LX/9KY;->A00:LX/AeV;

    .line 91
    .line 92
    iget-object v5, v15, LX/ALc;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v15, LX/ALc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 95
    .line 96
    iget-object v8, v15, LX/ALc;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v15, LX/ALc;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v15, LX/ALc;->A01:LX/Bly;

    .line 101
    .line 102
    iget-object v9, v15, LX/ALc;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v0, LX/AeV;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 105
    .line 106
    iget-object v0, v0, LX/AeV;->A03:LX/0Pj;

    .line 107
    .line 108
    invoke-static {v0}, LX/8fF;->A0L(LX/0Pj;)LX/0nT;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "instagram_shopping_product_tagging_feed_item_impression"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x8a4

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v4}, LX/9gR;->A01(LX/09y;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 125
    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v3, v7}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "source_type"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A03:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "source_id"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A04:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "source_name"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/3yq;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "target_type"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "target_id"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v8}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-interface {v2}, LX/Bly;->APx()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    new-instance v2, LX/8mE;

    .line 199
    .line 200
    invoke-direct {v2}, LX/8mE;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "id"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "affiliate"

    .line 213
    .line 214
    const-string v0, "type"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    const-string v0, "campaign_info"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "sort_and_filters"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "ranking_id"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "search_text"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "component_id"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, LX/8fC;->A0r(LX/09y;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    move-object v1, v7

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move-object v0, v7

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    instance-of v1, v2, LX/9Ki;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    check-cast v5, LX/9Ki;

    .line 262
    .line 263
    check-cast v15, LX/B7P;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v15, LX/B7P;->A0f:LX/B7I;

    .line 270
    .line 271
    iget-object v3, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 272
    .line 273
    if-eqz v3, :cond_1

    .line 274
    .line 275
    iget-object v2, v5, LX/9Ki;->A00:LX/4u2;

    .line 276
    .line 277
    iget-object v1, v5, LX/9Ki;->A01:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v0, v5, LX/9Ki;->A02:Ljava/lang/String;

    .line 280
    .line 281
    :goto_3
    move-object/from16 v17, v1

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    move/from16 v20, v4

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    invoke-static/range {v15 .. v20}, LX/Alv;->A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    instance-of v1, v2, LX/9L1;

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    check-cast v2, LX/9L1;

    .line 300
    .line 301
    check-cast v15, LX/B7P;

    .line 302
    .line 303
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v15, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v15, v2, v0, v1}, LX/9L1;->A00(LX/B7P;LX/9L1;Ljava/util/List;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    instance-of v1, v2, LX/9KN;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    move-object v1, v2

    .line 318
    check-cast v1, LX/9KN;

    .line 319
    .line 320
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, LX/9KN;->A00:LX/AjS;

    .line 327
    .line 328
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/9kB;

    .line 331
    .line 332
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/9kJ;

    .line 335
    .line 336
    iget-object v7, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A06:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 343
    .line 344
    iget-object v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A05:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 347
    .line 348
    iget-object v3, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LX/B7P;

    .line 351
    .line 352
    iget-object v5, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A03:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/16 v9, 0x80

    .line 358
    .line 359
    invoke-static/range {v0 .. v9}, LX/AjS;->A02(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_8
    instance-of v1, v2, LX/9KM;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    move-object v1, v2

    .line 368
    check-cast v1, LX/9KM;

    .line 369
    .line 370
    check-cast v15, LX/AEa;

    .line 371
    .line 372
    check-cast v0, LX/AKC;

    .line 373
    .line 374
    invoke-static {v15, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    iget-object v4, v15, LX/AEa;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 379
    .line 380
    iget-object v6, v0, LX/AKC;->A02:LX/BoY;

    .line 381
    .line 382
    iget-object v3, v1, LX/9KM;->A00:LX/AiS;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v0, LX/AKC;->A04:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    new-instance v5, LX/AGh;

    .line 402
    .line 403
    invoke-direct {v5, v4, v3, v7, v1}, LX/AGh;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 404
    .line 405
    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    iget-object v3, v5, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 409
    .line 410
    invoke-interface {v6}, LX/BoY;->AiG()LX/9gM;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v1, "product_collection_type"

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v6}, LX/BoY;->BDD()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    invoke-static {v3, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_9
    invoke-interface {v6}, LX/BoY;->BDE()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    const-string v1, "source_media_type"

    .line 439
    .line 440
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    instance-of v1, v6, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 444
    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    move-object v1, v6

    .line 448
    check-cast v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v3, v1}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-interface {v6}, LX/BoY;->BDE()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget v3, v0, LX/AKC;->A01:I

    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v4, :cond_c

    .line 468
    .line 469
    iget-object v1, v5, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 470
    .line 471
    const-string v0, "source_media_type"

    .line 472
    .line 473
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    if-eqz v2, :cond_d

    .line 477
    .line 478
    iget-object v1, v5, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    :cond_d
    invoke-interface {v6}, LX/BoY;->BEw()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_e

    .line 492
    .line 493
    iget-object v0, v5, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v0, v5, LX/AGh;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 499
    .line 500
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    iget-object v1, v5, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_f
    instance-of v1, v2, LX/9KL;

    .line 511
    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    move-object v1, v2

    .line 515
    check-cast v1, LX/9KL;

    .line 516
    .line 517
    check-cast v15, LX/AEb;

    .line 518
    .line 519
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v15, LX/AEb;->A00:LX/BoY;

    .line 528
    .line 529
    instance-of v0, v5, LX/BAd;

    .line 530
    .line 531
    if-eqz v0, :cond_b0

    .line 532
    .line 533
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots"

    .line 534
    .line 535
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v5

    .line 539
    check-cast v0, LX/BAd;

    .line 540
    .line 541
    iget-object v1, v1, LX/9KL;->A00:LX/ARS;

    .line 542
    .line 543
    iget-object v0, v0, LX/BAd;->A01:LX/9ep;

    .line 544
    .line 545
    iget-object v0, v0, LX/9ep;->A00:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1, v5, v0, v2}, LX/ARS;->A00(LX/BoY;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_10
    instance-of v1, v2, LX/9Kh;

    .line 552
    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    move-object v4, v2

    .line 556
    check-cast v4, LX/9Kh;

    .line 557
    .line 558
    check-cast v15, LX/8ws;

    .line 559
    .line 560
    check-cast v0, LX/ACq;

    .line 561
    .line 562
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v15, LX/8ws;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 566
    .line 567
    iget-object v2, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 568
    .line 569
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 570
    .line 571
    if-ne v2, v1, :cond_13

    .line 572
    .line 573
    iget-object v2, v4, LX/9Kh;->A00:LX/4u2;

    .line 574
    .line 575
    iget-object v1, v4, LX/9Kh;->A01:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    iget v8, v0, LX/ACq;->A01:I

    .line 578
    .line 579
    iget v7, v0, LX/ACq;->A00:I

    .line 580
    .line 581
    invoke-static {v2, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v1, "instagram_collection_home_impression"

    .line 586
    .line 587
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/16 v1, 0x6ed

    .line 592
    .line 593
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v6, v3, LX/09y;->A00:LX/09x;

    .line 598
    .line 599
    invoke-interface {v6}, LX/09x;->isSampled()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_13

    .line 604
    .line 605
    sget-object v2, LX/9fl;->A0A:LX/9fl;

    .line 606
    .line 607
    iget-object v1, v2, LX/9fl;->A01:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v3, v1}, LX/8fF;->A1F(LX/09y;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v2, LX/9fl;->A00:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3, v1}, LX/8fG;->A1B(LX/09y;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v8, v7}, LX/Ain;->A02(LX/09y;II)V

    .line 618
    .line 619
    .line 620
    const-string v2, ""

    .line 621
    .line 622
    const-string v1, "e_counter_channel"

    .line 623
    .line 624
    invoke-interface {v6, v1, v2}, LX/09x;->A6k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 628
    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    if-nez v2, :cond_12

    .line 635
    .line 636
    :cond_11
    const/4 v1, 0x0

    .line 637
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v1, "is_product_available"

    .line 642
    .line 643
    invoke-virtual {v3, v1, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v5}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v3, v1}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 658
    .line 659
    .line 660
    :cond_13
    iget-object v1, v4, LX/9Kh;->A02:LX/9Kx;

    .line 661
    .line 662
    :goto_4
    invoke-virtual {v1, v0, v15}, LX/9Kx;->A0B(LX/ACq;LX/8ws;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_14
    instance-of v1, v2, LX/9Kx;

    .line 667
    .line 668
    if-eqz v1, :cond_15

    .line 669
    .line 670
    move-object v1, v2

    .line 671
    check-cast v1, LX/9Kx;

    .line 672
    .line 673
    check-cast v15, LX/8ws;

    .line 674
    .line 675
    check-cast v0, LX/ACq;

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_15
    instance-of v1, v2, LX/9KK;

    .line 679
    .line 680
    if-eqz v1, :cond_1a

    .line 681
    .line 682
    move-object v1, v2

    .line 683
    check-cast v1, LX/9KK;

    .line 684
    .line 685
    check-cast v15, LX/AKl;

    .line 686
    .line 687
    check-cast v0, LX/ACq;

    .line 688
    .line 689
    invoke-static {v15, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    iget-object v9, v1, LX/9KK;->A00:LX/ARE;

    .line 694
    .line 695
    iget-object v8, v15, LX/AKl;->A03:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v7, v15, LX/AKl;->A04:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v6, v15, LX/AKl;->A02:Ljava/lang/Long;

    .line 700
    .line 701
    iget-object v4, v15, LX/AKl;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 702
    .line 703
    iget v3, v0, LX/ACq;->A01:I

    .line 704
    .line 705
    iget v2, v0, LX/ACq;->A00:I

    .line 706
    .line 707
    iget-object v1, v9, LX/ARE;->A01:LX/0nT;

    .line 708
    .line 709
    const-string v0, "instagram_shopping_checker_tile_impression"

    .line 710
    .line 711
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x7e7

    .line 716
    .line 717
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1

    .line 726
    .line 727
    invoke-static {v5, v9, v8, v3, v2}, LX/Ain;->A03(LX/09y;LX/ARE;Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    invoke-static {v5}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 731
    .line 732
    .line 733
    if-eqz v7, :cond_16

    .line 734
    .line 735
    invoke-static {v5, v7}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_16
    if-eqz v4, :cond_17

    .line 739
    .line 740
    invoke-static {v5, v4}, LX/8fG;->A0o(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v4, v10}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 744
    .line 745
    .line 746
    :cond_17
    iget-object v0, v9, LX/ARE;->A00:LX/8mD;

    .line 747
    .line 748
    if-eqz v0, :cond_18

    .line 749
    .line 750
    invoke-static {v5, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 751
    .line 752
    .line 753
    :cond_18
    if-eqz v6, :cond_19

    .line 754
    .line 755
    const-wide/16 v3, 0x0

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    cmp-long v0, v1, v3

    .line 762
    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    invoke-static {v5, v6}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    :cond_19
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1a
    instance-of v1, v2, LX/9KJ;

    .line 773
    .line 774
    if-eqz v1, :cond_1b

    .line 775
    .line 776
    move-object v0, v2

    .line 777
    check-cast v0, LX/9KJ;

    .line 778
    .line 779
    check-cast v15, LX/ASY;

    .line 780
    .line 781
    iget-object v1, v0, LX/9KJ;->A00:LX/99r;

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v1}, LX/99r;->A00(LX/99r;)LX/Afl;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v15}, LX/ASY;->A01()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    iget-object v7, v15, LX/ASY;->A03:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v0, v1, LX/99r;->A04:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    iget-object v0, v1, LX/99r;->A04:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-static {v1, v15}, LX/99r;->A04(LX/99r;LX/ASY;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    iget-boolean v3, v1, LX/99r;->A05:Z

    .line 814
    .line 815
    iget-object v1, v6, LX/Afl;->A01:LX/0nT;

    .line 816
    .line 817
    const-string v0, "instagram_shopping_lightbox_item_impression"

    .line 818
    .line 819
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v0, 0x835

    .line 824
    .line 825
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1

    .line 834
    .line 835
    iget-object v1, v6, LX/Afl;->A03:Lcom/instagram/model/shopping/Product;

    .line 836
    .line 837
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v1}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 856
    .line 857
    .line 858
    const-string v0, "item_id"

    .line 859
    .line 860
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v7, v5, v4, v9}, LX/8f9;->A0w(LX/09y;Ljava/lang/String;IIZ)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "is_loading"

    .line 871
    .line 872
    invoke-static {v2, v6, v1, v0}, LX/Afl;->A00(LX/09y;LX/Afl;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_36

    .line 876
    .line 877
    :cond_1b
    instance-of v1, v2, LX/9Kr;

    .line 878
    .line 879
    if-eqz v1, :cond_1d

    .line 880
    .line 881
    move-object v4, v2

    .line 882
    check-cast v4, LX/9Kr;

    .line 883
    .line 884
    check-cast v15, LX/ASY;

    .line 885
    .line 886
    check-cast v0, LX/AMW;

    .line 887
    .line 888
    iget-object v1, v4, LX/9Kr;->A03:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_b3

    .line 895
    .line 896
    iget-object v6, v4, LX/9Kr;->A01:LX/AiW;

    .line 897
    .line 898
    if-eqz v6, :cond_1

    .line 899
    .line 900
    iget-object v1, v0, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 901
    .line 902
    iget v4, v0, LX/AMW;->A02:I

    .line 903
    .line 904
    iget v5, v0, LX/AMW;->A01:I

    .line 905
    .line 906
    invoke-static {v1, v6}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    iget-object v1, v6, LX/AiW;->A02:LX/0nT;

    .line 911
    .line 912
    const-string v0, "instagram_ads_app_hero_carousel_impression"

    .line 913
    .line 914
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/16 v0, 0x685

    .line 919
    .line 920
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1

    .line 929
    .line 930
    iget-object v2, v6, LX/AiW;->A01:LX/8pq;

    .line 931
    .line 932
    const-string v0, ""

    .line 933
    .line 934
    if-eqz v2, :cond_1c

    .line 935
    .line 936
    iget-object v0, v2, LX/8pq;->A07:Ljava/lang/String;

    .line 937
    .line 938
    :cond_1c
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v6}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v1, v3, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v0, v3}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v1, v6, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-string v0, "item_count"

    .line 961
    .line 962
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const-string v0, "position_in_carousel"

    .line 970
    .line 971
    :goto_5
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_1d
    instance-of v1, v2, LX/9KI;

    .line 977
    .line 978
    if-eqz v1, :cond_1e

    .line 979
    .line 980
    move-object v1, v2

    .line 981
    check-cast v1, LX/9KI;

    .line 982
    .line 983
    check-cast v15, Lcom/instagram/model/shopping/Product;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v1, LX/9KI;->A00:LX/AlM;

    .line 990
    .line 991
    const-string v3, "add_to_bag"

    .line 992
    .line 993
    iget-object v1, v4, LX/AlM;->A06:LX/0nT;

    .line 994
    .line 995
    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/16 v0, 0x87c

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-static {v15}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const-string v0, "pdp_product_id"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v15}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v1, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "sticky_cta"

    .line 1031
    .line 1032
    invoke-static {v4, v0}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v15}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v4, LX/AlM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1043
    .line 1044
    invoke-static {v1, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v4, LX/AlM;->A0F:Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v2, :cond_0

    .line 1050
    .line 1051
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_0

    .line 1056
    .line 1057
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const-string v0, "collection_page_id"

    .line 1062
    .line 1063
    :goto_6
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_1e
    instance-of v1, v2, LX/9Kq;

    .line 1069
    .line 1070
    if-eqz v1, :cond_20

    .line 1071
    .line 1072
    check-cast v2, LX/9Kq;

    .line 1073
    .line 1074
    check-cast v15, LX/AcQ;

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v15, LX/AcQ;->A00:LX/B18;

    .line 1081
    .line 1082
    iget-object v1, v0, LX/B18;->A01:Ljava/lang/Integer;

    .line 1083
    .line 1084
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1085
    .line 1086
    if-eq v1, v0, :cond_1

    .line 1087
    .line 1088
    iget-boolean v0, v2, LX/9Kq;->A03:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_b6

    .line 1091
    .line 1092
    iget-object v4, v2, LX/9Kq;->A00:LX/AiW;

    .line 1093
    .line 1094
    if-eqz v4, :cond_1

    .line 1095
    .line 1096
    iget-object v5, v15, LX/AcQ;->A01:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v0, v4, LX/AiW;->A04:LX/Bo9;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v4}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v1, v4, LX/AiW;->A02:LX/0nT;

    .line 1109
    .line 1110
    const-string v0, "instagram_ads_app_section_impression"

    .line 1111
    .line 1112
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x68c

    .line 1117
    .line 1118
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_1

    .line 1127
    .line 1128
    iget-object v2, v4, LX/AiW;->A01:LX/8pq;

    .line 1129
    .line 1130
    const-string v0, ""

    .line 1131
    .line 1132
    if-eqz v2, :cond_1f

    .line 1133
    .line 1134
    iget-object v0, v2, LX/8pq;->A07:Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_1f
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v1, v3, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v1, v0, v3}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v1, v4, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v5}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :cond_20
    instance-of v1, v2, LX/9KH;

    .line 1160
    .line 1161
    if-eqz v1, :cond_21

    .line 1162
    .line 1163
    check-cast v2, LX/9KH;

    .line 1164
    .line 1165
    check-cast v0, LX/AlF;

    .line 1166
    .line 1167
    const/4 v1, 0x1

    .line 1168
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v2, LX/9KH;->A00:LX/AlM;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, LX/AlM;->A06(Lcom/instagram/model/shopping/Product;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_21
    instance-of v1, v2, LX/9KG;

    .line 1183
    .line 1184
    if-eqz v1, :cond_25

    .line 1185
    .line 1186
    move-object v0, v2

    .line 1187
    check-cast v0, LX/9KG;

    .line 1188
    .line 1189
    check-cast v15, LX/ANQ;

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    invoke-static {v15, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v7, v0, LX/9KG;->A00:LX/AjQ;

    .line 1196
    .line 1197
    iget-object v13, v15, LX/ANQ;->A0C:Ljava/lang/String;

    .line 1198
    .line 1199
    iget v11, v15, LX/ANQ;->A00:I

    .line 1200
    .line 1201
    iget-object v10, v15, LX/ANQ;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1202
    .line 1203
    iget-object v2, v15, LX/ANQ;->A09:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v9, v15, LX/ANQ;->A0B:Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v8, v15, LX/ANQ;->A0A:Ljava/lang/String;

    .line 1208
    .line 1209
    iget-object v6, v15, LX/ANQ;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1210
    .line 1211
    iget-object v5, v15, LX/ANQ;->A04:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v4, v15, LX/ANQ;->A05:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v3, v15, LX/ANQ;->A06:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v1, v7, LX/AjQ;->A00:LX/0nT;

    .line 1218
    .line 1219
    const-string v0, "instagram_shopping_content_hscroll_item_impression"

    .line 1220
    .line 1221
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0x7f7

    .line 1226
    .line 1227
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v1, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v7, v13}, LX/AjQ;->A01(LX/AjQ;Ljava/lang/String;)LX/8ni;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v12, v11}, LX/Ain;->A02(LX/09y;II)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, v10, v7}, LX/AjQ;->A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AjQ;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1, v2}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-static {v8}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1258
    .line 1259
    .line 1260
    if-eqz v9, :cond_24

    .line 1261
    .line 1262
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_7
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v6}, LX/8fH;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 1270
    .line 1271
    .line 1272
    if-nez v5, :cond_23

    .line 1273
    .line 1274
    if-nez v4, :cond_23

    .line 1275
    .line 1276
    const/4 v0, 0x0

    .line 1277
    :goto_8
    invoke-static {v1, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 1278
    .line 1279
    .line 1280
    if-eqz v3, :cond_22

    .line 1281
    .line 1282
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    :cond_22
    const-string v0, "discount_id"

    .line 1287
    .line 1288
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v7, LX/AjQ;->A02:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v1, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v7, LX/AjQ;->A03:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :cond_23
    invoke-static {v5}, LX/8ng;->A00(Ljava/lang/String;)LX/8ng;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v4}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_8

    .line 1311
    :cond_24
    move-object v0, v2

    .line 1312
    goto :goto_7

    .line 1313
    :cond_25
    instance-of v1, v2, LX/9KF;

    .line 1314
    .line 1315
    if-eqz v1, :cond_26

    .line 1316
    .line 1317
    move-object v1, v2

    .line 1318
    check-cast v1, LX/9KF;

    .line 1319
    .line 1320
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1321
    .line 1322
    const/4 v0, 0x0

    .line 1323
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v2, v1, LX/9KF;->A00:LX/Bj5;

    .line 1327
    .line 1328
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1331
    .line 1332
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-interface {v2, v1, v0}, LX/Bj5;->C7s(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_26
    instance-of v1, v2, LX/9KE;

    .line 1339
    .line 1340
    if-eqz v1, :cond_27

    .line 1341
    .line 1342
    move-object v1, v2

    .line 1343
    check-cast v1, LX/9KE;

    .line 1344
    .line 1345
    check-cast v15, LX/AKk;

    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v7, v1, LX/9KE;->A00:LX/AjQ;

    .line 1352
    .line 1353
    iget-object v6, v15, LX/AKk;->A04:Ljava/lang/String;

    .line 1354
    .line 1355
    iget-object v5, v15, LX/AKk;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1356
    .line 1357
    iget-object v2, v15, LX/AKk;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1358
    .line 1359
    iget-object v4, v15, LX/AKk;->A02:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v3, v15, LX/AKk;->A03:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v1, v7, LX/AjQ;->A00:LX/0nT;

    .line 1364
    .line 1365
    const-string v0, "instagram_shopping_content_hscroll_impression"

    .line 1366
    .line 1367
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const/16 v0, 0x7f6

    .line 1372
    .line 1373
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v1, v5, v2, v7, v6}, LX/AjQ;->A00(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/AjQ;Ljava/lang/String;)LX/8ng;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    const-string v0, "product_collection_id"

    .line 1382
    .line 1383
    invoke-virtual {v2, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2, v3}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v2}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :cond_27
    instance-of v1, v2, LX/9KX;

    .line 1395
    .line 1396
    if-eqz v1, :cond_28

    .line 1397
    .line 1398
    move-object v1, v2

    .line 1399
    check-cast v1, LX/9KX;

    .line 1400
    .line 1401
    check-cast v15, LX/Ac7;

    .line 1402
    .line 1403
    check-cast v0, Ljava/lang/Number;

    .line 1404
    .line 1405
    iget-object v3, v15, LX/Ac7;->A00:LX/BAd;

    .line 1406
    .line 1407
    if-eqz v3, :cond_c9

    .line 1408
    .line 1409
    iget-object v2, v1, LX/9KX;->A01:LX/ARS;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    const/4 v1, 0x0

    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-virtual {v2, v3, v1, v0}, LX/ARS;->A00(LX/BoY;Ljava/lang/String;I)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_28
    instance-of v1, v2, LX/9KD;

    .line 1427
    .line 1428
    if-eqz v1, :cond_29

    .line 1429
    .line 1430
    move-object v1, v2

    .line 1431
    check-cast v1, LX/9KD;

    .line 1432
    .line 1433
    check-cast v15, Lcom/instagram/model/shopping/Merchant;

    .line 1434
    .line 1435
    check-cast v0, Ljava/lang/Integer;

    .line 1436
    .line 1437
    iget-object v4, v1, LX/9KD;->A00:LX/AdY;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    const/4 v1, 0x0

    .line 1444
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v4, LX/AdY;->A00:LX/0nT;

    .line 1448
    .line 1449
    const-string v1, "instagram_shopping_merchant_hscroll_tile_impression"

    .line 1450
    .line 1451
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const/16 v1, 0x84e

    .line 1456
    .line 1457
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 1462
    .line 1463
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_1

    .line 1468
    .line 1469
    iget-object v1, v15, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v2, v1}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    const-string v1, "position"

    .line 1479
    .line 1480
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    iget-object v1, v4, LX/AdY;->A03:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v2, v1}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v1, v4, LX/AdY;->A04:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-static {v2, v1}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v4, LX/AdY;->A05:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v2, v1}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v4, v0}, LX/AdY;->A00(LX/AdY;Ljava/lang/Integer;)LX/8ng;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_9
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :cond_29
    instance-of v1, v2, LX/9L0;

    .line 1517
    .line 1518
    if-eqz v1, :cond_2a

    .line 1519
    .line 1520
    move-object v5, v2

    .line 1521
    check-cast v5, LX/9L0;

    .line 1522
    .line 1523
    check-cast v15, Ljava/lang/Long;

    .line 1524
    .line 1525
    const/4 v4, 0x0

    .line 1526
    iget-object v0, v5, LX/9L0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1527
    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v2

    .line 1532
    invoke-static {v0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    .line 1541
    .line 1542
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v5, v15}, LX/9L0;->A00(LX/9L0;Ljava/lang/Long;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v3, v5, LX/9L0;->A01:LX/AlM;

    .line 1549
    .line 1550
    iget-object v1, v3, LX/AlM;->A06:LX/0nT;

    .line 1551
    .line 1552
    const-string v0, "instagram_shopping_ig_funded_incentive_impression"

    .line 1553
    .line 1554
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const/16 v0, 0x829

    .line 1559
    .line 1560
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    filled-new-array {v15}, [Ljava/lang/Long;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v1, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3, v4}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v3, LX/AlM;->A0D:LX/Bo9;

    .line 1583
    .line 1584
    invoke-interface {v2}, LX/Bo9;->BDr()LX/AlF;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1, v3, v0}, LX/AlM;->A03(LX/09y;LX/AlM;LX/AlF;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v2}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v1, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :cond_2a
    instance-of v1, v2, LX/9Kv;

    .line 1611
    .line 1612
    if-eqz v1, :cond_2d

    .line 1613
    .line 1614
    move-object v4, v2

    .line 1615
    check-cast v4, LX/9Kv;

    .line 1616
    .line 1617
    const/4 v3, 0x0

    .line 1618
    iget-object v0, v4, LX/9Kv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1619
    .line 1620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v1

    .line 1624
    invoke-static {v0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    .line 1633
    .line 1634
    invoke-static {v5, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v4, LX/9Kv;->A02:LX/0nT;

    .line 1638
    .line 1639
    const-string v0, "instagram_shopping_ig_funded_incentive_impression"

    .line 1640
    .line 1641
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const/16 v0, 0x829

    .line 1646
    .line 1647
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v15, Ljava/lang/Long;

    .line 1652
    .line 1653
    filled-new-array {v15}, [Ljava/lang/Long;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v1, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v4, LX/9Kv;->A00:LX/8ni;

    .line 1665
    .line 1666
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v4, LX/9Kv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 1670
    .line 1671
    const/4 v7, 0x0

    .line 1672
    if-eqz v0, :cond_2c

    .line 1673
    .line 1674
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A00()LX/8mB;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    :goto_a
    const-string v0, "bag_logging_info"

    .line 1679
    .line 1680
    invoke-virtual {v1, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    const-string v0, "pdp_logging_info"

    .line 1684
    .line 1685
    invoke-virtual {v1, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v3, v4, LX/9Kv;->A04:Ljava/lang/String;

    .line 1689
    .line 1690
    :goto_b
    if-eqz v3, :cond_2b

    .line 1691
    .line 1692
    invoke-static {v3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    :cond_2b
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_0

    .line 1700
    .line 1701
    :cond_2c
    move-object v2, v3

    .line 1702
    goto :goto_a

    .line 1703
    :cond_2d
    instance-of v1, v2, LX/9KC;

    .line 1704
    .line 1705
    if-eqz v1, :cond_2f

    .line 1706
    .line 1707
    move-object v0, v2

    .line 1708
    check-cast v0, LX/9KC;

    .line 1709
    .line 1710
    check-cast v15, LX/AKj;

    .line 1711
    .line 1712
    const/4 v5, 0x0

    .line 1713
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v8, v0, LX/9KC;->A00:LX/ARL;

    .line 1717
    .line 1718
    iget-wide v2, v15, LX/AKj;->A01:J

    .line 1719
    .line 1720
    iget-object v7, v15, LX/AKj;->A02:LX/B7P;

    .line 1721
    .line 1722
    iget-object v9, v15, LX/AKj;->A04:Ljava/lang/String;

    .line 1723
    .line 1724
    const-string v4, "shopping_gumstick"

    .line 1725
    .line 1726
    iget v6, v15, LX/AKj;->A00:I

    .line 1727
    .line 1728
    iget-object v1, v8, LX/ARL;->A00:LX/0nT;

    .line 1729
    .line 1730
    const-string v0, "instagram_shopping_gumstick_impression"

    .line 1731
    .line 1732
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const/16 v0, 0x81b

    .line 1737
    .line 1738
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    new-instance v2, LX/3yq;

    .line 1747
    .line 1748
    invoke-direct {v2, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 1749
    .line 1750
    .line 1751
    const-string v0, "merchant_id"

    .line 1752
    .line 1753
    invoke-static {v2, v1, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v1, v8, v0, v4}, LX/8ni;->A03(LX/09y;LX/ARL;Ljava/lang/Long;Ljava/lang/String;)LX/8mH;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    const/4 v2, 0x0

    .line 1765
    const-string v0, "chaining_session_id"

    .line 1766
    .line 1767
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    if-nez v7, :cond_2e

    .line 1771
    .line 1772
    const-wide/16 v2, 0x0

    .line 1773
    .line 1774
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    const-string v0, "chaining_position"

    .line 1779
    .line 1780
    invoke-virtual {v4, v0, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v7}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v4, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    const-string v0, "pivots_logging_info"

    .line 1791
    .line 1792
    invoke-virtual {v1, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1, v5, v6}, LX/Ain;->A02(LX/09y;II)V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_0

    .line 1799
    .line 1800
    :cond_2e
    iget-object v0, v8, LX/ARL;->A01:LX/HtR;

    .line 1801
    .line 1802
    invoke-interface {v0, v7}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    int-to-long v2, v0

    .line 1811
    goto :goto_c

    .line 1812
    :cond_2f
    instance-of v1, v2, LX/9Kg;

    .line 1813
    .line 1814
    if-eqz v1, :cond_30

    .line 1815
    .line 1816
    check-cast v2, LX/9Kg;

    .line 1817
    .line 1818
    invoke-static {v15}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    iget-object v4, v2, LX/9Kg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1823
    .line 1824
    invoke-static {v5, v4}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_db

    .line 1829
    .line 1830
    iget-object v3, v2, LX/9Kg;->A00:LX/4u2;

    .line 1831
    .line 1832
    const/4 v2, 0x0

    .line 1833
    const-string v1, "tags_list_entry_point_impression"

    .line 1834
    .line 1835
    const-string v0, "instagram_ad_"

    .line 1836
    .line 1837
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    new-instance v1, LX/B6v;

    .line 1842
    .line 1843
    invoke-direct {v1, v2, v3, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v5, v4}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1847
    .line 1848
    .line 1849
    iput-object v2, v1, LX/B6v;->A4u:Ljava/lang/String;

    .line 1850
    .line 1851
    const-string v0, "shopping"

    .line 1852
    .line 1853
    iput-object v0, v1, LX/B6v;->A3A:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-virtual {v1}, LX/B6v;->A0E()V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1, v5, v3, v4}, LX/Aa9;->A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :cond_30
    instance-of v1, v2, LX/9Ku;

    .line 1863
    .line 1864
    if-eqz v1, :cond_31

    .line 1865
    .line 1866
    move-object v6, v2

    .line 1867
    check-cast v6, LX/9Ku;

    .line 1868
    .line 1869
    check-cast v15, LX/B7P;

    .line 1870
    .line 1871
    const/4 v8, 0x0

    .line 1872
    invoke-static {v15, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v5, v6, LX/9Ku;->A01:LX/4u2;

    .line 1876
    .line 1877
    iget-object v4, v6, LX/9Ku;->A03:Lcom/instagram/service/session/UserSession;

    .line 1878
    .line 1879
    invoke-static {v15, v5, v4}, LX/AWT;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v0}, LX/9sN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    iget-object v3, v6, LX/9Ku;->A04:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-static {v5, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "instagram_shopping_feed_cta_bar_impression"

    .line 1894
    .line 1895
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const/16 v0, 0x80b

    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-static {v2, v15, v3, v7}, LX/B4a;->A06(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const-string v0, "is_ai_suggested"

    .line 1913
    .line 1914
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1918
    .line 1919
    .line 1920
    iget-object v7, v6, LX/9Ku;->A02:LX/HtR;

    .line 1921
    .line 1922
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1923
    .line 1924
    const-wide v0, 0x810945000317f9L

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_1

    .line 1934
    .line 1935
    sget-object v2, LX/A5d;->A00:LX/Ajh;

    .line 1936
    .line 1937
    const/4 v1, 0x1

    .line 1938
    invoke-virtual {v2, v15, v4}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-gt v0, v1, :cond_1

    .line 1947
    .line 1948
    invoke-virtual {v2, v15, v4}, LX/Ajh;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 1957
    .line 1958
    if-eqz v0, :cond_1

    .line 1959
    .line 1960
    sget-object v13, LX/Akj;->A00:LX/Akj;

    .line 1961
    .line 1962
    invoke-interface {v7, v15}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v17

    .line 1966
    iget-object v14, v6, LX/9Ku;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1967
    .line 1968
    const-string v20, "cta_bar"

    .line 1969
    .line 1970
    move-object/from16 v18, v0

    .line 1971
    .line 1972
    move-object/from16 v19, v4

    .line 1973
    .line 1974
    move-object/from16 v21, v3

    .line 1975
    .line 1976
    move-object/from16 v16, v5

    .line 1977
    .line 1978
    invoke-virtual/range {v13 .. v21}, LX/Akj;->A0L(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    if-eqz v0, :cond_1

    .line 1983
    .line 1984
    invoke-virtual {v0}, LX/AiU;->A02()V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :cond_31
    instance-of v1, v2, LX/9Kf;

    .line 1989
    .line 1990
    if-eqz v1, :cond_32

    .line 1991
    .line 1992
    move-object v5, v2

    .line 1993
    check-cast v5, LX/9Kf;

    .line 1994
    .line 1995
    check-cast v15, LX/B7P;

    .line 1996
    .line 1997
    const/4 v4, 0x0

    .line 1998
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v0, v15, LX/B7P;->A0f:LX/B7I;

    .line 2002
    .line 2003
    iget-object v3, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2004
    .line 2005
    if-eqz v3, :cond_1

    .line 2006
    .line 2007
    iget-object v2, v5, LX/9Kf;->A00:LX/4u2;

    .line 2008
    .line 2009
    iget-object v1, v5, LX/9Kf;->A01:Lcom/instagram/service/session/UserSession;

    .line 2010
    .line 2011
    iget-object v0, v5, LX/9Kf;->A02:Ljava/lang/String;

    .line 2012
    .line 2013
    goto/16 :goto_3

    .line 2014
    .line 2015
    :cond_32
    instance-of v1, v2, LX/9Kt;

    .line 2016
    .line 2017
    if-eqz v1, :cond_37

    .line 2018
    .line 2019
    move-object v5, v2

    .line 2020
    check-cast v5, LX/9Kt;

    .line 2021
    .line 2022
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;

    .line 2023
    .line 2024
    const/4 v0, 0x0

    .line 2025
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v2, v5, LX/9Kt;->A01:LX/4u2;

    .line 2029
    .line 2030
    iget-object v1, v5, LX/9Kt;->A02:Lcom/instagram/service/session/UserSession;

    .line 2031
    .line 2032
    iget-wide v3, v5, LX/9Kt;->A00:J

    .line 2033
    .line 2034
    iget-object v10, v5, LX/9Kt;->A04:Ljava/lang/String;

    .line 2035
    .line 2036
    iget-object v6, v5, LX/9Kt;->A03:Ljava/lang/String;

    .line 2037
    .line 2038
    const-string v7, "shopping_profile_toast_reconsideration"

    .line 2039
    .line 2040
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A04:Ljava/lang/String;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v8

    .line 2046
    invoke-static {v2, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    const/4 v5, 0x0

    .line 2051
    const-string v0, "instagram_shopping_feed_cta_bar_impression"

    .line 2052
    .line 2053
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    const/16 v0, 0x80b

    .line 2058
    .line 2059
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    const-string v0, "shopping_session_id"

    .line 2068
    .line 2069
    invoke-virtual {v2, v0, v10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v2, v7}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v2, v6}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v1, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v6, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v6, LX/B7P;

    .line 2084
    .line 2085
    invoke-static {v6}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    if-eqz v6, :cond_36

    .line 2093
    .line 2094
    sget-object v0, LX/A5c;->A00:LX/Ajz;

    .line 2095
    .line 2096
    invoke-virtual {v0, v6}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    :goto_d
    const-string v0, "product_collection_id"

    .line 2101
    .line 2102
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    if-eqz v6, :cond_35

    .line 2106
    .line 2107
    sget-object v0, LX/A5c;->A00:LX/Ajz;

    .line 2108
    .line 2109
    invoke-virtual {v0, v6}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    :goto_e
    const-string v0, "discount_id"

    .line 2118
    .line 2119
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2120
    .line 2121
    .line 2122
    const-string v0, "cta_bar_type"

    .line 2123
    .line 2124
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    if-eqz v6, :cond_34

    .line 2128
    .line 2129
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 2130
    .line 2131
    iget-object v2, v0, LX/B7I;->A6a:Ljava/util/List;

    .line 2132
    .line 2133
    :goto_f
    const-string v0, "arts_labels"

    .line 2134
    .line 2135
    invoke-virtual {v1, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A02:Ljava/lang/String;

    .line 2139
    .line 2140
    if-eqz v0, :cond_33

    .line 2141
    .line 2142
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    :cond_33
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    const-string v0, "product_merchant_ids"

    .line 2170
    .line 2171
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_0

    .line 2175
    .line 2176
    :cond_34
    move-object v2, v5

    .line 2177
    goto :goto_f

    .line 2178
    :cond_35
    move-object v2, v5

    .line 2179
    goto :goto_e

    .line 2180
    :cond_36
    move-object v2, v5

    .line 2181
    goto :goto_d

    .line 2182
    :cond_37
    instance-of v1, v2, LX/9Kp;

    .line 2183
    .line 2184
    if-eqz v1, :cond_3b

    .line 2185
    .line 2186
    move-object v7, v2

    .line 2187
    check-cast v7, LX/9Kp;

    .line 2188
    .line 2189
    check-cast v15, Lkotlin/Pair;

    .line 2190
    .line 2191
    const/4 v0, 0x0

    .line 2192
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v4, v15, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, LX/B7P;

    .line 2198
    .line 2199
    iget-object v6, v15, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v6, LX/8yP;

    .line 2202
    .line 2203
    iget-object v1, v7, LX/9Kp;->A00:LX/0nT;

    .line 2204
    .line 2205
    const-string v0, "instagram_shopping_product_pivots_impression"

    .line 2206
    .line 2207
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const/16 v0, 0x890

    .line 2212
    .line 2213
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const/4 v5, 0x0

    .line 2218
    if-eqz v6, :cond_3a

    .line 2219
    .line 2220
    iget-object v0, v6, LX/8yP;->A01:LX/8yQ;

    .line 2221
    .line 2222
    if-eqz v0, :cond_3a

    .line 2223
    .line 2224
    iget-object v2, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 2225
    .line 2226
    if-eqz v2, :cond_3a

    .line 2227
    .line 2228
    :goto_10
    const-string v0, "permission_id"

    .line 2229
    .line 2230
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v0, v6, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2234
    .line 2235
    if-eqz v0, :cond_39

    .line 2236
    .line 2237
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2238
    .line 2239
    if-eqz v0, :cond_39

    .line 2240
    .line 2241
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 2242
    .line 2243
    :goto_11
    invoke-static {v1, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    iget-object v2, v7, LX/9Kp;->A03:Ljava/lang/String;

    .line 2251
    .line 2252
    const-string v0, "shopping_session_id"

    .line 2253
    .line 2254
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v7, LX/9Kp;->A01:Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-virtual {v3, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v7, LX/9Kp;->A02:Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-static {v3, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v0, v6, LX/8yP;->A01:LX/8yQ;

    .line 2268
    .line 2269
    if-eqz v0, :cond_38

    .line 2270
    .line 2271
    iget-object v0, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2272
    .line 2273
    if-eqz v0, :cond_38

    .line 2274
    .line 2275
    iget-object v5, v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 2276
    .line 2277
    :cond_38
    const-string v0, "_featured_product_pivot"

    .line 2278
    .line 2279
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v3, v0}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v1, v3}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v3, LX/8mH;

    .line 2290
    .line 2291
    invoke-direct {v3}, LX/8mH;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 2295
    .line 2296
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-static {v3, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    const-string v0, "pivots_logging_info"

    .line 2302
    .line 2303
    :goto_12
    invoke-virtual {v1, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_0

    .line 2307
    .line 2308
    :cond_39
    move-object v0, v5

    .line 2309
    goto :goto_11

    .line 2310
    :cond_3a
    move-object v2, v5

    .line 2311
    goto :goto_10

    .line 2312
    :cond_3b
    instance-of v1, v2, LX/9KW;

    .line 2313
    .line 2314
    if-eqz v1, :cond_3c

    .line 2315
    .line 2316
    move-object v1, v2

    .line 2317
    check-cast v1, LX/9KW;

    .line 2318
    .line 2319
    check-cast v15, Ljava/lang/Iterable;

    .line 2320
    .line 2321
    check-cast v0, LX/AlF;

    .line 2322
    .line 2323
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v5, v1, LX/9KW;->A00:LX/AlM;

    .line 2327
    .line 2328
    iget-object v7, v1, LX/9KW;->A01:Ljava/lang/String;

    .line 2329
    .line 2330
    iget-object v6, v0, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 2331
    .line 2332
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v2, v5, LX/AlM;->A06:LX/0nT;

    .line 2336
    .line 2337
    const-string v1, "shops_promotions_promo_label_impression"

    .line 2338
    .line 2339
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    const/16 v1, 0xa9d

    .line 2344
    .line 2345
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    if-eqz v2, :cond_b8

    .line 2362
    .line 2363
    invoke-static {v3}, LX/Bq6;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    goto :goto_13

    .line 2375
    :cond_3c
    instance-of v1, v2, LX/9Ko;

    .line 2376
    .line 2377
    if-eqz v1, :cond_3d

    .line 2378
    .line 2379
    check-cast v2, LX/9Ko;

    .line 2380
    .line 2381
    check-cast v15, Ljava/lang/Iterable;

    .line 2382
    .line 2383
    const/4 v0, 0x0

    .line 2384
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v6, v2, LX/9Ko;->A01:LX/Akh;

    .line 2388
    .line 2389
    invoke-static {v15}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v7

    .line 2393
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    if-eqz v0, :cond_b9

    .line 2402
    .line 2403
    invoke-static {v1}, LX/Bq6;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    goto :goto_14

    .line 2415
    :cond_3d
    instance-of v1, v2, LX/9KB;

    .line 2416
    .line 2417
    if-eqz v1, :cond_42

    .line 2418
    .line 2419
    move-object v1, v2

    .line 2420
    check-cast v1, LX/9KB;

    .line 2421
    .line 2422
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 2423
    .line 2424
    const/4 v0, 0x0

    .line 2425
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    iget-object v10, v1, LX/9KB;->A00:LX/Acw;

    .line 2429
    .line 2430
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v1, LX/8pD;

    .line 2433
    .line 2434
    invoke-virtual {v1}, LX/8pD;->A01()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    iget-object v8, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v8, LX/9fV;

    .line 2441
    .line 2442
    iget v7, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 2443
    .line 2444
    iget v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A00:I

    .line 2445
    .line 2446
    iget-object v0, v1, LX/8pD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 2447
    .line 2448
    const/4 v6, 0x0

    .line 2449
    if-eqz v0, :cond_41

    .line 2450
    .line 2451
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 2452
    .line 2453
    :goto_15
    iget-object v1, v1, LX/8pD;->A04:LX/Aer;

    .line 2454
    .line 2455
    iget-object v0, v1, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 2456
    .line 2457
    if-eqz v0, :cond_40

    .line 2458
    .line 2459
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 2460
    .line 2461
    :goto_16
    iget-object v0, v1, LX/Aer;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2462
    .line 2463
    if-eqz v0, :cond_3f

    .line 2464
    .line 2465
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 2468
    .line 2469
    if-eqz v0, :cond_3f

    .line 2470
    .line 2471
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 2472
    .line 2473
    :goto_17
    invoke-static {v9, v8}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    iget-object v1, v10, LX/Acw;->A00:LX/0nT;

    .line 2477
    .line 2478
    const-string v0, "instagram_shopping_spotlight_tile_impression"

    .line 2479
    .line 2480
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    const/16 v0, 0x8d9

    .line 2485
    .line 2486
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    invoke-static {v10, v9}, LX/Acw;->A00(LX/Acw;Ljava/lang/String;)LX/8ni;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v1, v7, v2}, LX/Ain;->A02(LX/09y;II)V

    .line 2498
    .line 2499
    .line 2500
    invoke-static {v8}, LX/A06;->A00(LX/9fV;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    const-string v0, "spotlight_type"

    .line 2505
    .line 2506
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    const/4 v7, 0x0

    .line 2510
    if-eqz v5, :cond_3e

    .line 2511
    .line 2512
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    :cond_3e
    invoke-static {v1, v6}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v1, v4}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_b

    .line 2531
    .line 2532
    :cond_3f
    move-object v3, v6

    .line 2533
    goto :goto_17

    .line 2534
    :cond_40
    move-object v4, v6

    .line 2535
    goto :goto_16

    .line 2536
    :cond_41
    move-object v5, v6

    .line 2537
    goto :goto_15

    .line 2538
    :cond_42
    instance-of v1, v2, LX/9KA;

    .line 2539
    .line 2540
    if-eqz v1, :cond_43

    .line 2541
    .line 2542
    move-object v1, v2

    .line 2543
    check-cast v1, LX/9KA;

    .line 2544
    .line 2545
    check-cast v15, LX/9fV;

    .line 2546
    .line 2547
    const/4 v0, 0x0

    .line 2548
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v2, v1, LX/9KA;->A00:LX/Acw;

    .line 2552
    .line 2553
    iget-object v1, v2, LX/Acw;->A00:LX/0nT;

    .line 2554
    .line 2555
    const-string v0, "instagram_shopping_spotlight_hscroll_impression"

    .line 2556
    .line 2557
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    const/16 v0, 0x8d7

    .line 2562
    .line 2563
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const/4 v0, 0x0

    .line 2568
    invoke-static {v2, v0}, LX/Acw;->A00(LX/Acw;Ljava/lang/String;)LX/8ni;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v15}, LX/A06;->A00(LX/9fV;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    const-string v0, "spotlight_type"

    .line 2580
    .line 2581
    goto/16 :goto_5

    .line 2582
    .line 2583
    :cond_43
    instance-of v1, v2, LX/9K9;

    .line 2584
    .line 2585
    if-eqz v1, :cond_45

    .line 2586
    .line 2587
    move-object v0, v2

    .line 2588
    check-cast v0, LX/9K9;

    .line 2589
    .line 2590
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;

    .line 2591
    .line 2592
    const/4 v2, 0x0

    .line 2593
    invoke-static {v15, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v1, v0, LX/9K9;->A00:LX/ADh;

    .line 2597
    .line 2598
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A04:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 2601
    .line 2602
    iget-object v8, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A05:Ljava/lang/String;

    .line 2603
    .line 2604
    iget v10, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A01:I

    .line 2605
    .line 2606
    iget v11, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A00:I

    .line 2607
    .line 2608
    iget-object v5, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A02:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2611
    .line 2612
    iget-object v6, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A03:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2615
    .line 2616
    invoke-static {v0, v2, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v2, v1, LX/ADh;->A01:LX/Ajp;

    .line 2620
    .line 2621
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 2622
    .line 2623
    const/4 v0, 0x0

    .line 2624
    if-eqz v1, :cond_44

    .line 2625
    .line 2626
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 2627
    .line 2628
    iget-object v9, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2629
    .line 2630
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2631
    .line 2632
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    :goto_18
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    const/4 v3, 0x0

    .line 2641
    move-object v7, v3

    .line 2642
    invoke-virtual/range {v2 .. v11}, LX/Ajp;->A03(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2643
    .line 2644
    .line 2645
    return-void

    .line 2646
    :cond_44
    move-object v9, v0

    .line 2647
    goto :goto_18

    .line 2648
    :cond_45
    instance-of v1, v2, LX/9K8;

    .line 2649
    .line 2650
    if-eqz v1, :cond_47

    .line 2651
    .line 2652
    check-cast v2, LX/9K8;

    .line 2653
    .line 2654
    check-cast v15, LX/AMA;

    .line 2655
    .line 2656
    const/4 v0, 0x0

    .line 2657
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v1, v15, LX/AMA;->A04:LX/8oN;

    .line 2661
    .line 2662
    iget-object v10, v2, LX/9K8;->A00:LX/Al3;

    .line 2663
    .line 2664
    iget-object v9, v1, LX/8oN;->A02:Ljava/lang/String;

    .line 2665
    .line 2666
    if-eqz v9, :cond_dd

    .line 2667
    .line 2668
    iget-object v0, v1, LX/8oN;->A03:Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-static {v0}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v8

    .line 2674
    iget-object v0, v1, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 2675
    .line 2676
    if-eqz v0, :cond_dc

    .line 2677
    .line 2678
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 2679
    .line 2680
    if-eqz v7, :cond_dc

    .line 2681
    .line 2682
    iget v1, v15, LX/AMA;->A01:I

    .line 2683
    .line 2684
    iget v0, v15, LX/AMA;->A00:I

    .line 2685
    .line 2686
    invoke-static {v1, v0}, LX/Ain;->A00(II)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v6

    .line 2690
    iget-object v0, v15, LX/AMA;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2691
    .line 2692
    if-eqz v0, :cond_46

    .line 2693
    .line 2694
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02()Ljava/lang/Boolean;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v5

    .line 2698
    :goto_19
    iget-object v4, v15, LX/AMA;->A06:Ljava/lang/String;

    .line 2699
    .line 2700
    iget-object v3, v15, LX/AMA;->A05:Ljava/lang/String;

    .line 2701
    .line 2702
    const/4 v2, 0x0

    .line 2703
    const/4 v0, 0x2

    .line 2704
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2705
    .line 2706
    .line 2707
    iget-object v1, v10, LX/Al3;->A02:LX/0nT;

    .line 2708
    .line 2709
    const-string v0, "shops_product_collection_tile_impression"

    .line 2710
    .line 2711
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    const/16 v0, 0xa96

    .line 2716
    .line 2717
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-eqz v0, :cond_1

    .line 2726
    .line 2727
    iget-object v0, v10, LX/Al3;->A01:LX/0l7;

    .line 2728
    .line 2729
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-static {v10, v4}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v1, v6}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v1, v7}, LX/8fH;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-static {v8, v9, v2}, LX/Al3;->A00(LX/9g5;Ljava/lang/String;Ljava/lang/String;)LX/8ng;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-static {v1, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v1, v3}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v1, v5}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_0

    .line 2759
    .line 2760
    :cond_46
    const/4 v5, 0x0

    .line 2761
    goto :goto_19

    .line 2762
    :cond_47
    instance-of v1, v2, LX/9K7;

    .line 2763
    .line 2764
    if-eqz v1, :cond_4c

    .line 2765
    .line 2766
    move-object v1, v2

    .line 2767
    check-cast v1, LX/9K7;

    .line 2768
    .line 2769
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 2770
    .line 2771
    const/4 v0, 0x0

    .line 2772
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2773
    .line 2774
    .line 2775
    iget-object v3, v1, LX/9K7;->A00:LX/AQj;

    .line 2776
    .line 2777
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 2778
    .line 2779
    iget-object v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2782
    .line 2783
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2784
    .line 2785
    .line 2786
    iget-object v1, v3, LX/AQj;->A00:LX/0nT;

    .line 2787
    .line 2788
    const-string v0, "instagram_shopping_module_header_impression"

    .line 2789
    .line 2790
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    const/16 v0, 0x85e

    .line 2795
    .line 2796
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-eqz v0, :cond_1

    .line 2805
    .line 2806
    if-eqz v4, :cond_4b

    .line 2807
    .line 2808
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2811
    .line 2812
    if-eqz v0, :cond_4b

    .line 2813
    .line 2814
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 2815
    .line 2816
    :goto_1a
    invoke-static {v1, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v3, v2}, LX/AQj;->A00(Ljava/lang/String;)LX/8ni;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2824
    .line 2825
    .line 2826
    new-instance v2, LX/8mK;

    .line 2827
    .line 2828
    invoke-direct {v2}, LX/8mK;-><init>()V

    .line 2829
    .line 2830
    .line 2831
    iget-object v0, v3, LX/AQj;->A01:LX/Bq0;

    .line 2832
    .line 2833
    invoke-static {v2, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v1, v2}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 2837
    .line 2838
    .line 2839
    const/4 v0, 0x0

    .line 2840
    if-eqz v4, :cond_4a

    .line 2841
    .line 2842
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2845
    .line 2846
    if-eqz v2, :cond_4a

    .line 2847
    .line 2848
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    :goto_1b
    const-string v2, "channel_logging_info"

    .line 2853
    .line 2854
    invoke-virtual {v1, v3, v2}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    if-eqz v4, :cond_49

    .line 2858
    .line 2859
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2862
    .line 2863
    if-eqz v2, :cond_49

    .line 2864
    .line 2865
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    :goto_1c
    const-string v2, "ranking_logging_info"

    .line 2870
    .line 2871
    invoke-virtual {v1, v3, v2}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    if-eqz v4, :cond_48

    .line 2875
    .line 2876
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2877
    .line 2878
    if-eqz v2, :cond_48

    .line 2879
    .line 2880
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    :cond_48
    invoke-static {v1, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 2885
    .line 2886
    .line 2887
    goto/16 :goto_0

    .line 2888
    .line 2889
    :cond_49
    move-object v3, v0

    .line 2890
    goto :goto_1c

    .line 2891
    :cond_4a
    move-object v3, v0

    .line 2892
    goto :goto_1b

    .line 2893
    :cond_4b
    const-string v0, ""

    .line 2894
    .line 2895
    goto :goto_1a

    .line 2896
    :cond_4c
    instance-of v1, v2, LX/9K6;

    .line 2897
    .line 2898
    if-eqz v1, :cond_4e

    .line 2899
    .line 2900
    move-object v0, v2

    .line 2901
    check-cast v0, LX/9K6;

    .line 2902
    .line 2903
    check-cast v15, LX/ALa;

    .line 2904
    .line 2905
    const/4 v13, 0x0

    .line 2906
    invoke-static {v15, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2907
    .line 2908
    .line 2909
    iget-object v4, v0, LX/9K6;->A00:LX/AdK;

    .line 2910
    .line 2911
    iget-object v3, v15, LX/ALa;->A04:Ljava/lang/String;

    .line 2912
    .line 2913
    iget-object v10, v15, LX/ALa;->A05:Ljava/lang/String;

    .line 2914
    .line 2915
    iget v12, v15, LX/ALa;->A00:I

    .line 2916
    .line 2917
    iget-object v0, v15, LX/ALa;->A03:LX/27f;

    .line 2918
    .line 2919
    iget-object v7, v15, LX/ALa;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2920
    .line 2921
    iget-object v8, v15, LX/ALa;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2922
    .line 2923
    const/4 v1, 0x1

    .line 2924
    if-eqz v0, :cond_ba

    .line 2925
    .line 2926
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-eq v0, v13, :cond_4d

    .line 2931
    .line 2932
    if-ne v0, v1, :cond_ba

    .line 2933
    .line 2934
    iget-object v1, v4, LX/AdK;->A00:LX/0nT;

    .line 2935
    .line 2936
    const-string v0, "instagram_shopping_suggested_brand_impression"

    .line 2937
    .line 2938
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    const/16 v0, 0x8df

    .line 2943
    .line 2944
    :goto_1d
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v1

    .line 2948
    iget-object v2, v1, LX/09y;->A00:LX/09x;

    .line 2949
    .line 2950
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v0

    .line 2954
    if-eqz v0, :cond_1

    .line 2955
    .line 2956
    invoke-static {v4, v10}, LX/AdK;->A00(LX/AdK;Ljava/lang/String;)LX/8ni;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v2, v3}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-static {v1, v12, v13}, LX/Ain;->A02(LX/09y;II)V

    .line 2967
    .line 2968
    .line 2969
    goto/16 :goto_0

    .line 2970
    .line 2971
    :cond_4d
    iget-object v1, v4, LX/AdK;->A00:LX/0nT;

    .line 2972
    .line 2973
    const-string v0, "instagram_shopping_followed_brand_impression"

    .line 2974
    .line 2975
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    const/16 v0, 0x80f

    .line 2980
    .line 2981
    goto :goto_1d

    .line 2982
    :cond_4e
    instance-of v1, v2, LX/9KV;

    .line 2983
    .line 2984
    if-eqz v1, :cond_55

    .line 2985
    .line 2986
    move-object v0, v2

    .line 2987
    check-cast v0, LX/9KV;

    .line 2988
    .line 2989
    check-cast v15, LX/ALb;

    .line 2990
    .line 2991
    const/4 v8, 0x0

    .line 2992
    invoke-static {v15, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v14, v0, LX/9KV;->A01:LX/AJ2;

    .line 2996
    .line 2997
    iget-object v13, v15, LX/ALb;->A05:Ljava/lang/String;

    .line 2998
    .line 2999
    const-string v1, "live"

    .line 3000
    .line 3001
    iget v7, v15, LX/ALb;->A01:I

    .line 3002
    .line 3003
    iget v6, v15, LX/ALb;->A00:I

    .line 3004
    .line 3005
    iget-object v4, v15, LX/ALb;->A02:LX/98y;

    .line 3006
    .line 3007
    iget-object v9, v4, LX/98y;->A0Y:Ljava/lang/String;

    .line 3008
    .line 3009
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3010
    .line 3011
    .line 3012
    sget-object v15, LX/CjE;->A0F:LX/CjE;

    .line 3013
    .line 3014
    iget-object v12, v0, LX/9KV;->A00:LX/Bq0;

    .line 3015
    .line 3016
    const/4 v5, 0x0

    .line 3017
    iget-object v11, v14, LX/AJ2;->A00:LX/0nT;

    .line 3018
    .line 3019
    const-string v0, "instagram_shopping_content_insertion_tile_impression"

    .line 3020
    .line 3021
    invoke-static {v11, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v2

    .line 3025
    const/16 v0, 0x7fd

    .line 3026
    .line 3027
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v10

    .line 3031
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    const/4 v3, 0x0

    .line 3036
    if-eqz v0, :cond_4f

    .line 3037
    .line 3038
    invoke-static {v10, v1}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    invoke-static {v10, v7, v6}, LX/Ain;->A02(LX/09y;II)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    iget-object v1, v14, LX/AJ2;->A03:Ljava/lang/String;

    .line 3049
    .line 3050
    const-string v0, "shopping_session_id"

    .line 3051
    .line 3052
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    iget-object v0, v14, LX/AJ2;->A02:Ljava/lang/String;

    .line 3056
    .line 3057
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v2, v13}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    invoke-static {v10, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 3064
    .line 3065
    .line 3066
    new-instance v0, LX/8mK;

    .line 3067
    .line 3068
    invoke-direct {v0}, LX/8mK;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v0, v12}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-static {v10, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v10, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    const-string v0, "channel_logging_info"

    .line 3081
    .line 3082
    invoke-virtual {v10, v5, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v10}, LX/09y;->BbJ()V

    .line 3086
    .line 3087
    .line 3088
    :cond_4f
    invoke-static {v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_1

    .line 3097
    .line 3098
    const-string v0, "id"

    .line 3099
    .line 3100
    invoke-virtual {v1, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v9, v8}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v15}, LX/CjE;->A00()LX/Cjo;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v2

    .line 3121
    const-string v0, "media_type"

    .line 3122
    .line 3123
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v1, v7, v6}, LX/Ain;->A02(LX/09y;II)V

    .line 3127
    .line 3128
    .line 3129
    iget-object v0, v4, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3130
    .line 3131
    if-eqz v0, :cond_54

    .line 3132
    .line 3133
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    if-eqz v0, :cond_54

    .line 3138
    .line 3139
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    :goto_1e
    const-string v0, "entity_id"

    .line 3144
    .line 3145
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3146
    .line 3147
    .line 3148
    iget-object v0, v4, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3149
    .line 3150
    if-eqz v0, :cond_53

    .line 3151
    .line 3152
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    :goto_1f
    invoke-static {v1, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v0, v4, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3160
    .line 3161
    if-eqz v0, :cond_52

    .line 3162
    .line 3163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    if-eqz v0, :cond_52

    .line 3168
    .line 3169
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    :goto_20
    invoke-static {v1, v0}, LX/8fH;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 3174
    .line 3175
    .line 3176
    iget-object v0, v4, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3177
    .line 3178
    if-eqz v0, :cond_50

    .line 3179
    .line 3180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    :cond_50
    invoke-static {v1, v5}, LX/8fH;->A18(LX/09y;Ljava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    const-string v0, "USER"

    .line 3188
    .line 3189
    invoke-static {v1, v0}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v0, v4, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 3193
    .line 3194
    if-eqz v0, :cond_51

    .line 3195
    .line 3196
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 3197
    .line 3198
    if-eqz v0, :cond_51

    .line 3199
    .line 3200
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v3

    .line 3204
    :cond_51
    invoke-static {v1, v3}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 3205
    .line 3206
    .line 3207
    goto/16 :goto_0

    .line 3208
    .line 3209
    :cond_52
    move-object v0, v5

    .line 3210
    goto :goto_20

    .line 3211
    :cond_53
    move-object v0, v5

    .line 3212
    goto :goto_1f

    .line 3213
    :cond_54
    move-object v2, v5

    .line 3214
    goto :goto_1e

    .line 3215
    :cond_55
    instance-of v1, v2, LX/9K5;

    .line 3216
    .line 3217
    if-eqz v1, :cond_58

    .line 3218
    .line 3219
    move-object v0, v2

    .line 3220
    check-cast v0, LX/9K5;

    .line 3221
    .line 3222
    check-cast v15, LX/8p4;

    .line 3223
    .line 3224
    const/4 v2, 0x0

    .line 3225
    invoke-static {v15, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3226
    .line 3227
    .line 3228
    iget-object v5, v0, LX/9K5;->A00:LX/Alc;

    .line 3229
    .line 3230
    iget-object v4, v15, LX/8p4;->A02:LX/8pu;

    .line 3231
    .line 3232
    iget-object v11, v15, LX/8p4;->A03:Ljava/lang/String;

    .line 3233
    .line 3234
    iget v13, v15, LX/8p4;->A00:I

    .line 3235
    .line 3236
    iget-object v3, v15, LX/8p4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 3237
    .line 3238
    const/4 v6, 0x0

    .line 3239
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 3242
    .line 3243
    if-eqz v8, :cond_bc

    .line 3244
    .line 3245
    iget-object v5, v5, LX/Alc;->A02:LX/Ajp;

    .line 3246
    .line 3247
    invoke-static {v4}, LX/Alc;->A06(LX/8pu;)Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v12

    .line 3251
    invoke-static {v4}, LX/Alc;->A04(LX/8pu;)LX/3yq;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v7

    .line 3255
    iget-object v1, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 3256
    .line 3257
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3260
    .line 3261
    if-eqz v0, :cond_57

    .line 3262
    .line 3263
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3264
    .line 3265
    if-eqz v0, :cond_57

    .line 3266
    .line 3267
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v10

    .line 3271
    :goto_21
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 3272
    .line 3273
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 3274
    .line 3275
    if-eqz v0, :cond_56

    .line 3276
    .line 3277
    invoke-static {v0}, LX/Alc;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/8ng;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v6

    .line 3281
    :cond_56
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 3284
    .line 3285
    move v14, v2

    .line 3286
    invoke-virtual/range {v5 .. v14}, LX/Ajp;->A03(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3287
    .line 3288
    .line 3289
    return-void

    .line 3290
    :cond_57
    move-object v10, v6

    .line 3291
    goto :goto_21

    .line 3292
    :cond_58
    instance-of v1, v2, LX/9KU;

    .line 3293
    .line 3294
    if-eqz v1, :cond_5b

    .line 3295
    .line 3296
    move-object v5, v2

    .line 3297
    check-cast v5, LX/9KU;

    .line 3298
    .line 3299
    check-cast v15, LX/AM9;

    .line 3300
    .line 3301
    const/4 v0, 0x0

    .line 3302
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v6, v5, LX/9KU;->A00:LX/AKR;

    .line 3306
    .line 3307
    iget-object v4, v15, LX/AM9;->A02:LX/B7P;

    .line 3308
    .line 3309
    iget-object v8, v15, LX/AM9;->A05:Ljava/lang/Long;

    .line 3310
    .line 3311
    iget-object v1, v6, LX/AKR;->A00:LX/0nT;

    .line 3312
    .line 3313
    const-string v0, "instagram_ad_impression"

    .line 3314
    .line 3315
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    const/16 v0, 0x648

    .line 3320
    .line 3321
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    iget-object v2, v6, LX/AKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 3326
    .line 3327
    invoke-static {v3, v4, v2}, LX/Alu;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 3328
    .line 3329
    .line 3330
    invoke-static {v4}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 3335
    .line 3336
    .line 3337
    invoke-static {v4, v2}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 3342
    .line 3343
    .line 3344
    iget-object v7, v4, LX/B7P;->A0f:LX/B7I;

    .line 3345
    .line 3346
    invoke-static {v7}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    sget-object v0, LX/A5E;->A00:Ljava/util/HashMap;

    .line 3351
    .line 3352
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    if-nez v0, :cond_59

    .line 3357
    .line 3358
    const-string v0, "timeline_request"

    .line 3359
    .line 3360
    :cond_59
    invoke-static {v3, v4, v7, v2, v0}, LX/B4a;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J

    .line 3361
    .line 3362
    .line 3363
    move-result-wide v0

    .line 3364
    invoke-static {v3, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 3365
    .line 3366
    .line 3367
    iget-object v0, v7, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 3368
    .line 3369
    invoke-static {v3, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    iget-object v1, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 3377
    .line 3378
    const-string v0, ""

    .line 3379
    .line 3380
    if-nez v1, :cond_5a

    .line 3381
    .line 3382
    move-object v1, v0

    .line 3383
    :cond_5a
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3384
    .line 3385
    .line 3386
    const-string v0, "last_navigation_module"

    .line 3387
    .line 3388
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3389
    .line 3390
    .line 3391
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 3392
    .line 3393
    .line 3394
    invoke-static {v7}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    invoke-static {v4}, LX/B7P;->A00(LX/B7P;)I

    .line 3402
    .line 3403
    .line 3404
    move-result v0

    .line 3405
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 3410
    .line 3411
    .line 3412
    invoke-static {v3, v4}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 3413
    .line 3414
    .line 3415
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 3416
    .line 3417
    .line 3418
    iget-object v1, v6, LX/AKR;->A01:LX/4u2;

    .line 3419
    .line 3420
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 3425
    .line 3426
    .line 3427
    invoke-static {v3, v4, v1, v2, v6}, LX/B4a;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AKR;)V

    .line 3428
    .line 3429
    .line 3430
    iget-object v0, v15, LX/AM9;->A03:Lcom/instagram/model/shopping/Product;

    .line 3431
    .line 3432
    if-eqz v0, :cond_1

    .line 3433
    .line 3434
    iget-object v5, v5, LX/9KU;->A01:LX/AiS;

    .line 3435
    .line 3436
    iget-object v4, v15, LX/AM9;->A06:Ljava/lang/String;

    .line 3437
    .line 3438
    iget v3, v15, LX/AM9;->A01:I

    .line 3439
    .line 3440
    iget v2, v15, LX/AM9;->A00:I

    .line 3441
    .line 3442
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 3443
    .line 3444
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 3445
    .line 3446
    .line 3447
    new-instance v0, LX/AGh;

    .line 3448
    .line 3449
    invoke-direct {v0, v1, v5, v3, v2}, LX/AGh;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 3450
    .line 3451
    .line 3452
    iget-object v1, v0, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3453
    .line 3454
    invoke-static {v1, v4}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 3455
    .line 3456
    .line 3457
    iget-object v0, v0, LX/AGh;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3458
    .line 3459
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 3460
    .line 3461
    .line 3462
    move-result v0

    .line 3463
    if-eqz v0, :cond_1

    .line 3464
    .line 3465
    goto/16 :goto_0

    .line 3466
    .line 3467
    :cond_5b
    instance-of v1, v2, LX/9K4;

    .line 3468
    .line 3469
    if-eqz v1, :cond_5c

    .line 3470
    .line 3471
    move-object v0, v2

    .line 3472
    check-cast v0, LX/9K4;

    .line 3473
    .line 3474
    invoke-static {v15}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3475
    .line 3476
    .line 3477
    move-result v3

    .line 3478
    iget-object v2, v0, LX/9K4;->A00:LX/AiC;

    .line 3479
    .line 3480
    iget-object v1, v2, LX/AiC;->A02:LX/0nT;

    .line 3481
    .line 3482
    const-string v0, "instagram_shopping_bell_icon_impression"

    .line 3483
    .line 3484
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    const/16 v0, 0x7d9

    .line 3489
    .line 3490
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v1

    .line 3494
    const/4 v0, 0x0

    .line 3495
    invoke-static {v2, v0}, LX/AiC;->A00(LX/AiC;Ljava/lang/String;)LX/8ni;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v0

    .line 3499
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v2

    .line 3506
    const-string v0, "item_count"

    .line 3507
    .line 3508
    goto/16 :goto_6

    .line 3509
    .line 3510
    :cond_5c
    instance-of v1, v2, LX/9K3;

    .line 3511
    .line 3512
    if-eqz v1, :cond_5e

    .line 3513
    .line 3514
    move-object v0, v2

    .line 3515
    check-cast v0, LX/9K3;

    .line 3516
    .line 3517
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 3518
    .line 3519
    const/4 v1, 0x0

    .line 3520
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3521
    .line 3522
    .line 3523
    iget-object v0, v0, LX/9K3;->A00:LX/ADh;

    .line 3524
    .line 3525
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 3526
    .line 3527
    check-cast v2, Ljava/lang/Iterable;

    .line 3528
    .line 3529
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3530
    .line 3531
    .line 3532
    iget-object v1, v0, LX/ADh;->A00:LX/0nT;

    .line 3533
    .line 3534
    const-string v0, "instagram_shopping_reconsideration_tray_impression"

    .line 3535
    .line 3536
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v1

    .line 3540
    const/16 v0, 0x8b6

    .line 3541
    .line 3542
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v3

    .line 3550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v2

    .line 3554
    :cond_5d
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3555
    .line 3556
    .line 3557
    move-result v0

    .line 3558
    if-eqz v0, :cond_c1

    .line 3559
    .line 3560
    invoke-static {v2}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    if-eqz v0, :cond_5d

    .line 3565
    .line 3566
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3567
    .line 3568
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3569
    .line 3570
    if-eqz v0, :cond_5d

    .line 3571
    .line 3572
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    if-eqz v0, :cond_5d

    .line 3577
    .line 3578
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3579
    .line 3580
    .line 3581
    goto :goto_22

    .line 3582
    :cond_5e
    instance-of v1, v2, LX/9K2;

    .line 3583
    .line 3584
    if-eqz v1, :cond_5f

    .line 3585
    .line 3586
    move-object v1, v2

    .line 3587
    check-cast v1, LX/9K2;

    .line 3588
    .line 3589
    check-cast v15, LX/9gE;

    .line 3590
    .line 3591
    const/4 v0, 0x0

    .line 3592
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3593
    .line 3594
    .line 3595
    iget-object v5, v1, LX/9K2;->A00:LX/AGg;

    .line 3596
    .line 3597
    iget-object v4, v15, LX/9gE;->A00:Ljava/lang/String;

    .line 3598
    .line 3599
    iget-object v1, v5, LX/AGg;->A00:LX/0nT;

    .line 3600
    .line 3601
    const-string v0, "instagram_shopping_menu_item_impression"

    .line 3602
    .line 3603
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    const/16 v0, 0x848

    .line 3608
    .line 3609
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v3

    .line 3613
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v0

    .line 3617
    if-eqz v0, :cond_1

    .line 3618
    .line 3619
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v2

    .line 3623
    iget-object v0, v5, LX/AGg;->A01:Ljava/lang/String;

    .line 3624
    .line 3625
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 3626
    .line 3627
    .line 3628
    const/4 v0, 0x0

    .line 3629
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 3630
    .line 3631
    .line 3632
    iget-object v1, v5, LX/AGg;->A02:Ljava/lang/String;

    .line 3633
    .line 3634
    const-string v0, "shopping_session_id"

    .line 3635
    .line 3636
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3637
    .line 3638
    .line 3639
    invoke-static {v2, v4}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 3640
    .line 3641
    .line 3642
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 3643
    .line 3644
    .line 3645
    goto/16 :goto_9

    .line 3646
    .line 3647
    :cond_5f
    instance-of v1, v2, LX/9KT;

    .line 3648
    .line 3649
    if-eqz v1, :cond_60

    .line 3650
    .line 3651
    move-object v0, v2

    .line 3652
    check-cast v0, LX/9KT;

    .line 3653
    .line 3654
    iget-object v3, v0, LX/9KT;->A00:LX/4u2;

    .line 3655
    .line 3656
    iget-object v2, v0, LX/9KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 3657
    .line 3658
    const-string v0, "shop_directory_entrypoint_impression"

    .line 3659
    .line 3660
    invoke-static {v3, v0}, LX/Akn;->A04(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v1

    .line 3664
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3665
    .line 3666
    invoke-static {v1, v3, v2, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3667
    .line 3668
    .line 3669
    return-void

    .line 3670
    :cond_60
    instance-of v1, v2, LX/9K1;

    .line 3671
    .line 3672
    if-eqz v1, :cond_61

    .line 3673
    .line 3674
    move-object v1, v2

    .line 3675
    check-cast v1, LX/9K1;

    .line 3676
    .line 3677
    check-cast v15, Lcom/instagram/model/shopping/Merchant;

    .line 3678
    .line 3679
    const/4 v0, 0x0

    .line 3680
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3681
    .line 3682
    .line 3683
    iget-object v3, v1, LX/9K1;->A00:LX/AQJ;

    .line 3684
    .line 3685
    iget-object v1, v3, LX/AQJ;->A03:LX/0nT;

    .line 3686
    .line 3687
    const-string v0, "instagram_shopping_continue_shopping_row_impression"

    .line 3688
    .line 3689
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v1

    .line 3693
    const/16 v0, 0x805

    .line 3694
    .line 3695
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v2

    .line 3699
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 3700
    .line 3701
    .line 3702
    move-result v0

    .line 3703
    const/4 v1, 0x0

    .line 3704
    if-eqz v0, :cond_1

    .line 3705
    .line 3706
    iget-object v0, v3, LX/AQJ;->A02:LX/8ni;

    .line 3707
    .line 3708
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 3709
    .line 3710
    .line 3711
    iget-object v0, v15, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 3712
    .line 3713
    invoke-static {v2, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 3714
    .line 3715
    .line 3716
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 3717
    .line 3718
    .line 3719
    iget-object v0, v3, LX/AQJ;->A00:LX/8ng;

    .line 3720
    .line 3721
    invoke-static {v2, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 3722
    .line 3723
    .line 3724
    iget-object v0, v3, LX/AQJ;->A01:LX/8mD;

    .line 3725
    .line 3726
    invoke-static {v2, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 3727
    .line 3728
    .line 3729
    return-void

    .line 3730
    :cond_61
    instance-of v1, v2, LX/9Js;

    .line 3731
    .line 3732
    if-eqz v1, :cond_62

    .line 3733
    .line 3734
    check-cast v15, LX/AES;

    .line 3735
    .line 3736
    const/4 v0, 0x0

    .line 3737
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3738
    .line 3739
    .line 3740
    iget-object v1, v15, LX/AES;->A00:LX/AC0;

    .line 3741
    .line 3742
    iget-object v0, v1, LX/AC0;->A01:LX/ASl;

    .line 3743
    .line 3744
    iget-object v0, v0, LX/ASl;->A03:LX/AFK;

    .line 3745
    .line 3746
    iget-object v6, v1, LX/AC0;->A00:Landroid/view/View;

    .line 3747
    .line 3748
    iget-object v2, v0, LX/AFK;->A01:LX/GuQ;

    .line 3749
    .line 3750
    iget-object v1, v0, LX/AFK;->A00:LX/629;

    .line 3751
    .line 3752
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 3753
    .line 3754
    :goto_23
    invoke-virtual {v2, v6, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 3755
    .line 3756
    .line 3757
    return-void

    .line 3758
    :cond_62
    instance-of v1, v2, LX/9K0;

    .line 3759
    .line 3760
    if-eqz v1, :cond_64

    .line 3761
    .line 3762
    move-object v0, v2

    .line 3763
    check-cast v0, LX/9K0;

    .line 3764
    .line 3765
    check-cast v15, LX/AM8;

    .line 3766
    .line 3767
    const/4 v9, 0x0

    .line 3768
    invoke-static {v15, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3769
    .line 3770
    .line 3771
    iget-object v11, v0, LX/9K0;->A00:LX/AGf;

    .line 3772
    .line 3773
    iget-wide v4, v15, LX/AM8;->A02:J

    .line 3774
    .line 3775
    iget-object v10, v15, LX/AM8;->A04:Ljava/lang/String;

    .line 3776
    .line 3777
    iget-object v8, v15, LX/AM8;->A05:Ljava/lang/String;

    .line 3778
    .line 3779
    iget-object v7, v15, LX/AM8;->A06:Ljava/lang/String;

    .line 3780
    .line 3781
    iget-wide v2, v15, LX/AM8;->A01:J

    .line 3782
    .line 3783
    iget v6, v15, LX/AM8;->A00:I

    .line 3784
    .line 3785
    const/4 v0, 0x3

    .line 3786
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3787
    .line 3788
    .line 3789
    iget-object v1, v11, LX/AGf;->A00:LX/0nT;

    .line 3790
    .line 3791
    const-string v0, "instagram_shopping_chiclet_impression"

    .line 3792
    .line 3793
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v1

    .line 3797
    const/16 v0, 0x7f0

    .line 3798
    .line 3799
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v1

    .line 3803
    invoke-static {v1, v11, v7, v4, v5}, LX/8ni;->A02(LX/09y;LX/AGf;Ljava/lang/String;J)LX/8mH;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v0

    .line 3807
    invoke-static {v1, v0, v10, v2, v3}, LX/8fB;->A0Y(LX/09y;LX/0wY;Ljava/lang/String;J)Ljava/lang/Long;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    invoke-static {v1, v9, v6}, LX/Ain;->A02(LX/09y;II)V

    .line 3812
    .line 3813
    .line 3814
    if-eqz v8, :cond_63

    .line 3815
    .line 3816
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    :cond_63
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 3821
    .line 3822
    .line 3823
    goto/16 :goto_0

    .line 3824
    .line 3825
    :cond_64
    instance-of v1, v2, LX/9L7;

    .line 3826
    .line 3827
    if-eqz v1, :cond_65

    .line 3828
    .line 3829
    check-cast v2, LX/9L7;

    .line 3830
    .line 3831
    check-cast v15, LX/Alp;

    .line 3832
    .line 3833
    check-cast v0, LX/AIN;

    .line 3834
    .line 3835
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3836
    .line 3837
    .line 3838
    const-string v1, "segment_impression"

    .line 3839
    .line 3840
    invoke-static {v15, v0, v2, v1}, LX/9L7;->A00(LX/Alp;LX/AIN;LX/9L7;Ljava/lang/String;)V

    .line 3841
    .line 3842
    .line 3843
    return-void

    .line 3844
    :cond_65
    instance-of v1, v2, LX/9Kn;

    .line 3845
    .line 3846
    if-eqz v1, :cond_66

    .line 3847
    .line 3848
    check-cast v2, LX/9Kn;

    .line 3849
    .line 3850
    check-cast v15, LX/B7B;

    .line 3851
    .line 3852
    const/4 v0, 0x0

    .line 3853
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3854
    .line 3855
    .line 3856
    iget-object v1, v15, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 3857
    .line 3858
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 3859
    .line 3860
    if-ne v1, v0, :cond_1

    .line 3861
    .line 3862
    iget-object v1, v2, LX/9Kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3863
    .line 3864
    iget-object v0, v2, LX/9Kn;->A00:LX/4u2;

    .line 3865
    .line 3866
    invoke-static {v0, v15, v1}, LX/9y8;->A00(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 3867
    .line 3868
    .line 3869
    return-void

    .line 3870
    :cond_66
    instance-of v1, v2, LX/9L9;

    .line 3871
    .line 3872
    if-eqz v1, :cond_6b

    .line 3873
    .line 3874
    move-object v5, v2

    .line 3875
    check-cast v5, LX/9L9;

    .line 3876
    .line 3877
    check-cast v15, LX/B7B;

    .line 3878
    .line 3879
    check-cast v0, LX/AIM;

    .line 3880
    .line 3881
    invoke-static {v15, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v3

    .line 3885
    iget-object v12, v15, LX/B7B;->A0M:LX/B7P;

    .line 3886
    .line 3887
    if-eqz v12, :cond_67

    .line 3888
    .line 3889
    invoke-virtual {v12}, LX/B7P;->A4T()Z

    .line 3890
    .line 3891
    .line 3892
    move-result v1

    .line 3893
    if-nez v1, :cond_67

    .line 3894
    .line 3895
    iget-object v2, v5, LX/9L9;->A01:Lcom/instagram/service/session/UserSession;

    .line 3896
    .line 3897
    const-string v1, "Report Reel Ad Impression with non-Reel Media for ad "

    .line 3898
    .line 3899
    invoke-static {v1, v2, v12}, LX/AmC;->A0M(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 3900
    .line 3901
    .line 3902
    :cond_67
    iget-object v14, v5, LX/9L9;->A01:Lcom/instagram/service/session/UserSession;

    .line 3903
    .line 3904
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 3905
    .line 3906
    const-wide v1, 0x81028a00040515L

    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    invoke-static {v6, v14, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v4

    .line 3915
    iget-object v1, v5, LX/9L9;->A00:Landroid/content/Context;

    .line 3916
    .line 3917
    invoke-static {v1, v12, v14, v3}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v1

    .line 3921
    if-eqz v1, :cond_6a

    .line 3922
    .line 3923
    invoke-static {v1}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v2

    .line 3927
    :goto_24
    sget-object v1, LX/9fW;->A07:LX/9fW;

    .line 3928
    .line 3929
    if-ne v2, v1, :cond_68

    .line 3930
    .line 3931
    const-string v1, "STORIES_AD_IMPRESSION"

    .line 3932
    .line 3933
    invoke-static {v1, v14, v12}, LX/Ag7;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 3934
    .line 3935
    .line 3936
    :cond_68
    const-string v1, "impression"

    .line 3937
    .line 3938
    invoke-static {v15, v0, v5, v4, v1}, LX/9L9;->A00(LX/B7B;LX/AIM;LX/9L9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    if-eqz v12, :cond_1

    .line 3942
    .line 3943
    :cond_69
    :goto_25
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3944
    .line 3945
    .line 3946
    const-class v2, LX/AhU;

    .line 3947
    .line 3948
    const/16 v1, 0x9

    .line 3949
    .line 3950
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;

    .line 3951
    .line 3952
    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape91S0100000_I2_71;-><init>(Ljava/lang/Object;I)V

    .line 3953
    .line 3954
    .line 3955
    invoke-virtual {v14, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v3

    .line 3959
    check-cast v3, LX/AhU;

    .line 3960
    .line 3961
    iget-object v2, v3, LX/AhU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3962
    .line 3963
    const-wide v0, 0x810f4200042769L

    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3969
    .line 3970
    .line 3971
    move-result v0

    .line 3972
    if-eqz v0, :cond_1

    .line 3973
    .line 3974
    invoke-virtual {v12}, LX/B7P;->A3I()Ljava/util/List;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v0

    .line 3978
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3979
    .line 3980
    .line 3981
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3982
    .line 3983
    .line 3984
    move-result v0

    .line 3985
    const/4 v2, 0x1

    .line 3986
    xor-int/lit8 v0, v0, 0x1

    .line 3987
    .line 3988
    if-eqz v0, :cond_c2

    .line 3989
    .line 3990
    invoke-virtual {v12}, LX/B7P;->A3I()Ljava/util/List;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v1

    .line 3998
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3999
    .line 4000
    .line 4001
    move-result v0

    .line 4002
    if-eqz v0, :cond_1

    .line 4003
    .line 4004
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v0

    .line 4008
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 4009
    .line 4010
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 4011
    .line 4012
    .line 4013
    invoke-static {v3, v0}, LX/AhU;->A00(LX/AhU;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 4014
    .line 4015
    .line 4016
    goto :goto_26

    .line 4017
    :cond_6a
    const/4 v2, 0x0

    .line 4018
    goto :goto_24

    .line 4019
    :cond_6b
    instance-of v1, v2, LX/9Ks;

    .line 4020
    .line 4021
    if-eqz v1, :cond_70

    .line 4022
    .line 4023
    move-object v5, v2

    .line 4024
    check-cast v5, LX/9Ks;

    .line 4025
    .line 4026
    check-cast v15, LX/B7B;

    .line 4027
    .line 4028
    check-cast v0, LX/AIM;

    .line 4029
    .line 4030
    iget-object v9, v5, LX/9Ks;->A03:Lcom/instagram/service/session/UserSession;

    .line 4031
    .line 4032
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 4033
    .line 4034
    const-wide v1, 0x81028a00020513L

    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    invoke-static {v3, v9, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v6

    .line 4043
    iget-object v3, v5, LX/9Ks;->A01:LX/4u2;

    .line 4044
    .line 4045
    iget-object v8, v5, LX/9Ks;->A02:LX/AMh;

    .line 4046
    .line 4047
    iget-object v2, v8, LX/AMh;->A02:LX/9gQ;

    .line 4048
    .line 4049
    iget-object v1, v0, LX/AIM;->A00:LX/Alp;

    .line 4050
    .line 4051
    iget-object v1, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 4052
    .line 4053
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4054
    .line 4055
    .line 4056
    new-instance v4, LX/B7x;

    .line 4057
    .line 4058
    invoke-direct {v4, v3, v1, v2}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 4059
    .line 4060
    .line 4061
    iget-object v2, v5, LX/9Ks;->A00:LX/0nT;

    .line 4062
    .line 4063
    const/16 v1, 0x8a

    .line 4064
    .line 4065
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v1

    .line 4069
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v2

    .line 4073
    const/16 v1, 0x770

    .line 4074
    .line 4075
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v1

    .line 4079
    iget-object v3, v1, LX/09y;->A00:LX/09x;

    .line 4080
    .line 4081
    invoke-interface {v3}, LX/09x;->isSampled()Z

    .line 4082
    .line 4083
    .line 4084
    move-result v2

    .line 4085
    if-eqz v2, :cond_1

    .line 4086
    .line 4087
    const-string v2, "impression"

    .line 4088
    .line 4089
    invoke-static {v4, v15, v9, v2}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v7

    .line 4093
    invoke-virtual {v7}, LX/B6v;->A0E()V

    .line 4094
    .line 4095
    .line 4096
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 4097
    .line 4098
    const-wide v4, 0x8104fa00010affL

    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    invoke-static {v2, v9, v4, v5}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v2

    .line 4107
    iput-object v2, v7, LX/B6v;->A1M:Ljava/lang/Boolean;

    .line 4108
    .line 4109
    iput-object v6, v7, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 4110
    .line 4111
    invoke-static {v7, v15, v0, v8}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 4112
    .line 4113
    .line 4114
    invoke-virtual {v7}, LX/B6v;->A0D()LX/0kp;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v4

    .line 4118
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v2

    .line 4122
    const-string v0, "is_from_merlin_infra"

    .line 4123
    .line 4124
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4125
    .line 4126
    .line 4127
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 4128
    .line 4129
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    invoke-static {v1, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 4134
    .line 4135
    .line 4136
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 4137
    .line 4138
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v0

    .line 4142
    invoke-static {v1, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 4143
    .line 4144
    .line 4145
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 4146
    .line 4147
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    invoke-static {v1, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 4152
    .line 4153
    .line 4154
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 4155
    .line 4156
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v0

    .line 4160
    invoke-static {v1, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 4161
    .line 4162
    .line 4163
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 4164
    .line 4165
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v0

    .line 4169
    invoke-static {v1, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 4170
    .line 4171
    .line 4172
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 4173
    .line 4174
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v0

    .line 4178
    invoke-static {v1, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 4179
    .line 4180
    .line 4181
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 4182
    .line 4183
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v0

    .line 4187
    invoke-static {v1, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 4188
    .line 4189
    .line 4190
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 4191
    .line 4192
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v0

    .line 4196
    invoke-static {v1, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 4197
    .line 4198
    .line 4199
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 4200
    .line 4201
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v0

    .line 4205
    invoke-static {v1, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 4206
    .line 4207
    .line 4208
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 4209
    .line 4210
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    invoke-static {v1, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 4215
    .line 4216
    .line 4217
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 4218
    .line 4219
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    invoke-static {v1, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 4227
    .line 4228
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    invoke-static {v1, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 4233
    .line 4234
    .line 4235
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 4236
    .line 4237
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    invoke-static {v1, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 4242
    .line 4243
    .line 4244
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 4245
    .line 4246
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    invoke-static {v1, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 4251
    .line 4252
    .line 4253
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 4254
    .line 4255
    invoke-static {v0, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4256
    .line 4257
    .line 4258
    move-result-object v0

    .line 4259
    invoke-static {v1, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 4260
    .line 4261
    .line 4262
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 4263
    .line 4264
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    invoke-static {v1, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 4269
    .line 4270
    .line 4271
    iget-object v0, v15, LX/B7B;->A0U:Ljava/lang/String;

    .line 4272
    .line 4273
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 4274
    .line 4275
    .line 4276
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 4277
    .line 4278
    invoke-static {v0, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v0

    .line 4282
    invoke-static {v1, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 4283
    .line 4284
    .line 4285
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 4286
    .line 4287
    invoke-static {v0, v4}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v0

    .line 4291
    invoke-static {v1, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 4292
    .line 4293
    .line 4294
    sget-object v0, LX/Am7;->A2I:LX/0kr;

    .line 4295
    .line 4296
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v2

    .line 4300
    const-string v0, "has_stories_reshare_view_shop_cta"

    .line 4301
    .line 4302
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4303
    .line 4304
    .line 4305
    sget-object v0, LX/Am7;->A3O:LX/0kr;

    .line 4306
    .line 4307
    invoke-static {v0, v4}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v2

    .line 4311
    const-string v0, "is_shop_entry_visible"

    .line 4312
    .line 4313
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4314
    .line 4315
    .line 4316
    sget-object v2, LX/Am7;->A1N:LX/0kr;

    .line 4317
    .line 4318
    invoke-virtual {v4, v2}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v0

    .line 4322
    if-eqz v0, :cond_6c

    .line 4323
    .line 4324
    invoke-static {v2, v4}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v0

    .line 4328
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v2

    .line 4332
    const-string v0, "dark_mode_state"

    .line 4333
    .line 4334
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4335
    .line 4336
    .line 4337
    :cond_6c
    sget-object v2, LX/Am7;->A1c:LX/0kr;

    .line 4338
    .line 4339
    invoke-virtual {v4, v2}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v0

    .line 4343
    if-eqz v0, :cond_6d

    .line 4344
    .line 4345
    invoke-static {v2, v4}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v2

    .line 4349
    const-string v0, "effect_id"

    .line 4350
    .line 4351
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4352
    .line 4353
    .line 4354
    :cond_6d
    if-eqz v6, :cond_6e

    .line 4355
    .line 4356
    const-string v0, "is_second_channel_enabled"

    .line 4357
    .line 4358
    invoke-virtual {v1, v0, v6}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4359
    .line 4360
    .line 4361
    :cond_6e
    iget-object v0, v15, LX/B7B;->A0M:LX/B7P;

    .line 4362
    .line 4363
    if-eqz v0, :cond_6f

    .line 4364
    .line 4365
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 4366
    .line 4367
    iget-object v0, v0, LX/B7I;->A0a:LX/5KK;

    .line 4368
    .line 4369
    if-eqz v0, :cond_6f

    .line 4370
    .line 4371
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 4372
    .line 4373
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v2

    .line 4377
    const-string v0, "repost_id"

    .line 4378
    .line 4379
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4380
    .line 4381
    .line 4382
    :cond_6f
    sget-object v2, LX/Am7;->A5c:LX/0kr;

    .line 4383
    .line 4384
    invoke-virtual {v4, v2}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 4385
    .line 4386
    .line 4387
    move-result-object v0

    .line 4388
    if-eqz v0, :cond_0

    .line 4389
    .line 4390
    invoke-static {v2, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v0

    .line 4394
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4395
    .line 4396
    .line 4397
    move-result v0

    .line 4398
    if-nez v0, :cond_0

    .line 4399
    .line 4400
    invoke-static {v2, v4}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v2

    .line 4408
    const-string v0, "reshared_merchant_id"

    .line 4409
    .line 4410
    invoke-interface {v3, v2, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 4411
    .line 4412
    .line 4413
    goto/16 :goto_0

    .line 4414
    .line 4415
    :cond_70
    instance-of v1, v2, LX/9L8;

    .line 4416
    .line 4417
    if-eqz v1, :cond_71

    .line 4418
    .line 4419
    check-cast v2, LX/9L8;

    .line 4420
    .line 4421
    check-cast v15, LX/B7B;

    .line 4422
    .line 4423
    check-cast v0, LX/AIM;

    .line 4424
    .line 4425
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4426
    .line 4427
    .line 4428
    const-string v1, "instagram_netego_impression"

    .line 4429
    .line 4430
    invoke-static {v15, v0, v2, v1}, LX/9L8;->A00(LX/B7B;LX/AIM;LX/9L8;Ljava/lang/String;)V

    .line 4431
    .line 4432
    .line 4433
    return-void

    .line 4434
    :cond_71
    instance-of v1, v2, LX/9Jz;

    .line 4435
    .line 4436
    if-eqz v1, :cond_73

    .line 4437
    .line 4438
    move-object v0, v2

    .line 4439
    check-cast v0, LX/9Jz;

    .line 4440
    .line 4441
    check-cast v15, LX/AMP;

    .line 4442
    .line 4443
    const/4 v6, 0x0

    .line 4444
    iget-object v1, v0, LX/9Jz;->A00:LX/0nT;

    .line 4445
    .line 4446
    const-string v0, "instagram_shopping_mini_shop_storefront_profile_entry_point_impression"

    .line 4447
    .line 4448
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v1

    .line 4452
    const/16 v0, 0x85b

    .line 4453
    .line 4454
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4455
    .line 4456
    .line 4457
    move-result-object v4

    .line 4458
    iget-object v0, v15, LX/AMP;->A00:Ljava/lang/String;

    .line 4459
    .line 4460
    const/4 v3, 0x0

    .line 4461
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v7

    .line 4465
    iget-object v5, v4, LX/09y;->A00:LX/09x;

    .line 4466
    .line 4467
    invoke-interface {v5}, LX/09x;->isSampled()Z

    .line 4468
    .line 4469
    .line 4470
    move-result v0

    .line 4471
    if-eqz v0, :cond_1

    .line 4472
    .line 4473
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v1

    .line 4477
    iget-object v0, v15, LX/AMP;->A01:Ljava/lang/String;

    .line 4478
    .line 4479
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 4480
    .line 4481
    .line 4482
    const-string v0, "mini_shop_storefront_hia"

    .line 4483
    .line 4484
    invoke-static {v1, v0}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 4485
    .line 4486
    .line 4487
    iget-object v0, v15, LX/AMP;->A02:Ljava/lang/String;

    .line 4488
    .line 4489
    invoke-static {v1, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 4490
    .line 4491
    .line 4492
    iget-object v0, v15, LX/AMP;->A04:Ljava/lang/String;

    .line 4493
    .line 4494
    invoke-static {v1, v0}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 4495
    .line 4496
    .line 4497
    invoke-static {v4, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 4498
    .line 4499
    .line 4500
    new-instance v2, LX/8mD;

    .line 4501
    .line 4502
    invoke-direct {v2}, LX/8mD;-><init>()V

    .line 4503
    .line 4504
    .line 4505
    iget-object v0, v15, LX/AMP;->A05:Ljava/lang/String;

    .line 4506
    .line 4507
    invoke-static {v2, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 4508
    .line 4509
    .line 4510
    iget-object v1, v15, LX/AMP;->A06:Ljava/lang/String;

    .line 4511
    .line 4512
    const-string v0, "tracking_token"

    .line 4513
    .line 4514
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4515
    .line 4516
    .line 4517
    invoke-static {v4, v2}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 4518
    .line 4519
    .line 4520
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 4521
    .line 4522
    .line 4523
    iget-object v0, v15, LX/AMP;->A03:Ljava/lang/String;

    .line 4524
    .line 4525
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v1

    .line 4529
    const-string v0, "ig_profile_user_id"

    .line 4530
    .line 4531
    invoke-interface {v5, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 4532
    .line 4533
    .line 4534
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 4535
    .line 4536
    .line 4537
    iget-object v0, v15, LX/AMP;->mElementIndex:Ljava/lang/Integer;

    .line 4538
    .line 4539
    if-eqz v0, :cond_72

    .line 4540
    .line 4541
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v3

    .line 4545
    :cond_72
    const-string v0, "index"

    .line 4546
    .line 4547
    invoke-virtual {v4, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4548
    .line 4549
    .line 4550
    goto/16 :goto_3c

    .line 4551
    .line 4552
    :cond_73
    instance-of v1, v2, LX/9Jy;

    .line 4553
    .line 4554
    if-eqz v1, :cond_74

    .line 4555
    .line 4556
    move-object v1, v2

    .line 4557
    check-cast v1, LX/9Jy;

    .line 4558
    .line 4559
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 4560
    .line 4561
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 4562
    .line 4563
    .line 4564
    const/4 v0, 0x0

    .line 4565
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4566
    .line 4567
    .line 4568
    iget-object v6, v1, LX/9Jy;->A00:LX/Ald;

    .line 4569
    .line 4570
    iget-object v5, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 4571
    .line 4572
    check-cast v5, LX/98x;

    .line 4573
    .line 4574
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 4575
    .line 4576
    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 4577
    .line 4578
    invoke-static {v5, v2}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4579
    .line 4580
    .line 4581
    iget-object v1, v6, LX/Ald;->A01:LX/0nT;

    .line 4582
    .line 4583
    const-string v0, "instagram_ad_pivots_impression"

    .line 4584
    .line 4585
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v1

    .line 4589
    const/16 v0, 0x65b

    .line 4590
    .line 4591
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v4

    .line 4595
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 4596
    .line 4597
    .line 4598
    move-result v0

    .line 4599
    if-eqz v0, :cond_1

    .line 4600
    .line 4601
    invoke-static {v5, v6}, LX/Ald;->A00(LX/98x;LX/Ald;)J

    .line 4602
    .line 4603
    .line 4604
    move-result-wide v0

    .line 4605
    invoke-static {v4, v2, v6, v0, v1}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 4606
    .line 4607
    .line 4608
    iget-object v0, v5, LX/98x;->A07:Ljava/lang/String;

    .line 4609
    .line 4610
    invoke-static {v4, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 4611
    .line 4612
    .line 4613
    iget-object v0, v5, LX/98x;->A09:Ljava/util/List;

    .line 4614
    .line 4615
    const/16 v2, 0xa

    .line 4616
    .line 4617
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v3

    .line 4621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v1

    .line 4625
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4626
    .line 4627
    .line 4628
    move-result v0

    .line 4629
    const-string v7, "Required value was null."

    .line 4630
    .line 4631
    if-eqz v0, :cond_df

    .line 4632
    .line 4633
    invoke-static {v6, v1}, LX/AmC;->A0F(LX/Ald;Ljava/util/Iterator;)Ljava/lang/String;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v0

    .line 4637
    if-eqz v0, :cond_de

    .line 4638
    .line 4639
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4640
    .line 4641
    .line 4642
    move-result-object v0

    .line 4643
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4644
    .line 4645
    .line 4646
    goto :goto_27

    .line 4647
    :cond_74
    instance-of v1, v2, LX/9Jx;

    .line 4648
    .line 4649
    if-eqz v1, :cond_75

    .line 4650
    .line 4651
    move-object v1, v2

    .line 4652
    check-cast v1, LX/9Jx;

    .line 4653
    .line 4654
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 4655
    .line 4656
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4657
    .line 4658
    .line 4659
    move-result v6

    .line 4660
    const/4 v0, 0x0

    .line 4661
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4662
    .line 4663
    .line 4664
    iget-object v5, v1, LX/9Jx;->A00:LX/Ald;

    .line 4665
    .line 4666
    iget-object v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 4667
    .line 4668
    check-cast v4, LX/98x;

    .line 4669
    .line 4670
    iget-object v8, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 4671
    .line 4672
    check-cast v8, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 4673
    .line 4674
    invoke-static {v4, v8}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4675
    .line 4676
    .line 4677
    const-string v0, "impression"

    .line 4678
    .line 4679
    invoke-static {v8, v4, v5, v0, v6}, LX/Ald;->A07(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;LX/Ald;Ljava/lang/String;I)V

    .line 4680
    .line 4681
    .line 4682
    iget-object v1, v5, LX/Ald;->A01:LX/0nT;

    .line 4683
    .line 4684
    const-string v0, "instagram_ad_pivots_card_impression"

    .line 4685
    .line 4686
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v1

    .line 4690
    const/16 v0, 0x656

    .line 4691
    .line 4692
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v3

    .line 4696
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 4697
    .line 4698
    .line 4699
    move-result v0

    .line 4700
    if-eqz v0, :cond_1

    .line 4701
    .line 4702
    iget-object v2, v5, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 4703
    .line 4704
    invoke-static {v4, v6}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v0

    .line 4708
    invoke-static {v0, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v0

    .line 4712
    const-string v7, "Required value was null."

    .line 4713
    .line 4714
    if-eqz v0, :cond_e6

    .line 4715
    .line 4716
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v1

    .line 4720
    const-string v0, "ad_id"

    .line 4721
    .line 4722
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4723
    .line 4724
    .line 4725
    invoke-static {v4, v5}, LX/Ald;->A00(LX/98x;LX/Ald;)J

    .line 4726
    .line 4727
    .line 4728
    move-result-wide v0

    .line 4729
    invoke-static {v3, v8, v5, v0, v1}, LX/BqK;->A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V

    .line 4730
    .line 4731
    .line 4732
    iget-object v0, v4, LX/98x;->A07:Ljava/lang/String;

    .line 4733
    .line 4734
    invoke-static {v3, v0}, LX/8fI;->A0R(LX/09y;Ljava/lang/String;)V

    .line 4735
    .line 4736
    .line 4737
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v1

    .line 4741
    invoke-static {v6}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 4742
    .line 4743
    .line 4744
    move-result-object v0

    .line 4745
    filled-new-array {v1, v0}, [Ljava/lang/Long;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v0

    .line 4749
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v1

    .line 4753
    const-string v0, "position"

    .line 4754
    .line 4755
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 4756
    .line 4757
    .line 4758
    invoke-static {v3, v4}, LX/AjP;->A00(LX/09y;LX/98x;)I

    .line 4759
    .line 4760
    .line 4761
    move-result v0

    .line 4762
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 4763
    .line 4764
    .line 4765
    move-result-object v0

    .line 4766
    invoke-static {v3, v4, v0}, LX/AjP;->A02(LX/09y;LX/98x;Ljava/lang/Long;)V

    .line 4767
    .line 4768
    .line 4769
    invoke-static {v4, v6}, LX/AeC;->A00(LX/98x;I)LX/B7P;

    .line 4770
    .line 4771
    .line 4772
    move-result-object v0

    .line 4773
    invoke-static {v0, v2}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v0

    .line 4777
    if-eqz v0, :cond_e5

    .line 4778
    .line 4779
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 4780
    .line 4781
    .line 4782
    invoke-static {v3, v4}, LX/98x;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/98x;)Ljava/lang/String;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v0

    .line 4786
    invoke-static {v3, v4, v5, v2, v0}, LX/98x;->A02(LX/09y;LX/98x;LX/Ald;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4787
    .line 4788
    .line 4789
    goto/16 :goto_9

    .line 4790
    .line 4791
    :cond_75
    instance-of v1, v2, LX/9L3;

    .line 4792
    .line 4793
    if-eqz v1, :cond_76

    .line 4794
    .line 4795
    move-object v1, v2

    .line 4796
    check-cast v1, LX/9L3;

    .line 4797
    .line 4798
    check-cast v15, LX/ASC;

    .line 4799
    .line 4800
    const/4 v0, 0x0

    .line 4801
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4802
    .line 4803
    .line 4804
    const-string v0, "impression"

    .line 4805
    .line 4806
    invoke-static {v1, v15, v0}, LX/9L3;->A00(LX/9L3;LX/ASC;Ljava/lang/String;)V

    .line 4807
    .line 4808
    .line 4809
    return-void

    .line 4810
    :cond_76
    instance-of v1, v2, LX/9Jw;

    .line 4811
    .line 4812
    if-eqz v1, :cond_77

    .line 4813
    .line 4814
    move-object v0, v2

    .line 4815
    check-cast v0, LX/9Jw;

    .line 4816
    .line 4817
    iget-object v0, v0, LX/9Jw;->A00:Lcom/instagram/service/session/UserSession;

    .line 4818
    .line 4819
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 4820
    .line 4821
    .line 4822
    move-result-object v2

    .line 4823
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v1

    .line 4827
    const-string v0, "guide_creation_upsell_impressions"

    .line 4828
    .line 4829
    invoke-static {v1, v2, v0}, LX/8fC;->A0d(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4830
    .line 4831
    .line 4832
    return-void

    .line 4833
    :cond_77
    instance-of v1, v2, LX/9LA;

    .line 4834
    .line 4835
    if-eqz v1, :cond_97

    .line 4836
    .line 4837
    move-object v5, v2

    .line 4838
    check-cast v5, LX/9LA;

    .line 4839
    .line 4840
    move-object v12, v15

    .line 4841
    check-cast v12, LX/B7P;

    .line 4842
    .line 4843
    check-cast v0, LX/B8r;

    .line 4844
    .line 4845
    const/4 v3, 0x0

    .line 4846
    invoke-static {v12, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4847
    .line 4848
    .line 4849
    move-result v8

    .line 4850
    iget v1, v0, LX/B8r;->A0J:I

    .line 4851
    .line 4852
    const/4 v7, -0x1

    .line 4853
    invoke-static {v1, v7}, LX/4uS;->A1W(II)Z

    .line 4854
    .line 4855
    .line 4856
    move-result v1

    .line 4857
    if-nez v1, :cond_78

    .line 4858
    .line 4859
    invoke-static {v12}, LX/B7P;->A0O(LX/B7P;)Ljava/lang/String;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v2

    .line 4863
    const-string v1, "SponsoredImpressionEventAction:handleImpression"

    .line 4864
    .line 4865
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4866
    .line 4867
    .line 4868
    :cond_78
    iget-object v2, v0, LX/B8r;->A0Z:LX/9g9;

    .line 4869
    .line 4870
    sget-object v1, LX/9g9;->A08:LX/9g9;

    .line 4871
    .line 4872
    if-ne v2, v1, :cond_79

    .line 4873
    .line 4874
    iget-object v1, v5, LX/9LA;->A04:Lcom/instagram/service/session/UserSession;

    .line 4875
    .line 4876
    invoke-static {v12, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v9

    .line 4880
    if-eqz v9, :cond_79

    .line 4881
    .line 4882
    iget-object v6, v5, LX/9LA;->A05:LX/BlY;

    .line 4883
    .line 4884
    sget-object v4, LX/9f2;->A04:LX/9f2;

    .line 4885
    .line 4886
    sget-object v2, LX/9fn;->A0G:LX/9fn;

    .line 4887
    .line 4888
    sget-object v1, LX/9fG;->A03:LX/9fG;

    .line 4889
    .line 4890
    invoke-interface {v6, v4, v2, v1, v9}, LX/BlY;->Cds(LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 4891
    .line 4892
    .line 4893
    :cond_79
    invoke-virtual {v12}, LX/B7P;->A4T()Z

    .line 4894
    .line 4895
    .line 4896
    move-result v1

    .line 4897
    if-eqz v1, :cond_7a

    .line 4898
    .line 4899
    iget-object v2, v5, LX/9LA;->A04:Lcom/instagram/service/session/UserSession;

    .line 4900
    .line 4901
    const-string v1, "Report Feed Ad Impression with Reel Media for ad "

    .line 4902
    .line 4903
    invoke-static {v1, v2, v12}, LX/AmC;->A0M(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 4904
    .line 4905
    .line 4906
    :cond_7a
    iget v1, v0, LX/B8r;->A05:I

    .line 4907
    .line 4908
    iget-object v4, v5, LX/9LA;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4909
    .line 4910
    iget-object v14, v5, LX/9LA;->A04:Lcom/instagram/service/session/UserSession;

    .line 4911
    .line 4912
    invoke-static {v4, v12, v14, v1}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v1

    .line 4916
    if-eqz v1, :cond_96

    .line 4917
    .line 4918
    invoke-static {v1}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 4919
    .line 4920
    .line 4921
    move-result-object v2

    .line 4922
    :goto_28
    sget-object v1, LX/9fW;->A07:LX/9fW;

    .line 4923
    .line 4924
    if-ne v2, v1, :cond_7b

    .line 4925
    .line 4926
    const-string v1, "FEED_AD_IMPRESSION"

    .line 4927
    .line 4928
    invoke-static {v1, v14, v12}, LX/Ag7;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 4929
    .line 4930
    .line 4931
    :cond_7b
    iget-object v2, v0, LX/B8r;->A0Z:LX/9g9;

    .line 4932
    .line 4933
    sget-object v1, LX/9g9;->A0F:LX/9g9;

    .line 4934
    .line 4935
    if-ne v2, v1, :cond_7c

    .line 4936
    .line 4937
    invoke-static {v4, v14}, LX/A47;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49U;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v1

    .line 4941
    iget-object v2, v1, LX/49U;->A09:Ljava/util/HashMap;

    .line 4942
    .line 4943
    const-string v1, "feed_impressed"

    .line 4944
    .line 4945
    const-string v6, "1"

    .line 4946
    .line 4947
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4948
    .line 4949
    .line 4950
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 4951
    .line 4952
    .line 4953
    move-result v1

    .line 4954
    if-nez v1, :cond_7c

    .line 4955
    .line 4956
    invoke-static {v4, v14}, LX/A47;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49U;

    .line 4957
    .line 4958
    .line 4959
    move-result-object v1

    .line 4960
    iget-object v2, v1, LX/49U;->A09:Ljava/util/HashMap;

    .line 4961
    .line 4962
    const-string v1, "feed_ad_hp1_impressed"

    .line 4963
    .line 4964
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4965
    .line 4966
    .line 4967
    :cond_7c
    iget-object v13, v5, LX/9LA;->A03:LX/4u2;

    .line 4968
    .line 4969
    iget-object v2, v5, LX/9LA;->A02:LX/Akf;

    .line 4970
    .line 4971
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 4972
    .line 4973
    .line 4974
    move-result v1

    .line 4975
    invoke-virtual {v2, v12, v13, v1, v7}, LX/Akf;->A05(LX/B7P;LX/4u2;II)LX/B6v;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v11

    .line 4979
    if-eqz v11, :cond_87

    .line 4980
    .line 4981
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 4982
    .line 4983
    const-wide v1, 0x81028a00030514L

    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    invoke-static {v6, v14, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v2

    .line 4992
    invoke-virtual {v11}, LX/B6v;->A0F()V

    .line 4993
    .line 4994
    .line 4995
    invoke-virtual {v11}, LX/B6v;->A0E()V

    .line 4996
    .line 4997
    .line 4998
    iget-boolean v1, v0, LX/B8r;->A1c:Z

    .line 4999
    .line 5000
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v1

    .line 5004
    iput-object v1, v11, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 5005
    .line 5006
    iget v1, v0, LX/B8r;->A03:I

    .line 5007
    .line 5008
    invoke-virtual {v11, v1}, LX/B6v;->A0I(I)V

    .line 5009
    .line 5010
    .line 5011
    iput-object v2, v11, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 5012
    .line 5013
    invoke-static {v14}, LX/Air;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v1

    .line 5017
    iput-object v1, v11, LX/B6v;->A6N:Ljava/util/Map;

    .line 5018
    .line 5019
    iget v1, v0, LX/B8r;->A0H:I

    .line 5020
    .line 5021
    invoke-virtual {v11, v1}, LX/B6v;->A0K(I)V

    .line 5022
    .line 5023
    .line 5024
    invoke-static {v11, v12, v14}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 5025
    .line 5026
    .line 5027
    invoke-virtual {v12}, LX/B7P;->A27()LX/8x4;

    .line 5028
    .line 5029
    .line 5030
    move-result-object v1

    .line 5031
    iput-object v1, v11, LX/B6v;->A0o:LX/8x4;

    .line 5032
    .line 5033
    iget-object v1, v0, LX/B8r;->A10:Ljava/lang/String;

    .line 5034
    .line 5035
    iput-object v1, v11, LX/B6v;->A4p:Ljava/lang/String;

    .line 5036
    .line 5037
    iget-object v1, v0, LX/B8r;->A0u:Ljava/lang/String;

    .line 5038
    .line 5039
    iput-object v1, v11, LX/B6v;->A4I:Ljava/lang/String;

    .line 5040
    .line 5041
    iget-object v1, v0, LX/B8r;->A0s:Ljava/lang/String;

    .line 5042
    .line 5043
    iput-object v1, v11, LX/B6v;->A44:Ljava/lang/String;

    .line 5044
    .line 5045
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 5046
    .line 5047
    .line 5048
    move-result v1

    .line 5049
    iput v1, v11, LX/B6v;->A09:I

    .line 5050
    .line 5051
    iget-object v1, v0, LX/B8r;->A0m:Ljava/lang/String;

    .line 5052
    .line 5053
    iput-object v1, v11, LX/B6v;->A3C:Ljava/lang/String;

    .line 5054
    .line 5055
    invoke-static {v11}, LX/8fA;->A1X(LX/B6v;)V

    .line 5056
    .line 5057
    .line 5058
    iget-object v2, v0, LX/B8r;->A0a:LX/Afy;

    .line 5059
    .line 5060
    if-eqz v2, :cond_7d

    .line 5061
    .line 5062
    iget-object v1, v2, LX/Afy;->A00:LX/8yy;

    .line 5063
    .line 5064
    iget-object v1, v1, LX/8yy;->A03:Ljava/lang/Integer;

    .line 5065
    .line 5066
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5067
    .line 5068
    .line 5069
    move-result v1

    .line 5070
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v1

    .line 5074
    iput-object v1, v11, LX/B6v;->A2e:Ljava/lang/Long;

    .line 5075
    .line 5076
    iget-object v1, v2, LX/Afy;->A00:LX/8yy;

    .line 5077
    .line 5078
    iget-object v1, v1, LX/8yy;->A04:Ljava/lang/Integer;

    .line 5079
    .line 5080
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5081
    .line 5082
    .line 5083
    move-result v1

    .line 5084
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v1

    .line 5088
    iput-object v1, v11, LX/B6v;->A2f:Ljava/lang/Long;

    .line 5089
    .line 5090
    invoke-virtual {v2}, LX/Afy;->A02()I

    .line 5091
    .line 5092
    .line 5093
    move-result v1

    .line 5094
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v1

    .line 5098
    iput-object v1, v11, LX/B6v;->A2Y:Ljava/lang/Long;

    .line 5099
    .line 5100
    iget-object v1, v2, LX/Afy;->A00:LX/8yy;

    .line 5101
    .line 5102
    iget-object v1, v1, LX/8yy;->A09:Ljava/lang/Integer;

    .line 5103
    .line 5104
    invoke-static {v1}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 5105
    .line 5106
    .line 5107
    move-result v1

    .line 5108
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 5109
    .line 5110
    .line 5111
    move-result-object v1

    .line 5112
    iput-object v1, v11, LX/B6v;->A2i:Ljava/lang/Long;

    .line 5113
    .line 5114
    invoke-virtual {v2}, LX/Afy;->A01()D

    .line 5115
    .line 5116
    .line 5117
    move-result-wide v1

    .line 5118
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v1

    .line 5122
    iput-object v1, v11, LX/B6v;->A1w:Ljava/lang/Double;

    .line 5123
    .line 5124
    :cond_7d
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v1

    .line 5128
    invoke-static {v11, v12, v14, v1}, LX/Akf;->A03(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 5129
    .line 5130
    .line 5131
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 5132
    .line 5133
    .line 5134
    move-result v1

    .line 5135
    invoke-static {v11, v12, v13, v1}, LX/B6i;->A00(LX/B6v;LX/B7P;LX/4u2;I)V

    .line 5136
    .line 5137
    .line 5138
    invoke-static {v11, v0}, LX/Air;->A03(LX/B6v;LX/B8r;)V

    .line 5139
    .line 5140
    .line 5141
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v9

    .line 5145
    const-wide v1, 0x8105bc00000cd3L

    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    invoke-static {v6, v14, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5151
    .line 5152
    .line 5153
    move-result v1

    .line 5154
    if-eqz v1, :cond_7e

    .line 5155
    .line 5156
    iget v10, v0, LX/B8r;->A0O:I

    .line 5157
    .line 5158
    if-eqz v10, :cond_7e

    .line 5159
    .line 5160
    const-string v2, "pushdown_offset"

    .line 5161
    .line 5162
    iget-object v1, v9, LX/0kp;->A00:Ljava/util/Map;

    .line 5163
    .line 5164
    invoke-static {v2, v1, v10}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 5165
    .line 5166
    .line 5167
    :cond_7e
    invoke-virtual {v11, v9}, LX/B6v;->A0N(LX/0kp;)V

    .line 5168
    .line 5169
    .line 5170
    iget v1, v0, LX/B8r;->A0D:I

    .line 5171
    .line 5172
    if-eq v1, v7, :cond_80

    .line 5173
    .line 5174
    iput v1, v11, LX/B6v;->A0J:I

    .line 5175
    .line 5176
    iget v1, v0, LX/B8r;->A0M:I

    .line 5177
    .line 5178
    iput v1, v11, LX/B6v;->A0W:I

    .line 5179
    .line 5180
    iget-object v1, v12, LX/B7P;->A0f:LX/B7I;

    .line 5181
    .line 5182
    iget-object v9, v1, LX/B7I;->A0X:LX/8un;

    .line 5183
    .line 5184
    if-eqz v9, :cond_80

    .line 5185
    .line 5186
    iget-object v1, v9, LX/8un;->A03:Ljava/lang/Double;

    .line 5187
    .line 5188
    if-eqz v1, :cond_7f

    .line 5189
    .line 5190
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 5191
    .line 5192
    .line 5193
    move-result-wide v1

    .line 5194
    iput-wide v1, v11, LX/B6v;->A05:D

    .line 5195
    .line 5196
    :cond_7f
    iget-object v1, v9, LX/8un;->A04:Ljava/lang/String;

    .line 5197
    .line 5198
    if-eqz v1, :cond_80

    .line 5199
    .line 5200
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5201
    .line 5202
    .line 5203
    move-result v1

    .line 5204
    iput v1, v11, LX/B6v;->A0Z:I

    .line 5205
    .line 5206
    :cond_80
    iget v1, v0, LX/B8r;->A0E:I

    .line 5207
    .line 5208
    if-eq v1, v7, :cond_81

    .line 5209
    .line 5210
    iput v1, v11, LX/B6v;->A0K:I

    .line 5211
    .line 5212
    iget v1, v0, LX/B8r;->A0O:I

    .line 5213
    .line 5214
    iput v1, v11, LX/B6v;->A0Y:I

    .line 5215
    .line 5216
    iget v1, v0, LX/B8r;->A0K:I

    .line 5217
    .line 5218
    iput v1, v11, LX/B6v;->A0W:I

    .line 5219
    .line 5220
    :cond_81
    iget-object v1, v0, LX/B8r;->A0l:Ljava/lang/Integer;

    .line 5221
    .line 5222
    iput-object v1, v11, LX/B6v;->A2B:Ljava/lang/Integer;

    .line 5223
    .line 5224
    iget-object v1, v0, LX/B8r;->A14:Ljava/lang/String;

    .line 5225
    .line 5226
    iput-object v1, v11, LX/B6v;->A4t:Ljava/lang/String;

    .line 5227
    .line 5228
    const-wide v1, 0x81085c000014b0L

    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    invoke-static {v6, v14, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5234
    .line 5235
    .line 5236
    move-result v1

    .line 5237
    if-eqz v1, :cond_86

    .line 5238
    .line 5239
    invoke-virtual {v0}, LX/B8r;->A06()Landroid/util/Pair;

    .line 5240
    .line 5241
    .line 5242
    move-result-object v2

    .line 5243
    if-eqz v2, :cond_82

    .line 5244
    .line 5245
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5246
    .line 5247
    check-cast v1, Ljava/lang/String;

    .line 5248
    .line 5249
    iput-object v1, v11, LX/B6v;->A4i:Ljava/lang/String;

    .line 5250
    .line 5251
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5252
    .line 5253
    check-cast v1, Ljava/lang/String;

    .line 5254
    .line 5255
    iput-object v1, v11, LX/B6v;->A4h:Ljava/lang/String;

    .line 5256
    .line 5257
    :cond_82
    invoke-virtual {v0}, LX/B8r;->A05()Landroid/util/Pair;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v2

    .line 5261
    if-eqz v2, :cond_84

    .line 5262
    .line 5263
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5264
    .line 5265
    check-cast v1, Ljava/lang/Number;

    .line 5266
    .line 5267
    if-eqz v1, :cond_83

    .line 5268
    .line 5269
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5270
    .line 5271
    .line 5272
    move-result v1

    .line 5273
    iput v1, v11, LX/B6v;->A0F:I

    .line 5274
    .line 5275
    :cond_83
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5276
    .line 5277
    check-cast v1, Ljava/lang/Number;

    .line 5278
    .line 5279
    if-eqz v1, :cond_84

    .line 5280
    .line 5281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5282
    .line 5283
    .line 5284
    move-result v1

    .line 5285
    iput v1, v11, LX/B6v;->A0E:I

    .line 5286
    .line 5287
    :cond_84
    invoke-virtual {v12}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v1

    .line 5291
    if-eqz v1, :cond_85

    .line 5292
    .line 5293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5294
    .line 5295
    .line 5296
    move-result v1

    .line 5297
    iput v1, v11, LX/B6v;->A0G:I

    .line 5298
    .line 5299
    :cond_85
    iget-object v2, v0, LX/B8r;->A12:Ljava/lang/String;

    .line 5300
    .line 5301
    if-nez v2, :cond_94

    .line 5302
    .line 5303
    iget-object v1, v0, LX/B8r;->A0y:Ljava/lang/String;

    .line 5304
    .line 5305
    if-nez v1, :cond_94

    .line 5306
    .line 5307
    :cond_86
    :goto_29
    invoke-static {v11, v14}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 5308
    .line 5309
    .line 5310
    iget v0, v0, LX/B8r;->A06:I

    .line 5311
    .line 5312
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 5313
    .line 5314
    move/from16 v17, v3

    .line 5315
    .line 5316
    move/from16 v16, v0

    .line 5317
    .line 5318
    invoke-static/range {v11 .. v17}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 5319
    .line 5320
    .line 5321
    :cond_87
    invoke-virtual {v12}, LX/B7P;->A3I()Ljava/util/List;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v0

    .line 5325
    const/4 v2, 0x0

    .line 5326
    if-eqz v0, :cond_93

    .line 5327
    .line 5328
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v0

    .line 5332
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 5333
    .line 5334
    :goto_2a
    sget-object v9, LX/Akj;->A00:LX/Akj;

    .line 5335
    .line 5336
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5337
    .line 5338
    .line 5339
    if-eqz v0, :cond_92

    .line 5340
    .line 5341
    iget-object v6, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 5342
    .line 5343
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 5344
    .line 5345
    .line 5346
    move-result-object v1

    .line 5347
    :goto_2b
    sget-object v0, LX/9fW;->A0A:LX/9fW;

    .line 5348
    .line 5349
    if-ne v1, v0, :cond_88

    .line 5350
    .line 5351
    if-eqz v6, :cond_88

    .line 5352
    .line 5353
    sget-object v1, LX/9LA;->A06:LX/0tK;

    .line 5354
    .line 5355
    invoke-static {v1, v6, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 5356
    .line 5357
    .line 5358
    move-result-object v6

    .line 5359
    sget-object v0, LX/9LA;->A07:Ljava/lang/String;

    .line 5360
    .line 5361
    invoke-virtual {v9, v6, v1, v0}, LX/Akj;->A0X(Landroid/net/Uri;LX/0tK;Ljava/lang/String;)Ljava/lang/String;

    .line 5362
    .line 5363
    .line 5364
    move-result-object v1

    .line 5365
    if-eqz v6, :cond_88

    .line 5366
    .line 5367
    const-string v0, "com.bloks.www.minishop.collections"

    .line 5368
    .line 5369
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5370
    .line 5371
    .line 5372
    move-result v0

    .line 5373
    if-eqz v0, :cond_88

    .line 5374
    .line 5375
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 5376
    .line 5377
    const-wide v0, 0x810ab300011c8eL    # 3.033539995099323E-306

    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    invoke-static {v7, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5383
    .line 5384
    .line 5385
    move-result v0

    .line 5386
    if-eqz v0, :cond_88

    .line 5387
    .line 5388
    const-string v0, "encoded_collection_id"

    .line 5389
    .line 5390
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v1

    .line 5394
    if-eqz v1, :cond_e7

    .line 5395
    .line 5396
    const-string v0, "title"

    .line 5397
    .line 5398
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v7

    .line 5402
    invoke-virtual {v9, v4, v14, v1}, LX/Akj;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASo;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v1

    .line 5406
    const-string v0, "ad_id"

    .line 5407
    .line 5408
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v0

    .line 5412
    iput-object v0, v1, LX/ASo;->A00:Ljava/lang/String;

    .line 5413
    .line 5414
    const-string v0, "first_entry_point"

    .line 5415
    .line 5416
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v0

    .line 5420
    iput-object v0, v1, LX/ASo;->A01:Ljava/lang/String;

    .line 5421
    .line 5422
    iget-object v0, v12, LX/B7P;->A0f:LX/B7I;

    .line 5423
    .line 5424
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5425
    .line 5426
    iput-object v0, v1, LX/ASo;->A02:Ljava/lang/String;

    .line 5427
    .line 5428
    const-string v0, "pinned_product_ids"

    .line 5429
    .line 5430
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5431
    .line 5432
    .line 5433
    move-result-object v0

    .line 5434
    invoke-virtual {v1, v0}, LX/ASo;->A01(Ljava/lang/String;)V

    .line 5435
    .line 5436
    .line 5437
    invoke-interface {v13}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 5438
    .line 5439
    .line 5440
    move-result-object v0

    .line 5441
    iput-object v0, v1, LX/ASo;->A03:Ljava/lang/String;

    .line 5442
    .line 5443
    const-string v0, "shopping_session_id"

    .line 5444
    .line 5445
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v0

    .line 5449
    iput-object v0, v1, LX/ASo;->A04:Ljava/lang/String;

    .line 5450
    .line 5451
    iput-object v7, v1, LX/ASo;->A05:Ljava/lang/String;

    .line 5452
    .line 5453
    const-string v0, "tracking_token"

    .line 5454
    .line 5455
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v0

    .line 5459
    iput-object v0, v1, LX/ASo;->A06:Ljava/lang/String;

    .line 5460
    .line 5461
    invoke-virtual {v1}, LX/ASo;->A00()V

    .line 5462
    .line 5463
    .line 5464
    :cond_88
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 5465
    .line 5466
    const-wide v0, 0x810945000117f7L

    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    invoke-static {v6, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5472
    .line 5473
    .line 5474
    move-result v0

    .line 5475
    if-eqz v0, :cond_8a

    .line 5476
    .line 5477
    invoke-virtual {v12}, LX/B7P;->A3I()Ljava/util/List;

    .line 5478
    .line 5479
    .line 5480
    move-result-object v0

    .line 5481
    const/4 v9, 0x0

    .line 5482
    if-eqz v0, :cond_91

    .line 5483
    .line 5484
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 5485
    .line 5486
    .line 5487
    move-result-object v0

    .line 5488
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 5489
    .line 5490
    :goto_2c
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 5491
    .line 5492
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5493
    .line 5494
    .line 5495
    if-eqz v0, :cond_89

    .line 5496
    .line 5497
    iget-object v9, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 5498
    .line 5499
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v2

    .line 5503
    :cond_89
    sget-object v0, LX/9fW;->A0F:LX/9fW;

    .line 5504
    .line 5505
    if-ne v2, v0, :cond_8a

    .line 5506
    .line 5507
    if-eqz v9, :cond_8a

    .line 5508
    .line 5509
    sget-object v1, LX/9LA;->A06:LX/0tK;

    .line 5510
    .line 5511
    invoke-static {v1, v9, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 5512
    .line 5513
    .line 5514
    move-result-object v2

    .line 5515
    sget-object v0, LX/9LA;->A07:Ljava/lang/String;

    .line 5516
    .line 5517
    invoke-virtual {v7, v2, v1, v0}, LX/Akj;->A0X(Landroid/net/Uri;LX/0tK;Ljava/lang/String;)Ljava/lang/String;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v1

    .line 5521
    if-eqz v2, :cond_8a

    .line 5522
    .line 5523
    const-string v0, "com.bloks.www.minishops.ad.storefront"

    .line 5524
    .line 5525
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5526
    .line 5527
    .line 5528
    move-result v0

    .line 5529
    if-eqz v0, :cond_8a

    .line 5530
    .line 5531
    move-object v9, v7

    .line 5532
    move-object v10, v2

    .line 5533
    move-object v11, v4

    .line 5534
    move v15, v3

    .line 5535
    invoke-virtual/range {v9 .. v15}, LX/Akj;->A0J(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Z)LX/AiU;

    .line 5536
    .line 5537
    .line 5538
    move-result-object v0

    .line 5539
    invoke-virtual {v0}, LX/AiU;->A02()V

    .line 5540
    .line 5541
    .line 5542
    :cond_8a
    const-wide v0, 0x208102cb001505d9L    # 4.059941223014767E-152

    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    invoke-static {v6, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5548
    .line 5549
    .line 5550
    move-result v0

    .line 5551
    if-eqz v0, :cond_69

    .line 5552
    .line 5553
    invoke-virtual {v12}, LX/B7P;->A3I()Ljava/util/List;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v0

    .line 5557
    const/4 v4, 0x0

    .line 5558
    if-eqz v0, :cond_8b

    .line 5559
    .line 5560
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 5561
    .line 5562
    .line 5563
    move-result-object v0

    .line 5564
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 5565
    .line 5566
    if-nez v0, :cond_8e

    .line 5567
    .line 5568
    :cond_8b
    invoke-virtual {v12}, LX/B7P;->BSR()Z

    .line 5569
    .line 5570
    .line 5571
    move-result v0

    .line 5572
    if-eqz v0, :cond_90

    .line 5573
    .line 5574
    invoke-virtual {v12}, LX/B7P;->A3K()Ljava/util/List;

    .line 5575
    .line 5576
    .line 5577
    move-result-object v0

    .line 5578
    if-eqz v0, :cond_90

    .line 5579
    .line 5580
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5581
    .line 5582
    .line 5583
    move-result v0

    .line 5584
    if-ne v0, v8, :cond_90

    .line 5585
    .line 5586
    invoke-virtual {v12}, LX/B7P;->A3K()Ljava/util/List;

    .line 5587
    .line 5588
    .line 5589
    move-result-object v0

    .line 5590
    if-nez v0, :cond_8c

    .line 5591
    .line 5592
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5593
    .line 5594
    .line 5595
    move-result-object v0

    .line 5596
    :cond_8c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5597
    .line 5598
    .line 5599
    move-result-object v2

    .line 5600
    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5601
    .line 5602
    .line 5603
    move-result v0

    .line 5604
    if-eqz v0, :cond_90

    .line 5605
    .line 5606
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 5607
    .line 5608
    .line 5609
    move-result-object v1

    .line 5610
    invoke-virtual {v1}, LX/B7P;->A3I()Ljava/util/List;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v0

    .line 5614
    if-eqz v0, :cond_8d

    .line 5615
    .line 5616
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 5617
    .line 5618
    .line 5619
    move-result-object v0

    .line 5620
    if-eqz v0, :cond_8d

    .line 5621
    .line 5622
    invoke-virtual {v1}, LX/B7P;->A3I()Ljava/util/List;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v0

    .line 5626
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5627
    .line 5628
    .line 5629
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 5630
    .line 5631
    .line 5632
    move-result-object v0

    .line 5633
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 5634
    .line 5635
    if-eqz v0, :cond_90

    .line 5636
    .line 5637
    :cond_8e
    iget-object v2, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 5638
    .line 5639
    invoke-static {v0}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 5640
    .line 5641
    .line 5642
    move-result-object v1

    .line 5643
    :goto_2d
    sget-object v0, LX/9fW;->A0D:LX/9fW;

    .line 5644
    .line 5645
    if-ne v1, v0, :cond_69

    .line 5646
    .line 5647
    if-eqz v2, :cond_69

    .line 5648
    .line 5649
    sget-object v0, LX/9LA;->A06:LX/0tK;

    .line 5650
    .line 5651
    invoke-static {v0, v2, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v0

    .line 5655
    if-eqz v0, :cond_69

    .line 5656
    .line 5657
    iget-object v0, v5, LX/9LA;->A00:LX/8h1;

    .line 5658
    .line 5659
    if-nez v0, :cond_8f

    .line 5660
    .line 5661
    new-instance v0, LX/8h1;

    .line 5662
    .line 5663
    invoke-direct {v0, v14}, LX/8h1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5664
    .line 5665
    .line 5666
    iput-object v0, v5, LX/9LA;->A00:LX/8h1;

    .line 5667
    .line 5668
    :cond_8f
    invoke-virtual {v0, v4}, LX/8h1;->A00(Landroid/content/Context;)V

    .line 5669
    .line 5670
    .line 5671
    goto/16 :goto_25

    .line 5672
    .line 5673
    :cond_90
    move-object v2, v4

    .line 5674
    move-object v1, v4

    .line 5675
    goto :goto_2d

    .line 5676
    :cond_91
    move-object v0, v2

    .line 5677
    goto/16 :goto_2c

    .line 5678
    .line 5679
    :cond_92
    move-object v6, v2

    .line 5680
    move-object v1, v2

    .line 5681
    goto/16 :goto_2b

    .line 5682
    .line 5683
    :cond_93
    move-object v0, v2

    .line 5684
    goto/16 :goto_2a

    .line 5685
    .line 5686
    :cond_94
    iget-object v1, v0, LX/B8r;->A0y:Ljava/lang/String;

    .line 5687
    .line 5688
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5689
    .line 5690
    .line 5691
    move-result-object v2

    .line 5692
    if-eqz v2, :cond_86

    .line 5693
    .line 5694
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5695
    .line 5696
    check-cast v1, Ljava/lang/String;

    .line 5697
    .line 5698
    if-eqz v1, :cond_95

    .line 5699
    .line 5700
    iput-object v1, v11, LX/B6v;->A3i:Ljava/lang/String;

    .line 5701
    .line 5702
    :cond_95
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5703
    .line 5704
    check-cast v1, Ljava/lang/String;

    .line 5705
    .line 5706
    if-eqz v1, :cond_86

    .line 5707
    .line 5708
    iput-object v1, v11, LX/B6v;->A3h:Ljava/lang/String;

    .line 5709
    .line 5710
    goto/16 :goto_29

    .line 5711
    .line 5712
    :cond_96
    const/4 v2, 0x0

    .line 5713
    goto/16 :goto_28

    .line 5714
    .line 5715
    :cond_97
    instance-of v1, v2, LX/9Km;

    .line 5716
    .line 5717
    if-eqz v1, :cond_99

    .line 5718
    .line 5719
    move-object v7, v2

    .line 5720
    check-cast v7, LX/9Km;

    .line 5721
    .line 5722
    check-cast v15, LX/B7P;

    .line 5723
    .line 5724
    check-cast v0, LX/ACX;

    .line 5725
    .line 5726
    invoke-static {v15, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5727
    .line 5728
    .line 5729
    move-result v20

    .line 5730
    iget-object v6, v0, LX/ACX;->A01:LX/B8r;

    .line 5731
    .line 5732
    iget-object v2, v6, LX/B8r;->A0Z:LX/9g9;

    .line 5733
    .line 5734
    sget-object v1, LX/9g9;->A08:LX/9g9;

    .line 5735
    .line 5736
    if-ne v2, v1, :cond_98

    .line 5737
    .line 5738
    iget-object v1, v7, LX/9Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 5739
    .line 5740
    invoke-static {v15, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v5

    .line 5744
    if-eqz v5, :cond_98

    .line 5745
    .line 5746
    iget-object v4, v7, LX/9Km;->A03:LX/BlY;

    .line 5747
    .line 5748
    sget-object v3, LX/9f2;->A04:LX/9f2;

    .line 5749
    .line 5750
    sget-object v2, LX/9fn;->A0G:LX/9fn;

    .line 5751
    .line 5752
    sget-object v1, LX/9fG;->A03:LX/9fG;

    .line 5753
    .line 5754
    invoke-interface {v4, v3, v2, v1, v5}, LX/BlY;->Cds(LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 5755
    .line 5756
    .line 5757
    :cond_98
    iget-object v4, v7, LX/9Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 5758
    .line 5759
    iget v5, v0, LX/ACX;->A00:I

    .line 5760
    .line 5761
    iget-object v3, v7, LX/9Km;->A01:LX/4u2;

    .line 5762
    .line 5763
    iget-object v0, v7, LX/9Km;->A00:LX/Akf;

    .line 5764
    .line 5765
    invoke-virtual {v6}, LX/B8r;->getPosition()I

    .line 5766
    .line 5767
    .line 5768
    move-result v12

    .line 5769
    const-string v10, "impression"

    .line 5770
    .line 5771
    move-object v7, v0

    .line 5772
    move-object v8, v15

    .line 5773
    move-object v9, v3

    .line 5774
    move v11, v5

    .line 5775
    invoke-virtual/range {v7 .. v12}, LX/Akf;->A06(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 5776
    .line 5777
    .line 5778
    move-result-object v14

    .line 5779
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5780
    .line 5781
    const-wide v0, 0x810a9d00001c67L

    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 5787
    .line 5788
    .line 5789
    move-result v1

    .line 5790
    if-eqz v14, :cond_1

    .line 5791
    .line 5792
    invoke-virtual {v14}, LX/B6v;->A0F()V

    .line 5793
    .line 5794
    .line 5795
    invoke-static {v14, v15, v4}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 5796
    .line 5797
    .line 5798
    invoke-virtual {v14}, LX/B6v;->A0E()V

    .line 5799
    .line 5800
    .line 5801
    iget-boolean v0, v6, LX/B8r;->A1c:Z

    .line 5802
    .line 5803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5804
    .line 5805
    .line 5806
    move-result-object v0

    .line 5807
    iput-object v0, v14, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 5808
    .line 5809
    invoke-static {v4}, LX/Air;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v0

    .line 5813
    iput-object v0, v14, LX/B6v;->A6N:Ljava/util/Map;

    .line 5814
    .line 5815
    invoke-static {v14, v4}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 5816
    .line 5817
    .line 5818
    invoke-static {v1}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v18

    .line 5822
    move-object/from16 v17, v4

    .line 5823
    .line 5824
    move/from16 v19, v5

    .line 5825
    .line 5826
    move-object/from16 v16, v3

    .line 5827
    .line 5828
    invoke-static/range {v14 .. v20}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 5829
    .line 5830
    .line 5831
    return-void

    .line 5832
    :cond_99
    instance-of v1, v2, LX/9Ke;

    .line 5833
    .line 5834
    if-eqz v1, :cond_9c

    .line 5835
    .line 5836
    move-object v1, v2

    .line 5837
    check-cast v1, LX/9Ke;

    .line 5838
    .line 5839
    check-cast v15, LX/AK6;

    .line 5840
    .line 5841
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5842
    .line 5843
    .line 5844
    move-result v8

    .line 5845
    const/4 v0, 0x0

    .line 5846
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5847
    .line 5848
    .line 5849
    iget-object v5, v15, LX/AK6;->A00:LX/B7P;

    .line 5850
    .line 5851
    iget-object v4, v1, LX/9Ke;->A01:Lcom/instagram/service/session/UserSession;

    .line 5852
    .line 5853
    iget-object v0, v1, LX/9Ke;->A00:LX/4u2;

    .line 5854
    .line 5855
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v0

    .line 5859
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v1

    .line 5863
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 5864
    .line 5865
    .line 5866
    move-result v0

    .line 5867
    if-eqz v0, :cond_1

    .line 5868
    .line 5869
    const/4 v0, 0x3

    .line 5870
    div-int v6, v8, v0

    .line 5871
    .line 5872
    rem-int/2addr v8, v0

    .line 5873
    invoke-virtual {v5}, LX/B7P;->A4L()Z

    .line 5874
    .line 5875
    .line 5876
    move-result v0

    .line 5877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5878
    .line 5879
    .line 5880
    move-result-object v2

    .line 5881
    const-string v0, "is_igtv"

    .line 5882
    .line 5883
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5884
    .line 5885
    .line 5886
    const/4 v3, 0x0

    .line 5887
    const-string v0, "is_top_post"

    .line 5888
    .line 5889
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5890
    .line 5891
    .line 5892
    iget-object v7, v5, LX/B7P;->A0f:LX/B7I;

    .line 5893
    .line 5894
    iget-object v2, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5895
    .line 5896
    const-string v0, "id"

    .line 5897
    .line 5898
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5899
    .line 5900
    .line 5901
    invoke-static {v5}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 5902
    .line 5903
    .line 5904
    move-result-object v0

    .line 5905
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 5906
    .line 5907
    .line 5908
    move-result-object v0

    .line 5909
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 5910
    .line 5911
    .line 5912
    invoke-static {v1, v5}, LX/B7P;->A1J(LX/09y;LX/B7P;)V

    .line 5913
    .line 5914
    .line 5915
    invoke-static {v1, v6, v8}, LX/Ain;->A02(LX/09y;II)V

    .line 5916
    .line 5917
    .line 5918
    iget-object v0, v7, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5919
    .line 5920
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 5921
    .line 5922
    .line 5923
    iget-object v2, v15, LX/AK6;->A02:Ljava/lang/Long;

    .line 5924
    .line 5925
    const-string v0, "starting_media_id"

    .line 5926
    .line 5927
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5928
    .line 5929
    .line 5930
    invoke-static {v1, v7}, LX/B7I;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 5931
    .line 5932
    .line 5933
    invoke-static {v1, v5}, LX/B7P;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 5934
    .line 5935
    .line 5936
    invoke-static {v1, v7}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 5937
    .line 5938
    .line 5939
    iget-boolean v0, v15, LX/AK6;->A04:Z

    .line 5940
    .line 5941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5942
    .line 5943
    .line 5944
    move-result-object v2

    .line 5945
    const-string v0, "is_video_feed_preview"

    .line 5946
    .line 5947
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5948
    .line 5949
    .line 5950
    iget-object v0, v15, LX/AK6;->A01:Ljava/lang/Integer;

    .line 5951
    .line 5952
    if-eqz v0, :cond_9b

    .line 5953
    .line 5954
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 5955
    .line 5956
    .line 5957
    move-result-object v2

    .line 5958
    :goto_2e
    const-string v0, "play_count"

    .line 5959
    .line 5960
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5961
    .line 5962
    .line 5963
    iget-object v2, v15, LX/AK6;->A03:Ljava/lang/String;

    .line 5964
    .line 5965
    const-string v0, "pivot_page_session_id"

    .line 5966
    .line 5967
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5968
    .line 5969
    .line 5970
    iget-object v0, v7, LX/B7I;->A0r:LX/5LT;

    .line 5971
    .line 5972
    if-eqz v0, :cond_9a

    .line 5973
    .line 5974
    iget-object v2, v0, LX/5LT;->A01:Ljava/lang/String;

    .line 5975
    .line 5976
    :goto_2f
    const-string v0, "app_attribution_id"

    .line 5977
    .line 5978
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5979
    .line 5980
    .line 5981
    invoke-virtual {v5, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5982
    .line 5983
    .line 5984
    move-result-object v6

    .line 5985
    if-eqz v6, :cond_ae

    .line 5986
    .line 5987
    goto/16 :goto_33

    .line 5988
    .line 5989
    :cond_9a
    move-object v2, v3

    .line 5990
    goto :goto_2f

    .line 5991
    :cond_9b
    move-object v2, v3

    .line 5992
    goto :goto_2e

    .line 5993
    :cond_9c
    instance-of v1, v2, LX/9Kl;

    .line 5994
    .line 5995
    if-eqz v1, :cond_9f

    .line 5996
    .line 5997
    move-object v4, v2

    .line 5998
    check-cast v4, LX/9Kl;

    .line 5999
    .line 6000
    check-cast v15, LX/B7P;

    .line 6001
    .line 6002
    check-cast v0, LX/B8r;

    .line 6003
    .line 6004
    invoke-static {v15, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6005
    .line 6006
    .line 6007
    move-result v6

    .line 6008
    iget-object v3, v4, LX/9Kl;->A03:Lcom/instagram/service/session/UserSession;

    .line 6009
    .line 6010
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 6011
    .line 6012
    const-wide v1, 0x81028a00010512L

    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 6018
    .line 6019
    .line 6020
    move-result-object v19

    .line 6021
    const-wide v1, 0x8104fa000e0b0aL

    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 6027
    .line 6028
    .line 6029
    move-result-object v21

    .line 6030
    const-wide v1, 0x81090000011708L

    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    invoke-static {v5, v3, v1, v2}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 6036
    .line 6037
    .line 6038
    move-result-object v22

    .line 6039
    iget v2, v0, LX/B8r;->A0J:I

    .line 6040
    .line 6041
    const/4 v1, -0x1

    .line 6042
    invoke-static {v2, v1}, LX/4uS;->A1W(II)Z

    .line 6043
    .line 6044
    .line 6045
    move-result v1

    .line 6046
    if-nez v1, :cond_9e

    .line 6047
    .line 6048
    invoke-static {v15}, LX/B7P;->A0O(LX/B7P;)Ljava/lang/String;

    .line 6049
    .line 6050
    .line 6051
    move-result-object v2

    .line 6052
    const-string v1, "OrganicImpressionEventAction:handleImpression"

    .line 6053
    .line 6054
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    .line 6056
    .line 6057
    const/16 v23, -0x1

    .line 6058
    .line 6059
    :goto_30
    iget-object v2, v0, LX/B8r;->A0Z:LX/9g9;

    .line 6060
    .line 6061
    sget-object v1, LX/9g9;->A0F:LX/9g9;

    .line 6062
    .line 6063
    if-ne v2, v1, :cond_9d

    .line 6064
    .line 6065
    iget-object v1, v4, LX/9Kl;->A00:Landroid/content/Context;

    .line 6066
    .line 6067
    invoke-static {v1, v3}, LX/A47;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49U;

    .line 6068
    .line 6069
    .line 6070
    move-result-object v1

    .line 6071
    iget-object v5, v1, LX/49U;->A09:Ljava/util/HashMap;

    .line 6072
    .line 6073
    const-string v2, "feed_impressed"

    .line 6074
    .line 6075
    const-string v1, "1"

    .line 6076
    .line 6077
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6078
    .line 6079
    .line 6080
    :cond_9d
    iget v2, v0, LX/B8r;->A06:I

    .line 6081
    .line 6082
    iget-object v1, v4, LX/9Kl;->A02:LX/4u2;

    .line 6083
    .line 6084
    iget-object v14, v4, LX/9Kl;->A01:LX/Akf;

    .line 6085
    .line 6086
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6087
    .line 6088
    .line 6089
    move-result-object v20

    .line 6090
    move-object/from16 v17, v0

    .line 6091
    .line 6092
    move-object/from16 v18, v3

    .line 6093
    .line 6094
    move/from16 v24, v2

    .line 6095
    .line 6096
    move-object/from16 v16, v1

    .line 6097
    .line 6098
    invoke-static/range {v14 .. v24}, LX/Air;->A02(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 6099
    .line 6100
    .line 6101
    return-void

    .line 6102
    :cond_9e
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 6103
    .line 6104
    .line 6105
    move-result v23

    .line 6106
    goto :goto_30

    .line 6107
    :cond_9f
    instance-of v1, v2, LX/9Kd;

    .line 6108
    .line 6109
    if-eqz v1, :cond_a0

    .line 6110
    .line 6111
    move-object v4, v2

    .line 6112
    check-cast v4, LX/9Kd;

    .line 6113
    .line 6114
    invoke-static {v15}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 6115
    .line 6116
    .line 6117
    move-result-object v3

    .line 6118
    iget-object v2, v4, LX/9Kd;->A00:LX/0nT;

    .line 6119
    .line 6120
    sget-object v1, LX/0jR;->A05:LX/0jR;

    .line 6121
    .line 6122
    const-string v0, "instagram_organic_in_feed_survey_impression"

    .line 6123
    .line 6124
    invoke-virtual {v2, v1, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 6125
    .line 6126
    .line 6127
    move-result-object v1

    .line 6128
    const/16 v0, 0x774

    .line 6129
    .line 6130
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6131
    .line 6132
    .line 6133
    move-result-object v7

    .line 6134
    iget-object v0, v4, LX/9Kd;->A01:Lcom/instagram/service/session/UserSession;

    .line 6135
    .line 6136
    invoke-virtual {v3, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6137
    .line 6138
    .line 6139
    move-result-object v0

    .line 6140
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v1

    .line 6144
    const-string v2, "Required value was null."

    .line 6145
    .line 6146
    if-eqz v1, :cond_eb

    .line 6147
    .line 6148
    const-string v0, "a_pk"

    .line 6149
    .line 6150
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6151
    .line 6152
    .line 6153
    invoke-virtual {v3}, LX/B7P;->A21()LX/8vv;

    .line 6154
    .line 6155
    .line 6156
    move-result-object v0

    .line 6157
    if-eqz v0, :cond_ea

    .line 6158
    .line 6159
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 6160
    .line 6161
    if-eqz v0, :cond_ea

    .line 6162
    .line 6163
    iget-object v1, v0, LX/8yZ;->A0A:Ljava/lang/String;

    .line 6164
    .line 6165
    if-eqz v1, :cond_ea

    .line 6166
    .line 6167
    const-string v0, "extra_data_token"

    .line 6168
    .line 6169
    invoke-static {v7, v3, v0, v1}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6170
    .line 6171
    .line 6172
    move-result-object v0

    .line 6173
    invoke-static {v7, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 6174
    .line 6175
    .line 6176
    invoke-virtual {v3}, LX/B7P;->A21()LX/8vv;

    .line 6177
    .line 6178
    .line 6179
    move-result-object v0

    .line 6180
    if-eqz v0, :cond_e9

    .line 6181
    .line 6182
    iget-object v0, v0, LX/8vv;->A00:LX/8vx;

    .line 6183
    .line 6184
    if-eqz v0, :cond_e9

    .line 6185
    .line 6186
    iget-object v1, v0, LX/8vx;->A07:Ljava/lang/String;

    .line 6187
    .line 6188
    if-eqz v1, :cond_e9

    .line 6189
    .line 6190
    const/16 v0, 0x35f

    .line 6191
    .line 6192
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6193
    .line 6194
    .line 6195
    move-result-object v0

    .line 6196
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6197
    .line 6198
    .line 6199
    invoke-virtual {v3}, LX/B7P;->A21()LX/8vv;

    .line 6200
    .line 6201
    .line 6202
    move-result-object v0

    .line 6203
    if-eqz v0, :cond_e8

    .line 6204
    .line 6205
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 6206
    .line 6207
    if-eqz v0, :cond_e8

    .line 6208
    .line 6209
    iget-object v5, v0, LX/8yZ;->A0K:Ljava/lang/String;

    .line 6210
    .line 6211
    if-eqz v5, :cond_e8

    .line 6212
    .line 6213
    const/16 v0, 0x19

    .line 6214
    .line 6215
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6216
    .line 6217
    .line 6218
    move-result-object v2

    .line 6219
    :goto_31
    invoke-virtual {v7, v2, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6220
    .line 6221
    .line 6222
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 6223
    .line 6224
    .line 6225
    return-void

    .line 6226
    :cond_a0
    instance-of v1, v2, LX/9Jv;

    .line 6227
    .line 6228
    if-eqz v1, :cond_a1

    .line 6229
    .line 6230
    move-object v0, v2

    .line 6231
    check-cast v0, LX/9Jv;

    .line 6232
    .line 6233
    invoke-static {v15}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 6234
    .line 6235
    .line 6236
    move-result-object v3

    .line 6237
    iget-object v2, v0, LX/9Jv;->A00:LX/ATU;

    .line 6238
    .line 6239
    iget-object v1, v2, LX/ATU;->A00:LX/0nT;

    .line 6240
    .line 6241
    const-string v0, "instagram_shopping_seller_featured_product_permission_media_request_impression"

    .line 6242
    .line 6243
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6244
    .line 6245
    .line 6246
    move-result-object v1

    .line 6247
    const/16 v0, 0x8bf

    .line 6248
    .line 6249
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6250
    .line 6251
    .line 6252
    move-result-object v1

    .line 6253
    iget-object v0, v2, LX/ATU;->A01:Lcom/instagram/service/session/UserSession;

    .line 6254
    .line 6255
    invoke-static {v3, v0}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 6256
    .line 6257
    .line 6258
    move-result-object v0

    .line 6259
    invoke-static {v1, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 6260
    .line 6261
    .line 6262
    return-void

    .line 6263
    :cond_a1
    instance-of v1, v2, LX/9KS;

    .line 6264
    .line 6265
    if-eqz v1, :cond_a2

    .line 6266
    .line 6267
    move-object v1, v2

    .line 6268
    check-cast v1, LX/9KS;

    .line 6269
    .line 6270
    check-cast v15, LX/Gw2;

    .line 6271
    .line 6272
    const/4 v0, 0x0

    .line 6273
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6274
    .line 6275
    .line 6276
    instance-of v0, v15, LX/9M0;

    .line 6277
    .line 6278
    if-eqz v0, :cond_1

    .line 6279
    .line 6280
    iget-object v0, v1, LX/9KS;->A01:Lcom/instagram/service/session/UserSession;

    .line 6281
    .line 6282
    check-cast v15, LX/9M0;

    .line 6283
    .line 6284
    new-instance v2, LX/AS4;

    .line 6285
    .line 6286
    invoke-direct {v2, v15, v0}, LX/AS4;-><init>(LX/9M0;Lcom/instagram/service/session/UserSession;)V

    .line 6287
    .line 6288
    .line 6289
    iget-object v1, v1, LX/9KS;->A00:LX/4u2;

    .line 6290
    .line 6291
    const-string v0, "impression"

    .line 6292
    .line 6293
    invoke-virtual {v2, v1, v0}, LX/AS4;->A01(LX/4u2;Ljava/lang/String;)V

    .line 6294
    .line 6295
    .line 6296
    return-void

    .line 6297
    :cond_a2
    instance-of v1, v2, LX/9Kz;

    .line 6298
    .line 6299
    if-eqz v1, :cond_a3

    .line 6300
    .line 6301
    move-object v1, v2

    .line 6302
    check-cast v1, LX/9Kz;

    .line 6303
    .line 6304
    check-cast v15, LX/B7P;

    .line 6305
    .line 6306
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 6307
    .line 6308
    .line 6309
    const/4 v0, 0x0

    .line 6310
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6311
    .line 6312
    .line 6313
    invoke-static {v1, v15}, LX/9Kz;->A00(LX/9Kz;LX/B7P;)V

    .line 6314
    .line 6315
    .line 6316
    return-void

    .line 6317
    :cond_a3
    instance-of v1, v2, LX/9Ky;

    .line 6318
    .line 6319
    if-eqz v1, :cond_a4

    .line 6320
    .line 6321
    move-object v1, v2

    .line 6322
    check-cast v1, LX/9Ky;

    .line 6323
    .line 6324
    check-cast v15, LX/8yd;

    .line 6325
    .line 6326
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6327
    .line 6328
    .line 6329
    invoke-static {v15, v1}, LX/9Ky;->A00(LX/8yd;LX/9Ky;)V

    .line 6330
    .line 6331
    .line 6332
    return-void

    .line 6333
    :cond_a4
    instance-of v1, v2, LX/9Ju;

    .line 6334
    .line 6335
    if-eqz v1, :cond_a9

    .line 6336
    .line 6337
    move-object v1, v2

    .line 6338
    check-cast v1, LX/9Ju;

    .line 6339
    .line 6340
    check-cast v15, LX/MFq;

    .line 6341
    .line 6342
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 6343
    .line 6344
    .line 6345
    const/4 v3, 0x0

    .line 6346
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6347
    .line 6348
    .line 6349
    instance-of v0, v15, LX/CJ6;

    .line 6350
    .line 6351
    if-eqz v0, :cond_a5

    .line 6352
    .line 6353
    iget-object v2, v1, LX/9Ju;->A00:LX/0YS;

    .line 6354
    .line 6355
    sget-object v1, LX/9kG;->A0t:LX/9kG;

    .line 6356
    .line 6357
    :goto_32
    invoke-virtual {v15}, LX/MFq;->A01()Ljava/lang/String;

    .line 6358
    .line 6359
    .line 6360
    move-result-object v0

    .line 6361
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6362
    .line 6363
    .line 6364
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v0

    .line 6368
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6369
    .line 6370
    .line 6371
    return-void

    .line 6372
    :cond_a5
    instance-of v0, v15, LX/CJ7;

    .line 6373
    .line 6374
    if-eqz v0, :cond_a6

    .line 6375
    .line 6376
    iget-object v2, v1, LX/9Ju;->A00:LX/0YS;

    .line 6377
    .line 6378
    sget-object v1, LX/9kG;->A0W:LX/9kG;

    .line 6379
    .line 6380
    goto :goto_32

    .line 6381
    :cond_a6
    instance-of v0, v15, LX/9DR;

    .line 6382
    .line 6383
    if-eqz v0, :cond_a7

    .line 6384
    .line 6385
    iget-object v2, v1, LX/9Ju;->A00:LX/0YS;

    .line 6386
    .line 6387
    sget-object v1, LX/9kG;->A09:LX/9kG;

    .line 6388
    .line 6389
    goto :goto_32

    .line 6390
    :cond_a7
    instance-of v0, v15, LX/CJ4;

    .line 6391
    .line 6392
    if-eqz v0, :cond_a8

    .line 6393
    .line 6394
    iget-object v2, v1, LX/9Ju;->A00:LX/0YS;

    .line 6395
    .line 6396
    sget-object v1, LX/9kG;->A02:LX/9kG;

    .line 6397
    .line 6398
    goto :goto_32

    .line 6399
    :cond_a8
    instance-of v0, v15, LX/CJ5;

    .line 6400
    .line 6401
    if-eqz v0, :cond_1

    .line 6402
    .line 6403
    iget-object v2, v1, LX/9Ju;->A00:LX/0YS;

    .line 6404
    .line 6405
    sget-object v1, LX/9kG;->A0i:LX/9kG;

    .line 6406
    .line 6407
    goto :goto_32

    .line 6408
    :cond_a9
    instance-of v1, v2, LX/9KR;

    .line 6409
    .line 6410
    if-eqz v1, :cond_ac

    .line 6411
    .line 6412
    check-cast v2, LX/9KR;

    .line 6413
    .line 6414
    check-cast v15, LX/8yd;

    .line 6415
    .line 6416
    check-cast v0, LX/8q1;

    .line 6417
    .line 6418
    invoke-static {v15, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6419
    .line 6420
    .line 6421
    move-result v5

    .line 6422
    iget-object v1, v2, LX/9KR;->A01:LX/8i7;

    .line 6423
    .line 6424
    invoke-virtual {v0}, LX/8q1;->A01()I

    .line 6425
    .line 6426
    .line 6427
    move-result v0

    .line 6428
    invoke-virtual {v1, v0}, LX/8i7;->A0C(I)Landroid/view/View;

    .line 6429
    .line 6430
    .line 6431
    move-result-object v0

    .line 6432
    if-eqz v0, :cond_1

    .line 6433
    .line 6434
    iget-object v4, v2, LX/9KR;->A00:LX/AFK;

    .line 6435
    .line 6436
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6437
    .line 6438
    .line 6439
    move-result-object v1

    .line 6440
    instance-of v0, v1, LX/92a;

    .line 6441
    .line 6442
    if-eqz v0, :cond_1

    .line 6443
    .line 6444
    check-cast v1, LX/92a;

    .line 6445
    .line 6446
    if-eqz v1, :cond_1

    .line 6447
    .line 6448
    iget-object v0, v1, LX/92a;->A05:LX/Bpk;

    .line 6449
    .line 6450
    invoke-interface {v0}, LX/Bpk;->AZL()Landroid/view/View;

    .line 6451
    .line 6452
    .line 6453
    move-result-object v6

    .line 6454
    const v0, 0x7f0918b7

    .line 6455
    .line 6456
    .line 6457
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6458
    .line 6459
    .line 6460
    move-result-object v3

    .line 6461
    if-eqz v3, :cond_aa

    .line 6462
    .line 6463
    iget-object v2, v4, LX/AFK;->A01:LX/GuQ;

    .line 6464
    .line 6465
    iget-object v1, v4, LX/AFK;->A00:LX/629;

    .line 6466
    .line 6467
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 6468
    .line 6469
    invoke-virtual {v2, v3, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 6470
    .line 6471
    .line 6472
    :cond_aa
    const v0, 0x7f090ac9

    .line 6473
    .line 6474
    .line 6475
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6476
    .line 6477
    .line 6478
    move-result-object v3

    .line 6479
    if-eqz v3, :cond_ab

    .line 6480
    .line 6481
    iget-object v1, v4, LX/AFK;->A02:Lcom/instagram/service/session/UserSession;

    .line 6482
    .line 6483
    invoke-virtual {v15, v1}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6484
    .line 6485
    .line 6486
    move-result-object v0

    .line 6487
    if-eqz v0, :cond_ab

    .line 6488
    .line 6489
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6490
    .line 6491
    .line 6492
    move-result-object v0

    .line 6493
    invoke-static {v1, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 6494
    .line 6495
    .line 6496
    move-result v0

    .line 6497
    if-nez v0, :cond_ab

    .line 6498
    .line 6499
    iget-object v2, v4, LX/AFK;->A01:LX/GuQ;

    .line 6500
    .line 6501
    iget-object v1, v4, LX/AFK;->A00:LX/629;

    .line 6502
    .line 6503
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0A:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 6504
    .line 6505
    invoke-virtual {v2, v3, v0, v1}, LX/GuQ;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/4sG;)V

    .line 6506
    .line 6507
    .line 6508
    :cond_ab
    invoke-static {v6}, LX/8fF;->A09(Landroid/view/View;)Landroid/view/View;

    .line 6509
    .line 6510
    .line 6511
    move-result-object v6

    .line 6512
    if-eqz v6, :cond_1

    .line 6513
    .line 6514
    iget-object v1, v15, LX/8yd;->A01:LX/B7P;

    .line 6515
    .line 6516
    if-eqz v1, :cond_1

    .line 6517
    .line 6518
    iget-object v3, v4, LX/AFK;->A02:Lcom/instagram/service/session/UserSession;

    .line 6519
    .line 6520
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 6521
    .line 6522
    invoke-static {v1, v0, v3}, LX/Ak2;->A01(LX/B7P;LX/9g9;Lcom/instagram/service/session/UserSession;)Z

    .line 6523
    .line 6524
    .line 6525
    move-result v0

    .line 6526
    if-ne v0, v5, :cond_1

    .line 6527
    .line 6528
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6529
    .line 6530
    const-wide v0, 0x81006d000000e6L

    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6536
    .line 6537
    .line 6538
    move-result v0

    .line 6539
    if-eqz v0, :cond_1

    .line 6540
    .line 6541
    iget-object v2, v4, LX/AFK;->A01:LX/GuQ;

    .line 6542
    .line 6543
    iget-object v1, v4, LX/AFK;->A00:LX/629;

    .line 6544
    .line 6545
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 6546
    .line 6547
    goto/16 :goto_23

    .line 6548
    .line 6549
    :cond_ac
    instance-of v1, v2, LX/9Kc;

    .line 6550
    .line 6551
    if-eqz v1, :cond_ad

    .line 6552
    .line 6553
    move-object v1, v2

    .line 6554
    check-cast v1, LX/9Kc;

    .line 6555
    .line 6556
    check-cast v15, LX/8yd;

    .line 6557
    .line 6558
    const/4 v7, 0x0

    .line 6559
    invoke-static {v15, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6560
    .line 6561
    .line 6562
    iget-object v2, v15, LX/8yd;->A01:LX/B7P;

    .line 6563
    .line 6564
    if-eqz v2, :cond_1

    .line 6565
    .line 6566
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 6567
    .line 6568
    iget-object v5, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 6569
    .line 6570
    if-eqz v5, :cond_1

    .line 6571
    .line 6572
    iget-object v3, v1, LX/9Kc;->A00:LX/4u2;

    .line 6573
    .line 6574
    iget-object v4, v1, LX/9Kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 6575
    .line 6576
    iget-object v6, v1, LX/9Kc;->A02:Ljava/lang/String;

    .line 6577
    .line 6578
    invoke-static/range {v2 .. v7}, LX/Alv;->A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 6579
    .line 6580
    .line 6581
    return-void

    .line 6582
    :cond_ad
    instance-of v1, v2, LX/9Kb;

    .line 6583
    .line 6584
    if-eqz v1, :cond_ca

    .line 6585
    .line 6586
    move-object v1, v2

    .line 6587
    check-cast v1, LX/9Kb;

    .line 6588
    .line 6589
    invoke-static {v15}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 6590
    .line 6591
    .line 6592
    move-result-object v0

    .line 6593
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 6594
    .line 6595
    if-eqz v2, :cond_1

    .line 6596
    .line 6597
    sget-object v0, LX/A5b;->A00:LX/Aja;

    .line 6598
    .line 6599
    iget-object v11, v1, LX/9Kb;->A01:Lcom/instagram/service/session/UserSession;

    .line 6600
    .line 6601
    invoke-virtual {v0, v2, v11}, LX/Aja;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6602
    .line 6603
    .line 6604
    move-result-object v5

    .line 6605
    if-eqz v5, :cond_1

    .line 6606
    .line 6607
    iget-object v8, v1, LX/9Kb;->A00:LX/4u2;

    .line 6608
    .line 6609
    iget-object v10, v1, LX/9Kb;->A02:Ljava/lang/String;

    .line 6610
    .line 6611
    const-string v6, "shopping_reels_cta"

    .line 6612
    .line 6613
    invoke-static {v8, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6614
    .line 6615
    .line 6616
    move-result-object v0

    .line 6617
    const-string v9, "instagram_shopping_reels_cta_impression"

    .line 6618
    .line 6619
    invoke-static {v0, v9}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6620
    .line 6621
    .line 6622
    move-result-object v1

    .line 6623
    const/16 v0, 0x8b8

    .line 6624
    .line 6625
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6626
    .line 6627
    .line 6628
    move-result-object v7

    .line 6629
    iget-object v4, v2, LX/B7P;->A0f:LX/B7I;

    .line 6630
    .line 6631
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 6632
    .line 6633
    const-string v3, "m_pk"

    .line 6634
    .line 6635
    invoke-virtual {v7, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6636
    .line 6637
    .line 6638
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 6639
    .line 6640
    .line 6641
    move-result-object v1

    .line 6642
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 6643
    .line 6644
    .line 6645
    move-result-object v0

    .line 6646
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 6647
    .line 6648
    .line 6649
    invoke-static {v1, v6}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 6650
    .line 6651
    .line 6652
    const-string v0, "shopping_session_id"

    .line 6653
    .line 6654
    invoke-virtual {v1, v0, v10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6655
    .line 6656
    .line 6657
    invoke-static {v7, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 6658
    .line 6659
    .line 6660
    const-string v2, "cta_bar_type"

    .line 6661
    .line 6662
    invoke-virtual {v7, v2, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6663
    .line 6664
    .line 6665
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 6666
    .line 6667
    .line 6668
    invoke-static {v8, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6669
    .line 6670
    .line 6671
    move-result-object v0

    .line 6672
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6673
    .line 6674
    .line 6675
    move-result-object v7

    .line 6676
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 6677
    .line 6678
    .line 6679
    move-result v0

    .line 6680
    if-eqz v0, :cond_1

    .line 6681
    .line 6682
    invoke-static {v7, v10}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 6683
    .line 6684
    .line 6685
    const-string v0, "legacy_event_name"

    .line 6686
    .line 6687
    invoke-virtual {v7, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6688
    .line 6689
    .line 6690
    sget-object v0, LX/9kJ;->A07:LX/9kJ;

    .line 6691
    .line 6692
    invoke-static {v0, v7}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 6693
    .line 6694
    .line 6695
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 6696
    .line 6697
    .line 6698
    move-result-object v1

    .line 6699
    const-string v0, "legacy_referral_surface"

    .line 6700
    .line 6701
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6702
    .line 6703
    .line 6704
    const-string v0, "legacy_ui_component"

    .line 6705
    .line 6706
    invoke-virtual {v7, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6707
    .line 6708
    .line 6709
    iget-object v0, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 6710
    .line 6711
    invoke-virtual {v7, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6712
    .line 6713
    .line 6714
    goto/16 :goto_31

    .line 6715
    .line 6716
    :goto_33
    :try_start_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6717
    .line 6718
    .line 6719
    move-result-object v0

    .line 6720
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6721
    .line 6722
    .line 6723
    move-result-wide v4

    .line 6724
    goto :goto_34
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6725
    :catch_0
    const-wide/16 v4, -0x1

    .line 6726
    .line 6727
    :goto_34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v2

    .line 6731
    const-string v0, "entity_id"

    .line 6732
    .line 6733
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6734
    .line 6735
    .line 6736
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 6737
    .line 6738
    .line 6739
    move-result-object v0

    .line 6740
    invoke-static {v1, v0}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 6741
    .line 6742
    .line 6743
    :cond_ae
    iget-object v4, v7, LX/B7I;->A03:LX/8tl;

    .line 6744
    .line 6745
    if-eqz v4, :cond_af

    .line 6746
    .line 6747
    new-instance v3, LX/8nG;

    .line 6748
    .line 6749
    invoke-direct {v3}, LX/8nG;-><init>()V

    .line 6750
    .line 6751
    .line 6752
    invoke-interface {v4}, LX/Bmz;->AXo()Lcom/instagram/api/schemas/ClipChainType;

    .line 6753
    .line 6754
    .line 6755
    move-result-object v0

    .line 6756
    iget-object v2, v0, Lcom/instagram/api/schemas/ClipChainType;->A00:Ljava/lang/String;

    .line 6757
    .line 6758
    const-string v0, "chain_type"

    .line 6759
    .line 6760
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6761
    .line 6762
    .line 6763
    invoke-interface {v4}, LX/Bmz;->AXj()I

    .line 6764
    .line 6765
    .line 6766
    move-result v0

    .line 6767
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 6768
    .line 6769
    .line 6770
    move-result-object v2

    .line 6771
    const-string v0, "clip_count"

    .line 6772
    .line 6773
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6774
    .line 6775
    .line 6776
    :cond_af
    const-string v0, "clip_chain_metadata"

    .line 6777
    .line 6778
    goto/16 :goto_12

    .line 6779
    .line 6780
    :cond_b0
    iget-object v4, v1, LX/9KL;->A00:LX/ARS;

    .line 6781
    .line 6782
    iget-object v3, v15, LX/AEb;->A01:Ljava/lang/String;

    .line 6783
    .line 6784
    iget-object v1, v4, LX/ARS;->A01:LX/0nT;

    .line 6785
    .line 6786
    const-string v0, "instagram_shopping_product_hscroll_impression"

    .line 6787
    .line 6788
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6789
    .line 6790
    .line 6791
    move-result-object v1

    .line 6792
    const/16 v0, 0x88d

    .line 6793
    .line 6794
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6795
    .line 6796
    .line 6797
    move-result-object v2

    .line 6798
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 6799
    .line 6800
    .line 6801
    move-result v0

    .line 6802
    if-eqz v0, :cond_1

    .line 6803
    .line 6804
    iget-object v0, v4, LX/ARS;->A05:Ljava/lang/String;

    .line 6805
    .line 6806
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 6807
    .line 6808
    .line 6809
    iget-object v0, v4, LX/ARS;->A06:Ljava/lang/String;

    .line 6810
    .line 6811
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 6812
    .line 6813
    .line 6814
    invoke-static {v2, v3}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 6815
    .line 6816
    .line 6817
    iget-object v0, v4, LX/ARS;->A07:Ljava/lang/String;

    .line 6818
    .line 6819
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 6820
    .line 6821
    .line 6822
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 6823
    .line 6824
    .line 6825
    invoke-interface {v5}, LX/BoY;->AiG()LX/9gM;

    .line 6826
    .line 6827
    .line 6828
    move-result-object v0

    .line 6829
    if-eqz v0, :cond_b2

    .line 6830
    .line 6831
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6832
    .line 6833
    .line 6834
    move-result-object v1

    .line 6835
    :goto_35
    const-string v0, "product_collection_type"

    .line 6836
    .line 6837
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6838
    .line 6839
    .line 6840
    iget-object v0, v4, LX/ARS;->A03:Ljava/lang/String;

    .line 6841
    .line 6842
    if-eqz v0, :cond_b1

    .line 6843
    .line 6844
    invoke-static {v2, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 6845
    .line 6846
    .line 6847
    :cond_b1
    :goto_36
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 6848
    .line 6849
    .line 6850
    return-void

    .line 6851
    :cond_b2
    invoke-interface {v5}, LX/BoY;->getId()Ljava/lang/String;

    .line 6852
    .line 6853
    .line 6854
    move-result-object v1

    .line 6855
    goto :goto_35

    .line 6856
    :cond_b3
    iget-object v3, v4, LX/9Kr;->A02:LX/AlM;

    .line 6857
    .line 6858
    iget-object v7, v0, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 6859
    .line 6860
    invoke-virtual {v15}, LX/ASY;->A01()Ljava/lang/String;

    .line 6861
    .line 6862
    .line 6863
    move-result-object v8

    .line 6864
    iget-object v6, v15, LX/ASY;->A03:Ljava/lang/String;

    .line 6865
    .line 6866
    iget v5, v0, LX/AMW;->A02:I

    .line 6867
    .line 6868
    iget v2, v0, LX/AMW;->A01:I

    .line 6869
    .line 6870
    iget-object v0, v4, LX/9Kr;->A00:Lcom/instagram/service/session/UserSession;

    .line 6871
    .line 6872
    invoke-static {v0, v15}, LX/A3B;->A00(Lcom/instagram/service/session/UserSession;LX/ASY;)Ljava/lang/String;

    .line 6873
    .line 6874
    .line 6875
    move-result-object v9

    .line 6876
    invoke-static {v7, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6877
    .line 6878
    .line 6879
    const/4 v0, 0x2

    .line 6880
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6881
    .line 6882
    .line 6883
    iget-object v1, v3, LX/AlM;->A06:LX/0nT;

    .line 6884
    .line 6885
    const-string v0, "instagram_shopping_pdp_hero_carousel_item_impression"

    .line 6886
    .line 6887
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6888
    .line 6889
    .line 6890
    move-result-object v1

    .line 6891
    const/16 v0, 0x86f

    .line 6892
    .line 6893
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6894
    .line 6895
    .line 6896
    move-result-object v1

    .line 6897
    iget-object v4, v1, LX/09y;->A00:LX/09x;

    .line 6898
    .line 6899
    invoke-interface {v4}, LX/09x;->isSampled()Z

    .line 6900
    .line 6901
    .line 6902
    move-result v0

    .line 6903
    if-eqz v0, :cond_1

    .line 6904
    .line 6905
    invoke-static {v7}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 6906
    .line 6907
    .line 6908
    move-result-object v0

    .line 6909
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 6910
    .line 6911
    .line 6912
    move-result-object v0

    .line 6913
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 6914
    .line 6915
    .line 6916
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6917
    .line 6918
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 6919
    .line 6920
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 6921
    .line 6922
    invoke-static {v4, v0}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 6923
    .line 6924
    .line 6925
    const-string v0, "item_id"

    .line 6926
    .line 6927
    invoke-virtual {v1, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6928
    .line 6929
    .line 6930
    const-string v0, "item_type"

    .line 6931
    .line 6932
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6933
    .line 6934
    .line 6935
    invoke-static {v1, v7, v3, v2, v5}, LX/AlM;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/AlM;II)V

    .line 6936
    .line 6937
    .line 6938
    iget-object v0, v3, LX/AlM;->A00:LX/B7P;

    .line 6939
    .line 6940
    if-eqz v0, :cond_b4

    .line 6941
    .line 6942
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 6943
    .line 6944
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 6945
    .line 6946
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 6947
    .line 6948
    .line 6949
    :cond_b4
    if-eqz v9, :cond_b5

    .line 6950
    .line 6951
    invoke-static {v9}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 6952
    .line 6953
    .line 6954
    move-result-object v2

    .line 6955
    const-string v0, "item_media_author_id"

    .line 6956
    .line 6957
    invoke-interface {v4, v2, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 6958
    .line 6959
    .line 6960
    :cond_b5
    iget-object v0, v3, LX/AlM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 6961
    .line 6962
    invoke-static {v1, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 6963
    .line 6964
    .line 6965
    invoke-static {v1}, LX/8fA;->A17(LX/09y;)V

    .line 6966
    .line 6967
    .line 6968
    goto/16 :goto_0

    .line 6969
    .line 6970
    :cond_b6
    iget-object v3, v2, LX/9Kq;->A01:LX/AlM;

    .line 6971
    .line 6972
    iget-object v8, v15, LX/AcQ;->A01:Ljava/lang/String;

    .line 6973
    .line 6974
    iget-object v0, v2, LX/9Kq;->A02:LX/Bj1;

    .line 6975
    .line 6976
    invoke-interface {v0}, LX/Bj1;->isScrolledToTop()Z

    .line 6977
    .line 6978
    .line 6979
    move-result v7

    .line 6980
    iget-object v6, v3, LX/AlM;->A0D:LX/Bo9;

    .line 6981
    .line 6982
    invoke-static {v6}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 6983
    .line 6984
    .line 6985
    move-result-object v0

    .line 6986
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 6987
    .line 6988
    .line 6989
    iget-object v4, v3, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6990
    .line 6991
    invoke-static {v0, v4}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 6992
    .line 6993
    .line 6994
    move-result-object v5

    .line 6995
    iget-object v1, v3, LX/AlM;->A06:LX/0nT;

    .line 6996
    .line 6997
    const-string v0, "instagram_shopping_pdp_section_impression"

    .line 6998
    .line 6999
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7000
    .line 7001
    .line 7002
    move-result-object v1

    .line 7003
    const/16 v0, 0x87a

    .line 7004
    .line 7005
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7006
    .line 7007
    .line 7008
    move-result-object v1

    .line 7009
    iget-object v2, v5, LX/8q3;->A01:LX/3yq;

    .line 7010
    .line 7011
    const-string v0, "merchant_id"

    .line 7012
    .line 7013
    invoke-static {v2, v1, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 7014
    .line 7015
    .line 7016
    iget-object v2, v5, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 7017
    .line 7018
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7019
    .line 7020
    .line 7021
    const-string v0, "is_checkout_enabled"

    .line 7022
    .line 7023
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7024
    .line 7025
    .line 7026
    invoke-static {v1, v3, v6, v8, v7}, LX/B4a;->A07(LX/09y;LX/AlM;LX/Bo9;Ljava/lang/String;Z)V

    .line 7027
    .line 7028
    .line 7029
    invoke-static {v1, v5}, LX/8q3;->A03(LX/09y;LX/8q3;)V

    .line 7030
    .line 7031
    .line 7032
    iget-object v2, v3, LX/AlM;->A0E:Ljava/lang/String;

    .line 7033
    .line 7034
    const-string v0, "central_pdp_version"

    .line 7035
    .line 7036
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7037
    .line 7038
    .line 7039
    iget-object v0, v3, LX/AlM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 7040
    .line 7041
    invoke-static {v1, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 7042
    .line 7043
    .line 7044
    iget-object v2, v3, LX/AlM;->A0F:Ljava/lang/String;

    .line 7045
    .line 7046
    if-eqz v2, :cond_b7

    .line 7047
    .line 7048
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 7049
    .line 7050
    .line 7051
    move-result v0

    .line 7052
    if-nez v0, :cond_b7

    .line 7053
    .line 7054
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 7055
    .line 7056
    .line 7057
    move-result-object v2

    .line 7058
    const-string v0, "collection_page_id"

    .line 7059
    .line 7060
    invoke-virtual {v1, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7061
    .line 7062
    .line 7063
    :cond_b7
    invoke-static {v1}, LX/8fA;->A17(LX/09y;)V

    .line 7064
    .line 7065
    .line 7066
    invoke-static {v4, v3}, LX/B4a;->A05(Lcom/instagram/service/session/UserSession;LX/AlM;)LX/8mD;

    .line 7067
    .line 7068
    .line 7069
    move-result-object v0

    .line 7070
    invoke-static {v1, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 7071
    .line 7072
    .line 7073
    goto/16 :goto_0

    .line 7074
    .line 7075
    :cond_b8
    const-string v2, "discount_ids"

    .line 7076
    .line 7077
    invoke-virtual {v1, v2, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 7078
    .line 7079
    .line 7080
    invoke-static {v1, v6}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 7081
    .line 7082
    .line 7083
    iget-object v2, v5, LX/AlM;->A08:LX/4u2;

    .line 7084
    .line 7085
    invoke-static {v1, v2}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 7086
    .line 7087
    .line 7088
    invoke-static {v5, v7}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 7089
    .line 7090
    .line 7091
    move-result-object v2

    .line 7092
    invoke-static {v1, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 7093
    .line 7094
    .line 7095
    invoke-static {v1, v5, v0}, LX/AlM;->A03(LX/09y;LX/AlM;LX/AlF;)V

    .line 7096
    .line 7097
    .line 7098
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7099
    .line 7100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 7101
    .line 7102
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 7103
    .line 7104
    invoke-static {v1, v0}, LX/8fH;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 7105
    .line 7106
    .line 7107
    iget-object v0, v5, LX/AlM;->A0I:Ljava/lang/String;

    .line 7108
    .line 7109
    invoke-static {v1, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 7110
    .line 7111
    .line 7112
    goto/16 :goto_0

    .line 7113
    .line 7114
    :cond_b9
    iget-object v8, v2, LX/9Ko;->A03:Ljava/lang/String;

    .line 7115
    .line 7116
    iget-object v5, v2, LX/9Ko;->A02:Ljava/lang/String;

    .line 7117
    .line 7118
    iget-boolean v4, v2, LX/9Ko;->A00:Z

    .line 7119
    .line 7120
    iget-object v1, v6, LX/Akh;->A02:LX/0nT;

    .line 7121
    .line 7122
    const-string v0, "shops_promotions_banner_impression"

    .line 7123
    .line 7124
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7125
    .line 7126
    .line 7127
    move-result-object v1

    .line 7128
    const/16 v0, 0xa9a

    .line 7129
    .line 7130
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7131
    .line 7132
    .line 7133
    move-result-object v1

    .line 7134
    iget-object v0, v6, LX/Akh;->A01:LX/0l7;

    .line 7135
    .line 7136
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 7137
    .line 7138
    .line 7139
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 7140
    .line 7141
    .line 7142
    move-result-object v3

    .line 7143
    iget-object v0, v6, LX/Akh;->A07:Ljava/lang/String;

    .line 7144
    .line 7145
    invoke-virtual {v3, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 7146
    .line 7147
    .line 7148
    iget-object v0, v6, LX/Akh;->A05:Ljava/lang/String;

    .line 7149
    .line 7150
    invoke-static {v3, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 7151
    .line 7152
    .line 7153
    iget-object v2, v6, LX/Akh;->A08:Ljava/lang/String;

    .line 7154
    .line 7155
    const-string v0, "shopping_session_id"

    .line 7156
    .line 7157
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7158
    .line 7159
    .line 7160
    invoke-static {v1, v3}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 7161
    .line 7162
    .line 7163
    const-string v0, "discount_ids"

    .line 7164
    .line 7165
    invoke-virtual {v1, v0, v7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 7166
    .line 7167
    .line 7168
    invoke-static {v1, v8}, LX/8fH;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 7169
    .line 7170
    .line 7171
    invoke-static {v1, v5}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 7172
    .line 7173
    .line 7174
    const/4 v0, 0x0

    .line 7175
    invoke-static {v6, v5, v0}, LX/Akh;->A00(LX/Akh;Ljava/lang/String;Ljava/util/List;)LX/8mB;

    .line 7176
    .line 7177
    .line 7178
    move-result-object v2

    .line 7179
    const-string v0, "bag_logging_info"

    .line 7180
    .line 7181
    invoke-virtual {v1, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 7182
    .line 7183
    .line 7184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7185
    .line 7186
    .line 7187
    move-result-object v2

    .line 7188
    const-string v0, "is_megaphone_banner"

    .line 7189
    .line 7190
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7191
    .line 7192
    .line 7193
    goto/16 :goto_0

    .line 7194
    .line 7195
    :cond_ba
    if-eqz v7, :cond_bb

    .line 7196
    .line 7197
    iget-object v4, v4, LX/AdK;->A02:LX/Ajp;

    .line 7198
    .line 7199
    const/4 v5, 0x0

    .line 7200
    invoke-static {v3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 7201
    .line 7202
    .line 7203
    move-result-object v6

    .line 7204
    move-object v9, v5

    .line 7205
    move-object v11, v5

    .line 7206
    invoke-virtual/range {v4 .. v13}, LX/Ajp;->A03(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 7207
    .line 7208
    .line 7209
    return-void

    .line 7210
    :cond_bb
    iget-object v1, v4, LX/AdK;->A00:LX/0nT;

    .line 7211
    .line 7212
    const-string v0, "instagram_shopping_merchant_preview_impression"

    .line 7213
    .line 7214
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7215
    .line 7216
    .line 7217
    move-result-object v1

    .line 7218
    const/16 v0, 0x850

    .line 7219
    .line 7220
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7221
    .line 7222
    .line 7223
    move-result-object v1

    .line 7224
    iget-object v2, v1, LX/09y;->A00:LX/09x;

    .line 7225
    .line 7226
    invoke-interface {v2}, LX/09x;->isSampled()Z

    .line 7227
    .line 7228
    .line 7229
    move-result v0

    .line 7230
    if-eqz v0, :cond_1

    .line 7231
    .line 7232
    invoke-static {v2, v3}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 7233
    .line 7234
    .line 7235
    invoke-static {v4, v10}, LX/AdK;->A00(LX/AdK;Ljava/lang/String;)LX/8ni;

    .line 7236
    .line 7237
    .line 7238
    move-result-object v0

    .line 7239
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 7240
    .line 7241
    .line 7242
    invoke-static {v1, v12, v13}, LX/Ain;->A02(LX/09y;II)V

    .line 7243
    .line 7244
    .line 7245
    new-instance v2, LX/8mK;

    .line 7246
    .line 7247
    invoke-direct {v2}, LX/8mK;-><init>()V

    .line 7248
    .line 7249
    .line 7250
    iget-object v0, v4, LX/AdK;->A01:LX/Bq0;

    .line 7251
    .line 7252
    invoke-static {v2, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 7253
    .line 7254
    .line 7255
    invoke-static {v1, v2}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 7256
    .line 7257
    .line 7258
    goto/16 :goto_0

    .line 7259
    .line 7260
    :cond_bc
    iget-object v1, v5, LX/Alc;->A00:LX/0nT;

    .line 7261
    .line 7262
    const-string v0, "instagram_shopping_content_tile_impression"

    .line 7263
    .line 7264
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7265
    .line 7266
    .line 7267
    move-result-object v1

    .line 7268
    const/16 v0, 0x800

    .line 7269
    .line 7270
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7271
    .line 7272
    .line 7273
    move-result-object v1

    .line 7274
    invoke-static {v1, v5, v4, v11}, LX/Alc;->A01(LX/09y;LX/Alc;LX/8pu;Ljava/lang/String;)LX/8ni;

    .line 7275
    .line 7276
    .line 7277
    move-result-object v0

    .line 7278
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 7279
    .line 7280
    .line 7281
    invoke-static {v1, v13, v2}, LX/Ain;->A02(LX/09y;II)V

    .line 7282
    .line 7283
    .line 7284
    invoke-static {v4}, LX/Alc;->A04(LX/8pu;)LX/3yq;

    .line 7285
    .line 7286
    .line 7287
    move-result-object v0

    .line 7288
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 7289
    .line 7290
    .line 7291
    iget-object v0, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 7292
    .line 7293
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 7294
    .line 7295
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 7296
    .line 7297
    if-eqz v0, :cond_c0

    .line 7298
    .line 7299
    invoke-static {v0}, LX/Alc;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/8ng;

    .line 7300
    .line 7301
    .line 7302
    move-result-object v0

    .line 7303
    :goto_37
    invoke-static {v1, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 7304
    .line 7305
    .line 7306
    iget-object v0, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 7307
    .line 7308
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 7309
    .line 7310
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7311
    .line 7312
    if-eqz v0, :cond_bf

    .line 7313
    .line 7314
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 7315
    .line 7316
    if-eqz v0, :cond_bf

    .line 7317
    .line 7318
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 7319
    .line 7320
    .line 7321
    move-result-object v0

    .line 7322
    :goto_38
    invoke-static {v1, v4, v0}, LX/8pu;->A00(LX/09y;LX/8pu;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 7323
    .line 7324
    .line 7325
    move-result-object v0

    .line 7326
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 7327
    .line 7328
    .line 7329
    invoke-static {v4}, LX/Alc;->A06(LX/8pu;)Ljava/lang/String;

    .line 7330
    .line 7331
    .line 7332
    move-result-object v0

    .line 7333
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 7334
    .line 7335
    .line 7336
    new-instance v3, LX/8nA;

    .line 7337
    .line 7338
    invoke-direct {v3}, LX/8nA;-><init>()V

    .line 7339
    .line 7340
    .line 7341
    iget-object v2, v4, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 7342
    .line 7343
    iget-object v0, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 7344
    .line 7345
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 7346
    .line 7347
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7348
    .line 7349
    if-eqz v0, :cond_be

    .line 7350
    .line 7351
    invoke-static {v0, v6}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 7352
    .line 7353
    .line 7354
    move-result-object v0

    .line 7355
    :goto_39
    invoke-static {v2, v0}, LX/Alc;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;

    .line 7356
    .line 7357
    .line 7358
    move-result-object v0

    .line 7359
    invoke-static {v1, v3, v5, v4, v0}, LX/Alc;->A07(LX/09y;LX/0wY;LX/Alc;LX/8pu;Ljava/lang/Boolean;)V

    .line 7360
    .line 7361
    .line 7362
    iget-object v0, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 7363
    .line 7364
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 7365
    .line 7366
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 7367
    .line 7368
    if-eqz v0, :cond_bd

    .line 7369
    .line 7370
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A02:Ljava/lang/String;

    .line 7371
    .line 7372
    if-eqz v0, :cond_bd

    .line 7373
    .line 7374
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 7375
    .line 7376
    .line 7377
    move-result-object v6

    .line 7378
    :cond_bd
    const-string v0, "discount_id"

    .line 7379
    .line 7380
    invoke-virtual {v1, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7381
    .line 7382
    .line 7383
    goto/16 :goto_0

    .line 7384
    .line 7385
    :cond_be
    move-object v0, v6

    .line 7386
    goto :goto_39

    .line 7387
    :cond_bf
    move-object v0, v6

    .line 7388
    goto :goto_38

    .line 7389
    :cond_c0
    move-object v0, v6

    .line 7390
    goto :goto_37

    .line 7391
    :cond_c1
    const-string v0, "product_ids"

    .line 7392
    .line 7393
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 7394
    .line 7395
    .line 7396
    goto/16 :goto_0

    .line 7397
    .line 7398
    :cond_c2
    iget-object v1, v12, LX/B7P;->A0f:LX/B7I;

    .line 7399
    .line 7400
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 7401
    .line 7402
    if-eqz v0, :cond_c6

    .line 7403
    .line 7404
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7405
    .line 7406
    .line 7407
    move-result v0

    .line 7408
    if-ne v0, v2, :cond_c6

    .line 7409
    .line 7410
    iget-object v0, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 7411
    .line 7412
    if-nez v0, :cond_c3

    .line 7413
    .line 7414
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7415
    .line 7416
    .line 7417
    move-result-object v0

    .line 7418
    :cond_c3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7419
    .line 7420
    .line 7421
    move-result-object v2

    .line 7422
    :cond_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7423
    .line 7424
    .line 7425
    move-result v0

    .line 7426
    if-eqz v0, :cond_1

    .line 7427
    .line 7428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7429
    .line 7430
    .line 7431
    move-result-object v0

    .line 7432
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 7433
    .line 7434
    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 7435
    .line 7436
    if-nez v0, :cond_c5

    .line 7437
    .line 7438
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7439
    .line 7440
    .line 7441
    move-result-object v0

    .line 7442
    :cond_c5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7443
    .line 7444
    .line 7445
    move-result-object v1

    .line 7446
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7447
    .line 7448
    .line 7449
    move-result v0

    .line 7450
    if-eqz v0, :cond_c4

    .line 7451
    .line 7452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7453
    .line 7454
    .line 7455
    move-result-object v0

    .line 7456
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 7457
    .line 7458
    invoke-static {v3, v0}, LX/AhU;->A00(LX/AhU;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 7459
    .line 7460
    .line 7461
    goto :goto_3a

    .line 7462
    :cond_c6
    invoke-virtual {v12}, LX/B7P;->A3K()Ljava/util/List;

    .line 7463
    .line 7464
    .line 7465
    move-result-object v0

    .line 7466
    if-eqz v0, :cond_1

    .line 7467
    .line 7468
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7469
    .line 7470
    .line 7471
    move-result v0

    .line 7472
    if-ne v0, v2, :cond_1

    .line 7473
    .line 7474
    invoke-virtual {v12}, LX/B7P;->A3K()Ljava/util/List;

    .line 7475
    .line 7476
    .line 7477
    move-result-object v0

    .line 7478
    if-nez v0, :cond_c7

    .line 7479
    .line 7480
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7481
    .line 7482
    .line 7483
    move-result-object v0

    .line 7484
    :cond_c7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7485
    .line 7486
    .line 7487
    move-result-object v2

    .line 7488
    :cond_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7489
    .line 7490
    .line 7491
    move-result v0

    .line 7492
    if-eqz v0, :cond_1

    .line 7493
    .line 7494
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 7495
    .line 7496
    .line 7497
    move-result-object v0

    .line 7498
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    .line 7499
    .line 7500
    .line 7501
    move-result-object v0

    .line 7502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7503
    .line 7504
    .line 7505
    move-result-object v1

    .line 7506
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7507
    .line 7508
    .line 7509
    move-result v0

    .line 7510
    if-eqz v0, :cond_c8

    .line 7511
    .line 7512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7513
    .line 7514
    .line 7515
    move-result-object v0

    .line 7516
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 7517
    .line 7518
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 7519
    .line 7520
    .line 7521
    invoke-static {v3, v0}, LX/AhU;->A00(LX/AhU;Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 7522
    .line 7523
    .line 7524
    goto :goto_3b

    .line 7525
    :cond_c9
    iget-object v2, v1, LX/9KX;->A00:LX/AdY;

    .line 7526
    .line 7527
    iget-object v1, v2, LX/AdY;->A00:LX/0nT;

    .line 7528
    .line 7529
    const-string v0, "instagram_shopping_merchant_hscroll_impression"

    .line 7530
    .line 7531
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7532
    .line 7533
    .line 7534
    move-result-object v1

    .line 7535
    const/16 v0, 0x84d

    .line 7536
    .line 7537
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7538
    .line 7539
    .line 7540
    move-result-object v4

    .line 7541
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 7542
    .line 7543
    .line 7544
    move-result v0

    .line 7545
    if-eqz v0, :cond_1

    .line 7546
    .line 7547
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 7548
    .line 7549
    .line 7550
    move-result-object v1

    .line 7551
    iget-object v0, v2, LX/AdY;->A03:Ljava/lang/String;

    .line 7552
    .line 7553
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 7554
    .line 7555
    .line 7556
    iget-object v0, v2, LX/AdY;->A04:Ljava/lang/String;

    .line 7557
    .line 7558
    invoke-static {v1, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 7559
    .line 7560
    .line 7561
    iget-object v0, v2, LX/AdY;->A05:Ljava/lang/String;

    .line 7562
    .line 7563
    invoke-static {v1, v0}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 7564
    .line 7565
    .line 7566
    invoke-static {v4, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 7567
    .line 7568
    .line 7569
    const/4 v0, 0x0

    .line 7570
    invoke-static {v2, v0}, LX/AdY;->A00(LX/AdY;Ljava/lang/Integer;)LX/8ng;

    .line 7571
    .line 7572
    .line 7573
    move-result-object v0

    .line 7574
    invoke-static {v4, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 7575
    .line 7576
    .line 7577
    :goto_3c
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 7578
    .line 7579
    .line 7580
    return-void

    .line 7581
    :cond_ca
    instance-of v1, v2, LX/9LB;

    .line 7582
    .line 7583
    if-eqz v1, :cond_cf

    .line 7584
    .line 7585
    move-object v4, v2

    .line 7586
    check-cast v4, LX/9LB;

    .line 7587
    .line 7588
    check-cast v15, LX/8yd;

    .line 7589
    .line 7590
    check-cast v0, LX/8q1;

    .line 7591
    .line 7592
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7593
    .line 7594
    .line 7595
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 7596
    .line 7597
    .line 7598
    move-result-object v3

    .line 7599
    invoke-static {v15}, LX/B7O;->A02(LX/8yd;)Ljava/lang/String;

    .line 7600
    .line 7601
    .line 7602
    move-result-object v2

    .line 7603
    const-string v1, "last_impression_ad_id"

    .line 7604
    .line 7605
    invoke-interface {v3, v1, v2}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 7606
    .line 7607
    .line 7608
    const-string v1, "impression"

    .line 7609
    .line 7610
    invoke-static {v4, v15, v0, v1}, LX/9LB;->A01(LX/9LB;LX/8yd;LX/8q1;Ljava/lang/String;)V

    .line 7611
    .line 7612
    .line 7613
    invoke-static {v15}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 7614
    .line 7615
    .line 7616
    move-result-object v2

    .line 7617
    iget-object v7, v0, LX/8q1;->A04:LX/B8r;

    .line 7618
    .line 7619
    if-eqz v7, :cond_ce

    .line 7620
    .line 7621
    iget v1, v7, LX/B8r;->A05:I

    .line 7622
    .line 7623
    :goto_3d
    iget-object v6, v4, LX/9LB;->A01:Landroid/content/Context;

    .line 7624
    .line 7625
    iget-object v5, v4, LX/9LB;->A02:Lcom/instagram/service/session/UserSession;

    .line 7626
    .line 7627
    invoke-static {v6, v2, v5, v1}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 7628
    .line 7629
    .line 7630
    move-result-object v1

    .line 7631
    if-eqz v1, :cond_cd

    .line 7632
    .line 7633
    invoke-static {v1}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 7634
    .line 7635
    .line 7636
    move-result-object v2

    .line 7637
    :goto_3e
    sget-object v1, LX/9fW;->A07:LX/9fW;

    .line 7638
    .line 7639
    if-ne v2, v1, :cond_cb

    .line 7640
    .line 7641
    invoke-static {v15}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 7642
    .line 7643
    .line 7644
    move-result-object v2

    .line 7645
    const-string v1, "REELS_AD_IMPRESSION"

    .line 7646
    .line 7647
    invoke-static {v1, v5, v2}, LX/Ag7;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 7648
    .line 7649
    .line 7650
    :cond_cb
    invoke-static {v6, v5}, LX/A47;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49U;

    .line 7651
    .line 7652
    .line 7653
    move-result-object v1

    .line 7654
    iget-object v2, v1, LX/49U;->A09:Ljava/util/HashMap;

    .line 7655
    .line 7656
    const-string v1, "reels_ad_impressed"

    .line 7657
    .line 7658
    const-string v3, "1"

    .line 7659
    .line 7660
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7661
    .line 7662
    .line 7663
    if-eqz v7, :cond_cc

    .line 7664
    .line 7665
    iget v1, v7, LX/B8r;->A0F:I

    .line 7666
    .line 7667
    if-nez v1, :cond_cc

    .line 7668
    .line 7669
    invoke-static {v6, v5}, LX/A47;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49U;

    .line 7670
    .line 7671
    .line 7672
    move-result-object v1

    .line 7673
    iget-object v2, v1, LX/49U;->A09:Ljava/util/HashMap;

    .line 7674
    .line 7675
    const-string v1, "reels_ad_pod_impressed"

    .line 7676
    .line 7677
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7678
    .line 7679
    .line 7680
    :cond_cc
    invoke-static {v4, v15, v0}, LX/9LB;->A00(LX/9LB;LX/8yd;LX/8q1;)V

    .line 7681
    .line 7682
    .line 7683
    return-void

    .line 7684
    :cond_cd
    const/4 v2, 0x0

    .line 7685
    goto :goto_3e

    .line 7686
    :cond_ce
    const/4 v1, 0x0

    .line 7687
    goto :goto_3d

    .line 7688
    :cond_cf
    instance-of v1, v2, LX/9KQ;

    .line 7689
    .line 7690
    if-eqz v1, :cond_d0

    .line 7691
    .line 7692
    move-object v1, v2

    .line 7693
    check-cast v1, LX/9KQ;

    .line 7694
    .line 7695
    invoke-static {v15}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 7696
    .line 7697
    .line 7698
    move-result-object v0

    .line 7699
    iget-object v5, v0, LX/8yd;->A01:LX/B7P;

    .line 7700
    .line 7701
    if-eqz v5, :cond_1

    .line 7702
    .line 7703
    invoke-virtual {v5}, LX/B7P;->A1z()LX/8vv;

    .line 7704
    .line 7705
    .line 7706
    move-result-object v0

    .line 7707
    if-eqz v0, :cond_1

    .line 7708
    .line 7709
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 7710
    .line 7711
    if-eqz v0, :cond_1

    .line 7712
    .line 7713
    iget-object v4, v0, LX/8yZ;->A0A:Ljava/lang/String;

    .line 7714
    .line 7715
    if-eqz v4, :cond_1

    .line 7716
    .line 7717
    iget-object v3, v0, LX/8yZ;->A0K:Ljava/lang/String;

    .line 7718
    .line 7719
    if-eqz v3, :cond_1

    .line 7720
    .line 7721
    iget-object v2, v1, LX/9KQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7722
    .line 7723
    iget-object v0, v1, LX/9KQ;->A00:LX/4u2;

    .line 7724
    .line 7725
    invoke-static {v0, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7726
    .line 7727
    .line 7728
    move-result-object v1

    .line 7729
    const-string v0, "instagram_organic_reels_survey_impression"

    .line 7730
    .line 7731
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7732
    .line 7733
    .line 7734
    move-result-object v1

    .line 7735
    const/16 v0, 0x784

    .line 7736
    .line 7737
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7738
    .line 7739
    .line 7740
    move-result-object v1

    .line 7741
    const-string v0, "extra_data_token"

    .line 7742
    .line 7743
    invoke-static {v1, v5, v0, v4}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7744
    .line 7745
    .line 7746
    move-result-object v0

    .line 7747
    invoke-static {v1, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 7748
    .line 7749
    .line 7750
    const/16 v0, 0x19

    .line 7751
    .line 7752
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7753
    .line 7754
    .line 7755
    move-result-object v0

    .line 7756
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7757
    .line 7758
    .line 7759
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 7760
    .line 7761
    .line 7762
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7763
    .line 7764
    .line 7765
    move-result-object v0

    .line 7766
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7767
    .line 7768
    .line 7769
    move-result-object v2

    .line 7770
    const-string v1, "clips_survey_seen"

    .line 7771
    .line 7772
    const/4 v0, 0x1

    .line 7773
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 7774
    .line 7775
    .line 7776
    return-void

    .line 7777
    :cond_d0
    instance-of v1, v2, LX/9Jt;

    .line 7778
    .line 7779
    if-eqz v1, :cond_d1

    .line 7780
    .line 7781
    move-object v3, v2

    .line 7782
    check-cast v3, LX/9Jt;

    .line 7783
    .line 7784
    invoke-static {v15}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 7785
    .line 7786
    .line 7787
    move-result-object v2

    .line 7788
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 7789
    .line 7790
    sget-object v0, LX/9eW;->A0A:LX/9eW;

    .line 7791
    .line 7792
    if-ne v1, v0, :cond_1

    .line 7793
    .line 7794
    iget-object v1, v2, LX/8yd;->A0A:LX/Bqu;

    .line 7795
    .line 7796
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    .line 7797
    .line 7798
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7799
    .line 7800
    .line 7801
    check-cast v1, LX/Auh;

    .line 7802
    .line 7803
    iget-object v1, v1, LX/Auh;->A00:LX/FQy;

    .line 7804
    .line 7805
    iget-object v0, v3, LX/9Jt;->A00:LX/629;

    .line 7806
    .line 7807
    invoke-virtual {v0, v1}, LX/HAb;->CEQ(LX/4nR;)V

    .line 7808
    .line 7809
    .line 7810
    return-void

    .line 7811
    :cond_d1
    instance-of v1, v2, LX/9L2;

    .line 7812
    .line 7813
    if-eqz v1, :cond_d2

    .line 7814
    .line 7815
    move-object v3, v2

    .line 7816
    check-cast v3, LX/9L2;

    .line 7817
    .line 7818
    check-cast v15, LX/8yd;

    .line 7819
    .line 7820
    check-cast v0, LX/8q1;

    .line 7821
    .line 7822
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7823
    .line 7824
    .line 7825
    iget-object v2, v15, LX/8yd;->A00:LX/9eW;

    .line 7826
    .line 7827
    sget-object v1, LX/9eW;->A09:LX/9eW;

    .line 7828
    .line 7829
    if-ne v2, v1, :cond_1

    .line 7830
    .line 7831
    iget-object v5, v15, LX/8yd;->A01:LX/B7P;

    .line 7832
    .line 7833
    if-eqz v5, :cond_1

    .line 7834
    .line 7835
    iget-object v7, v0, LX/8q1;->A04:LX/B8r;

    .line 7836
    .line 7837
    if-eqz v7, :cond_1

    .line 7838
    .line 7839
    iget-object v8, v3, LX/9L2;->A02:Lcom/instagram/service/session/UserSession;

    .line 7840
    .line 7841
    invoke-virtual {v7}, LX/B8r;->getPosition()I

    .line 7842
    .line 7843
    .line 7844
    move-result v13

    .line 7845
    iget v14, v7, LX/B8r;->A06:I

    .line 7846
    .line 7847
    iget-object v6, v3, LX/9L2;->A01:LX/4u2;

    .line 7848
    .line 7849
    iget-object v4, v3, LX/9L2;->A00:LX/Akf;

    .line 7850
    .line 7851
    const/4 v9, 0x0

    .line 7852
    move-object v10, v9

    .line 7853
    move-object v11, v9

    .line 7854
    move-object v12, v9

    .line 7855
    invoke-static/range {v4 .. v14}, LX/Air;->A02(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 7856
    .line 7857
    .line 7858
    invoke-static {v3, v15}, LX/9L2;->A00(LX/9L2;LX/8yd;)V

    .line 7859
    .line 7860
    .line 7861
    return-void

    .line 7862
    :cond_d2
    instance-of v1, v2, LX/9L6;

    .line 7863
    .line 7864
    if-eqz v1, :cond_d3

    .line 7865
    .line 7866
    check-cast v2, LX/9L6;

    .line 7867
    .line 7868
    check-cast v15, LX/8yd;

    .line 7869
    .line 7870
    check-cast v0, LX/8q1;

    .line 7871
    .line 7872
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7873
    .line 7874
    .line 7875
    const-string v1, "impression"

    .line 7876
    .line 7877
    invoke-static {v2, v15, v0, v1}, LX/9L6;->A00(LX/9L6;LX/8yd;LX/8q1;Ljava/lang/String;)V

    .line 7878
    .line 7879
    .line 7880
    return-void

    .line 7881
    :cond_d3
    instance-of v1, v2, LX/9Kk;

    .line 7882
    .line 7883
    if-eqz v1, :cond_d4

    .line 7884
    .line 7885
    move-object v1, v2

    .line 7886
    check-cast v1, LX/9Kk;

    .line 7887
    .line 7888
    check-cast v15, LX/8yd;

    .line 7889
    .line 7890
    check-cast v0, LX/8q1;

    .line 7891
    .line 7892
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7893
    .line 7894
    .line 7895
    iget-object v2, v15, LX/8yd;->A01:LX/B7P;

    .line 7896
    .line 7897
    if-eqz v2, :cond_1

    .line 7898
    .line 7899
    iget-object v4, v0, LX/8q1;->A04:LX/B8r;

    .line 7900
    .line 7901
    if-eqz v4, :cond_1

    .line 7902
    .line 7903
    iget-object v5, v1, LX/9Kk;->A02:Lcom/instagram/service/session/UserSession;

    .line 7904
    .line 7905
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    .line 7906
    .line 7907
    .line 7908
    move-result v10

    .line 7909
    iget v11, v4, LX/B8r;->A06:I

    .line 7910
    .line 7911
    iget-object v3, v1, LX/9Kk;->A01:LX/4u2;

    .line 7912
    .line 7913
    iget-object v1, v1, LX/9Kk;->A00:LX/Akf;

    .line 7914
    .line 7915
    const/4 v6, 0x0

    .line 7916
    move-object v7, v6

    .line 7917
    move-object v8, v6

    .line 7918
    move-object v9, v6

    .line 7919
    invoke-static/range {v1 .. v11}, LX/Air;->A02(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 7920
    .line 7921
    .line 7922
    return-void

    .line 7923
    :cond_d4
    instance-of v1, v2, LX/9L5;

    .line 7924
    .line 7925
    if-eqz v1, :cond_d5

    .line 7926
    .line 7927
    move-object v5, v2

    .line 7928
    check-cast v5, LX/9L5;

    .line 7929
    .line 7930
    check-cast v15, LX/8yd;

    .line 7931
    .line 7932
    check-cast v0, LX/8q1;

    .line 7933
    .line 7934
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7935
    .line 7936
    .line 7937
    iget-object v4, v5, LX/9L5;->A01:Lcom/instagram/service/session/UserSession;

    .line 7938
    .line 7939
    iget-object v3, v5, LX/9L5;->A00:LX/4u2;

    .line 7940
    .line 7941
    invoke-static {v3, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7942
    .line 7943
    .line 7944
    move-result-object v2

    .line 7945
    const-string v1, "instagram_netego_impression"

    .line 7946
    .line 7947
    invoke-static {v5, v15, v0, v1}, LX/9L5;->A00(LX/9L5;LX/8yd;LX/8q1;Ljava/lang/String;)LX/B6v;

    .line 7948
    .line 7949
    .line 7950
    move-result-object v0

    .line 7951
    invoke-static {v2, v0, v3}, LX/AWZ;->A01(LX/0nT;LX/B6v;LX/4u2;)V

    .line 7952
    .line 7953
    .line 7954
    invoke-virtual {v15}, LX/8yd;->A08()LX/8oh;

    .line 7955
    .line 7956
    .line 7957
    move-result-object v0

    .line 7958
    iget-object v1, v0, LX/8oh;->A09:Ljava/lang/String;

    .line 7959
    .line 7960
    const-string v0, "Reels Upsell"

    .line 7961
    .line 7962
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7963
    .line 7964
    .line 7965
    move-result v0

    .line 7966
    if-eqz v0, :cond_1

    .line 7967
    .line 7968
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 7969
    .line 7970
    .line 7971
    move-result-object v2

    .line 7972
    invoke-static {}, LX/0wv;->A08()J

    .line 7973
    .line 7974
    .line 7975
    move-result-wide v0

    .line 7976
    invoke-virtual {v2, v0, v1}, LX/1yy;->A0J(J)V

    .line 7977
    .line 7978
    .line 7979
    return-void

    .line 7980
    :cond_d5
    instance-of v1, v2, LX/9KP;

    .line 7981
    .line 7982
    if-eqz v1, :cond_d6

    .line 7983
    .line 7984
    move-object v4, v2

    .line 7985
    check-cast v4, LX/9KP;

    .line 7986
    .line 7987
    const/4 v0, 0x0

    .line 7988
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7989
    .line 7990
    .line 7991
    iget-object v0, v4, LX/9KP;->A00:LX/05x;

    .line 7992
    .line 7993
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7994
    .line 7995
    .line 7996
    move-result-object v3

    .line 7997
    const/4 v2, 0x0

    .line 7998
    const/16 v0, 0xd

    .line 7999
    .line 8000
    :goto_3f
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 8001
    .line 8002
    invoke-direct {v1, v4, v15, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8003
    .line 8004
    .line 8005
    const/4 v0, 0x3

    .line 8006
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 8007
    .line 8008
    .line 8009
    return-void

    .line 8010
    :cond_d6
    instance-of v1, v2, LX/9KO;

    .line 8011
    .line 8012
    if-eqz v1, :cond_d7

    .line 8013
    .line 8014
    move-object v4, v2

    .line 8015
    check-cast v4, LX/9KO;

    .line 8016
    .line 8017
    const/4 v0, 0x0

    .line 8018
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8019
    .line 8020
    .line 8021
    iget-object v0, v4, LX/9KO;->A00:LX/05x;

    .line 8022
    .line 8023
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8024
    .line 8025
    .line 8026
    move-result-object v3

    .line 8027
    const/4 v2, 0x0

    .line 8028
    const/16 v0, 0xc

    .line 8029
    .line 8030
    goto :goto_3f

    .line 8031
    :cond_d7
    instance-of v1, v2, LX/9Ka;

    .line 8032
    .line 8033
    if-eqz v1, :cond_d9

    .line 8034
    .line 8035
    check-cast v2, LX/9Ka;

    .line 8036
    .line 8037
    check-cast v15, LX/8yd;

    .line 8038
    .line 8039
    check-cast v0, LX/8q1;

    .line 8040
    .line 8041
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8042
    .line 8043
    .line 8044
    iget-object v3, v15, LX/8yd;->A01:LX/B7P;

    .line 8045
    .line 8046
    if-eqz v3, :cond_1

    .line 8047
    .line 8048
    invoke-static {v15}, LX/AmA;->A0K(LX/8yd;)Z

    .line 8049
    .line 8050
    .line 8051
    move-result v1

    .line 8052
    if-eqz v1, :cond_1

    .line 8053
    .line 8054
    iget-object v4, v2, LX/9Ka;->A01:LX/4u2;

    .line 8055
    .line 8056
    iget-object v5, v2, LX/9Ka;->A02:Lcom/instagram/service/session/UserSession;

    .line 8057
    .line 8058
    iget-object v2, v2, LX/9Ka;->A00:LX/9Cd;

    .line 8059
    .line 8060
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 8061
    .line 8062
    if-eqz v0, :cond_d8

    .line 8063
    .line 8064
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 8065
    .line 8066
    .line 8067
    move-result v8

    .line 8068
    :goto_40
    invoke-static {v3}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 8069
    .line 8070
    .line 8071
    move-result-object v7

    .line 8072
    sget-object v1, LX/9kG;->A0f:LX/9kG;

    .line 8073
    .line 8074
    const/4 v0, 0x0

    .line 8075
    move-object v6, v0

    .line 8076
    invoke-static/range {v0 .. v8}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 8077
    .line 8078
    .line 8079
    return-void

    .line 8080
    :cond_d8
    const/4 v8, -0x1

    .line 8081
    goto :goto_40

    .line 8082
    :cond_d9
    instance-of v1, v2, LX/9KZ;

    .line 8083
    .line 8084
    if-eqz v1, :cond_ec

    .line 8085
    .line 8086
    move-object v3, v2

    .line 8087
    check-cast v3, LX/9KZ;

    .line 8088
    .line 8089
    check-cast v15, LX/8yd;

    .line 8090
    .line 8091
    check-cast v0, LX/8q1;

    .line 8092
    .line 8093
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8094
    .line 8095
    .line 8096
    iget-object v4, v15, LX/8yd;->A01:LX/B7P;

    .line 8097
    .line 8098
    if-eqz v4, :cond_1

    .line 8099
    .line 8100
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 8101
    .line 8102
    iget-object v1, v1, LX/B7I;->A0l:LX/8wJ;

    .line 8103
    .line 8104
    if-eqz v1, :cond_1

    .line 8105
    .line 8106
    iget-object v2, v1, LX/8wJ;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 8107
    .line 8108
    if-eqz v2, :cond_1

    .line 8109
    .line 8110
    iget-object v6, v3, LX/9KZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8111
    .line 8112
    invoke-static {v1, v6}, LX/AmA;->A0Q(LX/8wJ;Lcom/instagram/service/session/UserSession;)Z

    .line 8113
    .line 8114
    .line 8115
    move-result v1

    .line 8116
    if-eqz v1, :cond_1

    .line 8117
    .line 8118
    iget-object v2, v2, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 8119
    .line 8120
    sget-object v1, Lcom/instagram/api/schemas/ContextualHighlightType;->A03:Lcom/instagram/api/schemas/ContextualHighlightType;

    .line 8121
    .line 8122
    if-ne v2, v1, :cond_1

    .line 8123
    .line 8124
    iget-object v5, v3, LX/9KZ;->A01:LX/4u2;

    .line 8125
    .line 8126
    iget-object v3, v3, LX/9KZ;->A00:LX/9Cd;

    .line 8127
    .line 8128
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 8129
    .line 8130
    if-eqz v0, :cond_da

    .line 8131
    .line 8132
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 8133
    .line 8134
    .line 8135
    move-result v9

    .line 8136
    :goto_41
    invoke-static {v4}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 8137
    .line 8138
    .line 8139
    move-result-object v8

    .line 8140
    sget-object v2, LX/9kG;->A0t:LX/9kG;

    .line 8141
    .line 8142
    const/4 v1, 0x0

    .line 8143
    move-object v7, v1

    .line 8144
    invoke-static/range {v1 .. v9}, LX/AmD;->A04(LX/9kF;LX/9kG;LX/9Cd;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 8145
    .line 8146
    .line 8147
    return-void

    .line 8148
    :cond_da
    const/4 v9, -0x1

    .line 8149
    goto :goto_41

    .line 8150
    :cond_db
    iget-object v1, v2, LX/9Kg;->A00:LX/4u2;

    .line 8151
    .line 8152
    iget-object v0, v2, LX/9Kg;->A02:Ljava/lang/String;

    .line 8153
    .line 8154
    invoke-static {v5, v1, v4, v0}, LX/Alv;->A06(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8155
    .line 8156
    .line 8157
    return-void

    .line 8158
    :cond_dc
    const-string v0, "expected merchant ID"

    .line 8159
    .line 8160
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8161
    .line 8162
    .line 8163
    move-result-object v0

    .line 8164
    throw v0

    .line 8165
    :cond_dd
    const-string v0, "expected collection ID"

    .line 8166
    .line 8167
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8168
    .line 8169
    .line 8170
    move-result-object v0

    .line 8171
    throw v0

    .line 8172
    :cond_de
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8173
    .line 8174
    .line 8175
    move-result-object v0

    .line 8176
    throw v0

    .line 8177
    :cond_df
    const-string v0, "ad_ids"

    .line 8178
    .line 8179
    invoke-virtual {v4, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 8180
    .line 8181
    .line 8182
    iget-object v3, v6, LX/Ald;->A03:Lcom/instagram/service/session/UserSession;

    .line 8183
    .line 8184
    invoke-static {v5, v3}, LX/AmC;->A0E(LX/98x;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8185
    .line 8186
    .line 8187
    move-result-object v0

    .line 8188
    if-eqz v0, :cond_e4

    .line 8189
    .line 8190
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 8191
    .line 8192
    .line 8193
    move-result-object v0

    .line 8194
    invoke-static {v4, v0}, LX/8fI;->A0L(LX/09y;Ljava/lang/Long;)V

    .line 8195
    .line 8196
    .line 8197
    invoke-static {v4, v5}, LX/AjP;->A00(LX/09y;LX/98x;)I

    .line 8198
    .line 8199
    .line 8200
    move-result v0

    .line 8201
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 8202
    .line 8203
    .line 8204
    move-result-object v0

    .line 8205
    invoke-static {v4, v5, v0}, LX/AjP;->A02(LX/09y;LX/98x;Ljava/lang/Long;)V

    .line 8206
    .line 8207
    .line 8208
    iget-object v0, v5, LX/98x;->A09:Ljava/util/List;

    .line 8209
    .line 8210
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8211
    .line 8212
    .line 8213
    move-result-object v2

    .line 8214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8215
    .line 8216
    .line 8217
    move-result-object v1

    .line 8218
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8219
    .line 8220
    .line 8221
    move-result v0

    .line 8222
    if-eqz v0, :cond_e1

    .line 8223
    .line 8224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8225
    .line 8226
    .line 8227
    move-result-object v0

    .line 8228
    check-cast v0, LX/AeC;

    .line 8229
    .line 8230
    invoke-virtual {v0}, LX/AeC;->A01()LX/B7P;

    .line 8231
    .line 8232
    .line 8233
    move-result-object v0

    .line 8234
    invoke-static {v0, v3}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8235
    .line 8236
    .line 8237
    move-result-object v0

    .line 8238
    if-eqz v0, :cond_e0

    .line 8239
    .line 8240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8241
    .line 8242
    .line 8243
    goto :goto_42

    .line 8244
    :cond_e0
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8245
    .line 8246
    .line 8247
    move-result-object v0

    .line 8248
    throw v0

    .line 8249
    :cond_e1
    const-string v0, "tracking_tokens"

    .line 8250
    .line 8251
    invoke-virtual {v4, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 8252
    .line 8253
    .line 8254
    iget-object v0, v5, LX/98x;->A08:Ljava/lang/String;

    .line 8255
    .line 8256
    invoke-static {v0}, LX/Ala;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 8257
    .line 8258
    .line 8259
    move-result-object v0

    .line 8260
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(Ljava/lang/String;)V

    .line 8261
    .line 8262
    .line 8263
    invoke-virtual {v5}, LX/98x;->A04()Ljava/lang/Integer;

    .line 8264
    .line 8265
    .line 8266
    move-result-object v0

    .line 8267
    const/4 v2, 0x0

    .line 8268
    if-eqz v0, :cond_e3

    .line 8269
    .line 8270
    invoke-static {v0}, LX/9ul;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8271
    .line 8272
    .line 8273
    move-result-object v1

    .line 8274
    :goto_43
    const-string v0, "insertion_mechanism"

    .line 8275
    .line 8276
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8277
    .line 8278
    .line 8279
    invoke-static {v4, v5, v6}, LX/Ald;->A06(LX/09y;LX/98x;LX/Ald;)V

    .line 8280
    .line 8281
    .line 8282
    iget-object v0, v5, LX/98x;->A06:Ljava/lang/Integer;

    .line 8283
    .line 8284
    if-eqz v0, :cond_e2

    .line 8285
    .line 8286
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 8287
    .line 8288
    .line 8289
    move-result-object v2

    .line 8290
    :cond_e2
    const-string v0, "hscroll_seed_ad_position"

    .line 8291
    .line 8292
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8293
    .line 8294
    .line 8295
    iget-object v0, v5, LX/98x;->A02:LX/B7P;

    .line 8296
    .line 8297
    invoke-static {v4, v0, v3}, LX/Ald;->A04(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 8298
    .line 8299
    .line 8300
    iget-object v0, v5, LX/98x;->A02:LX/B7P;

    .line 8301
    .line 8302
    invoke-static {v4, v0, v3}, LX/Ald;->A05(LX/09y;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 8303
    .line 8304
    .line 8305
    return-void

    .line 8306
    :cond_e3
    move-object v1, v2

    .line 8307
    goto :goto_43

    .line 8308
    :cond_e4
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8309
    .line 8310
    .line 8311
    move-result-object v0

    .line 8312
    throw v0

    .line 8313
    :cond_e5
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8314
    .line 8315
    .line 8316
    move-result-object v0

    .line 8317
    throw v0

    .line 8318
    :cond_e6
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8319
    .line 8320
    .line 8321
    move-result-object v0

    .line 8322
    throw v0

    .line 8323
    :cond_e7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8324
    .line 8325
    .line 8326
    move-result-object v0

    .line 8327
    throw v0

    .line 8328
    :cond_e8
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8329
    .line 8330
    .line 8331
    move-result-object v0

    .line 8332
    throw v0

    .line 8333
    :cond_e9
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8334
    .line 8335
    .line 8336
    move-result-object v0

    .line 8337
    throw v0

    .line 8338
    :cond_ea
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8339
    .line 8340
    .line 8341
    move-result-object v0

    .line 8342
    throw v0

    .line 8343
    :cond_eb
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8344
    .line 8345
    .line 8346
    move-result-object v0

    .line 8347
    throw v0

    .line 8348
    :cond_ec
    check-cast v2, LX/9L4;

    .line 8349
    .line 8350
    check-cast v15, LX/8yd;

    .line 8351
    .line 8352
    check-cast v0, LX/ACX;

    .line 8353
    .line 8354
    invoke-static {v15, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8355
    .line 8356
    .line 8357
    const-string v1, "impression"

    .line 8358
    .line 8359
    invoke-static {v2, v15, v0, v1}, LX/9L4;->A00(LX/9L4;LX/8yd;LX/ACX;Ljava/lang/String;)V

    .line 8360
    .line 8361
    .line 8362
    return-void
.end method

.method public A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    instance-of v0, v1, LX/9Kj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/9KY;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/9Ki;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/9Ki;

    .line 19
    .line 20
    invoke-static {v15}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v5, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LX/9Ki;->A00:LX/4u2;

    .line 31
    .line 32
    iget-object v4, v1, LX/9Ki;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v6, v1, LX/9Ki;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-static/range {v2 .. v7}, LX/Alv;->A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, v1, LX/9L1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/9L1;

    .line 46
    .line 47
    check-cast v15, LX/B7P;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v15, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v15, v1, v2, v0}, LX/9L1;->A00(LX/B7P;LX/9L1;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, v1, LX/9KN;

    .line 60
    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    check-cast v1, LX/9KN;

    .line 64
    .line 65
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, LX/9KN;->A00:LX/AjS;

    .line 72
    .line 73
    iget-object v11, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LX/9kB;

    .line 76
    .line 77
    iget-object v10, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, LX/9kJ;

    .line 80
    .line 81
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 86
    .line 87
    iget-object v9, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    iget-object v5, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/B7P;

    .line 94
    .line 95
    iget-object v8, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 98
    .line 99
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v7}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/AjS;->A04:LX/0nT;

    .line 106
    .line 107
    const-string v0, "commerce_reconsideration_sub_impression"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x1b7

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v6, LX/AjS;->A09:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v3}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v3}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v6}, LX/9kK;->A03(LX/09y;LX/AjS;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6}, LX/AjS;->A00(LX/09y;LX/AjS;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/16 v0, 0xb3

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eq v10, v0, :cond_6

    .line 154
    .line 155
    sparse-switch v10, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :goto_0
    const-string v0, "extra_data"

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v3, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_0
    if-eqz v9, :cond_5

    .line 168
    .line 169
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    invoke-static {v3, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_10

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_4
    move-object v0, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v0, v1

    .line 208
    goto :goto_3

    .line 209
    :sswitch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "position"

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_6
    if-eqz v9, :cond_f

    .line 218
    .line 219
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    :cond_7
    if-eqz v5, :cond_8

    .line 251
    .line 252
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 253
    .line 254
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    :cond_8
    if-eqz v8, :cond_e

    .line 271
    .line 272
    iget-object v0, v8, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_9
    :goto_6
    invoke-static {v3, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_7
    const-string v0, "position"

    .line 290
    .line 291
    invoke-static {v3, v7, v0, v2}, LX/8fA;->A0a(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v0, "signal_type"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v5}, LX/B7P;->Av2()LX/CjE;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_8
    const-string v0, "m_t"

    .line 320
    .line 321
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_b

    .line 325
    .line 326
    iget-object v0, v6, LX/AjS;->A05:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {v5, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    invoke-virtual {v5}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 350
    .line 351
    :cond_a
    const-string v0, "media_product_type"

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_b
    move-object v0, v1

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    move-object v2, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    move-object v2, v1

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    move-object v0, v1

    .line 361
    goto :goto_6

    .line 362
    :cond_f
    move-object v0, v1

    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :sswitch_2
    if-eqz v9, :cond_12

    .line 366
    .line 367
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_a
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    if-eqz v9, :cond_11

    .line 381
    .line 382
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_b
    invoke-static {v3, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_10
    const-string v0, "position"

    .line 406
    .line 407
    invoke-static {v3, v7, v0, v1}, LX/8fA;->A0a(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "signal_type"

    .line 412
    .line 413
    :goto_d
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_11
    move-object v0, v1

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    move-object v0, v1

    .line 421
    goto :goto_a

    .line 422
    :cond_13
    instance-of v0, v1, LX/9KM;

    .line 423
    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    move-object v0, v1

    .line 427
    check-cast v0, LX/9KM;

    .line 428
    .line 429
    check-cast v15, LX/AEa;

    .line 430
    .line 431
    check-cast v2, LX/AKC;

    .line 432
    .line 433
    invoke-static {v15, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iget-object v4, v15, LX/AEa;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 438
    .line 439
    iget-object v6, v2, LX/AKC;->A02:LX/BoY;

    .line 440
    .line 441
    iget-object v3, v0, LX/9KM;->A00:LX/AiS;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v2, LX/AKC;->A04:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    new-instance v5, LX/AGi;

    .line 461
    .line 462
    invoke-direct {v5, v4, v3, v7, v0}, LX/AGi;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 463
    .line 464
    .line 465
    if-eqz v6, :cond_16

    .line 466
    .line 467
    iget-object v3, v5, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 468
    .line 469
    invoke-interface {v6}, LX/BoY;->AiG()LX/9gM;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "product_collection_type"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6}, LX/BoY;->BDD()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-interface {v6}, LX/BoY;->BDE()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    const-string v0, "source_media_type"

    .line 498
    .line 499
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    instance-of v0, v6, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 503
    .line 504
    if-eqz v0, :cond_16

    .line 505
    .line 506
    move-object v0, v6

    .line 507
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v3, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-interface {v6}, LX/BoY;->BDE()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    iget v3, v2, LX/AKC;->A01:I

    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    iget-object v1, v5, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 529
    .line 530
    const-string v0, "source_media_type"

    .line 531
    .line 532
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    if-eqz v2, :cond_18

    .line 536
    .line 537
    iget-object v1, v5, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 538
    .line 539
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    :cond_18
    invoke-interface {v6}, LX/BoY;->BEw()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    iget-object v0, v5, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    invoke-static {v0, v1}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_19
    iget-object v0, v5, LX/AGi;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 558
    .line 559
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    iget-object v3, v5, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_1a
    instance-of v0, v1, LX/9KL;

    .line 570
    .line 571
    if-eqz v0, :cond_1d

    .line 572
    .line 573
    check-cast v1, LX/9KL;

    .line 574
    .line 575
    check-cast v15, LX/AEb;

    .line 576
    .line 577
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v15, LX/AEb;->A00:LX/BoY;

    .line 586
    .line 587
    instance-of v0, v5, LX/BAd;

    .line 588
    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.ProductPivots"

    .line 592
    .line 593
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v0, v5

    .line 597
    check-cast v0, LX/BAd;

    .line 598
    .line 599
    iget-object v4, v1, LX/9KL;->A00:LX/ARS;

    .line 600
    .line 601
    iget-object v0, v0, LX/BAd;->A01:LX/9ep;

    .line 602
    .line 603
    iget-object v2, v0, LX/9ep;->A00:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v1, v4, LX/ARS;->A01:LX/0nT;

    .line 606
    .line 607
    const-string v0, "instagram_shopping_product_pivots_sub_impression"

    .line 608
    .line 609
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x891

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v2}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v0, v5, v4, v6}, LX/8ni;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8ni;LX/BoY;LX/ARS;I)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_1b
    iget-object v4, v1, LX/9KL;->A00:LX/ARS;

    .line 638
    .line 639
    iget-object v2, v15, LX/AEb;->A01:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v1, v4, LX/ARS;->A01:LX/0nT;

    .line 642
    .line 643
    const-string v0, "instagram_shopping_product_hscroll_sub_impression"

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x88e

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    iget-object v0, v4, LX/ARS;->A05:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v4, LX/ARS;->A06:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v2}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v4, LX/ARS;->A07:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v5}, LX/BoY;->AiG()LX/9gM;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1c

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_e
    const-string v0, "product_collection_type"

    .line 693
    .line 694
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v4, LX/ARS;->A03:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_3

    .line 700
    .line 701
    invoke-static {v3, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_1c
    invoke-interface {v5}, LX/BoY;->getId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    goto :goto_e

    .line 711
    :cond_1d
    instance-of v0, v1, LX/9Kh;

    .line 712
    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    move-object v0, v1

    .line 716
    check-cast v0, LX/9Kh;

    .line 717
    .line 718
    check-cast v15, LX/8ws;

    .line 719
    .line 720
    check-cast v2, LX/ACq;

    .line 721
    .line 722
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, LX/9Kh;->A02:LX/9Kx;

    .line 726
    .line 727
    invoke-virtual {v0, v2, v15}, LX/9Kx;->A0C(LX/ACq;LX/8ws;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_1e
    instance-of v0, v1, LX/9Kx;

    .line 732
    .line 733
    if-eqz v0, :cond_1f

    .line 734
    .line 735
    move-object v0, v1

    .line 736
    check-cast v0, LX/9Kx;

    .line 737
    .line 738
    check-cast v15, LX/8ws;

    .line 739
    .line 740
    check-cast v2, LX/ACq;

    .line 741
    .line 742
    invoke-virtual {v0, v2, v15}, LX/9Kx;->A0C(LX/ACq;LX/8ws;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1f
    instance-of v0, v1, LX/9KK;

    .line 747
    .line 748
    if-eqz v0, :cond_23

    .line 749
    .line 750
    move-object v0, v1

    .line 751
    check-cast v0, LX/9KK;

    .line 752
    .line 753
    check-cast v15, LX/AKl;

    .line 754
    .line 755
    check-cast v2, LX/ACq;

    .line 756
    .line 757
    invoke-static {v15, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    iget-object v9, v0, LX/9KK;->A00:LX/ARE;

    .line 762
    .line 763
    iget-object v8, v15, LX/AKl;->A03:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v7, v15, LX/AKl;->A04:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v6, v15, LX/AKl;->A02:Ljava/lang/Long;

    .line 768
    .line 769
    iget-object v5, v15, LX/AKl;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 770
    .line 771
    iget v4, v2, LX/ACq;->A01:I

    .line 772
    .line 773
    iget v2, v2, LX/ACq;->A00:I

    .line 774
    .line 775
    iget-object v1, v9, LX/ARE;->A01:LX/0nT;

    .line 776
    .line 777
    const-string v0, "instagram_shopping_checker_tile_sub_impression"

    .line 778
    .line 779
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v0, 0x7e8

    .line 784
    .line 785
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_0

    .line 794
    .line 795
    invoke-static {v3, v9, v8, v4, v2}, LX/Ain;->A03(LX/09y;LX/ARE;Ljava/lang/String;II)V

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 799
    .line 800
    .line 801
    if-eqz v7, :cond_20

    .line 802
    .line 803
    invoke-static {v3, v7}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_20
    if-eqz v5, :cond_21

    .line 807
    .line 808
    invoke-static {v3, v5}, LX/8fG;->A0o(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v5, v10}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 812
    .line 813
    .line 814
    :cond_21
    iget-object v0, v9, LX/ARE;->A00:LX/8mD;

    .line 815
    .line 816
    if-eqz v0, :cond_22

    .line 817
    .line 818
    invoke-static {v3, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 819
    .line 820
    .line 821
    :cond_22
    if-eqz v6, :cond_3

    .line 822
    .line 823
    const-wide/16 v4, 0x0

    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    cmp-long v0, v1, v4

    .line 830
    .line 831
    if-eqz v0, :cond_3

    .line 832
    .line 833
    invoke-static {v3, v6}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_23
    instance-of v0, v1, LX/9KJ;

    .line 839
    .line 840
    if-eqz v0, :cond_24

    .line 841
    .line 842
    move-object v0, v1

    .line 843
    check-cast v0, LX/9KJ;

    .line 844
    .line 845
    check-cast v15, LX/ASY;

    .line 846
    .line 847
    iget-object v1, v0, LX/9KJ;->A00:LX/99r;

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, LX/99r;->A00(LX/99r;)LX/Afl;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v15}, LX/ASY;->A01()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    iget-object v7, v15, LX/ASY;->A03:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v0, v1, LX/99r;->A04:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    iget-object v0, v1, LX/99r;->A04:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    invoke-static {v1, v15}, LX/99r;->A04(LX/99r;LX/ASY;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    iget-boolean v2, v1, LX/99r;->A05:Z

    .line 880
    .line 881
    iget-object v1, v6, LX/Afl;->A01:LX/0nT;

    .line 882
    .line 883
    const-string v0, "instagram_shopping_lightbox_item_subimpression"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v0, 0x836

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    iget-object v1, v6, LX/Afl;->A03:Lcom/instagram/model/shopping/Product;

    .line 902
    .line 903
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v3, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3, v1}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "item_id"

    .line 925
    .line 926
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v7, v5, v4, v9}, LX/8f9;->A0w(LX/09y;Ljava/lang/String;IIZ)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "is_loading"

    .line 937
    .line 938
    invoke-static {v3, v6, v1, v0}, LX/Afl;->A00(LX/09y;LX/Afl;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :cond_24
    instance-of v0, v1, LX/9Kr;

    .line 944
    .line 945
    if-eqz v0, :cond_26

    .line 946
    .line 947
    check-cast v1, LX/9Kr;

    .line 948
    .line 949
    check-cast v15, LX/ASY;

    .line 950
    .line 951
    check-cast v2, LX/AMW;

    .line 952
    .line 953
    iget-object v0, v1, LX/9Kr;->A03:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_77

    .line 960
    .line 961
    iget-object v6, v1, LX/9Kr;->A01:LX/AiW;

    .line 962
    .line 963
    if-eqz v6, :cond_0

    .line 964
    .line 965
    iget-object v0, v2, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 966
    .line 967
    iget v4, v2, LX/AMW;->A02:I

    .line 968
    .line 969
    iget v5, v2, LX/AMW;->A01:I

    .line 970
    .line 971
    invoke-static {v0, v6}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v1, v6, LX/AiW;->A02:LX/0nT;

    .line 976
    .line 977
    const-string v0, "instagram_ads_app_hero_carousel_subimpression"

    .line 978
    .line 979
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/16 v0, 0x687

    .line 984
    .line 985
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_0

    .line 994
    .line 995
    iget-object v1, v6, LX/AiW;->A01:LX/8pq;

    .line 996
    .line 997
    const-string v0, ""

    .line 998
    .line 999
    if-eqz v1, :cond_25

    .line 1000
    .line 1001
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_25
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v3, v2, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v3, v0, v2}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v3, v6, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "item_count"

    .line 1026
    .line 1027
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    const-string v0, "position_in_carousel"

    .line 1035
    .line 1036
    :goto_f
    invoke-virtual {v3, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_26
    instance-of v0, v1, LX/9KI;

    .line 1042
    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    check-cast v1, LX/9KI;

    .line 1046
    .line 1047
    check-cast v15, Lcom/instagram/model/shopping/Product;

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v1, LX/9KI;->A00:LX/AlM;

    .line 1054
    .line 1055
    const-string v2, "add_to_bag"

    .line 1056
    .line 1057
    iget-object v1, v4, LX/AlM;->A06:LX/0nT;

    .line 1058
    .line 1059
    const-string v0, "instagram_shopping_pdp_sticky_cta_sub_impression"

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const/16 v0, 0x87d

    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-static {v15}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "pdp_product_id"

    .line 1080
    .line 1081
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v15}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v3, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v3, v2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v4, LX/AlM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1095
    .line 1096
    invoke-static {v3, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_2

    .line 1100
    .line 1101
    :cond_27
    instance-of v0, v1, LX/9Kq;

    .line 1102
    .line 1103
    if-eqz v0, :cond_28

    .line 1104
    .line 1105
    move-object v2, v1

    .line 1106
    check-cast v2, LX/9Kq;

    .line 1107
    .line 1108
    check-cast v15, LX/AcQ;

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v15, LX/AcQ;->A00:LX/B18;

    .line 1115
    .line 1116
    iget-object v1, v0, LX/B18;->A01:Ljava/lang/Integer;

    .line 1117
    .line 1118
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1119
    .line 1120
    if-eq v1, v0, :cond_0

    .line 1121
    .line 1122
    iget-boolean v0, v2, LX/9Kq;->A03:Z

    .line 1123
    .line 1124
    if-nez v0, :cond_0

    .line 1125
    .line 1126
    iget-object v6, v2, LX/9Kq;->A01:LX/AlM;

    .line 1127
    .line 1128
    iget-object v8, v15, LX/AcQ;->A01:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v0, v2, LX/9Kq;->A02:LX/Bj1;

    .line 1131
    .line 1132
    invoke-interface {v0}, LX/Bj1;->isScrolledToTop()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    iget-object v5, v6, LX/AlM;->A0D:LX/Bo9;

    .line 1137
    .line 1138
    invoke-static {v5}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v6, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    invoke-static {v0, v4}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-object v1, v6, LX/AlM;->A06:LX/0nT;

    .line 1152
    .line 1153
    const-string v0, "instagram_shopping_pdp_section_sub_impression"

    .line 1154
    .line 1155
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const/16 v0, 0x87b

    .line 1160
    .line 1161
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    iget-object v1, v3, LX/8q3;->A01:LX/3yq;

    .line 1166
    .line 1167
    const-string v0, "merchant_id"

    .line 1168
    .line 1169
    invoke-static {v1, v2, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v3, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v0, "is_checkout_enabled"

    .line 1178
    .line 1179
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2, v6, v5, v8, v7}, LX/B4a;->A07(LX/09y;LX/AlM;LX/Bo9;Ljava/lang/String;Z)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2, v3}, LX/8q3;->A03(LX/09y;LX/8q3;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v6, LX/AlM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1189
    .line 1190
    invoke-static {v2, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2}, LX/8fA;->A17(LX/09y;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4, v6}, LX/B4a;->A05(Lcom/instagram/service/session/UserSession;LX/AlM;)LX/8mD;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v2, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_28
    instance-of v0, v1, LX/9KH;

    .line 1205
    .line 1206
    if-eqz v0, :cond_29

    .line 1207
    .line 1208
    check-cast v1, LX/9KH;

    .line 1209
    .line 1210
    check-cast v2, LX/AlF;

    .line 1211
    .line 1212
    const/4 v0, 0x1

    .line 1213
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v1, LX/9KH;->A00:LX/AlM;

    .line 1217
    .line 1218
    iget-object v0, v2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, LX/AlM;->A06(Lcom/instagram/model/shopping/Product;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_29
    instance-of v0, v1, LX/9KG;

    .line 1228
    .line 1229
    if-eqz v0, :cond_2c

    .line 1230
    .line 1231
    move-object v0, v1

    .line 1232
    check-cast v0, LX/9KG;

    .line 1233
    .line 1234
    check-cast v15, LX/ANQ;

    .line 1235
    .line 1236
    const/4 v12, 0x0

    .line 1237
    invoke-static {v15, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v8, v0, LX/9KG;->A00:LX/AjQ;

    .line 1241
    .line 1242
    iget-object v13, v15, LX/ANQ;->A0C:Ljava/lang/String;

    .line 1243
    .line 1244
    iget v11, v15, LX/ANQ;->A00:I

    .line 1245
    .line 1246
    iget-object v10, v15, LX/ANQ;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1247
    .line 1248
    iget-object v9, v15, LX/ANQ;->A09:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v7, v15, LX/ANQ;->A0B:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-object v6, v15, LX/ANQ;->A0A:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v5, v15, LX/ANQ;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1255
    .line 1256
    iget-object v4, v15, LX/ANQ;->A04:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v2, v15, LX/ANQ;->A05:Ljava/lang/String;

    .line 1259
    .line 1260
    iget-object v1, v8, LX/AjQ;->A00:LX/0nT;

    .line 1261
    .line 1262
    const-string v0, "instagram_shopping_content_hscroll_item_sub_impression"

    .line 1263
    .line 1264
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/16 v0, 0x7f8

    .line 1269
    .line 1270
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v3, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v8, v13}, LX/AjQ;->A01(LX/AjQ;Ljava/lang/String;)LX/8ni;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3, v12, v11}, LX/Ain;->A02(LX/09y;II)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3, v10, v8}, LX/AjQ;->A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AjQ;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3, v9}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v1, 0x0

    .line 1296
    invoke-static {v6}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v7, :cond_2a

    .line 1304
    .line 1305
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :cond_2a
    invoke-static {v3, v1}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v5}, LX/8fH;->A0p(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 1313
    .line 1314
    .line 1315
    if-nez v4, :cond_2b

    .line 1316
    .line 1317
    if-nez v2, :cond_2b

    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    :goto_10
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v8, LX/AjQ;->A02:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v3, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v8, LX/AjQ;->A03:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_2

    .line 1334
    .line 1335
    :cond_2b
    invoke-static {v4}, LX/8ng;->A00(Ljava/lang/String;)LX/8ng;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0, v2}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_2c
    instance-of v0, v1, LX/9KF;

    .line 1344
    .line 1345
    if-eqz v0, :cond_2d

    .line 1346
    .line 1347
    check-cast v1, LX/9KF;

    .line 1348
    .line 1349
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1350
    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v1, LX/9KF;->A00:LX/Bj5;

    .line 1356
    .line 1357
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1360
    .line 1361
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v2, v1, v0}, LX/Bj5;->C7s(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_2d
    instance-of v0, v1, LX/9KE;

    .line 1368
    .line 1369
    if-eqz v0, :cond_2e

    .line 1370
    .line 1371
    check-cast v1, LX/9KE;

    .line 1372
    .line 1373
    check-cast v15, LX/AKk;

    .line 1374
    .line 1375
    const/4 v0, 0x0

    .line 1376
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v8, v1, LX/9KE;->A00:LX/AjQ;

    .line 1380
    .line 1381
    iget-object v7, v15, LX/AKk;->A04:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v6, v15, LX/AKk;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1384
    .line 1385
    iget-object v5, v15, LX/AKk;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1386
    .line 1387
    iget-object v4, v15, LX/AKk;->A02:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v2, v15, LX/AKk;->A03:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-object v1, v8, LX/AjQ;->A00:LX/0nT;

    .line 1392
    .line 1393
    const-string v0, "instagram_shopping_content_hscroll_sub_impression"

    .line 1394
    .line 1395
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/16 v0, 0x7fa

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v3, v6, v5, v8, v7}, LX/AjQ;->A00(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/AjQ;Ljava/lang/String;)LX/8ng;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const-string v0, "product_collection_id"

    .line 1410
    .line 1411
    invoke-virtual {v1, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v2}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v3, v1}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_2

    .line 1421
    .line 1422
    :cond_2e
    instance-of v0, v1, LX/9KX;

    .line 1423
    .line 1424
    if-nez v0, :cond_0

    .line 1425
    .line 1426
    instance-of v0, v1, LX/9KD;

    .line 1427
    .line 1428
    if-nez v0, :cond_0

    .line 1429
    .line 1430
    instance-of v0, v1, LX/9L0;

    .line 1431
    .line 1432
    if-eqz v0, :cond_2f

    .line 1433
    .line 1434
    move-object v5, v1

    .line 1435
    check-cast v5, LX/9L0;

    .line 1436
    .line 1437
    check-cast v15, Ljava/lang/Long;

    .line 1438
    .line 1439
    const/4 v4, 0x0

    .line 1440
    iget-object v0, v5, LX/9L0;->A00:Lcom/instagram/service/session/UserSession;

    .line 1441
    .line 1442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v2

    .line 1446
    invoke-static {v0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    .line 1455
    .line 1456
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v5, v15}, LX/9L0;->A00(LX/9L0;Ljava/lang/Long;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v2, v5, LX/9L0;->A01:LX/AlM;

    .line 1463
    .line 1464
    iget-object v1, v2, LX/AlM;->A06:LX/0nT;

    .line 1465
    .line 1466
    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    .line 1467
    .line 1468
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/16 v0, 0x82a

    .line 1473
    .line 1474
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    filled-new-array {v15}, [Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v3, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2, v4}, LX/AlM;->A00(LX/AlM;Ljava/lang/String;)LX/8ni;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v2, LX/AlM;->A0D:LX/Bo9;

    .line 1497
    .line 1498
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3, v2, v0}, LX/AlM;->A03(LX/09y;LX/AlM;LX/AlF;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v3, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_2

    .line 1523
    .line 1524
    :cond_2f
    instance-of v0, v1, LX/9Kv;

    .line 1525
    .line 1526
    if-eqz v0, :cond_32

    .line 1527
    .line 1528
    move-object v4, v1

    .line 1529
    check-cast v4, LX/9Kv;

    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    iget-object v0, v4, LX/9Kv;->A03:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v5

    .line 1538
    invoke-static {v0}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const-string v0, "ig_funded_incentive_pdp_banner_last_seen_time"

    .line 1547
    .line 1548
    invoke-static {v1, v0, v5, v6}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v1, v4, LX/9Kv;->A02:LX/0nT;

    .line 1552
    .line 1553
    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    .line 1554
    .line 1555
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const/16 v0, 0x82a

    .line 1560
    .line 1561
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v15, Ljava/lang/Long;

    .line 1566
    .line 1567
    filled-new-array {v15}, [Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v3, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v0, v4, LX/9Kv;->A00:LX/8ni;

    .line 1579
    .line 1580
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v4, LX/9Kv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;

    .line 1584
    .line 1585
    const/4 v7, 0x0

    .line 1586
    if-eqz v0, :cond_31

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A00()LX/8mB;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    :goto_11
    const-string v0, "bag_logging_info"

    .line 1593
    .line 1594
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v0, "pdp_logging_info"

    .line 1598
    .line 1599
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v2, v4, LX/9Kv;->A04:Ljava/lang/String;

    .line 1603
    .line 1604
    :goto_12
    if-eqz v2, :cond_30

    .line 1605
    .line 1606
    invoke-static {v2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    :cond_30
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_2

    .line 1614
    .line 1615
    :cond_31
    move-object v1, v2

    .line 1616
    goto :goto_11

    .line 1617
    :cond_32
    instance-of v0, v1, LX/9KC;

    .line 1618
    .line 1619
    if-eqz v0, :cond_34

    .line 1620
    .line 1621
    move-object v0, v1

    .line 1622
    check-cast v0, LX/9KC;

    .line 1623
    .line 1624
    check-cast v15, LX/AKj;

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    invoke-static {v15, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v7, v0, LX/9KC;->A00:LX/ARL;

    .line 1631
    .line 1632
    iget-wide v0, v15, LX/AKj;->A01:J

    .line 1633
    .line 1634
    iget-object v6, v15, LX/AKj;->A02:LX/B7P;

    .line 1635
    .line 1636
    iget-object v9, v15, LX/AKj;->A04:Ljava/lang/String;

    .line 1637
    .line 1638
    const-string v8, "shopping_gumstick"

    .line 1639
    .line 1640
    iget v5, v15, LX/AKj;->A00:I

    .line 1641
    .line 1642
    iget-object v3, v7, LX/ARL;->A00:LX/0nT;

    .line 1643
    .line 1644
    const-string v2, "instagram_shopping_gumstick_sub_impression"

    .line 1645
    .line 1646
    invoke-static {v3, v2}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    const/16 v2, 0x81c

    .line 1651
    .line 1652
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    new-instance v1, LX/3yq;

    .line 1661
    .line 1662
    invoke-direct {v1, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 1663
    .line 1664
    .line 1665
    const-string v0, "merchant_id"

    .line 1666
    .line 1667
    invoke-static {v1, v3, v0}, LX/8fF;->A11(LX/09v;LX/09y;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v3, v7, v0, v8}, LX/8ni;->A03(LX/09y;LX/ARL;Ljava/lang/Long;Ljava/lang/String;)LX/8mH;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const/4 v1, 0x0

    .line 1679
    const-string v0, "chaining_session_id"

    .line 1680
    .line 1681
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    if-nez v6, :cond_33

    .line 1685
    .line 1686
    const-wide/16 v0, 0x0

    .line 1687
    .line 1688
    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "chaining_position"

    .line 1693
    .line 1694
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v6}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v2, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "pivots_logging_info"

    .line 1705
    .line 1706
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v3, v4, v5}, LX/Ain;->A02(LX/09y;II)V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_2

    .line 1713
    .line 1714
    :cond_33
    iget-object v0, v7, LX/ARL;->A01:LX/HtR;

    .line 1715
    .line 1716
    invoke-interface {v0, v6}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0}, LX/B8r;->getPosition()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    int-to-long v0, v0

    .line 1725
    goto :goto_13

    .line 1726
    :cond_34
    instance-of v0, v1, LX/9Kg;

    .line 1727
    .line 1728
    if-eqz v0, :cond_35

    .line 1729
    .line 1730
    check-cast v1, LX/9Kg;

    .line 1731
    .line 1732
    invoke-static {v15}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    iget-object v5, v1, LX/9Kg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1737
    .line 1738
    invoke-static {v4, v5}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_82

    .line 1743
    .line 1744
    iget-object v3, v1, LX/9Kg;->A00:LX/4u2;

    .line 1745
    .line 1746
    const/4 v2, 0x0

    .line 1747
    const-string v1, "tags_list_entry_point_sub_impression"

    .line 1748
    .line 1749
    const-string v0, "instagram_ad_"

    .line 1750
    .line 1751
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    new-instance v1, LX/B6v;

    .line 1756
    .line 1757
    invoke-direct {v1, v2, v3, v0}, LX/B6v;-><init>(LX/BfR;LX/4u2;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v4, v5}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v2, v1, LX/B6v;->A4u:Ljava/lang/String;

    .line 1764
    .line 1765
    const-string v0, "shopping"

    .line 1766
    .line 1767
    iput-object v0, v1, LX/B6v;->A3A:Ljava/lang/String;

    .line 1768
    .line 1769
    invoke-virtual {v1}, LX/B6v;->A0E()V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1, v4, v3, v5}, LX/Aa9;->A00(LX/B6v;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :cond_35
    instance-of v0, v1, LX/9Ku;

    .line 1777
    .line 1778
    if-eqz v0, :cond_36

    .line 1779
    .line 1780
    move-object v2, v1

    .line 1781
    check-cast v2, LX/9Ku;

    .line 1782
    .line 1783
    check-cast v15, LX/B7P;

    .line 1784
    .line 1785
    const/4 v5, 0x0

    .line 1786
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v3, v2, LX/9Ku;->A01:LX/4u2;

    .line 1790
    .line 1791
    iget-object v1, v2, LX/9Ku;->A03:Lcom/instagram/service/session/UserSession;

    .line 1792
    .line 1793
    invoke-static {v15, v3, v1}, LX/AWT;->A00(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v0}, LX/9sN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    iget-object v2, v2, LX/9Ku;->A04:Ljava/lang/String;

    .line 1802
    .line 1803
    invoke-static {v3, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    const-string v0, "instagram_shopping_feed_cta_bar_sub_impression"

    .line 1808
    .line 1809
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const/16 v0, 0x80c

    .line 1814
    .line 1815
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-static {v3, v15, v2, v4}, LX/B4a;->A06(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "is_ai_suggested"

    .line 1827
    .line 1828
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_2

    .line 1832
    .line 1833
    :cond_36
    instance-of v0, v1, LX/9Kf;

    .line 1834
    .line 1835
    if-eqz v0, :cond_37

    .line 1836
    .line 1837
    check-cast v1, LX/9Kf;

    .line 1838
    .line 1839
    invoke-static {v15}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 1844
    .line 1845
    iget-object v5, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 1846
    .line 1847
    if-eqz v5, :cond_0

    .line 1848
    .line 1849
    iget-object v3, v1, LX/9Kf;->A00:LX/4u2;

    .line 1850
    .line 1851
    iget-object v4, v1, LX/9Kf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1852
    .line 1853
    iget-object v6, v1, LX/9Kf;->A02:Ljava/lang/String;

    .line 1854
    .line 1855
    const/4 v7, 0x1

    .line 1856
    invoke-static/range {v2 .. v7}, LX/Alv;->A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :cond_37
    instance-of v0, v1, LX/9Kt;

    .line 1861
    .line 1862
    if-eqz v0, :cond_3c

    .line 1863
    .line 1864
    move-object v3, v1

    .line 1865
    check-cast v3, LX/9Kt;

    .line 1866
    .line 1867
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;

    .line 1868
    .line 1869
    const/4 v0, 0x0

    .line 1870
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v2, v3, LX/9Kt;->A01:LX/4u2;

    .line 1874
    .line 1875
    iget-object v1, v3, LX/9Kt;->A02:Lcom/instagram/service/session/UserSession;

    .line 1876
    .line 1877
    iget-wide v4, v3, LX/9Kt;->A00:J

    .line 1878
    .line 1879
    iget-object v10, v3, LX/9Kt;->A04:Ljava/lang/String;

    .line 1880
    .line 1881
    iget-object v6, v3, LX/9Kt;->A03:Ljava/lang/String;

    .line 1882
    .line 1883
    const-string v7, "shopping_profile_toast_reconsideration"

    .line 1884
    .line 1885
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A04:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v8

    .line 1891
    invoke-static {v2, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const/4 v2, 0x0

    .line 1896
    const-string v0, "instagram_shopping_feed_cta_bar_sub_impression"

    .line 1897
    .line 1898
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const/16 v0, 0x80c

    .line 1903
    .line 1904
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    const-string v0, "shopping_session_id"

    .line 1913
    .line 1914
    invoke-virtual {v1, v0, v10}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v1, v7}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1, v6}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v3, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v6, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v6, LX/B7P;

    .line 1929
    .line 1930
    invoke-static {v6}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    if-eqz v6, :cond_3b

    .line 1938
    .line 1939
    sget-object v0, LX/A5c;->A00:LX/Ajz;

    .line 1940
    .line 1941
    invoke-virtual {v0, v6}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    :goto_14
    const-string v0, "product_collection_id"

    .line 1946
    .line 1947
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    if-eqz v6, :cond_3a

    .line 1951
    .line 1952
    sget-object v0, LX/A5c;->A00:LX/Ajz;

    .line 1953
    .line 1954
    invoke-virtual {v0, v6}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-static {v0}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    :goto_15
    const-string v0, "discount_id"

    .line 1963
    .line 1964
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1965
    .line 1966
    .line 1967
    const-string v0, "cta_bar_type"

    .line 1968
    .line 1969
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    if-eqz v6, :cond_39

    .line 1973
    .line 1974
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 1975
    .line 1976
    iget-object v1, v0, LX/B7I;->A6a:Ljava/util/List;

    .line 1977
    .line 1978
    :goto_16
    const-string v0, "arts_labels"

    .line 1979
    .line 1980
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A02:Ljava/lang/String;

    .line 1984
    .line 1985
    if-eqz v0, :cond_38

    .line 1986
    .line 1987
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    :cond_38
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    const-string v0, "product_merchant_ids"

    .line 2015
    .line 2016
    goto/16 :goto_1

    .line 2017
    .line 2018
    :cond_39
    move-object v1, v2

    .line 2019
    goto :goto_16

    .line 2020
    :cond_3a
    move-object v1, v2

    .line 2021
    goto :goto_15

    .line 2022
    :cond_3b
    move-object v1, v2

    .line 2023
    goto :goto_14

    .line 2024
    :cond_3c
    instance-of v0, v1, LX/9Kp;

    .line 2025
    .line 2026
    if-eqz v0, :cond_40

    .line 2027
    .line 2028
    move-object v7, v1

    .line 2029
    check-cast v7, LX/9Kp;

    .line 2030
    .line 2031
    check-cast v15, Lkotlin/Pair;

    .line 2032
    .line 2033
    const/4 v0, 0x0

    .line 2034
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v4, v15, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v4, LX/B7P;

    .line 2040
    .line 2041
    iget-object v6, v15, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v6, LX/8yP;

    .line 2044
    .line 2045
    iget-object v1, v7, LX/9Kp;->A00:LX/0nT;

    .line 2046
    .line 2047
    const-string v0, "instagram_shopping_product_pivots_sub_impression"

    .line 2048
    .line 2049
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const/16 v0, 0x891

    .line 2054
    .line 2055
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    const/4 v5, 0x0

    .line 2060
    if-eqz v6, :cond_3f

    .line 2061
    .line 2062
    iget-object v0, v6, LX/8yP;->A01:LX/8yQ;

    .line 2063
    .line 2064
    if-eqz v0, :cond_3f

    .line 2065
    .line 2066
    iget-object v1, v0, LX/8yQ;->A02:Ljava/lang/Long;

    .line 2067
    .line 2068
    if-eqz v1, :cond_3f

    .line 2069
    .line 2070
    :goto_17
    const-string v0, "permission_id"

    .line 2071
    .line 2072
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v6, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2076
    .line 2077
    if-eqz v0, :cond_3e

    .line 2078
    .line 2079
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2080
    .line 2081
    if-eqz v0, :cond_3e

    .line 2082
    .line 2083
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 2084
    .line 2085
    :goto_18
    invoke-static {v3, v0}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    iget-object v1, v7, LX/9Kp;->A03:Ljava/lang/String;

    .line 2093
    .line 2094
    const-string v0, "shopping_session_id"

    .line 2095
    .line 2096
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v7, LX/9Kp;->A01:Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v7, LX/9Kp;->A02:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v6, LX/8yP;->A01:LX/8yQ;

    .line 2110
    .line 2111
    if-eqz v0, :cond_3d

    .line 2112
    .line 2113
    iget-object v0, v0, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2114
    .line 2115
    if-eqz v0, :cond_3d

    .line 2116
    .line 2117
    iget-object v5, v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 2118
    .line 2119
    :cond_3d
    const-string v0, "_featured_product_pivot"

    .line 2120
    .line 2121
    invoke-static {v5, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-static {v2, v0}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, LX/8mH;

    .line 2132
    .line 2133
    invoke-direct {v1}, LX/8mH;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 2137
    .line 2138
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-static {v1, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    const-string v0, "pivots_logging_info"

    .line 2144
    .line 2145
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_2

    .line 2149
    .line 2150
    :cond_3e
    move-object v0, v5

    .line 2151
    goto :goto_18

    .line 2152
    :cond_3f
    move-object v1, v5

    .line 2153
    goto :goto_17

    .line 2154
    :cond_40
    instance-of v0, v1, LX/9KW;

    .line 2155
    .line 2156
    if-nez v0, :cond_0

    .line 2157
    .line 2158
    instance-of v0, v1, LX/9Ko;

    .line 2159
    .line 2160
    if-nez v0, :cond_0

    .line 2161
    .line 2162
    instance-of v0, v1, LX/9KB;

    .line 2163
    .line 2164
    if-eqz v0, :cond_45

    .line 2165
    .line 2166
    check-cast v1, LX/9KB;

    .line 2167
    .line 2168
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 2169
    .line 2170
    const/4 v0, 0x0

    .line 2171
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v11, v1, LX/9KB;->A00:LX/Acw;

    .line 2175
    .line 2176
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, LX/8pD;

    .line 2179
    .line 2180
    invoke-virtual {v1}, LX/8pD;->A01()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v10

    .line 2184
    iget-object v9, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v9, LX/9fV;

    .line 2187
    .line 2188
    iget v8, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A01:I

    .line 2189
    .line 2190
    iget v7, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A00:I

    .line 2191
    .line 2192
    iget-object v0, v1, LX/8pD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 2193
    .line 2194
    const/4 v6, 0x0

    .line 2195
    if-eqz v0, :cond_44

    .line 2196
    .line 2197
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 2198
    .line 2199
    :goto_19
    iget-object v1, v1, LX/8pD;->A04:LX/Aer;

    .line 2200
    .line 2201
    iget-object v0, v1, LX/Aer;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 2202
    .line 2203
    if-eqz v0, :cond_43

    .line 2204
    .line 2205
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;->A00:Ljava/lang/String;

    .line 2206
    .line 2207
    :goto_1a
    iget-object v0, v1, LX/Aer;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2208
    .line 2209
    if-eqz v0, :cond_42

    .line 2210
    .line 2211
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 2214
    .line 2215
    if-eqz v0, :cond_42

    .line 2216
    .line 2217
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 2218
    .line 2219
    :goto_1b
    invoke-static {v10, v9}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v1, v11, LX/Acw;->A00:LX/0nT;

    .line 2223
    .line 2224
    const-string v0, "instagram_shopping_spotlight_tile_sub_impression"

    .line 2225
    .line 2226
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const/16 v0, 0x8da

    .line 2231
    .line 2232
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    invoke-static {v11, v10}, LX/Acw;->A00(LX/Acw;Ljava/lang/String;)LX/8ni;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v3, v8, v7}, LX/Ain;->A02(LX/09y;II)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v9}, LX/A06;->A00(LX/9fV;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    const-string v0, "spotlight_type"

    .line 2251
    .line 2252
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    const/4 v7, 0x0

    .line 2256
    if-eqz v5, :cond_41

    .line 2257
    .line 2258
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v6

    .line 2270
    :cond_41
    invoke-static {v3, v6}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v3, v4}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_12

    .line 2277
    .line 2278
    :cond_42
    move-object v2, v6

    .line 2279
    goto :goto_1b

    .line 2280
    :cond_43
    move-object v4, v6

    .line 2281
    goto :goto_1a

    .line 2282
    :cond_44
    move-object v5, v6

    .line 2283
    goto :goto_19

    .line 2284
    :cond_45
    instance-of v0, v1, LX/9KA;

    .line 2285
    .line 2286
    if-eqz v0, :cond_46

    .line 2287
    .line 2288
    check-cast v1, LX/9KA;

    .line 2289
    .line 2290
    check-cast v15, LX/9fV;

    .line 2291
    .line 2292
    const/4 v0, 0x0

    .line 2293
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v2, v1, LX/9KA;->A00:LX/Acw;

    .line 2297
    .line 2298
    iget-object v1, v2, LX/Acw;->A00:LX/0nT;

    .line 2299
    .line 2300
    const-string v0, "instagram_shopping_spotlight_hscroll_sub_impression"

    .line 2301
    .line 2302
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    const/16 v0, 0x8d8

    .line 2307
    .line 2308
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    const/4 v0, 0x0

    .line 2313
    invoke-static {v2, v0}, LX/Acw;->A00(LX/Acw;Ljava/lang/String;)LX/8ni;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v15}, LX/A06;->A00(LX/9fV;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v6

    .line 2324
    const-string v0, "spotlight_type"

    .line 2325
    .line 2326
    goto/16 :goto_f

    .line 2327
    .line 2328
    :cond_46
    instance-of v0, v1, LX/9K9;

    .line 2329
    .line 2330
    if-eqz v0, :cond_48

    .line 2331
    .line 2332
    move-object v0, v1

    .line 2333
    check-cast v0, LX/9K9;

    .line 2334
    .line 2335
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;

    .line 2336
    .line 2337
    const/4 v2, 0x0

    .line 2338
    invoke-static {v15, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    iget-object v1, v0, LX/9K9;->A00:LX/ADh;

    .line 2342
    .line 2343
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A04:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 2346
    .line 2347
    iget-object v8, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A05:Ljava/lang/String;

    .line 2348
    .line 2349
    iget v10, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A01:I

    .line 2350
    .line 2351
    iget v11, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A00:I

    .line 2352
    .line 2353
    iget-object v5, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A02:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2356
    .line 2357
    iget-object v6, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I2;->A03:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2360
    .line 2361
    invoke-static {v0, v2, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v2, v1, LX/ADh;->A01:LX/Ajp;

    .line 2365
    .line 2366
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 2367
    .line 2368
    const/4 v0, 0x0

    .line 2369
    if-eqz v1, :cond_47

    .line 2370
    .line 2371
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 2372
    .line 2373
    iget-object v9, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2374
    .line 2375
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    :goto_1c
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    const/4 v3, 0x0

    .line 2386
    move-object v7, v3

    .line 2387
    invoke-virtual/range {v2 .. v11}, LX/Ajp;->A04(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :cond_47
    move-object v9, v0

    .line 2392
    goto :goto_1c

    .line 2393
    :cond_48
    instance-of v0, v1, LX/9K8;

    .line 2394
    .line 2395
    if-eqz v0, :cond_4a

    .line 2396
    .line 2397
    move-object v2, v1

    .line 2398
    check-cast v2, LX/9K8;

    .line 2399
    .line 2400
    check-cast v15, LX/AMA;

    .line 2401
    .line 2402
    const/4 v0, 0x0

    .line 2403
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2404
    .line 2405
    .line 2406
    iget-object v1, v15, LX/AMA;->A04:LX/8oN;

    .line 2407
    .line 2408
    iget-object v11, v2, LX/9K8;->A00:LX/Al3;

    .line 2409
    .line 2410
    iget-object v10, v1, LX/8oN;->A02:Ljava/lang/String;

    .line 2411
    .line 2412
    if-eqz v10, :cond_8a

    .line 2413
    .line 2414
    iget-object v0, v1, LX/8oN;->A03:Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-static {v0}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    iget-object v0, v1, LX/8oN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 2421
    .line 2422
    if-eqz v0, :cond_89

    .line 2423
    .line 2424
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 2425
    .line 2426
    if-eqz v8, :cond_89

    .line 2427
    .line 2428
    iget v1, v15, LX/AMA;->A01:I

    .line 2429
    .line 2430
    iget v0, v15, LX/AMA;->A00:I

    .line 2431
    .line 2432
    invoke-static {v1, v0}, LX/Ain;->A00(II)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v7

    .line 2436
    iget-object v0, v15, LX/AMA;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2437
    .line 2438
    if-eqz v0, :cond_49

    .line 2439
    .line 2440
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02()Ljava/lang/Boolean;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    :goto_1d
    iget-object v5, v15, LX/AMA;->A06:Ljava/lang/String;

    .line 2445
    .line 2446
    iget-object v4, v15, LX/AMA;->A05:Ljava/lang/String;

    .line 2447
    .line 2448
    const/4 v2, 0x0

    .line 2449
    const/4 v0, 0x2

    .line 2450
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v1, v11, LX/Al3;->A02:LX/0nT;

    .line 2454
    .line 2455
    const-string v0, "shops_product_collection_tile_sub_impression"

    .line 2456
    .line 2457
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    const/16 v0, 0xa97

    .line 2462
    .line 2463
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-eqz v0, :cond_0

    .line 2472
    .line 2473
    iget-object v0, v11, LX/Al3;->A01:LX/0l7;

    .line 2474
    .line 2475
    invoke-static {v3, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v11, v5}, LX/Al3;->A02(LX/Al3;Ljava/lang/String;)LX/8ni;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v3, v7}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v3, v8}, LX/8fH;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v9, v10, v2}, LX/Al3;->A00(LX/9g5;Ljava/lang/String;Ljava/lang/String;)LX/8ng;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v3, v4}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v3, v6}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_2

    .line 2505
    .line 2506
    :cond_49
    const/4 v6, 0x0

    .line 2507
    goto :goto_1d

    .line 2508
    :cond_4a
    instance-of v0, v1, LX/9K7;

    .line 2509
    .line 2510
    if-eqz v0, :cond_4f

    .line 2511
    .line 2512
    check-cast v1, LX/9K7;

    .line 2513
    .line 2514
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 2515
    .line 2516
    const/4 v0, 0x0

    .line 2517
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v5, v1, LX/9K7;->A00:LX/AQj;

    .line 2521
    .line 2522
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 2523
    .line 2524
    iget-object v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2527
    .line 2528
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v1, v5, LX/AQj;->A00:LX/0nT;

    .line 2532
    .line 2533
    const-string v0, "instagram_shopping_module_header_sub_impression"

    .line 2534
    .line 2535
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    const/16 v0, 0x85f

    .line 2540
    .line 2541
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    if-eqz v0, :cond_0

    .line 2550
    .line 2551
    if-eqz v4, :cond_4e

    .line 2552
    .line 2553
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2556
    .line 2557
    if-eqz v0, :cond_4e

    .line 2558
    .line 2559
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 2560
    .line 2561
    :goto_1e
    invoke-static {v3, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v5, v2}, LX/AQj;->A00(Ljava/lang/String;)LX/8ni;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2569
    .line 2570
    .line 2571
    new-instance v1, LX/8mK;

    .line 2572
    .line 2573
    invoke-direct {v1}, LX/8mK;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v5, LX/AQj;->A01:LX/Bq0;

    .line 2577
    .line 2578
    invoke-static {v1, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v3, v1}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 2582
    .line 2583
    .line 2584
    const/4 v0, 0x0

    .line 2585
    if-eqz v4, :cond_4d

    .line 2586
    .line 2587
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2590
    .line 2591
    if-eqz v1, :cond_4d

    .line 2592
    .line 2593
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    :goto_1f
    const-string v1, "channel_logging_info"

    .line 2598
    .line 2599
    invoke-virtual {v3, v2, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    if-eqz v4, :cond_4c

    .line 2603
    .line 2604
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2607
    .line 2608
    if-eqz v1, :cond_4c

    .line 2609
    .line 2610
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    :goto_20
    const-string v1, "ranking_logging_info"

    .line 2615
    .line 2616
    invoke-virtual {v3, v2, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    if-eqz v4, :cond_4b

    .line 2620
    .line 2621
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2622
    .line 2623
    if-eqz v1, :cond_4b

    .line 2624
    .line 2625
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    :cond_4b
    invoke-static {v3, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 2630
    .line 2631
    .line 2632
    goto/16 :goto_2

    .line 2633
    .line 2634
    :cond_4c
    move-object v2, v0

    .line 2635
    goto :goto_20

    .line 2636
    :cond_4d
    move-object v2, v0

    .line 2637
    goto :goto_1f

    .line 2638
    :cond_4e
    const-string v0, ""

    .line 2639
    .line 2640
    goto :goto_1e

    .line 2641
    :cond_4f
    instance-of v0, v1, LX/9K6;

    .line 2642
    .line 2643
    if-eqz v0, :cond_51

    .line 2644
    .line 2645
    move-object v0, v1

    .line 2646
    check-cast v0, LX/9K6;

    .line 2647
    .line 2648
    check-cast v15, LX/ALa;

    .line 2649
    .line 2650
    const/4 v12, 0x0

    .line 2651
    invoke-static {v15, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v4, v0, LX/9K6;->A00:LX/AdK;

    .line 2655
    .line 2656
    iget-object v2, v15, LX/ALa;->A04:Ljava/lang/String;

    .line 2657
    .line 2658
    iget-object v9, v15, LX/ALa;->A05:Ljava/lang/String;

    .line 2659
    .line 2660
    iget v11, v15, LX/ALa;->A00:I

    .line 2661
    .line 2662
    iget-object v0, v15, LX/ALa;->A03:LX/27f;

    .line 2663
    .line 2664
    iget-object v6, v15, LX/ALa;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2665
    .line 2666
    iget-object v7, v15, LX/ALa;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2667
    .line 2668
    const/4 v1, 0x1

    .line 2669
    if-eqz v0, :cond_7b

    .line 2670
    .line 2671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-eq v0, v12, :cond_50

    .line 2676
    .line 2677
    if-ne v0, v1, :cond_7b

    .line 2678
    .line 2679
    iget-object v1, v4, LX/AdK;->A00:LX/0nT;

    .line 2680
    .line 2681
    const-string v0, "instagram_shopping_suggested_brand_sub_impression"

    .line 2682
    .line 2683
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    const/16 v0, 0x8e0

    .line 2688
    .line 2689
    :goto_21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 2694
    .line 2695
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v0

    .line 2699
    if-eqz v0, :cond_0

    .line 2700
    .line 2701
    invoke-static {v4, v9}, LX/AdK;->A00(LX/AdK;Ljava/lang/String;)LX/8ni;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v1, v2}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v3, v11, v12}, LX/Ain;->A02(LX/09y;II)V

    .line 2712
    .line 2713
    .line 2714
    goto/16 :goto_2

    .line 2715
    .line 2716
    :cond_50
    iget-object v1, v4, LX/AdK;->A00:LX/0nT;

    .line 2717
    .line 2718
    const-string v0, "instagram_shopping_followed_brand_sub_impression"

    .line 2719
    .line 2720
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    const/16 v0, 0x810

    .line 2725
    .line 2726
    goto :goto_21

    .line 2727
    :cond_51
    instance-of v0, v1, LX/9KV;

    .line 2728
    .line 2729
    if-eqz v0, :cond_52

    .line 2730
    .line 2731
    check-cast v1, LX/9KV;

    .line 2732
    .line 2733
    check-cast v15, LX/ALb;

    .line 2734
    .line 2735
    const/4 v0, 0x0

    .line 2736
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v8, v1, LX/9KV;->A01:LX/AJ2;

    .line 2740
    .line 2741
    iget-object v7, v15, LX/ALb;->A05:Ljava/lang/String;

    .line 2742
    .line 2743
    const-string v10, "live"

    .line 2744
    .line 2745
    iget v9, v15, LX/ALb;->A01:I

    .line 2746
    .line 2747
    iget v2, v15, LX/ALb;->A00:I

    .line 2748
    .line 2749
    iget-object v0, v15, LX/ALb;->A02:LX/98y;

    .line 2750
    .line 2751
    iget-object v6, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v5, v1, LX/9KV;->A00:LX/Bq0;

    .line 2757
    .line 2758
    const/4 v4, 0x0

    .line 2759
    iget-object v1, v8, LX/AJ2;->A00:LX/0nT;

    .line 2760
    .line 2761
    const-string v0, "instagram_shopping_content_insertion_tile_sub_impression"

    .line 2762
    .line 2763
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    const/16 v0, 0x7fe

    .line 2768
    .line 2769
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_0

    .line 2778
    .line 2779
    invoke-static {v3, v10}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v3, v9, v2}, LX/Ain;->A02(LX/09y;II)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    iget-object v1, v8, LX/AJ2;->A03:Ljava/lang/String;

    .line 2790
    .line 2791
    const-string v0, "shopping_session_id"

    .line 2792
    .line 2793
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    iget-object v0, v8, LX/AJ2;->A02:Ljava/lang/String;

    .line 2797
    .line 2798
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-static {v2, v7}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v3, v2}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v0, LX/8mK;

    .line 2808
    .line 2809
    invoke-direct {v0}, LX/8mK;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v0, v5}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v3, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v3, v6}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    const-string v0, "channel_logging_info"

    .line 2822
    .line 2823
    invoke-virtual {v3, v4, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 2827
    .line 2828
    .line 2829
    return-void

    .line 2830
    :cond_52
    instance-of v0, v1, LX/9K5;

    .line 2831
    .line 2832
    if-eqz v0, :cond_55

    .line 2833
    .line 2834
    move-object v0, v1

    .line 2835
    check-cast v0, LX/9K5;

    .line 2836
    .line 2837
    check-cast v15, LX/8p4;

    .line 2838
    .line 2839
    const/4 v14, 0x0

    .line 2840
    invoke-static {v15, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2841
    .line 2842
    .line 2843
    iget-object v5, v0, LX/9K5;->A00:LX/Alc;

    .line 2844
    .line 2845
    iget-object v4, v15, LX/8p4;->A02:LX/8pu;

    .line 2846
    .line 2847
    iget-object v11, v15, LX/8p4;->A03:Ljava/lang/String;

    .line 2848
    .line 2849
    iget v13, v15, LX/8p4;->A00:I

    .line 2850
    .line 2851
    iget-object v2, v15, LX/8p4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 2852
    .line 2853
    const/4 v6, 0x0

    .line 2854
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2857
    .line 2858
    if-eqz v8, :cond_7d

    .line 2859
    .line 2860
    iget-object v5, v5, LX/Alc;->A02:LX/Ajp;

    .line 2861
    .line 2862
    invoke-static {v4}, LX/Alc;->A06(LX/8pu;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v12

    .line 2866
    invoke-static {v4}, LX/Alc;->A04(LX/8pu;)LX/3yq;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v7

    .line 2870
    iget-object v1, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 2871
    .line 2872
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2875
    .line 2876
    if-eqz v0, :cond_54

    .line 2877
    .line 2878
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2879
    .line 2880
    if-eqz v0, :cond_54

    .line 2881
    .line 2882
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v10

    .line 2886
    :goto_22
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 2889
    .line 2890
    if-eqz v0, :cond_53

    .line 2891
    .line 2892
    invoke-static {v0}, LX/Alc;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/8ng;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v6

    .line 2896
    :cond_53
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 2899
    .line 2900
    invoke-virtual/range {v5 .. v14}, LX/Ajp;->A04(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2901
    .line 2902
    .line 2903
    return-void

    .line 2904
    :cond_54
    move-object v10, v6

    .line 2905
    goto :goto_22

    .line 2906
    :cond_55
    instance-of v0, v1, LX/9KU;

    .line 2907
    .line 2908
    if-eqz v0, :cond_58

    .line 2909
    .line 2910
    move-object v5, v1

    .line 2911
    check-cast v5, LX/9KU;

    .line 2912
    .line 2913
    check-cast v15, LX/AM9;

    .line 2914
    .line 2915
    const/4 v0, 0x0

    .line 2916
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v6, v5, LX/9KU;->A00:LX/AKR;

    .line 2920
    .line 2921
    iget-object v4, v15, LX/AM9;->A02:LX/B7P;

    .line 2922
    .line 2923
    iget-object v8, v15, LX/AM9;->A05:Ljava/lang/Long;

    .line 2924
    .line 2925
    iget-object v1, v6, LX/AKR;->A00:LX/0nT;

    .line 2926
    .line 2927
    const-string v0, "instagram_ad_sub_impression"

    .line 2928
    .line 2929
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    const/16 v0, 0x674

    .line 2934
    .line 2935
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    iget-object v2, v6, LX/AKR;->A02:Lcom/instagram/service/session/UserSession;

    .line 2940
    .line 2941
    invoke-static {v3, v4, v2}, LX/Alu;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v4}, LX/Alu;->A06(LX/B7P;)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    invoke-static {v3, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v4, v2}, LX/Alu;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v7, v4, LX/B7P;->A0f:LX/B7I;

    .line 2959
    .line 2960
    invoke-static {v7}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    sget-object v0, LX/A5E;->A00:Ljava/util/HashMap;

    .line 2965
    .line 2966
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    if-nez v0, :cond_56

    .line 2971
    .line 2972
    const-string v0, "timeline_request"

    .line 2973
    .line 2974
    :cond_56
    invoke-static {v3, v4, v7, v2, v0}, LX/B4a;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B7I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J

    .line 2975
    .line 2976
    .line 2977
    move-result-wide v0

    .line 2978
    invoke-static {v3, v0, v1}, LX/8fC;->A0p(LX/09y;J)V

    .line 2979
    .line 2980
    .line 2981
    iget-object v0, v7, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 2982
    .line 2983
    invoke-static {v3, v0}, LX/8fD;->A16(LX/09y;Ljava/lang/Boolean;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v2}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    iget-object v1, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 2991
    .line 2992
    const-string v0, ""

    .line 2993
    .line 2994
    if-nez v1, :cond_57

    .line 2995
    .line 2996
    move-object v1, v0

    .line 2997
    :cond_57
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2998
    .line 2999
    .line 3000
    const-string v0, "last_navigation_module"

    .line 3001
    .line 3002
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v7}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v4}, LX/B7P;->A00(LX/B7P;)I

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-static {v3, v4}, LX/B7P;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v1, v6, LX/AKR;->A01:LX/4u2;

    .line 3030
    .line 3031
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    invoke-static {v3, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v3, v4, v1, v2, v6}, LX/B4a;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AKR;)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v0, v15, LX/AM9;->A03:Lcom/instagram/model/shopping/Product;

    .line 3042
    .line 3043
    if-eqz v0, :cond_0

    .line 3044
    .line 3045
    iget-object v5, v5, LX/9KU;->A01:LX/AiS;

    .line 3046
    .line 3047
    iget-object v4, v15, LX/AM9;->A06:Ljava/lang/String;

    .line 3048
    .line 3049
    iget v3, v15, LX/AM9;->A01:I

    .line 3050
    .line 3051
    iget v2, v15, LX/AM9;->A00:I

    .line 3052
    .line 3053
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 3054
    .line 3055
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 3056
    .line 3057
    .line 3058
    new-instance v0, LX/AGi;

    .line 3059
    .line 3060
    invoke-direct {v0, v1, v5, v3, v2}, LX/AGi;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v3, v0, LX/AGi;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3064
    .line 3065
    invoke-static {v3, v4}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v0, v0, LX/AGi;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3069
    .line 3070
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-eqz v0, :cond_0

    .line 3075
    .line 3076
    goto/16 :goto_2

    .line 3077
    .line 3078
    :cond_58
    instance-of v0, v1, LX/9K4;

    .line 3079
    .line 3080
    if-eqz v0, :cond_59

    .line 3081
    .line 3082
    move-object v0, v1

    .line 3083
    check-cast v0, LX/9K4;

    .line 3084
    .line 3085
    invoke-static {v15}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3086
    .line 3087
    .line 3088
    move-result v4

    .line 3089
    iget-object v2, v0, LX/9K4;->A00:LX/AiC;

    .line 3090
    .line 3091
    iget-object v1, v2, LX/AiC;->A02:LX/0nT;

    .line 3092
    .line 3093
    const-string v0, "instagram_shopping_bell_icon_subimpression"

    .line 3094
    .line 3095
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    const/16 v0, 0x7da

    .line 3100
    .line 3101
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v3

    .line 3105
    const/4 v0, 0x0

    .line 3106
    invoke-static {v2, v0}, LX/AiC;->A00(LX/AiC;Ljava/lang/String;)LX/8ni;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v1

    .line 3117
    const-string v0, "item_count"

    .line 3118
    .line 3119
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3120
    .line 3121
    .line 3122
    goto/16 :goto_2

    .line 3123
    .line 3124
    :cond_59
    instance-of v0, v1, LX/9K3;

    .line 3125
    .line 3126
    if-eqz v0, :cond_5b

    .line 3127
    .line 3128
    move-object v0, v1

    .line 3129
    check-cast v0, LX/9K3;

    .line 3130
    .line 3131
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 3132
    .line 3133
    const/4 v1, 0x0

    .line 3134
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v0, v0, LX/9K3;->A00:LX/ADh;

    .line 3138
    .line 3139
    iget-object v4, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 3140
    .line 3141
    check-cast v4, Ljava/lang/Iterable;

    .line 3142
    .line 3143
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v1, v0, LX/ADh;->A00:LX/0nT;

    .line 3147
    .line 3148
    const-string v0, "instagram_shopping_reconsideration_tray_sub_impression"

    .line 3149
    .line 3150
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    const/16 v0, 0x8b7

    .line 3155
    .line 3156
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v3

    .line 3160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v2

    .line 3164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    :cond_5a
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3169
    .line 3170
    .line 3171
    move-result v0

    .line 3172
    if-eqz v0, :cond_81

    .line 3173
    .line 3174
    invoke-static {v1}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    if-eqz v0, :cond_5a

    .line 3179
    .line 3180
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3181
    .line 3182
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3183
    .line 3184
    if-eqz v0, :cond_5a

    .line 3185
    .line 3186
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    if-eqz v0, :cond_5a

    .line 3191
    .line 3192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    goto :goto_23

    .line 3196
    :cond_5b
    instance-of v0, v1, LX/9K2;

    .line 3197
    .line 3198
    if-nez v0, :cond_0

    .line 3199
    .line 3200
    instance-of v0, v1, LX/9KT;

    .line 3201
    .line 3202
    if-eqz v0, :cond_5c

    .line 3203
    .line 3204
    move-object v0, v1

    .line 3205
    check-cast v0, LX/9KT;

    .line 3206
    .line 3207
    iget-object v3, v0, LX/9KT;->A00:LX/4u2;

    .line 3208
    .line 3209
    iget-object v2, v0, LX/9KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 3210
    .line 3211
    const-string v0, "shop_directory_entrypoint_sub_impression"

    .line 3212
    .line 3213
    invoke-static {v3, v0}, LX/Akn;->A04(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3218
    .line 3219
    invoke-static {v1, v3, v2, v0}, LX/Am9;->A0E(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3220
    .line 3221
    .line 3222
    return-void

    .line 3223
    :cond_5c
    instance-of v0, v1, LX/9K1;

    .line 3224
    .line 3225
    if-nez v0, :cond_0

    .line 3226
    .line 3227
    instance-of v0, v1, LX/9Js;

    .line 3228
    .line 3229
    if-nez v0, :cond_0

    .line 3230
    .line 3231
    instance-of v0, v1, LX/9K0;

    .line 3232
    .line 3233
    if-eqz v0, :cond_5e

    .line 3234
    .line 3235
    move-object v0, v1

    .line 3236
    check-cast v0, LX/9K0;

    .line 3237
    .line 3238
    check-cast v15, LX/AM8;

    .line 3239
    .line 3240
    const/4 v9, 0x0

    .line 3241
    invoke-static {v15, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3242
    .line 3243
    .line 3244
    iget-object v11, v0, LX/9K0;->A00:LX/AGf;

    .line 3245
    .line 3246
    iget-wide v4, v15, LX/AM8;->A02:J

    .line 3247
    .line 3248
    iget-object v10, v15, LX/AM8;->A04:Ljava/lang/String;

    .line 3249
    .line 3250
    iget-object v8, v15, LX/AM8;->A05:Ljava/lang/String;

    .line 3251
    .line 3252
    iget-object v7, v15, LX/AM8;->A06:Ljava/lang/String;

    .line 3253
    .line 3254
    iget-wide v2, v15, LX/AM8;->A01:J

    .line 3255
    .line 3256
    iget v6, v15, LX/AM8;->A00:I

    .line 3257
    .line 3258
    const/4 v0, 0x3

    .line 3259
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3260
    .line 3261
    .line 3262
    iget-object v1, v11, LX/AGf;->A00:LX/0nT;

    .line 3263
    .line 3264
    const-string v0, "instagram_shopping_chiclet_sub_impression"

    .line 3265
    .line 3266
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    const/16 v0, 0x7f1

    .line 3271
    .line 3272
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    invoke-static {v1, v11, v7, v4, v5}, LX/8ni;->A02(LX/09y;LX/AGf;Ljava/lang/String;J)LX/8mH;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-static {v1, v0, v10, v2, v3}, LX/8fB;->A0Y(LX/09y;LX/0wY;Ljava/lang/String;J)Ljava/lang/Long;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    invoke-static {v1, v9, v6}, LX/Ain;->A02(LX/09y;II)V

    .line 3285
    .line 3286
    .line 3287
    if-eqz v8, :cond_5d

    .line 3288
    .line 3289
    invoke-static {v8}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    :cond_5d
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 3297
    .line 3298
    .line 3299
    return-void

    .line 3300
    :cond_5e
    instance-of v0, v1, LX/9L7;

    .line 3301
    .line 3302
    if-eqz v0, :cond_5f

    .line 3303
    .line 3304
    check-cast v1, LX/9L7;

    .line 3305
    .line 3306
    check-cast v15, LX/Alp;

    .line 3307
    .line 3308
    check-cast v2, LX/AIN;

    .line 3309
    .line 3310
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3311
    .line 3312
    .line 3313
    const-string v0, "segment_sub_impression"

    .line 3314
    .line 3315
    invoke-static {v15, v2, v1, v0}, LX/9L7;->A00(LX/Alp;LX/AIN;LX/9L7;Ljava/lang/String;)V

    .line 3316
    .line 3317
    .line 3318
    return-void

    .line 3319
    :cond_5f
    instance-of v0, v1, LX/9Kn;

    .line 3320
    .line 3321
    if-eqz v0, :cond_60

    .line 3322
    .line 3323
    move-object v2, v1

    .line 3324
    check-cast v2, LX/9Kn;

    .line 3325
    .line 3326
    check-cast v15, LX/B7B;

    .line 3327
    .line 3328
    const/4 v0, 0x0

    .line 3329
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3330
    .line 3331
    .line 3332
    iget-object v1, v15, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 3333
    .line 3334
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 3335
    .line 3336
    if-ne v1, v0, :cond_0

    .line 3337
    .line 3338
    iget-object v1, v2, LX/9Kn;->A01:Lcom/instagram/service/session/UserSession;

    .line 3339
    .line 3340
    iget-object v0, v2, LX/9Kn;->A00:LX/4u2;

    .line 3341
    .line 3342
    invoke-static {v0, v15, v1}, LX/9y8;->A00(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 3343
    .line 3344
    .line 3345
    return-void

    .line 3346
    :cond_60
    instance-of v0, v1, LX/9L9;

    .line 3347
    .line 3348
    if-eqz v0, :cond_61

    .line 3349
    .line 3350
    move-object v3, v1

    .line 3351
    check-cast v3, LX/9L9;

    .line 3352
    .line 3353
    check-cast v15, LX/B7B;

    .line 3354
    .line 3355
    check-cast v2, LX/AIM;

    .line 3356
    .line 3357
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3358
    .line 3359
    .line 3360
    const/4 v1, 0x0

    .line 3361
    const-string v0, "sub_impression"

    .line 3362
    .line 3363
    invoke-static {v15, v2, v3, v1, v0}, LX/9L9;->A00(LX/B7B;LX/AIM;LX/9L9;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    return-void

    .line 3367
    :cond_61
    instance-of v0, v1, LX/9Ks;

    .line 3368
    .line 3369
    if-eqz v0, :cond_65

    .line 3370
    .line 3371
    move-object v6, v1

    .line 3372
    check-cast v6, LX/9Ks;

    .line 3373
    .line 3374
    check-cast v15, LX/B7B;

    .line 3375
    .line 3376
    check-cast v2, LX/AIM;

    .line 3377
    .line 3378
    iget-object v3, v6, LX/9Ks;->A01:LX/4u2;

    .line 3379
    .line 3380
    iget-object v9, v6, LX/9Ks;->A02:LX/AMh;

    .line 3381
    .line 3382
    iget-object v1, v9, LX/AMh;->A02:LX/9gQ;

    .line 3383
    .line 3384
    iget-object v0, v2, LX/AIM;->A00:LX/Alp;

    .line 3385
    .line 3386
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3387
    .line 3388
    invoke-static {v3, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3389
    .line 3390
    .line 3391
    new-instance v5, LX/B7x;

    .line 3392
    .line 3393
    invoke-direct {v5, v3, v0, v1}, LX/B7x;-><init>(LX/4u2;Lcom/instagram/model/reels/Reel;LX/9gQ;)V

    .line 3394
    .line 3395
    .line 3396
    iget-object v1, v6, LX/9Ks;->A00:LX/0nT;

    .line 3397
    .line 3398
    const-string v0, "instagram_organic_sub_impression"

    .line 3399
    .line 3400
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    const/16 v0, 0x793

    .line 3405
    .line 3406
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v3

    .line 3410
    iget-object v4, v3, LX/09y;->A00:LX/09x;

    .line 3411
    .line 3412
    invoke-interface {v4}, LX/09x;->isSampled()Z

    .line 3413
    .line 3414
    .line 3415
    move-result v0

    .line 3416
    if-eqz v0, :cond_0

    .line 3417
    .line 3418
    const/4 v8, 0x0

    .line 3419
    const-string v0, "sub_impression"

    .line 3420
    .line 3421
    iget-object v7, v6, LX/9Ks;->A03:Lcom/instagram/service/session/UserSession;

    .line 3422
    .line 3423
    invoke-static {v5, v15, v7, v0}, LX/AYX;->A01(LX/4u2;LX/B7B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v6

    .line 3427
    invoke-virtual {v6}, LX/B6v;->A0E()V

    .line 3428
    .line 3429
    .line 3430
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 3431
    .line 3432
    const-wide v0, 0x8104fa00010affL

    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    iput-object v0, v6, LX/B6v;->A1M:Ljava/lang/Boolean;

    .line 3442
    .line 3443
    iput-object v8, v6, LX/B6v;->A1W:Ljava/lang/Boolean;

    .line 3444
    .line 3445
    invoke-static {v6, v15, v2, v9}, LX/Am5;->A0E(LX/B6v;LX/B7B;LX/AIM;LX/AMh;)V

    .line 3446
    .line 3447
    .line 3448
    invoke-virtual {v6}, LX/B6v;->A0D()LX/0kp;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v2

    .line 3452
    sget-object v0, LX/Am7;->A5O:LX/0kr;

    .line 3453
    .line 3454
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    invoke-static {v3, v0}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 3459
    .line 3460
    .line 3461
    sget-object v0, LX/Am7;->A5p:LX/0kr;

    .line 3462
    .line 3463
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    invoke-static {v3, v0}, LX/8fD;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 3468
    .line 3469
    .line 3470
    sget-object v0, LX/Am7;->A5Q:LX/0kr;

    .line 3471
    .line 3472
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    invoke-static {v3, v0}, LX/8fD;->A18(LX/09y;Ljava/lang/Long;)V

    .line 3477
    .line 3478
    .line 3479
    sget-object v0, LX/Am7;->A5R:LX/0kr;

    .line 3480
    .line 3481
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    invoke-static {v3, v0}, LX/8fG;->A12(LX/09y;Ljava/lang/Long;)V

    .line 3486
    .line 3487
    .line 3488
    sget-object v0, LX/Am7;->A5P:LX/0kr;

    .line 3489
    .line 3490
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-static {v3, v0}, LX/8fD;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 3495
    .line 3496
    .line 3497
    sget-object v0, LX/Am7;->A5T:LX/0kr;

    .line 3498
    .line 3499
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    invoke-static {v3, v0}, LX/8fE;->A0q(LX/09y;Ljava/lang/String;)V

    .line 3504
    .line 3505
    .line 3506
    sget-object v0, LX/Am7;->A5W:LX/0kr;

    .line 3507
    .line 3508
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v0

    .line 3512
    invoke-static {v3, v0}, LX/8fE;->A0o(LX/09y;Ljava/lang/Long;)V

    .line 3513
    .line 3514
    .line 3515
    sget-object v0, LX/Am7;->A0m:LX/0kr;

    .line 3516
    .line 3517
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    invoke-static {v3, v0}, LX/8fF;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 3522
    .line 3523
    .line 3524
    sget-object v0, LX/Am7;->A3U:LX/0kr;

    .line 3525
    .line 3526
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v0

    .line 3530
    invoke-static {v3, v0}, LX/8fG;->A0r(LX/09y;Ljava/lang/Boolean;)V

    .line 3531
    .line 3532
    .line 3533
    sget-object v0, LX/Am7;->A6r:LX/0kr;

    .line 3534
    .line 3535
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    invoke-static {v3, v0}, LX/8fD;->A1B(LX/09y;Ljava/lang/Long;)V

    .line 3540
    .line 3541
    .line 3542
    sget-object v0, LX/Am7;->A5S:LX/0kr;

    .line 3543
    .line 3544
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    invoke-static {v3, v0}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 3549
    .line 3550
    .line 3551
    sget-object v0, LX/Am7;->A79:LX/0kr;

    .line 3552
    .line 3553
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    invoke-static {v3, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 3558
    .line 3559
    .line 3560
    sget-object v0, LX/Am7;->A68:LX/0kr;

    .line 3561
    .line 3562
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    invoke-static {v3, v0}, LX/8fD;->A1K(LX/09y;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    sget-object v0, LX/Am7;->A2t:LX/0kr;

    .line 3570
    .line 3571
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    invoke-static {v3, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 3576
    .line 3577
    .line 3578
    sget-object v0, LX/Am7;->A5r:LX/0kr;

    .line 3579
    .line 3580
    invoke-static {v0, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    sget-object v0, LX/Am7;->A0T:LX/0kr;

    .line 3588
    .line 3589
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    invoke-static {v3, v0}, LX/8fG;->A0u(LX/09y;Ljava/lang/Long;)V

    .line 3594
    .line 3595
    .line 3596
    iget-object v0, v15, LX/B7B;->A0U:Ljava/lang/String;

    .line 3597
    .line 3598
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 3599
    .line 3600
    .line 3601
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 3602
    .line 3603
    invoke-static {v0, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    invoke-static {v3, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 3608
    .line 3609
    .line 3610
    sget-object v0, LX/Am7;->A6V:LX/0kr;

    .line 3611
    .line 3612
    invoke-static {v0, v2}, LX/8fA;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Double;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    invoke-static {v3, v0}, LX/8fH;->A0r(LX/09y;Ljava/lang/Double;)V

    .line 3617
    .line 3618
    .line 3619
    sget-object v0, LX/Am7;->A2I:LX/0kr;

    .line 3620
    .line 3621
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v1

    .line 3625
    const-string v0, "has_stories_reshare_view_shop_cta"

    .line 3626
    .line 3627
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3628
    .line 3629
    .line 3630
    sget-object v0, LX/Am7;->A3O:LX/0kr;

    .line 3631
    .line 3632
    invoke-static {v0, v2}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v1

    .line 3636
    const-string v0, "is_shop_entry_visible"

    .line 3637
    .line 3638
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3639
    .line 3640
    .line 3641
    sget-object v1, LX/Am7;->A1N:LX/0kr;

    .line 3642
    .line 3643
    invoke-virtual {v2, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    if-eqz v0, :cond_62

    .line 3648
    .line 3649
    invoke-static {v1, v2}, LX/8fD;->A0W(LX/0kr;LX/0kp;)Ljava/lang/Number;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v0

    .line 3653
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v1

    .line 3657
    const-string v0, "dark_mode_state"

    .line 3658
    .line 3659
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3660
    .line 3661
    .line 3662
    :cond_62
    sget-object v1, LX/Am7;->A1c:LX/0kr;

    .line 3663
    .line 3664
    invoke-virtual {v2, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    if-eqz v0, :cond_63

    .line 3669
    .line 3670
    invoke-static {v1, v2}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v1

    .line 3674
    const-string v0, "effect_id"

    .line 3675
    .line 3676
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3677
    .line 3678
    .line 3679
    :cond_63
    iget-object v0, v15, LX/B7B;->A0M:LX/B7P;

    .line 3680
    .line 3681
    if-eqz v0, :cond_64

    .line 3682
    .line 3683
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3684
    .line 3685
    iget-object v0, v0, LX/B7I;->A0a:LX/5KK;

    .line 3686
    .line 3687
    if-eqz v0, :cond_64

    .line 3688
    .line 3689
    iget-object v0, v0, LX/5KK;->A04:Ljava/lang/String;

    .line 3690
    .line 3691
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v1

    .line 3695
    const-string v0, "repost_id"

    .line 3696
    .line 3697
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3698
    .line 3699
    .line 3700
    :cond_64
    sget-object v1, LX/Am7;->A5c:LX/0kr;

    .line 3701
    .line 3702
    invoke-virtual {v2, v1}, LX/0kp;->A01(LX/0kr;)Ljava/io/Serializable;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    if-eqz v0, :cond_3

    .line 3707
    .line 3708
    invoke-static {v1, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v0

    .line 3712
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3713
    .line 3714
    .line 3715
    move-result v0

    .line 3716
    if-nez v0, :cond_3

    .line 3717
    .line 3718
    invoke-static {v1, v2}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v1

    .line 3726
    const-string v0, "reshared_merchant_id"

    .line 3727
    .line 3728
    invoke-interface {v4, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    goto/16 :goto_2

    .line 3732
    .line 3733
    :cond_65
    instance-of v0, v1, LX/9L8;

    .line 3734
    .line 3735
    if-eqz v0, :cond_66

    .line 3736
    .line 3737
    check-cast v1, LX/9L8;

    .line 3738
    .line 3739
    check-cast v15, LX/B7B;

    .line 3740
    .line 3741
    check-cast v2, LX/AIM;

    .line 3742
    .line 3743
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3744
    .line 3745
    .line 3746
    const-string v0, "instagram_netego_sub_impression"

    .line 3747
    .line 3748
    invoke-static {v15, v2, v1, v0}, LX/9L8;->A00(LX/B7B;LX/AIM;LX/9L8;Ljava/lang/String;)V

    .line 3749
    .line 3750
    .line 3751
    return-void

    .line 3752
    :cond_66
    instance-of v0, v1, LX/9Jz;

    .line 3753
    .line 3754
    if-nez v0, :cond_0

    .line 3755
    .line 3756
    instance-of v0, v1, LX/9Jy;

    .line 3757
    .line 3758
    if-eqz v0, :cond_67

    .line 3759
    .line 3760
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 3761
    .line 3762
    .line 3763
    return-void

    .line 3764
    :cond_67
    instance-of v0, v1, LX/9Jx;

    .line 3765
    .line 3766
    if-eqz v0, :cond_68

    .line 3767
    .line 3768
    check-cast v1, LX/9Jx;

    .line 3769
    .line 3770
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 3771
    .line 3772
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3773
    .line 3774
    .line 3775
    move-result v4

    .line 3776
    const/4 v0, 0x0

    .line 3777
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3778
    .line 3779
    .line 3780
    iget-object v3, v1, LX/9Jx;->A00:LX/Ald;

    .line 3781
    .line 3782
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 3783
    .line 3784
    check-cast v2, LX/98x;

    .line 3785
    .line 3786
    iget-object v1, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 3787
    .line 3788
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 3789
    .line 3790
    invoke-static {v2, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3791
    .line 3792
    .line 3793
    const-string v0, "sub_impression"

    .line 3794
    .line 3795
    invoke-static {v1, v2, v3, v0, v4}, LX/Ald;->A07(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/98x;LX/Ald;Ljava/lang/String;I)V

    .line 3796
    .line 3797
    .line 3798
    return-void

    .line 3799
    :cond_68
    instance-of v0, v1, LX/9L3;

    .line 3800
    .line 3801
    if-eqz v0, :cond_69

    .line 3802
    .line 3803
    check-cast v1, LX/9L3;

    .line 3804
    .line 3805
    check-cast v15, LX/ASC;

    .line 3806
    .line 3807
    const/4 v0, 0x0

    .line 3808
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3809
    .line 3810
    .line 3811
    const-string v0, "sub_impression"

    .line 3812
    .line 3813
    invoke-static {v1, v15, v0}, LX/9L3;->A00(LX/9L3;LX/ASC;Ljava/lang/String;)V

    .line 3814
    .line 3815
    .line 3816
    return-void

    .line 3817
    :cond_69
    instance-of v0, v1, LX/9Jw;

    .line 3818
    .line 3819
    if-nez v0, :cond_0

    .line 3820
    .line 3821
    instance-of v0, v1, LX/9LA;

    .line 3822
    .line 3823
    if-eqz v0, :cond_6c

    .line 3824
    .line 3825
    move-object v6, v1

    .line 3826
    check-cast v6, LX/9LA;

    .line 3827
    .line 3828
    check-cast v15, LX/B7P;

    .line 3829
    .line 3830
    check-cast v2, LX/B8r;

    .line 3831
    .line 3832
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3833
    .line 3834
    .line 3835
    iget-object v1, v2, LX/B8r;->A0Z:LX/9g9;

    .line 3836
    .line 3837
    sget-object v0, LX/9g9;->A08:LX/9g9;

    .line 3838
    .line 3839
    if-ne v1, v0, :cond_6a

    .line 3840
    .line 3841
    iget-object v0, v6, LX/9LA;->A04:Lcom/instagram/service/session/UserSession;

    .line 3842
    .line 3843
    invoke-static {v15, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v5

    .line 3847
    if-eqz v5, :cond_6a

    .line 3848
    .line 3849
    iget-object v4, v6, LX/9LA;->A05:LX/BlY;

    .line 3850
    .line 3851
    sget-object v3, LX/9f2;->A04:LX/9f2;

    .line 3852
    .line 3853
    sget-object v1, LX/9fn;->A0G:LX/9fn;

    .line 3854
    .line 3855
    sget-object v0, LX/9fG;->A03:LX/9fG;

    .line 3856
    .line 3857
    invoke-interface {v4, v3, v1, v0, v5}, LX/BlY;->Cds(LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 3858
    .line 3859
    .line 3860
    :cond_6a
    iget-object v4, v6, LX/9LA;->A04:Lcom/instagram/service/session/UserSession;

    .line 3861
    .line 3862
    iget-object v3, v6, LX/9LA;->A03:LX/4u2;

    .line 3863
    .line 3864
    iget-object v0, v6, LX/9LA;->A02:LX/Akf;

    .line 3865
    .line 3866
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 3867
    .line 3868
    .line 3869
    move-result v6

    .line 3870
    const-string v21, "sub_impression"

    .line 3871
    .line 3872
    const/4 v1, -0x1

    .line 3873
    iget-object v5, v0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 3874
    .line 3875
    iget-object v0, v0, LX/Akf;->A01:LX/BqK;

    .line 3876
    .line 3877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v19

    .line 3881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v20

    .line 3885
    move-object/from16 v16, v3

    .line 3886
    .line 3887
    move-object/from16 v17, v5

    .line 3888
    .line 3889
    move-object/from16 v18, v0

    .line 3890
    .line 3891
    invoke-static/range {v15 .. v21}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1

    .line 3895
    if-eqz v1, :cond_6b

    .line 3896
    .line 3897
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 3898
    .line 3899
    if-eqz v0, :cond_6b

    .line 3900
    .line 3901
    invoke-static {v1}, LX/B6v;->A0A(LX/B6v;)V

    .line 3902
    .line 3903
    .line 3904
    :cond_6b
    invoke-static {v1, v15, v5}, LX/Akf;->A02(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 3905
    .line 3906
    .line 3907
    if-eqz v1, :cond_0

    .line 3908
    .line 3909
    invoke-virtual {v1}, LX/B6v;->A0F()V

    .line 3910
    .line 3911
    .line 3912
    invoke-virtual {v1}, LX/B6v;->A0E()V

    .line 3913
    .line 3914
    .line 3915
    iget-boolean v0, v2, LX/B8r;->A1c:Z

    .line 3916
    .line 3917
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v0

    .line 3921
    iput-object v0, v1, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 3922
    .line 3923
    invoke-static {v1, v15, v4}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 3924
    .line 3925
    .line 3926
    invoke-static {v4}, LX/Air;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v0

    .line 3930
    iput-object v0, v1, LX/B6v;->A6N:Ljava/util/Map;

    .line 3931
    .line 3932
    invoke-static {v1}, LX/8fA;->A1X(LX/B6v;)V

    .line 3933
    .line 3934
    .line 3935
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v0

    .line 3939
    invoke-static {v1, v15, v4, v0}, LX/Akf;->A03(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 3940
    .line 3941
    .line 3942
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 3943
    .line 3944
    .line 3945
    move-result v0

    .line 3946
    invoke-static {v1, v15, v3, v0}, LX/B6i;->A00(LX/B6v;LX/B7P;LX/4u2;I)V

    .line 3947
    .line 3948
    .line 3949
    invoke-static {v1, v2}, LX/Air;->A03(LX/B6v;LX/B8r;)V

    .line 3950
    .line 3951
    .line 3952
    invoke-static {v1, v4}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 3953
    .line 3954
    .line 3955
    iget v0, v2, LX/B8r;->A06:I

    .line 3956
    .line 3957
    invoke-static {v1, v15, v3, v4, v0}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 3958
    .line 3959
    .line 3960
    return-void

    .line 3961
    :cond_6c
    instance-of v0, v1, LX/9Km;

    .line 3962
    .line 3963
    if-eqz v0, :cond_6e

    .line 3964
    .line 3965
    move-object v7, v1

    .line 3966
    check-cast v7, LX/9Km;

    .line 3967
    .line 3968
    check-cast v15, LX/B7P;

    .line 3969
    .line 3970
    check-cast v2, LX/ACX;

    .line 3971
    .line 3972
    invoke-static {v15, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3973
    .line 3974
    .line 3975
    move-result v20

    .line 3976
    iget-object v6, v2, LX/ACX;->A01:LX/B8r;

    .line 3977
    .line 3978
    iget-object v1, v6, LX/B8r;->A0Z:LX/9g9;

    .line 3979
    .line 3980
    sget-object v0, LX/9g9;->A08:LX/9g9;

    .line 3981
    .line 3982
    if-ne v1, v0, :cond_6d

    .line 3983
    .line 3984
    iget-object v0, v7, LX/9Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 3985
    .line 3986
    invoke-static {v15, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v5

    .line 3990
    if-eqz v5, :cond_6d

    .line 3991
    .line 3992
    iget-object v4, v7, LX/9Km;->A03:LX/BlY;

    .line 3993
    .line 3994
    sget-object v3, LX/9f2;->A04:LX/9f2;

    .line 3995
    .line 3996
    sget-object v1, LX/9fn;->A0G:LX/9fn;

    .line 3997
    .line 3998
    sget-object v0, LX/9fG;->A03:LX/9fG;

    .line 3999
    .line 4000
    invoke-interface {v4, v3, v1, v0, v5}, LX/BlY;->Cds(LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 4001
    .line 4002
    .line 4003
    :cond_6d
    iget-object v3, v7, LX/9Km;->A02:Lcom/instagram/service/session/UserSession;

    .line 4004
    .line 4005
    iget v2, v2, LX/ACX;->A00:I

    .line 4006
    .line 4007
    iget-object v1, v7, LX/9Km;->A01:LX/4u2;

    .line 4008
    .line 4009
    iget-object v0, v7, LX/9Km;->A00:LX/Akf;

    .line 4010
    .line 4011
    invoke-virtual {v6}, LX/B8r;->getPosition()I

    .line 4012
    .line 4013
    .line 4014
    move-result v12

    .line 4015
    const-string v10, "sub_impression"

    .line 4016
    .line 4017
    move-object v7, v0

    .line 4018
    move-object v8, v15

    .line 4019
    move-object v9, v1

    .line 4020
    move v11, v2

    .line 4021
    invoke-virtual/range {v7 .. v12}, LX/Akf;->A06(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v14

    .line 4025
    if-eqz v14, :cond_0

    .line 4026
    .line 4027
    invoke-virtual {v14}, LX/B6v;->A0F()V

    .line 4028
    .line 4029
    .line 4030
    invoke-virtual {v14}, LX/B6v;->A0E()V

    .line 4031
    .line 4032
    .line 4033
    iget-boolean v0, v6, LX/B8r;->A1c:Z

    .line 4034
    .line 4035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4036
    .line 4037
    .line 4038
    move-result-object v0

    .line 4039
    iput-object v0, v14, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 4040
    .line 4041
    invoke-static {v14, v15, v3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 4042
    .line 4043
    .line 4044
    invoke-static {v14, v3}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 4045
    .line 4046
    .line 4047
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 4048
    .line 4049
    move-object/from16 v16, v1

    .line 4050
    .line 4051
    move-object/from16 v17, v3

    .line 4052
    .line 4053
    move/from16 v19, v2

    .line 4054
    .line 4055
    invoke-static/range {v14 .. v20}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 4056
    .line 4057
    .line 4058
    return-void

    .line 4059
    :cond_6e
    instance-of v0, v1, LX/9Ke;

    .line 4060
    .line 4061
    if-eqz v0, :cond_6f

    .line 4062
    .line 4063
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 4064
    .line 4065
    .line 4066
    return-void

    .line 4067
    :cond_6f
    instance-of v0, v1, LX/9Kl;

    .line 4068
    .line 4069
    if-eqz v0, :cond_71

    .line 4070
    .line 4071
    move-object v5, v1

    .line 4072
    check-cast v5, LX/9Kl;

    .line 4073
    .line 4074
    check-cast v15, LX/B7P;

    .line 4075
    .line 4076
    check-cast v2, LX/B8r;

    .line 4077
    .line 4078
    invoke-static {v15, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4079
    .line 4080
    .line 4081
    move-result v7

    .line 4082
    iget v1, v2, LX/B8r;->A0J:I

    .line 4083
    .line 4084
    const/4 v0, -0x1

    .line 4085
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 4086
    .line 4087
    .line 4088
    move-result v6

    .line 4089
    iget-object v3, v5, LX/9Kl;->A03:Lcom/instagram/service/session/UserSession;

    .line 4090
    .line 4091
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 4092
    .line 4093
    const-wide v0, 0x8104fa000d0b09L

    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 4099
    .line 4100
    .line 4101
    move-result-object v20

    .line 4102
    const-wide v0, 0x81090000011708L

    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v21

    .line 4111
    if-nez v6, :cond_70

    .line 4112
    .line 4113
    invoke-static {v15}, LX/B7P;->A0O(LX/B7P;)Ljava/lang/String;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v1

    .line 4117
    const-string v0, "OrganicImpressionEventAction:handleSubImpression"

    .line 4118
    .line 4119
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    const/16 v22, -0x1

    .line 4123
    .line 4124
    :goto_24
    iget v1, v2, LX/B8r;->A06:I

    .line 4125
    .line 4126
    iget-object v0, v5, LX/9Kl;->A02:LX/4u2;

    .line 4127
    .line 4128
    iget-object v14, v5, LX/9Kl;->A01:LX/Akf;

    .line 4129
    .line 4130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v19

    .line 4134
    move-object/from16 v16, v0

    .line 4135
    .line 4136
    move-object/from16 v17, v2

    .line 4137
    .line 4138
    move-object/from16 v18, v3

    .line 4139
    .line 4140
    move/from16 v23, v1

    .line 4141
    .line 4142
    invoke-static/range {v14 .. v23}, LX/Air;->A01(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 4143
    .line 4144
    .line 4145
    return-void

    .line 4146
    :cond_70
    invoke-virtual {v2}, LX/B8r;->getPosition()I

    .line 4147
    .line 4148
    .line 4149
    move-result v22

    .line 4150
    goto :goto_24

    .line 4151
    :cond_71
    instance-of v0, v1, LX/9Kd;

    .line 4152
    .line 4153
    if-nez v0, :cond_0

    .line 4154
    .line 4155
    instance-of v0, v1, LX/9Jv;

    .line 4156
    .line 4157
    if-nez v0, :cond_0

    .line 4158
    .line 4159
    instance-of v0, v1, LX/9KS;

    .line 4160
    .line 4161
    if-eqz v0, :cond_72

    .line 4162
    .line 4163
    check-cast v1, LX/9KS;

    .line 4164
    .line 4165
    check-cast v15, LX/Gw2;

    .line 4166
    .line 4167
    const/4 v0, 0x0

    .line 4168
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4169
    .line 4170
    .line 4171
    instance-of v0, v15, LX/9M0;

    .line 4172
    .line 4173
    if-eqz v0, :cond_0

    .line 4174
    .line 4175
    iget-object v0, v1, LX/9KS;->A01:Lcom/instagram/service/session/UserSession;

    .line 4176
    .line 4177
    check-cast v15, LX/9M0;

    .line 4178
    .line 4179
    new-instance v2, LX/AS4;

    .line 4180
    .line 4181
    invoke-direct {v2, v15, v0}, LX/AS4;-><init>(LX/9M0;Lcom/instagram/service/session/UserSession;)V

    .line 4182
    .line 4183
    .line 4184
    iget-object v1, v1, LX/9KS;->A00:LX/4u2;

    .line 4185
    .line 4186
    const-string v0, "sub_impression"

    .line 4187
    .line 4188
    invoke-virtual {v2, v1, v0}, LX/AS4;->A01(LX/4u2;Ljava/lang/String;)V

    .line 4189
    .line 4190
    .line 4191
    return-void

    .line 4192
    :cond_72
    instance-of v0, v1, LX/9Kz;

    .line 4193
    .line 4194
    if-eqz v0, :cond_73

    .line 4195
    .line 4196
    check-cast v1, LX/9Kz;

    .line 4197
    .line 4198
    check-cast v15, LX/B7P;

    .line 4199
    .line 4200
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 4201
    .line 4202
    .line 4203
    const/4 v0, 0x0

    .line 4204
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4205
    .line 4206
    .line 4207
    invoke-static {v1, v15}, LX/9Kz;->A00(LX/9Kz;LX/B7P;)V

    .line 4208
    .line 4209
    .line 4210
    return-void

    .line 4211
    :cond_73
    instance-of v0, v1, LX/9Ky;

    .line 4212
    .line 4213
    if-eqz v0, :cond_74

    .line 4214
    .line 4215
    move-object v0, v1

    .line 4216
    check-cast v0, LX/9Ky;

    .line 4217
    .line 4218
    check-cast v15, LX/8yd;

    .line 4219
    .line 4220
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4221
    .line 4222
    .line 4223
    invoke-static {v15, v0}, LX/9Ky;->A00(LX/8yd;LX/9Ky;)V

    .line 4224
    .line 4225
    .line 4226
    return-void

    .line 4227
    :cond_74
    instance-of v0, v1, LX/9Ju;

    .line 4228
    .line 4229
    if-eqz v0, :cond_75

    .line 4230
    .line 4231
    invoke-static {v2}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 4232
    .line 4233
    .line 4234
    return-void

    .line 4235
    :cond_75
    instance-of v0, v1, LX/9KR;

    .line 4236
    .line 4237
    if-nez v0, :cond_0

    .line 4238
    .line 4239
    instance-of v0, v1, LX/9Kc;

    .line 4240
    .line 4241
    if-eqz v0, :cond_76

    .line 4242
    .line 4243
    check-cast v1, LX/9Kc;

    .line 4244
    .line 4245
    invoke-static {v15}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 4250
    .line 4251
    if-eqz v2, :cond_0

    .line 4252
    .line 4253
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 4254
    .line 4255
    iget-object v5, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 4256
    .line 4257
    if-eqz v5, :cond_0

    .line 4258
    .line 4259
    iget-object v3, v1, LX/9Kc;->A00:LX/4u2;

    .line 4260
    .line 4261
    iget-object v4, v1, LX/9Kc;->A01:Lcom/instagram/service/session/UserSession;

    .line 4262
    .line 4263
    iget-object v6, v1, LX/9Kc;->A02:Ljava/lang/String;

    .line 4264
    .line 4265
    const/4 v7, 0x1

    .line 4266
    invoke-static/range {v2 .. v7}, LX/Alv;->A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 4267
    .line 4268
    .line 4269
    return-void

    .line 4270
    :cond_76
    instance-of v0, v1, LX/9Kb;

    .line 4271
    .line 4272
    if-eqz v0, :cond_83

    .line 4273
    .line 4274
    move-object v2, v1

    .line 4275
    check-cast v2, LX/9Kb;

    .line 4276
    .line 4277
    invoke-static {v15}, LX/8fB;->A0E(Ljava/lang/Object;)LX/8yd;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v0

    .line 4281
    iget-object v7, v0, LX/8yd;->A01:LX/B7P;

    .line 4282
    .line 4283
    if-eqz v7, :cond_0

    .line 4284
    .line 4285
    sget-object v1, LX/A5b;->A00:LX/Aja;

    .line 4286
    .line 4287
    iget-object v0, v2, LX/9Kb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4288
    .line 4289
    invoke-virtual {v1, v7, v0}, LX/Aja;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v6

    .line 4293
    if-eqz v6, :cond_0

    .line 4294
    .line 4295
    iget-object v5, v2, LX/9Kb;->A00:LX/4u2;

    .line 4296
    .line 4297
    iget-object v4, v2, LX/9Kb;->A02:Ljava/lang/String;

    .line 4298
    .line 4299
    const-string v2, "shopping_reels_cta"

    .line 4300
    .line 4301
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v1

    .line 4305
    const-string v0, "instagram_shopping_reels_cta_sub_impression"

    .line 4306
    .line 4307
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v1

    .line 4311
    const/16 v0, 0x8b9

    .line 4312
    .line 4313
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v3

    .line 4317
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 4318
    .line 4319
    .line 4320
    move-result v0

    .line 4321
    if-eqz v0, :cond_0

    .line 4322
    .line 4323
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 4324
    .line 4325
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 4326
    .line 4327
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 4328
    .line 4329
    .line 4330
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v1

    .line 4334
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v0

    .line 4338
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 4339
    .line 4340
    .line 4341
    invoke-static {v1, v2}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 4342
    .line 4343
    .line 4344
    const-string v0, "shopping_session_id"

    .line 4345
    .line 4346
    invoke-virtual {v1, v0, v4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    .line 4348
    .line 4349
    invoke-static {v3, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 4350
    .line 4351
    .line 4352
    const-string v0, "cta_bar_type"

    .line 4353
    .line 4354
    goto/16 :goto_f

    .line 4355
    .line 4356
    :cond_77
    iget-object v4, v1, LX/9Kr;->A02:LX/AlM;

    .line 4357
    .line 4358
    iget-object v8, v2, LX/AMW;->A03:Lcom/instagram/model/shopping/Product;

    .line 4359
    .line 4360
    invoke-virtual {v15}, LX/ASY;->A01()Ljava/lang/String;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v9

    .line 4364
    iget-object v7, v15, LX/ASY;->A03:Ljava/lang/String;

    .line 4365
    .line 4366
    iget v6, v2, LX/AMW;->A02:I

    .line 4367
    .line 4368
    iget v5, v2, LX/AMW;->A01:I

    .line 4369
    .line 4370
    iget-object v0, v1, LX/9Kr;->A00:Lcom/instagram/service/session/UserSession;

    .line 4371
    .line 4372
    invoke-static {v0, v15}, LX/A3B;->A00(Lcom/instagram/service/session/UserSession;LX/ASY;)Ljava/lang/String;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v10

    .line 4376
    invoke-static {v8, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4377
    .line 4378
    .line 4379
    const/4 v0, 0x2

    .line 4380
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4381
    .line 4382
    .line 4383
    iget-object v1, v4, LX/AlM;->A06:LX/0nT;

    .line 4384
    .line 4385
    const-string v0, "instagram_shopping_pdp_hero_carousel_item_subimpression"

    .line 4386
    .line 4387
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v1

    .line 4391
    const/16 v0, 0x870

    .line 4392
    .line 4393
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v3

    .line 4397
    invoke-static {v8}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v0

    .line 4401
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v0

    .line 4405
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 4406
    .line 4407
    .line 4408
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4409
    .line 4410
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 4411
    .line 4412
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 4413
    .line 4414
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v1

    .line 4418
    const-string v0, "merchant_id"

    .line 4419
    .line 4420
    iget-object v2, v3, LX/09y;->A00:LX/09x;

    .line 4421
    .line 4422
    invoke-interface {v2, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 4423
    .line 4424
    .line 4425
    const-string v0, "item_id"

    .line 4426
    .line 4427
    invoke-virtual {v3, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4428
    .line 4429
    .line 4430
    const-string v0, "item_type"

    .line 4431
    .line 4432
    invoke-virtual {v3, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4433
    .line 4434
    .line 4435
    invoke-static {v3, v8, v4, v5, v6}, LX/AlM;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/AlM;II)V

    .line 4436
    .line 4437
    .line 4438
    iget-object v0, v4, LX/AlM;->A01:LX/8pq;

    .line 4439
    .line 4440
    if-eqz v0, :cond_7a

    .line 4441
    .line 4442
    iget-object v0, v0, LX/8pq;->A08:Ljava/lang/String;

    .line 4443
    .line 4444
    :goto_25
    invoke-static {v3, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 4445
    .line 4446
    .line 4447
    iget-object v0, v4, LX/AlM;->A00:LX/B7P;

    .line 4448
    .line 4449
    if-eqz v0, :cond_78

    .line 4450
    .line 4451
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 4452
    .line 4453
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 4454
    .line 4455
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 4456
    .line 4457
    .line 4458
    :cond_78
    if-eqz v10, :cond_79

    .line 4459
    .line 4460
    invoke-static {v10}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v1

    .line 4464
    const-string v0, "item_media_author_id"

    .line 4465
    .line 4466
    invoke-interface {v2, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 4467
    .line 4468
    .line 4469
    :cond_79
    iget-object v0, v4, LX/AlM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 4470
    .line 4471
    invoke-static {v3, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 4472
    .line 4473
    .line 4474
    invoke-static {v3}, LX/8fA;->A17(LX/09y;)V

    .line 4475
    .line 4476
    .line 4477
    goto/16 :goto_2

    .line 4478
    .line 4479
    :cond_7a
    const/4 v0, 0x0

    .line 4480
    goto :goto_25

    .line 4481
    :cond_7b
    if-eqz v6, :cond_7c

    .line 4482
    .line 4483
    iget-object v3, v4, LX/AdK;->A02:LX/Ajp;

    .line 4484
    .line 4485
    const/4 v4, 0x0

    .line 4486
    invoke-static {v2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v5

    .line 4490
    move-object v8, v4

    .line 4491
    move-object v10, v4

    .line 4492
    invoke-virtual/range {v3 .. v12}, LX/Ajp;->A04(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4493
    .line 4494
    .line 4495
    return-void

    .line 4496
    :cond_7c
    iget-object v1, v4, LX/AdK;->A00:LX/0nT;

    .line 4497
    .line 4498
    const-string v0, "instagram_shopping_merchant_preview_sub_impression"

    .line 4499
    .line 4500
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v1

    .line 4504
    const/16 v0, 0x851

    .line 4505
    .line 4506
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v3

    .line 4510
    iget-object v1, v3, LX/09y;->A00:LX/09x;

    .line 4511
    .line 4512
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 4513
    .line 4514
    .line 4515
    move-result v0

    .line 4516
    if-eqz v0, :cond_0

    .line 4517
    .line 4518
    invoke-static {v1, v2}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 4519
    .line 4520
    .line 4521
    invoke-static {v4, v9}, LX/AdK;->A00(LX/AdK;Ljava/lang/String;)LX/8ni;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v0

    .line 4525
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 4526
    .line 4527
    .line 4528
    invoke-static {v3, v11, v12}, LX/Ain;->A02(LX/09y;II)V

    .line 4529
    .line 4530
    .line 4531
    new-instance v1, LX/8mK;

    .line 4532
    .line 4533
    invoke-direct {v1}, LX/8mK;-><init>()V

    .line 4534
    .line 4535
    .line 4536
    iget-object v0, v4, LX/AdK;->A01:LX/Bq0;

    .line 4537
    .line 4538
    invoke-static {v1, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 4539
    .line 4540
    .line 4541
    invoke-static {v3, v1}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 4542
    .line 4543
    .line 4544
    goto/16 :goto_2

    .line 4545
    .line 4546
    :cond_7d
    iget-object v1, v5, LX/Alc;->A00:LX/0nT;

    .line 4547
    .line 4548
    const-string v0, "instagram_shopping_content_tile_sub_impression"

    .line 4549
    .line 4550
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v1

    .line 4554
    const/16 v0, 0x801

    .line 4555
    .line 4556
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v3

    .line 4560
    invoke-static {v3, v5, v4, v11}, LX/Alc;->A01(LX/09y;LX/Alc;LX/8pu;Ljava/lang/String;)LX/8ni;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v0

    .line 4564
    invoke-static {v3, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 4565
    .line 4566
    .line 4567
    invoke-static {v3, v13, v14}, LX/Ain;->A02(LX/09y;II)V

    .line 4568
    .line 4569
    .line 4570
    invoke-static {v4}, LX/Alc;->A04(LX/8pu;)LX/3yq;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v0

    .line 4574
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 4575
    .line 4576
    .line 4577
    iget-object v0, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 4578
    .line 4579
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 4580
    .line 4581
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 4582
    .line 4583
    if-eqz v0, :cond_80

    .line 4584
    .line 4585
    invoke-static {v0}, LX/Alc;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/8ng;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v0

    .line 4589
    :goto_26
    invoke-static {v3, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 4590
    .line 4591
    .line 4592
    iget-object v0, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 4593
    .line 4594
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 4595
    .line 4596
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4597
    .line 4598
    if-eqz v0, :cond_7f

    .line 4599
    .line 4600
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 4601
    .line 4602
    if-eqz v0, :cond_7f

    .line 4603
    .line 4604
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v0

    .line 4608
    :goto_27
    invoke-static {v3, v4, v0}, LX/8pu;->A00(LX/09y;LX/8pu;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v0

    .line 4612
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 4613
    .line 4614
    .line 4615
    invoke-static {v4}, LX/Alc;->A06(LX/8pu;)Ljava/lang/String;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 4620
    .line 4621
    .line 4622
    new-instance v2, LX/8nB;

    .line 4623
    .line 4624
    invoke-direct {v2}, LX/8nB;-><init>()V

    .line 4625
    .line 4626
    .line 4627
    iget-object v1, v4, LX/8pu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 4628
    .line 4629
    iget-object v0, v4, LX/8pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 4630
    .line 4631
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 4632
    .line 4633
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4634
    .line 4635
    if-eqz v0, :cond_7e

    .line 4636
    .line 4637
    invoke-static {v0, v6}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v6

    .line 4641
    :cond_7e
    invoke-static {v1, v6}, LX/Alc;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v0

    .line 4645
    invoke-static {v3, v2, v5, v4, v0}, LX/Alc;->A07(LX/09y;LX/0wY;LX/Alc;LX/8pu;Ljava/lang/Boolean;)V

    .line 4646
    .line 4647
    .line 4648
    goto/16 :goto_2

    .line 4649
    .line 4650
    :cond_7f
    move-object v0, v6

    .line 4651
    goto :goto_27

    .line 4652
    :cond_80
    move-object v0, v6

    .line 4653
    goto :goto_26

    .line 4654
    :cond_81
    const-string v0, "product_ids"

    .line 4655
    .line 4656
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 4657
    .line 4658
    .line 4659
    goto/16 :goto_2

    .line 4660
    .line 4661
    :cond_82
    iget-object v0, v1, LX/9Kg;->A00:LX/4u2;

    .line 4662
    .line 4663
    iget-object v3, v1, LX/9Kg;->A02:Ljava/lang/String;

    .line 4664
    .line 4665
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v1

    .line 4669
    const-string v0, "instagram_shopping_tags_list_entry_point_sub_impression"

    .line 4670
    .line 4671
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v1

    .line 4675
    const/16 v0, 0x8e6

    .line 4676
    .line 4677
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v2

    .line 4681
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 4682
    .line 4683
    .line 4684
    move-result v0

    .line 4685
    if-eqz v0, :cond_0

    .line 4686
    .line 4687
    invoke-static {v2, v3}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 4688
    .line 4689
    .line 4690
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 4691
    .line 4692
    .line 4693
    invoke-virtual {v4}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v0

    .line 4697
    invoke-static {v0}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v1

    .line 4701
    const-string v0, "product_merchant_ids"

    .line 4702
    .line 4703
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 4704
    .line 4705
    .line 4706
    invoke-virtual {v4}, LX/B7P;->A3A()Ljava/util/ArrayList;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v0

    .line 4710
    invoke-static {v0}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 4715
    .line 4716
    .line 4717
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 4718
    .line 4719
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 4720
    .line 4721
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 4722
    .line 4723
    .line 4724
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 4725
    .line 4726
    .line 4727
    return-void

    .line 4728
    :cond_83
    instance-of v0, v1, LX/9LB;

    .line 4729
    .line 4730
    if-eqz v0, :cond_84

    .line 4731
    .line 4732
    check-cast v1, LX/9LB;

    .line 4733
    .line 4734
    check-cast v15, LX/8yd;

    .line 4735
    .line 4736
    check-cast v2, LX/8q1;

    .line 4737
    .line 4738
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4739
    .line 4740
    .line 4741
    const-string v0, "sub_impression"

    .line 4742
    .line 4743
    invoke-static {v1, v15, v2, v0}, LX/9LB;->A01(LX/9LB;LX/8yd;LX/8q1;Ljava/lang/String;)V

    .line 4744
    .line 4745
    .line 4746
    invoke-static {v1, v15, v2}, LX/9LB;->A00(LX/9LB;LX/8yd;LX/8q1;)V

    .line 4747
    .line 4748
    .line 4749
    return-void

    .line 4750
    :cond_84
    instance-of v0, v1, LX/9KQ;

    .line 4751
    .line 4752
    if-nez v0, :cond_0

    .line 4753
    .line 4754
    instance-of v0, v1, LX/9Jt;

    .line 4755
    .line 4756
    if-nez v0, :cond_0

    .line 4757
    .line 4758
    instance-of v0, v1, LX/9L2;

    .line 4759
    .line 4760
    if-eqz v0, :cond_85

    .line 4761
    .line 4762
    move-object v3, v1

    .line 4763
    check-cast v3, LX/9L2;

    .line 4764
    .line 4765
    check-cast v15, LX/8yd;

    .line 4766
    .line 4767
    check-cast v2, LX/8q1;

    .line 4768
    .line 4769
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4770
    .line 4771
    .line 4772
    iget-object v1, v15, LX/8yd;->A00:LX/9eW;

    .line 4773
    .line 4774
    sget-object v0, LX/9eW;->A09:LX/9eW;

    .line 4775
    .line 4776
    if-ne v1, v0, :cond_0

    .line 4777
    .line 4778
    iget-object v5, v15, LX/8yd;->A01:LX/B7P;

    .line 4779
    .line 4780
    if-eqz v5, :cond_0

    .line 4781
    .line 4782
    iget-object v7, v2, LX/8q1;->A04:LX/B8r;

    .line 4783
    .line 4784
    if-eqz v7, :cond_0

    .line 4785
    .line 4786
    iget-object v8, v3, LX/9L2;->A02:Lcom/instagram/service/session/UserSession;

    .line 4787
    .line 4788
    invoke-virtual {v7}, LX/B8r;->getPosition()I

    .line 4789
    .line 4790
    .line 4791
    move-result v12

    .line 4792
    iget v13, v7, LX/B8r;->A06:I

    .line 4793
    .line 4794
    iget-object v6, v3, LX/9L2;->A01:LX/4u2;

    .line 4795
    .line 4796
    iget-object v4, v3, LX/9L2;->A00:LX/Akf;

    .line 4797
    .line 4798
    const/4 v9, 0x0

    .line 4799
    move-object v10, v9

    .line 4800
    move-object v11, v9

    .line 4801
    invoke-static/range {v4 .. v13}, LX/Air;->A01(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 4802
    .line 4803
    .line 4804
    invoke-static {v3, v15}, LX/9L2;->A00(LX/9L2;LX/8yd;)V

    .line 4805
    .line 4806
    .line 4807
    return-void

    .line 4808
    :cond_85
    instance-of v0, v1, LX/9L6;

    .line 4809
    .line 4810
    if-eqz v0, :cond_86

    .line 4811
    .line 4812
    check-cast v1, LX/9L6;

    .line 4813
    .line 4814
    check-cast v15, LX/8yd;

    .line 4815
    .line 4816
    check-cast v2, LX/8q1;

    .line 4817
    .line 4818
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4819
    .line 4820
    .line 4821
    const-string v0, "sub_impression"

    .line 4822
    .line 4823
    invoke-static {v1, v15, v2, v0}, LX/9L6;->A00(LX/9L6;LX/8yd;LX/8q1;Ljava/lang/String;)V

    .line 4824
    .line 4825
    .line 4826
    return-void

    .line 4827
    :cond_86
    instance-of v0, v1, LX/9Kk;

    .line 4828
    .line 4829
    if-eqz v0, :cond_87

    .line 4830
    .line 4831
    move-object v0, v1

    .line 4832
    check-cast v0, LX/9Kk;

    .line 4833
    .line 4834
    check-cast v15, LX/8yd;

    .line 4835
    .line 4836
    check-cast v2, LX/8q1;

    .line 4837
    .line 4838
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4839
    .line 4840
    .line 4841
    iget-object v1, v15, LX/8yd;->A01:LX/B7P;

    .line 4842
    .line 4843
    if-eqz v1, :cond_0

    .line 4844
    .line 4845
    iget-object v3, v2, LX/8q1;->A04:LX/B8r;

    .line 4846
    .line 4847
    if-eqz v3, :cond_0

    .line 4848
    .line 4849
    iget-object v4, v0, LX/9Kk;->A02:Lcom/instagram/service/session/UserSession;

    .line 4850
    .line 4851
    invoke-virtual {v3}, LX/B8r;->getPosition()I

    .line 4852
    .line 4853
    .line 4854
    move-result v8

    .line 4855
    iget v9, v3, LX/B8r;->A06:I

    .line 4856
    .line 4857
    iget-object v2, v0, LX/9Kk;->A01:LX/4u2;

    .line 4858
    .line 4859
    iget-object v0, v0, LX/9Kk;->A00:LX/Akf;

    .line 4860
    .line 4861
    const/4 v5, 0x0

    .line 4862
    move-object v6, v5

    .line 4863
    move-object v7, v5

    .line 4864
    invoke-static/range {v0 .. v9}, LX/Air;->A01(LX/Akf;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 4865
    .line 4866
    .line 4867
    return-void

    .line 4868
    :cond_87
    instance-of v0, v1, LX/9L5;

    .line 4869
    .line 4870
    if-eqz v0, :cond_88

    .line 4871
    .line 4872
    move-object v4, v1

    .line 4873
    check-cast v4, LX/9L5;

    .line 4874
    .line 4875
    check-cast v15, LX/8yd;

    .line 4876
    .line 4877
    check-cast v2, LX/8q1;

    .line 4878
    .line 4879
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4880
    .line 4881
    .line 4882
    iget-object v0, v4, LX/9L5;->A01:Lcom/instagram/service/session/UserSession;

    .line 4883
    .line 4884
    iget-object v3, v4, LX/9L5;->A00:LX/4u2;

    .line 4885
    .line 4886
    invoke-static {v3, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v1

    .line 4890
    const-string v0, "instagram_netego_sub_impression"

    .line 4891
    .line 4892
    invoke-static {v4, v15, v2, v0}, LX/9L5;->A00(LX/9L5;LX/8yd;LX/8q1;Ljava/lang/String;)LX/B6v;

    .line 4893
    .line 4894
    .line 4895
    move-result-object v0

    .line 4896
    invoke-static {v1, v0, v3}, LX/9sl;->A00(LX/0nT;LX/B6v;LX/4u2;)V

    .line 4897
    .line 4898
    .line 4899
    return-void

    .line 4900
    :cond_88
    instance-of v0, v1, LX/9KP;

    .line 4901
    .line 4902
    if-nez v0, :cond_0

    .line 4903
    .line 4904
    instance-of v0, v1, LX/9KO;

    .line 4905
    .line 4906
    if-nez v0, :cond_0

    .line 4907
    .line 4908
    instance-of v0, v1, LX/9Ka;

    .line 4909
    .line 4910
    if-nez v0, :cond_0

    .line 4911
    .line 4912
    instance-of v0, v1, LX/9KZ;

    .line 4913
    .line 4914
    if-nez v0, :cond_0

    .line 4915
    .line 4916
    check-cast v1, LX/9L4;

    .line 4917
    .line 4918
    check-cast v15, LX/8yd;

    .line 4919
    .line 4920
    check-cast v2, LX/ACX;

    .line 4921
    .line 4922
    invoke-static {v15, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4923
    .line 4924
    .line 4925
    const-string v0, "sub_impression"

    .line 4926
    .line 4927
    invoke-static {v1, v15, v2, v0}, LX/9L4;->A00(LX/9L4;LX/8yd;LX/ACX;Ljava/lang/String;)V

    .line 4928
    .line 4929
    .line 4930
    return-void

    .line 4931
    :cond_89
    const-string v0, "expected merchant ID"

    .line 4932
    .line 4933
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v0

    .line 4937
    throw v0

    .line 4938
    :cond_8a
    const-string v0, "expected collection ID"

    .line 4939
    .line 4940
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v0

    .line 4944
    throw v0

    .line 4945
    nop

    .line 4946
    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_1
        0x71 -> :sswitch_0
        0xfe -> :sswitch_2
    .end sparse-switch
    .line 4947
    .line 4948
    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    .line 4954
    .line 4955
    .line 4956
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B4a;->A03:LX/Bew;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Bew;->Aqx(LX/GaL;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/B4a;->A02:LX/Af7;

    .line 15
    .line 16
    iget-object v0, v2, LX/Af7;->A00:LX/GZU;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/GZU;->A0A(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/B4a;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v3}, LX/Af7;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-wide v0, p0, LX/B4a;->A00:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, LX/Af7;->A02(Ljava/lang/String;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LX/B4a;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
