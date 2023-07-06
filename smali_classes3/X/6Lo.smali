.class public final LX/6Lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/7cY;

    .line 5
    .line 6
    invoke-static {p1}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cY;

    .line 11
    .line 12
    invoke-static {p1}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-static {v3, v0}, LX/7Yg;->A02(LX/75D;LX/7cY;)LX/7Yg;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/74q;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/74q;-><init>(LX/0if;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, LX/7Gr;->A01(LX/7lB;LX/74q;LX/75D;LX/7cY;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4}, LX/7Gr;->A03(LX/7cY;)LX/7cY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {p0, v1}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-virtual {v2, v0}, LX/74q;->A00(LX/7F0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/7Gr;->A08(LX/7cY;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/74q;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v4}, LX/7Gr;->A0D(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v4}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4}, LX/7Gr;->A00(LX/7cY;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, LX/3iv;->A00:I

    .line 97
    .line 98
    iput-object v4, v1, LX/3iv;->A03:LX/7cY;

    .line 99
    .line 100
    invoke-static {p0, v4}, LX/7Gr;->A0B(LX/5vO;LX/7cY;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/7Gr;->A07(LX/7cY;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/3iv;->A05:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v3}, LX/3iv;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_2
    move-object v3, v6

    .line 122
    goto :goto_0
    .line 123
.end method
