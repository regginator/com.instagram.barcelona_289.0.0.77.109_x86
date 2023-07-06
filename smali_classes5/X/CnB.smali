.class public final LX/CnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 27

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual {v8, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v8, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v8, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v8, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v8, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {v8, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    iget-object v0, v8, LX/3j8;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/71F;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v8, v0, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    :cond_0
    move-object v8, v11

    .line 61
    :cond_1
    invoke-static/range {p0 .. p0}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v10, LX/IIc;

    .line 70
    .line 71
    move-object v12, v11

    .line 72
    move-object v13, v11

    .line 73
    move-object v14, v11

    .line 74
    move-object v15, v11

    .line 75
    move-object/from16 v16, v11

    .line 76
    .line 77
    move-object/from16 v17, v11

    .line 78
    .line 79
    move-object/from16 v18, v11

    .line 80
    .line 81
    move-object/from16 v19, v11

    .line 82
    .line 83
    invoke-direct/range {v10 .. v19}, LX/IIc;-><init>(LX/IId;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v13, ""

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v9, LX/8yc;

    .line 90
    .line 91
    move-object v14, v13

    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object/from16 v18, v13

    .line 95
    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    move-object/from16 v20, v13

    .line 99
    .line 100
    move-object/from16 v21, v13

    .line 101
    .line 102
    move-object/from16 v22, v13

    .line 103
    .line 104
    move/from16 v23, v0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v23}, LX/8yc;-><init>(LX/IIc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, LX/Ejh;->ASW()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-interface {v9}, LX/Ejh;->AUl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, LX/Ejh;->AZJ()LX/Mea;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v9}, LX/Ejh;->Afp()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, LX/Ejh;->AkN()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, LX/Ejh;->Anz()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    invoke-interface {v9}, LX/Ejh;->AzP()I

    .line 131
    .line 132
    .line 133
    move-result v26

    .line 134
    invoke-interface {v9}, LX/Ejh;->B20()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-interface {v9}, LX/Ejh;->BDH()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, LX/Ejh;->BDd()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, LX/Ejh;->BF6()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, LX/Ejh;->BHM()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-interface {v9}, LX/Ejh;->BHR()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, LX/Ejh;->BKI()Lcom/instagram/user/model/User;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v21, "bloks"

    .line 175
    .line 176
    const-string v18, "DEFAULT"

    .line 177
    .line 178
    move-object v13, v9

    .line 179
    move-object/from16 v22, v3

    .line 180
    .line 181
    move-object/from16 v23, v4

    .line 182
    .line 183
    move-object/from16 v24, v6

    .line 184
    .line 185
    move-object/from16 v25, v5

    .line 186
    .line 187
    move-object v14, v8

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    invoke-static/range {v12 .. v26}, LX/9yS;->A00(LX/Mea;LX/Ejh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8yc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, LX/E8l;

    .line 197
    .line 198
    invoke-direct {v3, v1}, LX/E8l;-><init>(LX/8yc;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/9kH;->A2Q:LX/9kH;

    .line 202
    .line 203
    invoke-static/range {p0 .. p0}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v2, v3, v7, v0}, LX/Agb;->A02(Landroid/content/Context;LX/9kH;LX/E8l;Lcom/instagram/service/session/UserSession;Z)V

    .line 208
    .line 209
    .line 210
    return-object v11
    .line 211
    .line 212
    .line 213
    .line 214
.end method
