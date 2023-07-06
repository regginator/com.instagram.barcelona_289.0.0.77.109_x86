.class public final LX/Ajp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/Bq0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/8fF;->A0K(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/Ajp;->A00:LX/0nT;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ajp;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ajp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Ajp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ajp;->A01:LX/Bq0;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(Ljava/lang/String;)LX/8ni;
    .locals 3

    .line 0
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Ajp;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "shopping_session_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ajp;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ajp;->A03:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method private final A01()LX/8mK;
    .locals 2

    .line 0
    new-instance v1, LX/8mK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8mK;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ajp;->A01:LX/Bq0;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ajp;Ljava/lang/String;)V
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
    invoke-direct {p2, p3}, LX/Ajp;->A00(Ljava/lang/String;)LX/8ni;

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
    invoke-direct {p2}, LX/Ajp;->A01()LX/8mK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "scroll_logging_info"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A03(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_module_item_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x862

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
    invoke-static {v2, p3, p0, p6}, LX/Ajp;->A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ajp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p7}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "ranking_logging_info"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p8, p9}, LX/Ain;->A02(LX/09y;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A04(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_module_item_sub_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x863

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
    invoke-static {v2, p3, p0, p6}, LX/Ajp;->A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ajp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p7}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "ranking_logging_info"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p8, p9}, LX/Ain;->A02(LX/09y;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A05(LX/8ng;LX/3yq;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ajp;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_module_item_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x864

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
    invoke-static {v2, p3, p0, p6}, LX/Ajp;->A02(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ajp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p7}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "ranking_logging_info"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p8, p9}, LX/Ain;->A02(LX/09y;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
