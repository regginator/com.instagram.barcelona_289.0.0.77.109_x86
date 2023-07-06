.class public final LX/GTg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GTg;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/GTg;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GTg;->A00:LX/0nT;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/GTg;)LX/8ni;
    .locals 3

    .line 0
    new-instance v2, LX/8ni;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8ni;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GTg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "shopping_session_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "shopping_activity_feed"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "nav_chain"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-virtual {v2}, LX/817;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, LX/817;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/G28;

    .line 19
    .line 20
    iget-object v0, v0, LX/G28;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gco;

    .line 37
    .line 38
    iget-object v0, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, LX/GTg;->A00:LX/0nT;

    .line 48
    .line 49
    const-string v0, "instagram_bundled_activity_feed_notifications_load"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x6b6

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "notification_ids"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
