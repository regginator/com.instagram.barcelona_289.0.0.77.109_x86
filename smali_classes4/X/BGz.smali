.class public final LX/BGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bj4;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BGz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/BGz;->A00:LX/0l7;

    .line 3
    .line 4
    iput-object p2, p0, LX/BGz;->A01:LX/B7P;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic Bd6(LX/Ajl;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, p0, LX/BGz;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, LX/BGz;->A00:LX/0l7;

    .line 13
    .line 14
    iget-object v4, p0, LX/BGz;->A01:LX/B7P;

    .line 15
    .line 16
    const-string v3, "on_impression"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ig_top_of_funnel_control_impression"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x5b5

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_subimpression"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "event_source"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
.end method
