.class public final LX/3U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15t;

.field public final A01:LX/0nT;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

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
    iput-object v0, p0, LX/3U9;->A01:LX/0nT;

    .line 8
    .line 9
    new-instance v3, LX/15t;

    .line 10
    .line 11
    invoke-direct {v3}, LX/15t;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x176

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/3jD;->A06(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/LMq;->A03:LX/LMq;

    .line 28
    .line 29
    const-string v0, "event_step"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/2Dx;->A04:LX/2Dx;

    .line 35
    .line 36
    const-string v0, "event_source"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "entity_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/3U9;->A00:LX/15t;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/2E5;LX/3U9;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/3U9;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ufix_ig_support_resources_csom_qp_event"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xada

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/3U9;->A00:LX/15t;

    .line 21
    .line 22
    const-string v0, "core"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/15u;

    .line 28
    .line 29
    invoke-direct {v2}, LX/15u;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "event"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2Cf;->A02:LX/2Cf;

    .line 38
    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "support_resources_csom_qp"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
