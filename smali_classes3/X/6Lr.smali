.class public final LX/6Lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v2, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, LX/7cY;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/7cY;

    .line 29
    .line 30
    invoke-static {v2}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }"

    .line 35
    .line 36
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v9, Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v2, v0}, LX/7nj;->A01(LX/5vO;LX/3j8;I)LX/75D;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-static {v4, v5, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    const/16 v0, 0x3e3c

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/7Gr;->A05(LX/7cY;I)LX/7cY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v8, LX/7lt;

    .line 68
    .line 69
    invoke-direct {v8, v4, v0}, LX/7lt;-><init>(LX/5vO;LX/6he;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, LX/6DM;->A00(LX/7cY;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v3}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v3}, LX/7Gr;->A08(LX/7cY;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v9}, LX/2GX;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_0
    const/16 v9, 0x57

    .line 99
    .line 100
    invoke-static {v9}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v0, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static {v3}, LX/7Gr;->A00(LX/7cY;)I

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    const-wide/16 v23, -0x1

    .line 118
    .line 119
    const/16 v21, -0x1

    .line 120
    .line 121
    new-instance v9, LX/7YY;

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    move-object v12, v10

    .line 125
    move-object v13, v10

    .line 126
    move-object v15, v10

    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    move-object/from16 v20, v19

    .line 130
    .line 131
    move-wide/from16 v25, v23

    .line 132
    .line 133
    move/from16 v27, v7

    .line 134
    .line 135
    move/from16 p0, v7

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-direct/range {v9 .. v28}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v7, LX/74q;

    .line 147
    .line 148
    invoke-direct {v7, v0}, LX/74q;-><init>(LX/0if;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7, v6, v3}, LX/7Gr;->A01(LX/7lB;LX/74q;LX/75D;LX/7cY;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3}, LX/7Gr;->A03(LX/7cY;)LX/7cY;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-static {v4, v6}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_1
    invoke-virtual {v7, v0}, LX/74q;->A00(LX/7F0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v1}, LX/74q;->A01(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, LX/7Gr;->A0D(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/7cY;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x24

    .line 176
    .line 177
    const-string v0, "default"

    .line 178
    .line 179
    invoke-virtual {v5, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/6DO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    invoke-static/range {v27 .. v27}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    invoke-static {v3}, LX/7Gr;->A0A(LX/7cY;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03()LX/5L9;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 203
    .line 204
    move-object/from16 v23, v9

    .line 205
    .line 206
    move-object/from16 v24, v0

    .line 207
    .line 208
    move-object/from16 v26, v8

    .line 209
    .line 210
    invoke-static/range {v22 .. v29}, LX/7EX;->A02(Landroid/content/Context;LX/8ap;LX/7F0;LX/4mt;LX/8WO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_2
    move-object v8, v10

    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
.end method
