.class public final LX/Ake;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ake;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ake;

    invoke-direct {v0}, LX/Ake;-><init>()V

    sput-object v0, LX/Ake;->A00:LX/Ake;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/BqC;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810e1d000324faL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide v0, 0x810e1d000124f8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p7, :cond_5

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_sync_flow_enabled_for_streaming"

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v1, v0}, LX/BqC;->A7A(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    if-nez p6, :cond_8

    .line 39
    .line 40
    :cond_2
    const-string v0, "seed_item_id"

    .line 41
    .line 42
    invoke-interface {p1, v0, p4}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_overlay"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LX/BqC;->A7A(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v7, 0x1

    .line 60
    :cond_4
    if-eqz p2, :cond_8

    .line 61
    .line 62
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_sync_flow_enabled"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v4, 0x0

    .line 102
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x81078b00021274L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    invoke-static {p2, p3, v6, v4, v7}, LX/Al4;->A03(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/8pE;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    iget-object v3, v4, LX/8pE;->A05:LX/0Pj;

    .line 120
    .line 121
    invoke-static {v3}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-static {v5, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "paging_token"

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v4}, LX/8pE;->A01()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {p1, v1, v0}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    new-instance v0, LX/APY;

    .line 143
    .line 144
    invoke-direct {v0, p2, p3}, LX/APY;-><init>(LX/B8p;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/APY;->A00()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, LX/APY;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string v0, "client_view_state_media_list"

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_8
    const-wide v0, 0x810555000a0be7L    # 3.0298079990321476E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, LX/7D5;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x139

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p1, v0, v1}, LX/BqC;->A78(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {p3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/1yy;->A0B()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const/16 v0, 0x18d

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0, v1, v2}, LX/BqC;->A76(Ljava/lang/String;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    const/16 v0, 0x17f

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p1, v0, v1, v2}, LX/BqC;->A76(Ljava/lang/String;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    invoke-virtual {v4}, LX/8pE;->A00()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-static {p2, p3, v6, v7}, LX/Al4;->A02(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/8pE;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-interface {p0, p6}, LX/BqC;->CoL(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/BqC;->CnY(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8209a400280f55L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const/16 v2, 0x3e8

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    invoke-interface {p0, v0, v1}, LX/BqC;->Ciw(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x8109a4002b1972L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    const-string v0, "?max_id="

    .line 49
    .line 50
    invoke-static {v0, p5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {p6, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, v0}, LX/BqC;->Cit(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "container_module"

    .line 62
    .line 63
    invoke-interface {p0, v0, p4}, LX/BqC;->A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "netego_subtype"

    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, LX/BqC;->A75(Ljava/lang/String;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "should_refetch_chaining_media"

    .line 78
    .line 79
    invoke-interface {p0, v0, p7}, LX/BqC;->A78(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v0, ""

    .line 84
    .line 85
    goto :goto_0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A02(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const-string v0, "chaining_media_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p2}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "max_id"

    .line 6
    .line 7
    invoke-interface {p0, v0, p3}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "session_info"

    .line 11
    .line 12
    invoke-interface {p0, v0, p4}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "seen_reels"

    .line 16
    .line 17
    invoke-interface {p0, v0, p5}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "server_driven_cache_config"

    .line 21
    .line 22
    invoke-interface {p0, v0, p6}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810c9600002127L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v3, LX/GyE;->A0H:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v0, v3, LX/GyE;->mLastClickedSharedClipsIds:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/GyE;->mLastClickedSharedClipsIds:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :goto_0
    const-string v0, ","

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "reels_reshare_info"

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p8, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, LX/BqC;->Bet()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-eqz p7, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, LX/BqC;->Beu()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final A03(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v10, p9

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, LX/AVN;

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "clips/discover/"

    .line 21
    .line 22
    move/from16 v13, p13

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    move-object v6, v2

    .line 29
    move-object v7, v3

    .line 30
    move-object v11, v5

    .line 31
    move-object v12, v0

    .line 32
    invoke-static/range {v6 .. v13}, LX/Ake;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    move/from16 v10, p12

    .line 36
    .line 37
    move/from16 v9, p11

    .line 38
    .line 39
    move-object/from16 v4, p5

    .line 40
    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    move-object/from16 v7, p8

    .line 44
    .line 45
    move-object/from16 v8, p10

    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, LX/Ake;->A02(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Bro;->ALk(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p11, :cond_0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz p14, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v12, 0x1

    .line 62
    :cond_1
    move/from16 v13, p15

    .line 63
    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    move-object v8, v2

    .line 68
    move-object v10, v3

    .line 69
    move-object v11, v4

    .line 70
    invoke-direct/range {v7 .. v14}, LX/Ake;->A00(LX/BqC;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/8fB;->A1N(LX/GpQ;Ljava/util/Map$Entry;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/AVN;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v7, "clips/discover/"

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    invoke-static/range {v1 .. v8}, LX/Ake;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p0

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    move-object v11, v4

    .line 31
    move-object v12, v2

    .line 32
    move-object v13, v4

    .line 33
    move v15, v14

    .line 34
    move/from16 v16, v8

    .line 35
    .line 36
    invoke-direct/range {v9 .. v16}, LX/Ake;->A00(LX/BqC;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A05(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzD;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const v0, 0x6069d050

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    invoke-static {v5, v0}, LX/AVJ;->A00(Lcom/instagram/service/session/UserSession;I)LX/GpO;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move/from16 v20, p15

    .line 11
    .line 12
    if-nez p14, :cond_4

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8109a400291970L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz p15, :cond_3

    .line 28
    .line 29
    const-wide v0, 0x8109a4002d1974L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    const-string v2, "clips/discover/stream/"

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v16, p9

    .line 49
    .line 50
    move/from16 v19, p12

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    move-object v13, v5

    .line 54
    move-object/from16 v17, v7

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    invoke-static/range {v12 .. v19}, LX/Ake;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p5

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    move-object/from16 v9, p8

    .line 66
    .line 67
    move-object/from16 v10, p10

    .line 68
    .line 69
    move v12, v11

    .line 70
    invoke-static/range {v4 .. v12}, LX/Ake;->A02(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x810a7f00031c2eL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-wide v0, 0x820a7f00011049L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "streaming_headload_chunk_size"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/GpO;->A05(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p11, :cond_2

    .line 101
    .line 102
    const-wide v0, 0x820a7f0002104aL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "streaming_tailload_first_chunk_size"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/GpO;->A05(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    move-object/from16 v0, p1

    .line 117
    .line 118
    invoke-interface {v0, v2}, LX/Bro;->ALk(Ljava/lang/String;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v1, v0}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-static/range {p14 .. p14}, LX/0wr;->A1V(I)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    const/16 v21, 0x1

    .line 153
    .line 154
    move-object/from16 v14, p0

    .line 155
    .line 156
    move-object/from16 v16, p2

    .line 157
    .line 158
    move-object v15, v4

    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    move-object/from16 v18, v6

    .line 162
    .line 163
    invoke-direct/range {v14 .. v21}, LX/Ake;->A00(LX/BqC;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    if-eqz p13, :cond_4

    .line 168
    .line 169
    const-wide v0, 0x8109a4002e1975L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    if-eqz p15, :cond_4

    .line 181
    .line 182
    const-wide v0, 0x8109a4002f1976L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v4}, LX/GpO;->A01()LX/GzD;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
