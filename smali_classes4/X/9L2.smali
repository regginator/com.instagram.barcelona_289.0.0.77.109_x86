.class public final LX/9L2;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/Akf;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v0, "clips_viewer_qp"

    .line 1
    .line 2
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9L2;->A01:LX/4u2;

    .line 10
    .line 11
    iput-object p2, p0, LX/9L2;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/Akf;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9L2;->A00:LX/Akf;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/9L2;LX/8yd;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/8yd;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LX/8wJ;->A0H:LX/8wK;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/9L2;->A01:LX/4u2;

    .line 15
    .line 16
    iget-object v0, p0, LX/9L2;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_new_reels_impression"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x749

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, p1, LX/8wK;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "qp_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
