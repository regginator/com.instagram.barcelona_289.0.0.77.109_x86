.class public final LX/2N4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v5}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v2, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    invoke-static {v12, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v12, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v3}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v2, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v6, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 41
    .line 42
    invoke-static {v7, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v7

    .line 46
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v14, v14, v2, v14}, LX/3zV;->A04(LX/1AT;LX/1AU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/3zF;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/3zF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v1, v0, v4, v3}, LX/3zF;->A00(LX/3zF;IZZ)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/45T;

    .line 82
    .line 83
    invoke-direct {v0}, LX/45T;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 87
    .line 88
    .line 89
    return-object v14

    .line 90
    :cond_0
    sget-object v11, LX/3TV;->A02:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/23Q;->A02:LX/23Q;

    .line 93
    .line 94
    iget-object v13, v0, LX/23Q;->A00:Ljava/util/List;

    .line 95
    .line 96
    sget-object v9, LX/006;->A1C:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v16, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lcom/facebook/AccessToken;

    .line 104
    .line 105
    move-object v15, v14

    .line 106
    invoke-direct/range {v8 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7, v4}, LX/3zb;->A0A(Lcom/facebook/AccessToken;LX/0if;Z)V

    .line 110
    .line 111
    .line 112
    const-string v15, ""

    .line 113
    .line 114
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {v5}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "bloks"

    .line 134
    .line 135
    invoke-virtual {v1, v14, v0, v4, v3}, LX/49t;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5, v3}, LX/1yy;->A0L(Lcom/instagram/service/session/UserSession;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v5}, LX/3R7;->A00(Lcom/instagram/service/session/UserSession;)LX/49t;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v18, "bloks"

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    move/from16 p0, v4

    .line 157
    .line 158
    move/from16 p1, v3

    .line 159
    .line 160
    invoke-virtual/range {v13 .. v20}, LX/49t;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    new-instance v1, LX/1AU;

    .line 165
    .line 166
    move-object v13, v1

    .line 167
    move-object v15, v14

    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    .line 174
    invoke-direct/range {v13 .. v18}, LX/1AU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const-string v0, "relink"

    .line 178
    .line 179
    invoke-static {v14, v1, v2, v0}, LX/3zV;->A04(LX/1AT;LX/1AU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
