.class public final LX/9sS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/4u2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/AeP;

    .line 5
    .line 6
    invoke-direct {v4, p1, p3, v0}, LX/AeP;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "upcoming_event_tag_indicator_click"

    .line 14
    .line 15
    const-string v2, "tag_indicator"

    .line 16
    .line 17
    invoke-virtual {v4, p2, v1, v0, v2}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "open_upcoming_event_bottom_sheet"

    .line 23
    .line 24
    invoke-virtual {v4, p2, v1, v0, v2}, LX/AeP;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
