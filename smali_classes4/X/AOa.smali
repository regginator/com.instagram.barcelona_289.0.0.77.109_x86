.class public final LX/AOa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9GK;


# direct methods
.method public constructor <init>(LX/9GK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOa;->A00:LX/9GK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Alp;Ljava/lang/String;D)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/AOa;->A00:LX/9GK;

    .line 5
    .line 6
    iget-object v6, v7, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v6}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v7}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "reel_viewer_gestures_nux"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xa30

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "reel_viewer_gestures_nux_action"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, LX/8fE;->A0k(LX/09y;LX/0l7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v5, v0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 67
    .line 68
    :cond_0
    invoke-static {v5}, LX/AkM;->A02(LX/FeM;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 76
    .line 77
    invoke-static {v2, v4, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/B7P;->A1v()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "m_ts"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "reel_viewer_gestures_nux_impression_duration"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
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
