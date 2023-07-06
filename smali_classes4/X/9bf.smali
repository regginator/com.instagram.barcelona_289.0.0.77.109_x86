.class public final LX/9bf;
.super LX/76Z;
.source ""


# instance fields
.field public A00:LX/Jh3;


# direct methods
.method public constructor <init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/76Z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9bf;->A00:LX/Jh3;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/9bf;
    .locals 6

    .line 0
    const-class v5, LX/9bf;

    .line 1
    .line 2
    invoke-static {p0}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/7oU;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/76Z;

    .line 13
    .line 14
    check-cast v1, LX/9bf;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x18fb6c4

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxJHelperShape118S0000000_3_I2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Jh3;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/Jh3;-><init>(Landroid/content/Context;LX/KqX;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/9bf;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, LX/9bf;-><init>(LX/Jh3;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/GzF;
    .locals 5

    .line 0
    check-cast p1, LX/Acz;

    .line 1
    .line 2
    iget-object v4, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p1, LX/Acz;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/Acz;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 7
    .line 8
    iget-object v1, p1, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 9
    .line 10
    iget-object v0, p1, LX/Acz;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v4, v1, v3, v0}, LX/A4T;->A00(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingUpcomingEventReminderStore"

    return-object v0
.end method

.method public final A0B()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9bf;->A00:LX/Jh3;

    .line 1
    .line 2
    const-string v5, "pending_upcoming_event_reminders_"

    .line 3
    .line 4
    iget-object v4, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4, v5}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v6, v1, v0}, LX/Jh3;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AAy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/AAy;->A00:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Acz;

    .line 42
    .line 43
    iget-object v0, v1, LX/Acz;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v3}, LX/76Z;->A0K(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/76Z;->A0F()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v4, v5}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9bf;->A00:LX/Jh3;

    .line 1
    .line 2
    const-string v1, "pending_upcoming_event_reminders_"

    .line 3
    .line 4
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/Jh3;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    new-instance v3, LX/AAy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AAy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/76Z;->A09()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/AAy;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/9bf;->A00:LX/Jh3;

    .line 12
    .line 13
    const-string v1, "pending_upcoming_event_reminders_"

    .line 14
    .line 15
    iget-object v0, p0, LX/76Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4uW;->A0t(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v3}, LX/Jh3;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0M(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/76Z;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/76Z;->A0E()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Acz;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/Acz;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A03:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public final A0N(LX/Acz;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Acz;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/76Z;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Acz;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0O(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/9bf;->A0M(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 12
    .line 13
    return v0
.end method
