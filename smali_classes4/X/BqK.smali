.class public interface abstract LX/BqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9GK;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9GK;->A0D:LX/BqK;

    .line 1
    .line 2
    invoke-interface {p0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(LX/BqK;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A02(LX/09y;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/Ald;J)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "chaining_position"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "chaining_session_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/Ald;->A04:LX/BqK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "client_session_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A03(LX/09y;LX/9fY;LX/AeR;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "chaining_position"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, LX/AeR;->A01:LX/BqK;

    .line 12
    .line 13
    invoke-interface {v2}, LX/BqK;->BAt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "chaining_session_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/BqK;->BAt()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "client_session_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v0, "contextual_ads_category"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "reel_feed_timeline"

    .line 39
    .line 40
    const-string v0, "container_module"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/9fY;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "trigger_type"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A04(LX/09y;LX/9GK;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/9GK;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "tray_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/9GK;->A0D:LX/BqK;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "viewer_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A05(LX/09y;LX/BqK;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_session_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract BAt()Ljava/lang/String;
.end method
