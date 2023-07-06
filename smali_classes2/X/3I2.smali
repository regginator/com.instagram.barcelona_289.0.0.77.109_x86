.class public final LX/3I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3I2;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/3I2;->A01:LX/0l7;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3I2;->A00:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v3, "quick_promotion"

    .line 1
    .line 2
    iget-object v1, p0, LX/3I2;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v0, "instagram_wellbeing_safety_check_action"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x91e

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "evergreen_safety_check"

    .line 17
    .line 18
    const-string v0, "surface"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, p2}, LX/0wv;->A1B(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "click"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
