.class public final LX/A4R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810e2600002517L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Aea;->A06:LX/ANy;

    .line 20
    .line 21
    invoke-virtual {v0, v4, p2}, LX/ANy;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)LX/Aea;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/9fQ;->A0A:LX/9fQ;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, LX/Aea;->A00(Landroid/content/Context;LX/9fQ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v4}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v4}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p0, v2, v3, v0, v1}, LX/7Gh;->A07(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method
