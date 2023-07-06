.class public final LX/Jd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/069;

.field public final A01:LX/7p1;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p2}, LX/069;->A00(LX/061;)LX/069;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/Jd3;->A00:LX/069;

    .line 10
    .line 11
    new-instance v0, LX/7p1;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jd3;->A01:LX/7p1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/GpQ;LX/Jd3;LX/3jG;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3, p4}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p2, p0, LX/GzF;->A00:LX/3jG;

    .line 8
    .line 9
    iget-object v0, p1, LX/Jd3;->A01:LX/7p1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/7p1;->schedule(LX/8Zw;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(LX/3jG;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2}, LX/3zm;->A00(LX/0if;)LX/3zm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/ICu;

    .line 27
    .line 28
    const-string v0, "AdToolsHighlightsHubQuery"

    .line 29
    .line 30
    new-instance v2, LX/7aQ;

    .line 31
    .line 32
    invoke-direct {v2, v4, v1, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape125S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/3zm;->AMC(LX/8Zs;LX/4pp;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A02(LX/3jG;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v10, "INACTIVE"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v14, -0x2

    .line 15
    new-instance v2, LX/GpQ;

    .line 16
    .line 17
    invoke-direct {v2, v7, v14}, LX/GpQ;-><init>(LX/0if;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ads/ads_manager/fetch_promotions/"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "ads_manager_section"

    .line 31
    .line 32
    invoke-virtual {v2, v9, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "count"

    .line 36
    .line 37
    move/from16 v12, p4

    .line 38
    .line 39
    invoke-virtual {v2, v8, v12}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "cursor"

    .line 43
    .line 44
    move/from16 v11, p5

    .line 45
    .line 46
    invoke-virtual {v2, v6, v11}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "fb_auth_token"

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    invoke-virtual {v2, v5, v13}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v4, LX/IgV;

    .line 57
    .line 58
    const-class v3, LX/JTq;

    .line 59
    .line 60
    invoke-static {v2, v4, v3}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/GpQ;

    .line 65
    .line 66
    invoke-direct {v1, v7, v14}, LX/GpQ;-><init>(LX/0if;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ads/ads_manager/fetch_promotions_v2/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8, v12}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v11}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5, v13}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v3}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v7}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    :cond_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 103
    .line 104
    iget-object v5, p0, LX/Jd3;->A01:LX/7p1;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x8109df00001a27L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    const/4 v2, 0x0

    .line 125
    new-instance v1, LX/Dr4;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x584669ad

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 142
    .line 143
    invoke-direct {v0, v6, v5, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v2, v0, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    const-string v10, "IMPORTANT_V2"

    .line 151
    .line 152
    goto/16 :goto_0
    .line 153
.end method

.method public final A03(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "ads/ads_manager/delete_promotion_v2/"

    .line 17
    .line 18
    invoke-static {v2, v0, p2, p3}, LX/GpQ;->A05(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flow_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/IgD;

    .line 27
    .line 28
    const-class v0, LX/JTo;

    .line 29
    .line 30
    invoke-static {v2, p0, p1, v1, v0}, LX/Jd3;->A00(LX/GpQ;LX/Jd3;LX/3jG;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "ads/ads_manager/get_or_enroll_coupon/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fb_auth_token"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "coupon_offer_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 28
    .line 29
    const-class v0, LX/JU2;

    .line 30
    .line 31
    invoke-static {v2, p0, p1, v1, v0}, LX/Jd3;->A00(LX/GpQ;LX/Jd3;LX/3jG;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A05(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "ads/ads_manager/pause_promotion_v2/"

    .line 17
    .line 18
    invoke-static {v2, v0, p2, p3}, LX/GpQ;->A05(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flow_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/IgN;

    .line 27
    .line 28
    const-class v0, LX/JTp;

    .line 29
    .line 30
    invoke-static {v2, p0, p1, v1, v0}, LX/Jd3;->A00(LX/GpQ;LX/Jd3;LX/3jG;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A06(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    .line 17
    .line 18
    invoke-static {v2, v0, p2, p3}, LX/GpQ;->A05(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flow_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/IgN;

    .line 27
    .line 28
    const-class v0, LX/JTp;

    .line 29
    .line 30
    invoke-static {v2, p0, p1, v1, v0}, LX/Jd3;->A00(LX/GpQ;LX/Jd3;LX/3jG;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
