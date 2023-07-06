.class public final LX/Fnp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 19
    .line 20
    const-wide v0, 0x810dd00002246aL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    if-le p3, v0, :cond_3

    .line 33
    .line 34
    const-string v0, "clips_viewer_clips_tab"

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 43
    .line 44
    if-ne p0, v0, :cond_3

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x810dd00003246bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    int-to-long v3, p3

    .line 60
    const-wide v0, 0x820dd000041271L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x810dd000012469L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0
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
.end method
