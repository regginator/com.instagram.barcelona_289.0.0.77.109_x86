.class public abstract LX/B4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/GZU;

.field public final A03:LX/Af7;

.field public final A04:LX/Bew;

.field public final A05:LX/AOA;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/B4Y;->A06:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/B4Y;->A07:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/GZU;LX/Bew;)V
    .locals 6

    .line 0
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    new-instance v5, LX/Af7;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/AOA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/AOA;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-wide v3, LX/B4Y;->A06:J

    .line 13
    .line 14
    sget-wide v1, LX/B4Y;->A07:J

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, p0, LX/B4Y;->A03:LX/Af7;

    .line 20
    .line 21
    iput-object v0, p0, LX/B4Y;->A05:LX/AOA;

    .line 22
    .line 23
    iput-object p2, p0, LX/B4Y;->A04:LX/Bew;

    .line 24
    .line 25
    iput-object p1, p0, LX/B4Y;->A02:LX/GZU;

    .line 26
    .line 27
    iput-wide v3, p0, LX/B4Y;->A01:J

    .line 28
    .line 29
    const-string v0, "override_staleTime_in_testMode"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/GZU;->A0B(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :cond_0
    iput-wide v1, p0, LX/B4Y;->A00:J

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public constructor <init>(LX/GZU;LX/Bew;J)V
    .locals 4

    .line 268435456
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 268435457
    .line 268435458
    new-instance v3, LX/Af7;

    .line 268435459
    .line 268435460
    invoke-direct {v3, p1, v0}, LX/Af7;-><init>(LX/GZU;LX/0hD;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/AOA;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/AOA;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    sget-wide v1, LX/B4Y;->A07:J

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v3, p0, LX/B4Y;->A03:LX/Af7;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/B4Y;->A05:LX/AOA;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/B4Y;->A04:LX/Bew;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/B4Y;->A02:LX/GZU;

    .line 268435480
    .line 268435481
    iput-wide p3, p0, LX/B4Y;->A01:J

    .line 268435482
    .line 268435483
    const-string v0, "override_staleTime_in_testMode"

    .line 268435484
    .line 268435485
    invoke-virtual {p1, v0}, LX/GZU;->A0B(Ljava/lang/String;)Z

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v0

    .line 268435489
    if-eqz v0, :cond_0

    .line 268435490
    .line 268435491
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268435492
    .line 268435493
    const-wide/16 v0, 0x0

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-wide v1

    .line 268435499
    :cond_0
    iput-wide v1, p0, LX/B4Y;->A00:J

    .line 268435500
    .line 268435501
    return-void
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
.method public A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/9LS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9LS;

    .line 6
    .line 7
    invoke-static {p1, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/9LS;->A00:LX/AQ0;

    .line 11
    .line 12
    iget-object v1, v2, LX/AQ0;->A00:LX/0nT;

    .line 13
    .line 14
    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4d8

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/AQ0;->A02:LX/ATG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ATG;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/9LR;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/9LR;

    .line 41
    .line 42
    check-cast p1, LX/AKl;

    .line 43
    .line 44
    check-cast p4, LX/ACq;

    .line 45
    .line 46
    invoke-static {p1, p4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v6, v0, LX/9LR;->A00:LX/ARE;

    .line 51
    .line 52
    iget-object v10, p1, LX/AKl;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 53
    .line 54
    iget-object v5, p1, LX/AKl;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, LX/AKl;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p1, LX/AKl;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 59
    .line 60
    iget v3, p4, LX/ACq;->A01:I

    .line 61
    .line 62
    iget v9, p4, LX/ACq;->A00:I

    .line 63
    .line 64
    iget-object v1, v6, LX/ARE;->A01:LX/0nT;

    .line 65
    .line 66
    const-string v0, "instagram_shopping_checker_tile_viewed_sub_impression"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x7eb

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "product_collection_type"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6, v5, v3, v9}, LX/Ain;->A03(LX/09y;LX/ARE;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v2, v4}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-static {v2, v8}, LX/8fG;->A0o(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v8, v7}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v6, LX/ARE;->A00:LX/8mD;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p0, LX/9LU;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {p4}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    instance-of v0, p0, LX/9LS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/9LS;

    .line 8
    .line 9
    iget-object v2, v0, LX/9LS;->A00:LX/AQ0;

    .line 10
    .line 11
    iget-object v1, v2, LX/AQ0;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4d8

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/AQ0;->A02:LX/ATG;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/ATG;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/9LR;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/9LR;

    .line 40
    .line 41
    check-cast p1, LX/AKl;

    .line 42
    .line 43
    check-cast v1, LX/ACq;

    .line 44
    .line 45
    invoke-static {p1, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v6, v0, LX/9LR;->A00:LX/ARE;

    .line 50
    .line 51
    iget-object v10, p1, LX/AKl;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 52
    .line 53
    iget-object v5, p1, LX/AKl;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, LX/AKl;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p1, LX/AKl;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 58
    .line 59
    iget v3, v1, LX/ACq;->A01:I

    .line 60
    .line 61
    iget v9, v1, LX/ACq;->A00:I

    .line 62
    .line 63
    iget-object v1, v6, LX/ARE;->A01:LX/0nT;

    .line 64
    .line 65
    const-string v0, "instagram_shopping_checker_tile_viewed_impression"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x7ea

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/9gM;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "product_collection_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6, v5, v3, v9}, LX/Ain;->A03(LX/09y;LX/ARE;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v2, v4}, LX/8fB;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v8}, LX/8fG;->A0o(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v8, v7}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, v6, LX/ARE;->A00:LX/8mD;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    instance-of v0, p0, LX/9LU;

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, LX/9LU;

    .line 127
    .line 128
    check-cast p1, LX/9Nh;

    .line 129
    .line 130
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, LX/ACl;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x92

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, LX/8x0;

    .line 150
    .line 151
    iget-object v4, p1, LX/ACl;->A00:LX/B7P;

    .line 152
    .line 153
    invoke-virtual {v4}, LX/B7P;->A3Z()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    iget-object v0, v3, LX/8x0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 172
    .line 173
    :goto_1
    const/4 v0, 0x0

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_6
    sget-object v1, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A07:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 185
    .line 186
    if-eq v0, v1, :cond_9

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    if-eq v0, v1, :cond_9

    .line 199
    .line 200
    :cond_7
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    if-eq v0, v1, :cond_9

    .line 209
    .line 210
    :cond_8
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    if-ne v0, v1, :cond_e

    .line 219
    .line 220
    :cond_9
    const/4 v11, 0x1

    .line 221
    :goto_2
    iget-object v9, v5, LX/9LU;->A01:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v10, v5, LX/9LU;->A00:LX/0l7;

    .line 224
    .line 225
    iget-object v8, p1, LX/9Nh;->A01:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v7, p1, LX/9Nh;->A00:LX/9fE;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v5, 0x2

    .line 231
    const/4 v0, 0x3

    .line 232
    invoke-static {v10, v9, v3, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "instagram_clips_in_feed_unit_card_impression"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x6c8

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v10}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v8}, LX/8fH;->A17(LX/09y;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v1, "client_position"

    .line 259
    .line 260
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 261
    .line 262
    invoke-interface {v0, v1, v8}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 272
    .line 273
    :goto_3
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 281
    .line 282
    iget-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "timespent"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "is_social_thumbnails_visible"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v6, :cond_a

    .line 316
    .line 317
    if-ne v0, v5, :cond_4

    .line 318
    .line 319
    sget-object v0, LX/9kF;->A0L:LX/9kF;

    .line 320
    .line 321
    :goto_4
    invoke-static {v0, v2}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-virtual {v3}, LX/8x0;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 331
    .line 332
    if-ne v1, v0, :cond_b

    .line 333
    .line 334
    sget-object v0, LX/9kF;->A0H:LX/9kF;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    sget-object v0, LX/9kF;->A0K:LX/9kF;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    const/4 v0, 0x0

    .line 341
    goto :goto_3

    .line 342
    :cond_d
    const/4 v2, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_e
    const/4 v11, 0x0

    .line 346
    goto :goto_2

    .line 347
    :cond_f
    move-object v0, p0

    .line 348
    check-cast v0, LX/9LT;

    .line 349
    .line 350
    check-cast p1, LX/B7P;

    .line 351
    .line 352
    check-cast v1, LX/ACX;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static {p1, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v6, v0, LX/9LT;->A01:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    iget-object v5, v0, LX/9LT;->A00:LX/4u2;

    .line 362
    .line 363
    iget-object v8, v1, LX/ACX;->A01:LX/B8r;

    .line 364
    .line 365
    iget v11, v1, LX/ACX;->A00:I

    .line 366
    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-static {v5, v6, v8, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "instagram_organic_carousel_viewed_impression"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x760

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    const/4 v4, -0x1

    .line 391
    if-eq v11, v4, :cond_0

    .line 392
    .line 393
    invoke-virtual {p1, v11}, LX/B7P;->A2H(I)LX/B7P;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_0

    .line 398
    .line 399
    invoke-virtual {p1, v9}, LX/B7P;->A2H(I)LX/B7P;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {p1, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 408
    .line 409
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "carousel_media_id"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, LX/B7P;->AWf()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v6}, LX/Alu;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v2, v0}, LX/8fF;->A18(LX/09y;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v5}, LX/8fA;->A1C(LX/09y;LX/0l7;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, LX/8fF;->A1A(LX/09y;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "carousel_container_media_id"

    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, LX/B7P;->Av2()LX/CjE;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-wide v0, v0, LX/Cjo;->A00:J

    .line 481
    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v0}, LX/8fG;->A11(LX/09y;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 490
    .line 491
    iget-object v0, v1, LX/B7I;->A4i:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    invoke-static {v0, v9}, LX/8fC;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_5
    invoke-static {v2, v0}, LX/8fF;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, p1}, LX/B7P;->A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p1, LX/B7P;->A0O:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2, v0}, LX/8fD;->A1H(LX/09y;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v1}, LX/B7I;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, LX/B8r;->getPosition()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-wide v0, v0, LX/Cjo;->A00:J

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "media_type"

    .line 553
    .line 554
    invoke-static {v2, v1, v0, v7}, LX/8fG;->A0P(LX/09y;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "post_impression_column_override"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, LX/0fp;->A04()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "radio_type"

    .line 568
    .line 569
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, p1, v5, v6}, LX/Alu;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 576
    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 584
    .line 585
    const-string v0, "dark_mode_toggle_setting"

    .line 586
    .line 587
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v2, v0}, LX/8fF;->A16(LX/09y;Ljava/lang/Long;)V

    .line 596
    .line 597
    .line 598
    :cond_10
    if-eqz v3, :cond_11

    .line 599
    .line 600
    invoke-static {v3}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v0}, LX/8fF;->A1D(LX/09y;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 612
    .line 613
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 614
    .line 615
    const-string v0, "carousel_cover_media_id"

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_11
    if-eqz v12, :cond_4

    .line 621
    .line 622
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v2, v0}, LX/8fG;->A1E(LX/09y;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_12
    const/4 v0, 0x0

    .line 636
    goto/16 :goto_5
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, LX/B4Y;->A05:LX/AOA;

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v4, v3, v0, v1, v2}, LX/AOA;->A00(Ljava/lang/String;JF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2, p1}, LX/BqA;->BMA(LX/GaL;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, LX/B4Y;->A05:LX/AOA;

    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v0, v2, v0

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    .line 54
    iget-object v5, p1, LX/GaL;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, v1, LX/AOA;->A00:LX/00w;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-wide/32 v2, -0x80000000

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v4, v5}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-wide v4, p0, LX/B4Y;->A01:J

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/B4Y;->A04:LX/Bew;

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/Bew;->Aqx(LX/GaL;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, p0, LX/B4Y;->A03:LX/Af7;

    .line 89
    .line 90
    iget-object v0, v4, LX/Af7;->A00:LX/GZU;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/GZU;->A0A(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2, v3, v0}, LX/B4Y;->A01(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v4, v5}, LX/Af7;->A01(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-wide v0, p0, LX/B4Y;->A00:J

    .line 112
    .line 113
    invoke-virtual {v4, v5, v0, v1}, LX/Af7;->A02(Ljava/lang/String;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, v3, v0}, LX/B4Y;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v2, v0

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
