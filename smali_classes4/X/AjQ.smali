.class public final LX/AjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/Bq0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AjQ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/AjQ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AjQ;->A01:LX/Bq0;

    .line 8
    .line 9
    iput-object p6, p0, LX/AjQ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/AjQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AjQ;->A00:LX/0nT;

    .line 18
    .line 19
    return-void
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
.end method

.method public static A00(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/AjQ;Ljava/lang/String;)LX/8ng;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "content_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, LX/AjQ;->A01(LX/AjQ;Ljava/lang/String;)LX/8ni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "navigation_info"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "channel_logging_info"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LX/AjQ;->A01:LX/Bq0;

    .line 26
    .line 27
    invoke-static {v0}, LX/A07;->A00(LX/Bq0;)LX/8mK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "scroll_logging_info"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ranking_logging_info"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8ng;

    .line 46
    .line 47
    invoke-direct {v0}, LX/8ng;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method public static final A01(LX/AjQ;Ljava/lang/String;)LX/8ni;
    .locals 3

    .line 0
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AjQ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "shopping_session_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/AjQ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, LX/8f9;->A10(LX/0wY;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AjQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "channel_logging_info"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/AjQ;->A01:LX/Bq0;

    .line 10
    .line 11
    invoke-static {v0}, LX/A07;->A00(LX/Bq0;)LX/8mK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "scroll_logging_info"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
