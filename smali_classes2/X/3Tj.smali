.class public final LX/3Tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Tj;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3Tj;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "direct_icebreaker_settings_events"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x210

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "event_data"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/09y;->BbJ()V

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
