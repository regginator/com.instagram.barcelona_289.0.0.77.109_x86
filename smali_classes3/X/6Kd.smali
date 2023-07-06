.class public final LX/6Kd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v3, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v7, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v7}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-static {v5}, LX/7AN;->A00(LX/7cY;)LX/7AN;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v7}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-virtual {v7, v0, v4}, LX/7cY;->A0M(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v7}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/7AN;->A00(LX/7cY;)LX/7AN;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_0
    invoke-static {v6}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v14, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v7, LX/75H;

    .line 92
    .line 93
    move-object v15, v8

    .line 94
    invoke-direct/range {v7 .. v17}, LX/75H;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/7AN;LX/7AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/7mc;

    .line 98
    .line 99
    invoke-direct {v0, v7}, LX/7mc;-><init>(LX/75H;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 103
    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_1
    const-string v0, "Requires valid creator model"

    .line 107
    .line 108
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
