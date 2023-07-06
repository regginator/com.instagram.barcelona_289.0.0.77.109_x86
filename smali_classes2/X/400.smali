.class public final LX/400;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/400;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final logCounter(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mobile_config_exposure_log"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/400;->A00:LX/0nT;

    .line 12
    .line 13
    const-string v0, "ig_launcher_config_exposure"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x4e4

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "unit_id"

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v7, "logging_id"

    .line 32
    .line 33
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v4, "extra_ids"

    .line 38
    .line 39
    invoke-static {v4, p2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_0
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "_"

    .line 60
    .line 61
    const-string v0, "config_name"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    :cond_1
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v7, v0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_2
    invoke-virtual {v5, v4, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const-string v3, "mobile_config_error"

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x41057200040c37L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, LX/400;->A00:LX/0nT;

    .line 108
    .line 109
    const-string v0, "mobile_config_general_cases"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x96d

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "mc_event_name"

    .line 128
    .line 129
    invoke-virtual {v5, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/MSz;

    .line 133
    .line 134
    invoke-direct {v1, p2}, LX/MSz;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "str_data"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method

.method public final logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/400;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
