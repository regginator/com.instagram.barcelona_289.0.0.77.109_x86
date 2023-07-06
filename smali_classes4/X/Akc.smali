.class public final LX/Akc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Akc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Akc;

    invoke-direct {v0}, LX/Akc;-><init>()V

    sput-object v0, LX/Akc;->A00:LX/Akc;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;)J
    .locals 5

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x820a0b00090ffcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, 0x3c

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
    .line 26
    .line 27
.end method

.method public static final A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-interface {p0, v3}, LX/BqC;->CnY(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v1, "clips/user/"

    .line 6
    .line 7
    invoke-interface {p0, v1}, LX/BqC;->CoL(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "include_feed_video"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p0, v0, v2}, LX/BqC;->A78(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "target_user_id"

    .line 17
    .line 18
    invoke-interface {p0, v0, p3}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "max_id"

    .line 22
    .line 23
    invoke-interface {p0, v0, p4}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "audience"

    .line 27
    .line 28
    invoke-interface {p0, v0, p5}, LX/BqC;->A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {v1, p4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {p0, v1}, LX/BqC;->Cit(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez p6, :cond_3

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, LX/Akc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-interface {p0, v0}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/Akc;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p0, v0, v1}, LX/BqC;->Cl9(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    const-string v0, "is_request_from_viewer"

    .line 69
    .line 70
    invoke-interface {p0, v0, v2}, LX/BqC;->A78(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-interface {p0, v3}, LX/BqC;->Ciu(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/Alk;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810a0b000a1ad2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x810a0b00161addL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide v0, 0x810a0b00081ad1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8Zs;
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "include_feed_video"

    .line 17
    .line 18
    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "target_user_id"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "max_id"

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "audience"

    .line 36
    .line 37
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v0, 0x810a0b00201ae5L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_1

    .line 54
    .line 55
    const-wide v0, 0x820a0b00211000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gtz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "no_of_medias_in_each_chunk"

    .line 72
    .line 73
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "should_stream_response"

    .line 77
    .line 78
    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-wide v0, 0x820a0b001f0fffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "page_size"

    .line 97
    .line 98
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0J(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v13, "use_defer"

    .line 116
    .line 117
    invoke-virtual {v8, v13, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const-string v12, "use_stream"

    .line 121
    .line 122
    invoke-virtual {v8, v12, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v11, "initial_stream_count"

    .line 130
    .line 131
    invoke-virtual {v8, v11, v0}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const-string v6, "stream_use_customized_batch"

    .line 136
    .line 137
    invoke-virtual {v8, v6, v7}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "data"

    .line 141
    .line 142
    invoke-virtual {v8, v9, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide v0, 0x810a0b001c1ae3L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v8, v13, v7}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz v16, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8, v12, v7}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    const-wide v0, 0x820a0b001d0ffeL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v11, v0}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 181
    .line 182
    .line 183
    const-wide v0, 0x20810a0b001e1ae4L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v6, v0}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-static {v14}, LX/3cD;->A03(Z)LX/4qo;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v8}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v15}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const-class v16, Lcom/instagram/clips/api/ClipsProfileQueryResponseImpl;

    .line 208
    .line 209
    const-string v13, "ClipsProfileQuery"

    .line 210
    .line 211
    const-string v21, "xdt_user_clips_graphql"

    .line 212
    .line 213
    new-instance v11, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 214
    .line 215
    move/from16 v19, v17

    .line 216
    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    invoke-direct/range {v11 .. v21}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez p5, :cond_6

    .line 225
    .line 226
    invoke-static {v3, v10, v5}, LX/Akc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-static {v3}, LX/Akc;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-interface {v11, v0, v1}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v0, v1}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 240
    .line 241
    .line 242
    :cond_6
    return-object v11
    .line 243
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/GzD;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0xa59b6f5

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1, v0}, LX/AVJ;->A00(Lcom/instagram/service/session/UserSession;I)LX/GpO;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "should_stream_response"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v3}, LX/GpO;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x820a0b00050ffaL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    :cond_0
    const-string v0, "no_of_medias_in_each_chunk"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/GpO;->A05(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move-object v7, p3

    .line 39
    move-object v8, p4

    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, LX/Akc;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-wide v0, 0x810a0b00151adcL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "should_have_max_id_in_last_chunk_only"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, LX/GpO;->A07(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4}, LX/GpO;->A01()LX/GzD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
