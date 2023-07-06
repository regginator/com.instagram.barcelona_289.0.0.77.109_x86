.class public final LX/4Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qN;


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Fp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Fp;->A00:LX/0l7;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Fp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CCp()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Fp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fp;->A00:LX/0l7;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Fp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ci_settings_modal_settings_tapped"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9e

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Fp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fp;->A00:LX/0l7;

    .line 3
    .line 4
    iget-object v2, p0, LX/4Fp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ci_settings_modal_cancelled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x9c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
