.class public final LX/7rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b3;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7rb;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7rb;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/7rb;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, LX/7rb;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/7rb;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method

.method public static final A00(LX/7rb;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rb;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/7rb;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_lead_gen_organic_consumer"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4e8

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "lead_gen_consumer"

    .line 21
    .line 22
    const-string v0, "flow_name"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "flow_step"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "event_name"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "client"

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7rb;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LX/4uR;->A0C(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "consumer_ig_user_fbidv2"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7rb;->A02:Ljava/lang/Long;

    .line 60
    .line 61
    const-string v0, "business_ig_user_fbidv2"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7rb;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "business_ig_user_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/7rb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/7rb;->A00(LX/7rb;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p0, "lead_form_id"

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p0, "is_generic_form"

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LX/09y;->BbJ()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BbP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "form_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "is_standard_form"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v0, "question_type"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    :goto_0
    const-string v2, ""

    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, LX/7rb;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, LX/7rb;->A00:LX/0l7;

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ig_lead_gen_organic_consumer"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x4e8

    .line 47
    .line 48
    invoke-static {v1, p3, p4, p5, v0}, LX/4uR;->A0M(LX/09x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/7rb;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v5, v0}, LX/4uR;->A0C(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "consumer_ig_user_fbidv2"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/7rb;->A02:Ljava/lang/Long;

    .line 68
    .line 69
    const-string v0, "business_ig_user_fbidv2"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7rb;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "business_ig_user_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_1
    const-string v0, "lead_form_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_generic_form"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "question_type"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    move-object v7, v4

    .line 115
    const/4 v6, 0x0

    .line 116
    goto :goto_0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
