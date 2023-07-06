.class public final LX/3W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
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
    iput-object v0, p0, LX/3W1;->A00:LX/0nT;

    .line 8
    .line 9
    iput-object p3, p0, LX/3W1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/09y;LX/3W1;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/3W1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "toggle"

    .line 13
    .line 14
    const-string v0, "component"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const-string v1, "ig_message_settings"

    .line 1
    .line 2
    iget-object v0, p0, LX/3W1;->A00:LX/0nT;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2, p0, p1}, LX/3W1;->A00(LX/09y;LX/3W1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "attempted_toggle_value"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "v2"

    .line 20
    .line 21
    const-string v0, "message_controls_settings_version"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Eligible For Toggle But No Toggle Value"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "UNEXPECTED_VALUE"

    .line 32
    .line 33
    const-string v0, "error_identifier"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
