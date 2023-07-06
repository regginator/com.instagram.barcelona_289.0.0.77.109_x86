.class public final LX/6Ly;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 13
    .line 14
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1, v0, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "BloksInterpreter"

    .line 56
    .line 57
    const-string v0, "Evaluation of BKBloksDataQplMarkerPointParamsConstants.TIMESTAMP returned null"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v3

    .line 63
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v9, v1

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 78
    .line 79
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v11}, LX/01R;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v5, v7, v8}, LX/01R;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    invoke-virtual {v0, v5, v6, v7}, LX/01R;->markerPoint(IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3
    .line 97
    .line 98
.end method
