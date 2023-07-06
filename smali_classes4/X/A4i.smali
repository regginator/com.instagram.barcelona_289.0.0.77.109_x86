.class public final LX/A4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/Bn0;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance p0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, LX/Bn0;->CzG()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/Bn0;->AfT()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {v0}, LX/Bn0;->BEz()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v0}, LX/Bn0;->BF0()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, LX/Bn0;->CzG()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
