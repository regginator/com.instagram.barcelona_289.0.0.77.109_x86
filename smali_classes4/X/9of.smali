.class public final LX/9of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v15}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-virtual {v1, v7}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v12}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-static {v1, v2, v11}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-static {v1, v2, v8}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-object v1, v1, LX/3j8;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-static {v15}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v15}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v15}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/AJ8;

    .line 112
    .line 113
    invoke-direct {v0, v13, v1, v15, v14}, LX/AJ8;-><init>(Landroid/app/Activity;LX/069;LX/5vO;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v12, v10}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, LX/AJ8;->A01:LX/069;

    .line 129
    .line 130
    iget-object v1, v0, LX/AJ8;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    new-instance v11, LX/ARH;

    .line 133
    .line 134
    move-object/from16 v18, v9

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    move-object v14, v8

    .line 138
    move-object v15, v1

    .line 139
    invoke-direct/range {v13 .. v18}, LX/ARH;-><init>(LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, LX/Awm;

    .line 143
    .line 144
    invoke-direct {v13, v4}, LX/Awm;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, LX/AXy;->A00(Ljava/lang/String;)LX/9g5;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    iget-object v12, v0, LX/AJ8;->A00:Landroid/app/Activity;

    .line 152
    .line 153
    new-instance v1, LX/AGr;

    .line 154
    .line 155
    invoke-direct {v1, v3, v2, v0}, LX/AGr;-><init>(LX/6he;LX/6he;LX/AJ8;)V

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    move-object v15, v14

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v20, v5

    .line 169
    .line 170
    move-object/from16 v21, v14

    .line 171
    .line 172
    move-object/from16 p0, v6

    .line 173
    .line 174
    invoke-virtual/range {v11 .. v23}, LX/ARH;->A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-object v14

    .line 178
    :cond_0
    check-cast v0, LX/6bL;

    .line 179
    .line 180
    iget-object v2, v0, LX/6bL;->A00:LX/6he;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    check-cast v0, LX/6bL;

    .line 184
    .line 185
    iget-object v3, v0, LX/6bL;->A00:LX/6he;

    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
.end method
