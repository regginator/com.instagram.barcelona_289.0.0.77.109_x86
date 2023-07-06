.class public final LX/9NW;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/DXO;


# direct methods
.method public constructor <init>(LX/0l7;LX/DXO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9NW;->A01:LX/DXO;

    .line 1
    .line 2
    iput-object p1, p0, LX/9NW;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9NW;->A01:LX/DXO;

    .line 1
    .line 2
    iget-object v3, v0, LX/DXO;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/9NW;->A00:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/0ws;->A0V(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "igid"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_postcapture_tooltip"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "view"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/8fA;->A1J(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/Aiw;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_support_partner_enabled"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
