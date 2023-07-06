.class public final LX/3Nj;
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

.method public static final A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "caa_login_client_events_ig"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, LX/15f;

    .line 28
    .line 29
    invoke-direct {v3}, LX/15f;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "event"

    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "event_flow"

    .line 38
    .line 39
    invoke-virtual {v3, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const-string p4, "home_page"

    .line 51
    .line 52
    :cond_1
    const-string v0, "event_step"

    .line 53
    .line 54
    invoke-virtual {v3, v0, p4}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "event_category"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "extra_client_data"

    .line 63
    .line 64
    invoke-virtual {v3, v0, p6}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "exception_code"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "exception_message"

    .line 73
    .line 74
    invoke-virtual {v3, v0, p5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/0en;->A0B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "waterfall_id"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "core"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/15g;

    .line 92
    .line 93
    invoke-direct {v1}, LX/15g;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "login_params"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
