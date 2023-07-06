.class public final LX/ATU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/8ni;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ATU;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ATU;->A00:LX/0nT;

    .line 13
    .line 14
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "shopping_session_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p5}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/ATU;->A02:LX/8ni;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A00(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ATU;->A00:LX/0nT;

    .line 8
    .line 9
    const-string v0, "instagram_shopping_media_owner_featured_product_permission_status_update_success"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x843

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p5}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "permission_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ATU;->A02:LX/8ni;

    .line 46
    .line 47
    invoke-static {v0, p6}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/ATU;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v2, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
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
    .line 84
.end method

.method public final A01(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/ATU;->A00:LX/0nT;

    .line 13
    .line 14
    const-string v0, "instagram_shopping_seller_featured_product_permission_status_update_failure"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8c1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p5}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/ATU;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/ATU;->A02:LX/8ni;

    .line 51
    .line 52
    invoke-static {v0, p6}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const-string v0, "permission_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(LX/B7P;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ATU;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "instagram_shopping_seller_featured_product_permission_status_update_success"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8c2

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p5}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "permission_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/ATU;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/8fI;->A0D(LX/09y;LX/0wY;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ATU;->A02:LX/8ni;

    .line 59
    .line 60
    invoke-static {v0, p6}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 84
.end method

.method public final A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ATU;->A00:LX/0nT;

    .line 8
    .line 9
    const-string v0, "instagram_shopping_media_owner_featured_product_permission_status_update_failure"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x842

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p4}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "permission_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ATU;->A02:LX/8ni;

    .line 46
    .line 47
    invoke-static {v0, p5}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 55
    .line 56
    .line 57
    return-void
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
