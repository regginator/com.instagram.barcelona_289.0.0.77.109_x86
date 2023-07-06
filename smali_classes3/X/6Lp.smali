.class public final LX/6Lp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v6, LX/7cY;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7cY;

    .line 25
    .line 26
    invoke-static {p1}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }"

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v9, Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, p1, v0}, LX/7nj;->A01(LX/5vO;LX/3j8;I)LX/75D;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-static {p0, v3, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v0, 0x3e3c

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/7Gr;->A05(LX/7cY;I)LX/7cY;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-instance v5, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;

    .line 72
    .line 73
    invoke-direct {v5, v12, p0, v1, v0}, Lcom/facebook/redex/IDxICallbackShape141S0300000_2_I2;-><init>(LX/75D;LX/5vO;LX/6he;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v12, v3}, LX/7Yg;->A02(LX/75D;LX/7cY;)LX/7Yg;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2}, LX/6DM;->A00(LX/7cY;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LX/74q;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/74q;-><init>(LX/0if;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v3, v12, v6}, LX/7Gr;->A01(LX/7lB;LX/74q;LX/75D;LX/7cY;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v6}, LX/7Gr;->A03(LX/7cY;)LX/7cY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {p0, v1}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_0
    invoke-virtual {v3, v0}, LX/74q;->A00(LX/7F0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/7Gr;->A08(LX/7cY;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/74q;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/7Yg;

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-static {v2, v6}, LX/7Gr;->A0D(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v6}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v9}, LX/2GX;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_2
    invoke-static {v1, v0, v8}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6}, LX/7Gr;->A00(LX/7cY;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, LX/3iv;->A00:I

    .line 148
    .line 149
    iput-object v6, v1, LX/3iv;->A03:LX/7cY;

    .line 150
    .line 151
    invoke-static {p0, v6}, LX/7Gr;->A0B(LX/5vO;LX/7cY;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/7Gr;->A07(LX/7cY;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/3iv;->A05:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v2, v5, v4}, LX/3iv;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/8WO;I)V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    :cond_3
    move-object v5, v10

    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
