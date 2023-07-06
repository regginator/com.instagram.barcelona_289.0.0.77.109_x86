.class public final LX/GL2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v8, LX/75D;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v11, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v2, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v9}, LX/3jN;->A0G(LX/5vO;)LX/0if;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v5}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    new-instance v1, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-direct {v1, v7, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-virtual {v4, v3}, LX/Gyp;->A0A(Ljava/util/List;)LX/HuM;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    invoke-interface/range {v20 .. v20}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    new-instance v13, LX/F0D;

    .line 114
    .line 115
    invoke-direct {v13, v2}, LX/F0D;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v5}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v12, LX/H1c;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/Fk7;->A00(Lcom/instagram/service/session/UserSession;)LX/GIw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v11}, LX/GIw;->A00(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, LX/GWh;->A00(LX/4nE;)LX/4u8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/Fmu;->A00(LX/4u8;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/GxG;

    .line 151
    .line 152
    invoke-direct {v0, v12, v1, v11}, LX/GxG;-><init>(LX/H1c;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v15, LX/7nA;

    .line 160
    .line 161
    move-object/from16 p0, v6

    .line 162
    .line 163
    move-object/from16 p1, v3

    .line 164
    .line 165
    move-object/from16 v23, v7

    .line 166
    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    move-object/from16 v21, v4

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    move-object/from16 v19, v10

    .line 174
    .line 175
    move-object/from16 v18, v9

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    invoke-direct/range {v15 .. v26}, LX/7nA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/Gc5;LX/HuM;LX/Gyp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v15, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 183
    .line 184
    .line 185
    return-object v14

    .line 186
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v13, LX/E6o;

    .line 196
    .line 197
    invoke-direct {v13, v0}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static final A01(Landroid/content/Context;LX/HuM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/H1F;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, v1, LX/H1F;->A1H:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/user/model/User;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_1
    iget-object v0, v1, LX/H1F;->A1H:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/user/model/User;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/26p;->A02:LX/26p;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/3iu;->A0I:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, v1, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    const v0, 0x7f1122b9

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f111594

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/3iu;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v2, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;

    .line 65
    .line 66
    move-object p3, p4

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCBackShape29S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, LX/3iu;->A07:LX/HqC;

    .line 71
    .line 72
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p1

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
