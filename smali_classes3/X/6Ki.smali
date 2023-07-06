.class public final LX/6Ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v2}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v3}, LX/7AN;->A00(LX/7cY;)LX/7AN;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v2}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, LX/7cY;->A0M(II)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v0, 0x2b

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v2}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/7AN;->A00(LX/7cY;)LX/7AN;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_0
    new-instance v4, LX/75H;

    .line 70
    .line 71
    move-object v12, v5

    .line 72
    invoke-direct/range {v4 .. v14}, LX/75H;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/7AN;LX/7AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/9kH;->A3B:LX/9kH;

    .line 84
    .line 85
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2, v4}, LX/Agb;->A01(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;LX/75H;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    const-string v0, "Requires valid creator model"

    .line 94
    .line 95
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
