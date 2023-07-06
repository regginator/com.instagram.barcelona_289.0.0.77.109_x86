.class public final LX/CuH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ad3;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-wide v7, LX/Ad3;->A05:J

    .line 5
    .line 6
    const-string v1, "offline_feed_"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    :cond_1
    invoke-static {v1, p3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p1, v4, :cond_2

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x810e71000625c3L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v7, -0x1

    .line 49
    .line 50
    :goto_0
    new-instance v3, LX/Ad3;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/Ad3;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x8106cc000c0fd9L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0, p1}, LX/GZv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-wide v2, LX/Ad3;->A04:J

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    int-to-long v0, v0

    .line 95
    mul-long/2addr v2, v0

    .line 96
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 107
    .line 108
    const-wide v0, 0x82059a001d0afeL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method
