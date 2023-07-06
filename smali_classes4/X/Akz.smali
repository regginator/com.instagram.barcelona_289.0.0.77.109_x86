.class public final LX/Akz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Akz;->A00:LX/0nT;

    .line 12
    .line 13
    iput-object p4, p0, LX/Akz;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Akz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/Akz;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Akz;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/Akz;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/Akz;->A05:Z

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
.end method

.method public static final A00(Ljava/lang/String;)LX/9kB;
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-string v0, "cart"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/9kB;->A03:LX/9kB;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "wish_list"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/9kB;->A0C:LX/9kB;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/9kB;->A09:LX/9kB;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/9kB;->A0A:LX/9kB;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static final A01(LX/Akz;Ljava/lang/String;)LX/8ni;
    .locals 3

    .line 0
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Akz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "shopping_session_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Akz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Akz;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Akz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/Akz;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, LX/Akz;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A03(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;LX/Akz;)V
    .locals 2

    .line 0
    iget-object v1, p4, LX/Akz;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "commerce_storefront_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1bb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "referral_surface"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p4, LX/Akz;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.events.CommerceStorefrontClick.Loggable"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "analytics_page"

    .line 39
    .line 40
    invoke-virtual {v1, p3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/8fC;->A0m(LX/09y;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public static final A04(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;LX/Akz;)V
    .locals 2

    .line 0
    iget-object v1, p4, LX/Akz;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "commerce_tab_feed_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1bf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "analytics_page"

    .line 24
    .line 25
    invoke-virtual {v1, p3, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "referral_surface"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p4, LX/Akz;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/8fC;->A0m(LX/09y;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
