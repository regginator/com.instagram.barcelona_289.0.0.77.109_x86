.class public final LX/9oV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x81008b0000010fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/7cY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3jN;->A0I(LX/75D;)LX/GZL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/5vO;->A00:LX/75D;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v4, v0, v5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1d

    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 64
    .line 65
    invoke-direct {v2, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/A5a;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/AEA;

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    new-instance v7, LX/AEA;

    .line 79
    .line 80
    invoke-direct {v7, v1}, LX/AEA;-><init>(LX/GZL;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v7, v2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/7lB;->A04(LX/Hsi;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/16 v1, 0x2d

    .line 96
    .line 97
    invoke-virtual {v6}, LX/7cY;->A0R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v9, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v3}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v0, v7, LX/AEA;->A01:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    new-instance v4, LX/B4J;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, LX/B4J;-><init>(Landroid/view/View;LX/7cY;LX/AEA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v7, LX/AEA;->A00:LX/GZL;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v5, v4, v0, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
