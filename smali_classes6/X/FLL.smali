.class public final LX/FLL;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/GTg;


# direct methods
.method public constructor <init>(LX/GTg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/AOT;->A00()LX/GZU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FLL;->A00:LX/GTg;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FLL;->A00:LX/GTg;

    .line 1
    .line 2
    iget-object v1, v3, LX/GTg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v0, "instagram_shopping_gear_icon_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x818

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/GTg;->A00(LX/GTg;)LX/8ni;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "navigation_info"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FLL;->A00:LX/GTg;

    .line 1
    .line 2
    iget-object v1, v3, LX/GTg;->A00:LX/0nT;

    .line 3
    .line 4
    const-string v0, "instagram_shopping_gear_icon_subimpression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x819

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/GTg;->A00(LX/GTg;)LX/8ni;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "navigation_info"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
