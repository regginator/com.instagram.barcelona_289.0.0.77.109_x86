.class public final LX/AdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0nT;

.field public final A02:LX/B7P;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/AdJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/AdJ;->A00:J

    .line 14
    .line 15
    iput-object p5, p0, LX/AdJ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/AdJ;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/AdJ;->A02:LX/B7P;

    .line 20
    .line 21
    invoke-static {p2, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AdJ;->A01:LX/0nT;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/AdJ;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/AdJ;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_merchant_product_action_sheet_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x854

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v0, p0, LX/AdJ;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AdJ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/AdJ;->A04:Z

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/AdJ;->A02:LX/B7P;

    .line 37
    .line 38
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
