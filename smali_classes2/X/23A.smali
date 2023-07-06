.class public final LX/23A;
.super LX/4Mw;
.source ""


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/71J;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/71J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/23A;->A01:LX/71J;

    .line 1
    .line 2
    iput-object p3, p0, LX/23A;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/23A;->A00:LX/0l7;

    .line 5
    .line 6
    iput-object p4, p0, LX/23A;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/23A;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CND(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/23A;->A01:LX/71J;

    .line 1
    .line 2
    iget-object v3, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/23A;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B7P;->BIM()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    iget-object v0, p0, LX/23A;->A00:LX/0l7;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "iab_report_submit"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2f0

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "Tracking.ARG_SESSION_ID"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "iab_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/23A;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "target_url"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/23A;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "initial_url"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "report_reason"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "click_source"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/0ws;->A00()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "event_ts"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v4, 0x0

    .line 102
    goto :goto_0
    .line 103
.end method
