.class public final LX/3HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3HU;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/43v;->A00:LX/43v;

    .line 10
    .line 11
    iput-object v0, p0, LX/3HU;->A00:LX/0l7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3HU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/3HU;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_af_filter_events_v2"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x696

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "filters_applied"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, LX/0ZV;->A00:LX/0ZV;

    .line 28
    .line 29
    :cond_0
    const-string v0, "current_filters"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, LX/0ZV;->A00:LX/0ZV;

    .line 37
    .line 38
    :cond_1
    const-string v0, "clicked_filters"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    sget-object p3, LX/0ZV;->A00:LX/0ZV;

    .line 46
    .line 47
    :cond_2
    const-string v0, "filters"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
