.class public abstract LX/GbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/GbL;
    .locals 4

    .line 0
    new-instance v3, LX/Gll;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Gll;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x8100b900000172L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/FLW;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, p1, p2}, LX/FLW;-><init>(LX/0KZ;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/FLX;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0, p1, p2}, LX/FLX;-><init>(LX/0KZ;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public static A03(LX/09y;LX/FLW;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2Cb;->A02:LX/2Cb;

    .line 6
    .line 7
    const-string v0, "list_type"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/FLW;->A03:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "results_fetched"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/FLW;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/FLW;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "results_list_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A04(LX/09y;LX/FLW;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/FLW;->A05:LX/Few;

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/FLW;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "place_picker_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/FLW;->A06:LX/0KZ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p1, LX/FLW;->A04:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "milliseconds_since_start"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ig_default"

    .line 33
    .line 34
    const-string v0, "search_type"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/FLW;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/FLW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/FLW;

    .line 6
    .line 7
    iget-object v1, v2, LX/FLW;->A07:LX/0nT;

    .line 8
    .line 9
    const-string v0, "place_picker_cancelled"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9be

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/GbL;->A04(LX/09y;LX/FLW;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2, v0}, LX/GbL;->A03(LX/09y;LX/FLW;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, v2, LX/FLW;->A01:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, p0

    .line 46
    check-cast v2, LX/FLX;

    .line 47
    .line 48
    const-string v0, "locations_cancelled"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/FLX;->A00(LX/FLX;Ljava/lang/String;)LX/0rl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/FLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A06()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FLW;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FLW;

    .line 6
    .line 7
    iget-object v1, v3, LX/FLW;->A07:LX/0nT;

    .line 8
    .line 9
    const-string v0, "place_picker_started"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9c1

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/FLW;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "place_picker_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/FLW;->A05:LX/Few;

    .line 35
    .line 36
    const-string v0, "surface"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ig_default"

    .line 42
    .line 43
    const-string v0, "search_type"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/FLW;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "has_location_services"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    check-cast v2, LX/FLX;

    .line 63
    .line 64
    const-string v0, "locations_add_location_tapped"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/FLX;->A00(LX/FLX;Ljava/lang/String;)LX/0rl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/FLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FLW;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FLW;

    .line 6
    .line 7
    iput-object p1, v3, LX/FLW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_0
    iput-object p2, v3, LX/FLW;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, LX/FLW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/FLW;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v3, LX/FLW;->A07:LX/0nT;

    .line 23
    .line 24
    const-string v0, "place_picker_results_loaded"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x9c0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/GbL;->A04(LX/09y;LX/FLW;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, LX/FLW;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v3, v2}, LX/GbL;->A03(LX/09y;LX/FLW;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    move-object v2, p0

    .line 58
    check-cast v2, LX/FLX;

    .line 59
    .line 60
    iput-object p1, v2, LX/FLX;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, v2, LX/FLX;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "locations_query_results"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/FLX;->A00(LX/FLX;Ljava/lang/String;)LX/0rl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p3}, LX/FLX;->A01(LX/0rl;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/FLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FLW;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/FLW;

    .line 6
    .line 7
    iget-object v1, v3, LX/FLW;->A07:LX/0nT;

    .line 8
    .line 9
    const-string v0, "place_picker_place_picked"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9bf

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/GbL;->A04(LX/09y;LX/FLW;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :goto_0
    const-string v0, "query"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/2Cb;->A02:LX/2Cb;

    .line 41
    .line 42
    const-string v0, "list_type"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LX/FLW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "results_fetched"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "selected_page_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/FLW;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v3, LX/FLW;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "results_list_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, v3, LX/FLW;->A01:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, p0

    .line 89
    check-cast v2, LX/FLX;

    .line 90
    .line 91
    const-string v0, "locations_result_tapped"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/FLX;->A00(LX/FLX;Ljava/lang/String;)LX/0rl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "selected_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2}, LX/FLX;->A01(LX/0rl;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/FLX;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
