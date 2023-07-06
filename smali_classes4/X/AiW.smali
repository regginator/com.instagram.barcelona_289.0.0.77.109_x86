.class public final LX/AiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/8pq;

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Bo9;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/4u2;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AiW;->A08:LX/4u2;

    .line 8
    .line 9
    iput-object p3, p0, LX/AiW;->A04:LX/Bo9;

    .line 10
    .line 11
    iput-object p4, p0, LX/AiW;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/AiW;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/AiW;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/AiW;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AiW;->A02:LX/0nT;

    .line 24
    .line 25
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/AiW;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/AiW;->A01:LX/8pq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8pq;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object v1
    .line 12
    .line 13
.end method

.method public static A01(LX/09y;LX/AiW;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/AiW;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "prior_module"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/AiW;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "prior_submodule"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v1, p0, LX/AiW;->A02:LX/0nT;

    .line 6
    .line 7
    const-string v0, "instagram_ads_app_tap_information_row"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x68f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/AiW;->A01:LX/8pq;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/3yq;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "catalog_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/AiW;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/AiW;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AiW;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/AiW;->A02:LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_ads_app_hero_carousel_load_success"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x686

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/AiW;->A01:LX/8pq;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v3, v0}, LX/8q3;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8q3;Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, p0, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "item_count"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AiW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/AiW;->A02:LX/0nT;

    .line 7
    .line 8
    const-string v0, "instagram_ads_app_cta_click"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x682

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/AiW;->A01:LX/8pq;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v3, v0}, LX/8q3;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8q3;Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, p0, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/8fH;->A10(LX/09y;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method
