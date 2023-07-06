.class public final LX/6Lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {v1, v6}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v8}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v8}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v4, LX/73z;->A02:LX/73z;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    new-instance v3, LX/6ey;

    .line 43
    .line 44
    invoke-direct {v3, v8, v0}, LX/6ey;-><init>(LX/5vO;LX/6he;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-static {v12, v3, v1, v4}, LX/7Bi;->A00(Landroid/content/Context;LX/6ey;Lcom/instagram/service/session/UserSession;LX/73z;)LX/Gcn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4}, LX/73z;->A00()LX/6sE;

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/63C;

    .line 58
    .line 59
    invoke-direct {v4}, LX/63C;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v12, v4, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7oY;->A00()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    array-length v8, v9

    .line 79
    :goto_1
    if-ge v0, v8, :cond_2

    .line 80
    .line 81
    aget-object v7, v9, v0

    .line 82
    .line 83
    invoke-static {v7}, LX/6U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v8}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v7, "ig_ts_entry_point_similar_posts_nudge"

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    const-string v7, "ig_ts_entry_point_profile_qp"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4}, LX/73z;->A00()LX/6sE;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;

    .line 127
    .line 128
    invoke-direct {v7, v5, v3, v1}, Lcom/facebook/redex/IDxDListenerShape197S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    move-object v13, v15

    .line 134
    move-object v14, v1

    .line 135
    move-object v15, v7

    .line 136
    move/from16 v18, v6

    .line 137
    .line 138
    invoke-virtual/range {v11 .. v18}, LX/6sE;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;JZ)LX/Gcn;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-virtual {v4}, LX/73z;->A00()LX/6sE;

    .line 143
    .line 144
    .line 145
    new-instance v4, LX/63D;

    .line 146
    .line 147
    invoke-direct {v4, v5}, LX/63D;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v8}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static {v8}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v7, LX/7E3;->A01:LX/7D5;

    .line 160
    .line 161
    invoke-virtual {v7, v1}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    const v7, 0x7f0806d4

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v7}, LX/6xR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-wide/16 v28, 0x0

    .line 173
    .line 174
    invoke-virtual {v4}, LX/73z;->A00()LX/6sE;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    new-instance v11, LX/7sx;

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    move/from16 v22, v6

    .line 185
    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    invoke-direct/range {v11 .. v22}, LX/7sx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6ey;LX/0if;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v24, v12

    .line 192
    .line 193
    move-object/from16 v25, v15

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    move-object/from16 v27, v11

    .line 198
    .line 199
    move/from16 p1, v6

    .line 200
    .line 201
    invoke-virtual/range {v23 .. v30}, LX/6sE;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;JZ)LX/Gcn;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    sget-object v7, LX/006;->A04:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_3
    invoke-static {v1, v7, v4, v5}, LX/7G4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-object v10
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
