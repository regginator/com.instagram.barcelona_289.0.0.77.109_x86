.class public final LX/2L9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v9, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-static {v6}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v3, v1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "xar"

    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "ccp"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :cond_2
    const-string v10, "Required value was null."

    .line 52
    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    invoke-static {p1, v7}, LX/3XX;->A01(LX/3j8;I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p1, v8, v6}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    array-length v2, v8

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_b

    .line 73
    .line 74
    aget-object v6, v8, v1

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    rsub-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const-string v0, "is_set_to_all_reels"

    .line 85
    .line 86
    :goto_3
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v6, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v5, :cond_6

    .line 114
    .line 115
    if-ne v0, v7, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/3aU;->A05(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, LX/3aU;->A04(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_4
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Ds0;

    .line 134
    .line 135
    invoke-direct {v0, v4, v6, v3, v5}, LX/Ds0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v2

    .line 142
    :cond_5
    invoke-virtual {v0, v5}, LX/3aU;->A05(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/3aU;->A04(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v1}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v5}, LX/3aU;->A04(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, LX/3aU;->A05(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {v0, v5}, LX/3aU;->A04(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, LX/3aU;->A05(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/Ds0;

    .line 174
    .line 175
    invoke-direct {v0, v4, v6, v3, v3}, LX/Ds0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const-string v0, "is_set_to_this_reel"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-static {v10}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_c
    invoke-static {v10}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
