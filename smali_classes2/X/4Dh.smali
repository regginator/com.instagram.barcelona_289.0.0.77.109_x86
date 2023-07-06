.class public final LX/4Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rw;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0nT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;LX/29e;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Dh;->A01:LX/0nT;

    .line 8
    .line 9
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Dh;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/09y;LX/4Dh;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Dh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "iab_history_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bbz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "iab_history_close"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2da

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Bc1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "iab_history_data_policy_launch"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2db

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BcH(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "iab_history_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2dc

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/4Dh;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "iab_history_session_id"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v1, "fetch_more_links"

    .line 26
    .line 27
    :goto_0
    const-string v0, "source"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string v1, "hide_all_links"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const-string v1, "fetch_links"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string v1, "hide_link"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BcR(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1XM;

    .line 19
    .line 20
    iget-wide v0, v0, LX/1XM;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 31
    .line 32
    const-string v0, "iab_history_fetch_links"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2dd

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "link_history_displayed"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BcS(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1XM;

    .line 19
    .line 20
    iget-wide v0, v0, LX/1XM;->A00:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 31
    .line 32
    const-string v0, "iab_history_fetch_more_links"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2de

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "link_history_displayed"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BcW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "iab_history_hide_alert_cancel"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2df

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BcX(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "iab_history_hide_alert_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2e0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/4Dh;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "iab_history_session_id"

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/0wv;->A04(LX/09y;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "hide_all_links"

    .line 25
    .line 26
    :goto_0
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "hide_link"

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final BcY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "iab_history_hide_all_links"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2e1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final BcZ(Ljava/lang/Long;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    new-instance v2, LX/15j;

    .line 1
    .line 2
    invoke-direct {v2}, LX/15j;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "link_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "position"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "iab_session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 34
    .line 35
    const-string v0, "iab_history_hide_link"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2e2

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "browser_history_link"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BdI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 1
    .line 2
    const-string v0, "iab_history_launch"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2e3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final BdJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    new-instance v2, LX/15k;

    .line 1
    .line 2
    invoke-direct {v2}, LX/15k;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "link_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "position"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "iab_session_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ad_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4Dh;->A01:LX/0nT;

    .line 34
    .line 35
    const-string v0, "iab_history_link_click"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2e4

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p0}, LX/4Dh;->A00(LX/09y;LX/4Dh;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Dh;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "browser_history_link"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
