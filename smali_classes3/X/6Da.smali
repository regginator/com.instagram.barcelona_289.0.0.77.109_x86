.class public final LX/6Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {p0, v4}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p0, v0, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/7cY;

    .line 48
    .line 49
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/7AR;->A01:LX/6na;

    .line 54
    .line 55
    iget-object v0, v0, LX/6na;->A00:LX/8UC;

    .line 56
    .line 57
    invoke-interface {v0}, LX/8UC;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :cond_0
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface/range {v5 .. v11}, LX/8aS;->ABU(JLjava/lang/String;ZJ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
.end method
