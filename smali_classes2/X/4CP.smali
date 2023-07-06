.class public final LX/4CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4CP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/4CP;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/4CP;->A01:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final A00(LX/B7P;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "post_igid"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/B7I;->A0E:LX/8uA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, LX/8uA;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "product_id"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/4CP;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/4CP;->A01:LX/0l7;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/2D9;->A02:LX/2D9;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "consumer_igid"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "seller_igid"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "extra_data"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method


# virtual methods
.method public final C26(LX/8lv;LX/B7P;LX/B8r;)V
    .locals 4

    .line 0
    iget-object v2, p2, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v2, LX/B7I;->A0E:LX/8uA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ig_post_id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/B7I;->A0E:LX/8uA;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/8uA;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/4CP;->A00:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, LX/4CP;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.bloks.www.bio.product.details.variants.page.controller"

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, LX/3bw;->A03(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/5sW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0, p2}, LX/4CP;->A00(LX/B7P;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2Em;->A02:LX/2Em;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v0, "com.bloks.www.bio.product.details.page.controller"

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/4CP;->A00:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/4CP;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
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

.method public final CaQ(Landroid/view/View;LX/B7P;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/B7P;->A0f:LX/B7I;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7I;->A0E:LX/8uA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/4CP;->A00(LX/B7P;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Em;->A03:LX/2Em;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
