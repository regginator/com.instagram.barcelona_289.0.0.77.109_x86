.class public final LX/GcO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8YL;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/7Fr;->A00()LX/8YL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GcO;->A01:LX/8YL;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GcO;->A04:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GcO;->A03:Landroid/content/Context;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GcO;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "follow_unknown"

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_2
    return-object v0

    .line 20
    :cond_3
    invoke-static {}, LX/4Uy;->A00()LX/4Uy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v2, LX/4Uy;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_4
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A01(Landroid/content/Context;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;LX/GcO;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V
    .locals 17

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    iget-object v5, v4, LX/GcO;->A04:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    if-eqz p10, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/Cik;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v5

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit v5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Cik;->A05:LX/Cik;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/Cik;->A04:LX/Cik;

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/Cik;->A09:LX/Cik;

    .line 40
    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :goto_1
    iget-object v9, v4, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v12, v3, LX/Cik;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4}, LX/GcO;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move-object/from16 v7, p3

    .line 60
    .line 61
    move-object/from16 v8, p4

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    move-object/from16 v14, p9

    .line 66
    .line 67
    invoke-static/range {v5 .. v14}, LX/Gbi;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v4}, LX/GcO;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    new-instance v13, LX/FWs;

    .line 76
    .line 77
    move-object/from16 v15, p1

    .line 78
    .line 79
    move-object v14, v5

    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    move-object/from16 p1, v4

    .line 83
    .line 84
    move-object/from16 p2, v3

    .line 85
    .line 86
    move-object/from16 p3, v2

    .line 87
    .line 88
    move-object/from16 p4, v12

    .line 89
    .line 90
    invoke-direct/range {v13 .. v22}, LX/FWs;-><init>(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;LX/AeS;LX/GcO;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v1, LX/GzF;->A00:LX/3jG;

    .line 94
    .line 95
    iget-object v0, v4, LX/GcO;->A01:LX/8YL;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, v4, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v3, v2, v0}, LX/9bg;->A0M(LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/AeS;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 193
    .line 194
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static final A02(Landroid/content/Context;LX/3jG;LX/F70;LX/GcO;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, LX/7G0;->A0h(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v4}, LX/7G0;->A0i(Z)V

    .line 10
    .line 11
    .line 12
    move-object p0, p2

    .line 13
    iget-object v0, p2, LX/F70;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/F70;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1109cf

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1125de

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    move-object v8, p3

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v0}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/Gei;->A00:LX/Gei;

    .line 53
    .line 54
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v2, v4}, LX/7G0;->A0N(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A03(LX/FeM;LX/FeM;Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    iget-object v2, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p3, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 21
    .line 22
    sget-object v1, LX/FeM;->A03:LX/FeM;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/FeM;->A01:LX/FeM;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A3N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lcom/instagram/user/model/User;->A1w(LX/0if;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1x(LX/0if;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iput-object p1, p3, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 51
    .line 52
    iput-object p2, p3, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 53
    .line 54
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Gu2;

    .line 63
    .line 64
    invoke-direct {v0, p3, p4}, LX/Gu2;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3, v2}, Lcom/instagram/user/model/User;->A1u(LX/0if;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1v(LX/0if;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
.end method


# virtual methods
.method public final A04(LX/Cik;Lcom/instagram/user/model/User;)LX/GzF;
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GcO;->A04:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v7, p1, LX/Cik;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v0, p0, LX/GcO;->A03:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {p0}, LX/GcO;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v1

    .line 31
    move-object v5, v1

    .line 32
    move-object v9, v1

    .line 33
    invoke-static/range {v0 .. v9}, LX/Gbi;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/GzF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Lcom/instagram/user/model/User;)LX/GzF;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GcO;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v7, "approve"

    .line 13
    .line 14
    invoke-direct {p0}, LX/GcO;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move-object v3, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v9, v1

    .line 23
    invoke-static/range {v0 .. v9}, LX/Gbi;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A06(Lcom/instagram/user/model/User;Ljava/lang/String;)LX/GzF;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/GcO;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/GcO;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v7, "ignore"

    .line 15
    .line 16
    invoke-direct {p0}, LX/GcO;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, v1

    .line 23
    move-object v5, v1

    .line 24
    move-object v9, v1

    .line 25
    invoke-static/range {v0 .. v9}, LX/Gbi;->A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/GzF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final A07(Landroid/app/Activity;LX/3jG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v0, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v12, 0x7

    .line 9
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    move-object/from16 v14, p2

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object v11, v1

    .line 18
    move-object v15, v7

    .line 19
    move-object/from16 v16, v5

    .line 20
    .line 21
    invoke-direct/range {v11 .. v16}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, LX/Cik;->A07:LX/Cik;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, v2

    .line 29
    move-object v8, v2

    .line 30
    move-object v9, v2

    .line 31
    invoke-static/range {v0 .. v10}, LX/GcO;->A01(Landroid/content/Context;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;LX/GcO;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A08(Landroid/app/Activity;LX/3jG;Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/Cik;->A02:LX/Cik;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v5, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v7, p3

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    invoke-static/range {v0 .. v10}, LX/GcO;->A01(Landroid/content/Context;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;LX/GcO;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A09(Landroid/app/Activity;LX/3jG;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iput-object p4, p0, LX/GcO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, LX/Cik;->A06:LX/Cik;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v2

    .line 17
    invoke-static/range {v0 .. v10}, LX/GcO;->A01(Landroid/content/Context;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;LX/GcO;LX/Cik;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0A(LX/F77;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/F77;->A0B:Z

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/F77;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/F77;->A06:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p1, LX/F77;->A0C:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/F77;->A08:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LX/F77;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p1, LX/F77;->A01:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p1, LX/F77;->A04:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p1, LX/F77;->A05:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p1, LX/F77;->A03:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v0, p1, LX/F77;->A09:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p1, LX/F77;->A07:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2L(Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p1, LX/F77;->A0A:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-boolean v1, p1, LX/F77;->A0B:Z

    .line 140
    .line 141
    iget-boolean v0, p1, LX/F77;->A0C:Z

    .line 142
    .line 143
    invoke-virtual {p0, p2, p3, v1, v0}, LX/GcO;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0B(LX/FeM;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, LX/GcO;->A03(LX/FeM;LX/FeM;Lcom/instagram/user/model/User;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0C(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/FeM;->A01:LX/FeM;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v3}, LX/GcO;->A0B(LX/FeM;Lcom/instagram/user/model/User;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/Gbi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {v1, p0, p1, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GcO;->A01:LX/8YL;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0D(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9e6;->A03:LX/9e6;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, LX/GcO;->A0B(LX/FeM;Lcom/instagram/user/model/User;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A0E(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, LX/GcO;->A0B(LX/FeM;Lcom/instagram/user/model/User;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0F(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object v2, LX/FeM;->A04:LX/FeM;

    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LX/GcO;->A04:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/FeM;->A02:LX/FeM;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, LX/FeM;->A03:LX/FeM;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-object v2, p1, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v2, p1, v3}, LX/GcO;->A03(LX/FeM;LX/FeM;Lcom/instagram/user/model/User;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
