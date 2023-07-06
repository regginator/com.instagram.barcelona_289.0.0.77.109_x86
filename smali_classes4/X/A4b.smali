.class public final LX/A4b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, LX/9bf;->A00(Lcom/instagram/service/session/UserSession;)LX/9bf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/9bf;->A0M(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/B1l;->A00(Ljava/lang/String;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 34
    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
