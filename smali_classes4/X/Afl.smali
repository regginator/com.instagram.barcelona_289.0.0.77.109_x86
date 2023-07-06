.class public final LX/Afl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/0nT;

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Afl;->A01:LX/0nT;

    .line 8
    .line 9
    iput-object p1, p0, LX/Afl;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p5, p0, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Afl;->A03:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iput-object p2, p0, LX/Afl;->A02:LX/B7P;

    .line 16
    .line 17
    iput-object p11, p0, LX/Afl;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/Afl;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/Afl;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, LX/Afl;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, LX/Afl;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, LX/Afl;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LX/Afl;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 30
    .line 31
    iput-object p12, p0, LX/Afl;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, LX/Afl;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/09y;LX/Afl;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Afl;->A07:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "checkout_session_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Afl;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "prior_module"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/Afl;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "prior_submodule"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/Afl;->A02:LX/B7P;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "m_pk"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media_owner_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01(IIJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Afl;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_lightbox_load_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x838

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "item_count"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "initial_index"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "load_time"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Afl;->A03:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_checkout_enabled"

    .line 76
    .line 77
    invoke-static {v2, p0, v1, v0}, LX/Afl;->A00(LX/09y;LX/Afl;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final A02(LX/B7P;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Afl;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_lightbox_media_attribution_username_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x83a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "item_media_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {p1, v3}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "item_media_owner_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Afl;->A03:Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/8fH;->A13(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "item_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p3, p4, p5, p6}, LX/8f9;->A0w(LX/09y;Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "is_loading"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Afl;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/8fE;->A0v(LX/09y;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Afl;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Afl;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/Afl;->A02:LX/B7P;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 110
    .line 111
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "media_owner_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Afl;->A00:LX/0l7;

    .line 1
    .line 2
    iget-object v3, p0, LX/Afl;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/Afl;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Afl;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/Afl;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/Afl;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/Afl;->A02:LX/B7P;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v0 .. v9}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
