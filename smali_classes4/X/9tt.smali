.class public final LX/9tt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;)I
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/GRm;->A04:LX/AiI;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p0, p2, p3, v0}, LX/AiI;->A02(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p2, LX/B8r;->A0V:LX/FdA;

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, LX/B7P;->A32()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v1, p0, LX/B7P;->A0Y:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, p3}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v0, p2, LX/B8r;->A1z:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p1, p0, p0, p3}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, LX/B7P;->A39()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
