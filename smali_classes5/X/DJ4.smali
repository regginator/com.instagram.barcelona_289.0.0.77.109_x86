.class public final LX/DJ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "app start"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v9, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810c1400001f96L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-wide v0, 0x810d59000b2340L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v3, LX/DuM;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, LX/DuM;

    .line 43
    .line 44
    invoke-direct {v8, p2, v0, v4}, LX/DuM;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3, v8}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/Cat;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DuM;

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/DZU;->A02(LX/DuM;LX/DuM;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v5, LX/EIb;

    .line 67
    .line 68
    invoke-direct {v5, p1}, LX/EIb;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x13f

    .line 72
    .line 73
    new-instance v0, LX/0li;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 79
    .line 80
    .line 81
    const-wide v0, 0x82069200040c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    sget-object v5, LX/DuM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v11, v1

    .line 95
    .line 96
    if-gtz v0, :cond_0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v7, LX/80G;

    .line 107
    .line 108
    move-object/from16 v10, p3

    .line 109
    .line 110
    invoke-direct/range {v7 .. v12}, LX/80G;-><init>(LX/DuM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "user changed"

    .line 117
    .line 118
    invoke-static {v8, v0, v4}, LX/DuM;->A09(LX/DuM;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p2, v3}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, LX/DuM;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-class v2, LX/Cat;

    .line 136
    .line 137
    const/16 v1, 0x21

    .line 138
    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v5, v6

    .line 149
    check-cast v5, LX/Cat;

    .line 150
    .line 151
    sget-object v0, LX/Cat;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-class v1, LX/DuM;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/DuM;

    .line 166
    .line 167
    invoke-static {v5, v0}, LX/DZU;->A02(LX/DuM;LX/DuM;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0, v4}, LX/DuM;->A0T(Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v3, v5, LX/Cat;->A0A:LX/4pd;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 184
    .line 185
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v6, LX/DuM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    :goto_0
    monitor-exit p0

    .line 195
    return-object v6

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0

    .line 198
    throw v0
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
