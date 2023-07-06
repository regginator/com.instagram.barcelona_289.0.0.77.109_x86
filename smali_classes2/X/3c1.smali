.class public final LX/3c1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/09y;LX/0wY;LX/0en;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "aymh"

    .line 6
    .line 7
    const-string v0, "event_flow"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "home_page"

    .line 13
    .line 14
    const-string v0, "event_step"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "prefill_login_signal"

    .line 20
    .line 21
    const-string v0, "event_category"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LX/0en;->A0B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "waterfall_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "extra_client_data"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p4}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "core"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/15d;

    .line 46
    .line 47
    invoke-direct {v1}, LX/15d;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "aymh_params"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static final A01(LX/0if;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "caa_aymh_client_events_ig"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x77

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "credential_type"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/15e;

    .line 36
    .line 37
    invoke-direct {v1}, LX/15e;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "ig_aymh_load_account_attempted"

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0, v3}, LX/3c1;->A00(LX/09y;LX/0wY;LX/0en;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(LX/0if;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0ws;->A0W(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "caa_aymh_client_events_ig"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x77

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/15e;

    .line 23
    .line 24
    invoke-direct {v2}, LX/15e;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "event"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "aymh"

    .line 33
    .line 34
    const-string v0, "event_flow"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "home_page"

    .line 40
    .line 41
    const-string v0, "event_step"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "prefill_login_signal"

    .line 47
    .line 48
    const-string v0, "event_category"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "core"

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/15d;

    .line 59
    .line 60
    invoke-direct {v1}, LX/15d;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "aymh_params"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public static final A03(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "error"

    .line 1
    .line 2
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "caa_aymh_client_events_ig"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x77

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "credential_type"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/15e;

    .line 41
    .line 42
    invoke-direct {v1}, LX/15e;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "ig_aymh_load_account_failed"

    .line 46
    .line 47
    invoke-static {v4, v1, v2, v0, v3}, LX/3c1;->A00(LX/09y;LX/0wY;LX/0en;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A04(LX/0if;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "caa_aymh_client_events_ig"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x77

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "profile_uid"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "credential_type"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/15e;

    .line 45
    .line 46
    invoke-direct {v1}, LX/15e;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "ig_aymh_load_account_succeeded"

    .line 50
    .line 51
    invoke-static {p0, v1, v2, v0, v3}, LX/3c1;->A00(LX/09y;LX/0wY;LX/0en;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
