.class public final LX/GVv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/1rz;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/GVv;->A02:Z

    .line 8
    .line 9
    const-string v0, "frx_reporting"

    .line 10
    .line 11
    invoke-static {v0}, LX/1rz;->A01(Ljava/lang/String;)LX/1rz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GVv;->A01:LX/1rz;

    .line 16
    .line 17
    iget-object v0, v0, LX/1rz;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Emn;->A0L(LX/0if;Ljava/lang/String;)LX/0nT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GVv;->A00:LX/0nT;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/09y;LX/GVv;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p1, LX/GVv;->A01:LX/1rz;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3X2;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "waterfall_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/3X2;->A03()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "start_time"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x141

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/3X2;->A03()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v3, v0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "elapsed_time"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A01(LX/0l7;LX/0ri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/GVv;->A00:LX/0nT;

    .line 2
    .line 3
    const-string v0, "report_bottom_sheet_shown"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa4e

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v4, p0}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "page_load"

    .line 25
    .line 26
    const-string v0, "event_type"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LX/GVv;->A02:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :cond_0
    const-string v0, "content_id"

    .line 38
    .line 39
    invoke-virtual {v4, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-static {p4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_1
    invoke-static {v4, p1, v0}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/2D8;->A03:LX/2D8;

    .line 55
    .line 56
    const-string v0, "responsible_user_type"

    .line 57
    .line 58
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "direct_thread_id"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/0kv;

    .line 73
    .line 74
    invoke-direct {v2, p2}, LX/0kv;-><init>(LX/0ri;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v0, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "extra"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A02(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GVv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "self_remediation_page_loaded"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa7d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3, p0}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "page_load"

    .line 28
    .line 29
    const-string v0, "event_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, LX/GVv;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object p3, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    invoke-static {v3, p1, v1}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    goto :goto_0
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
.end method

.method public final A03(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GVv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "self_remediation_row_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa7e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, p0}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "click"

    .line 28
    .line 29
    const-string v0, "event_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "frx_followup_action_type"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-boolean v0, p0, LX/GVv;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_0
    invoke-static {v3, p1, v2}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A04(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GVv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "self_remediation_row_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa7f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, p0}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "impression"

    .line 28
    .line 29
    const-string v0, "event_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "frx_followup_action_type"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-boolean v0, p0, LX/GVv;->A02:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_0
    invoke-static {v3, p1, v2}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    goto :goto_0
    .line 66
.end method

.method public final A05(LX/0l7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GVv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "frx_report_page_loaded"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2a5

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
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v4, p0}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "page_load"

    .line 28
    .line 29
    const-string v0, "event_type"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, LX/GVv;->A02:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object p3, v2

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v4, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_5

    .line 46
    .line 47
    sget-object v1, LX/2D8;->A02:LX/2D8;

    .line 48
    .line 49
    :goto_0
    const-string v0, "responsible_user_type"

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object p4, v2

    .line 57
    :cond_1
    const-string v0, "direct_thread_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :cond_2
    invoke-static {v4, p1, v2}, LX/Emn;->A1L(LX/09y;LX/0l7;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v1, LX/2D8;->A03:LX/2D8;

    .line 87
    .line 88
    goto :goto_0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GVv;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "report_bottom_sheet_dismissed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xa4d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v3, p0}, LX/GVv;->A00(LX/09y;LX/GVv;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "page_load"

    .line 28
    .line 29
    const-string v0, "event_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, LX/GVv;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_1
    const-string v0, "responsible_user_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_0
.end method
