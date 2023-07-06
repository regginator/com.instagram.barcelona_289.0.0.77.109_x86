.class public final LX/B3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3c;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "canceled"

    .line 6
    .line 7
    iput-object v0, p0, LX/B3c;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, LX/BqA;->AfB(LX/GaL;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v5, "cold"

    .line 15
    .line 16
    iget-object v0, p0, LX/B3c;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "instagram_explore_head_load"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6fc

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
    const-string v0, "explore_popular"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v4}, LX/8fD;->A1L(LX/09y;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/B3c;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "event_outcome"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "load_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method
