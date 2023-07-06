.class public final LX/6L7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v5}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7cY;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v5}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "discover.screenshare"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/FQL;->A00:LX/FQL;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v4

    .line 59
    :cond_1
    const-string v0, "discover.photobooth"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/FQM;->A00:LX/FQM;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "discover.reels_together"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/FQK;->A00:LX/FQK;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v0, LX/FQG;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/FQG;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v3}, LX/0wu;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/FQF;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/FQF;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method
