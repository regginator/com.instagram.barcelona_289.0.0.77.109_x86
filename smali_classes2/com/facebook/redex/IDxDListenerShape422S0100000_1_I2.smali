.class public Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x31dcbbed    # -6.8478688E8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/49U;

    .line 20
    .line 21
    iget-wide v0, v6, LX/49U;->A00:J

    .line 22
    .line 23
    sub-long/2addr v7, v0

    .line 24
    iget-object v2, v6, LX/49U;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x8401ab00020013L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-double v0, v0

    .line 40
    mul-double/2addr v0, v4

    .line 41
    double-to-long v4, v0

    .line 42
    cmp-long v0, v7, v4

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x18

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v7, v4

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xaf

    .line 59
    .line 60
    invoke-static {v6, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v10, v6, LX/49U;->A09:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v10}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v0, "context_key"

    .line 113
    .line 114
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11f

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string v1, "session_survey_controller"

    .line 131
    .line 132
    const-string v0, "Pigeon session id is null"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const v0, 0x3943e7fc

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/49i;

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 152
    .line 153
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x21

    .line 157
    .line 158
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1, v4}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/49i;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const-string v0, "post_and_comments"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/3Qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 172
    .line 173
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 174
    .line 175
    .line 176
    const v0, -0xb1d6e1c

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v8}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v5, 0x15

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    const/16 v0, 0x5c

    .line 201
    .line 202
    invoke-static {v5, v4, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0, v9}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "449092836056930"

    .line 210
    .line 211
    const-string v0, "integration_point_id"

    .line 212
    .line 213
    invoke-virtual {v7, v0, v4}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "survey_context_data"

    .line 217
    .line 218
    invoke-virtual {v7, v0, v8}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/3cD;->A02(Z)LX/4qo;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v7}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-class v9, Lcom/instagram/graphql/instagramschema/SessionSurveyUriQueryResponseImpl;

    .line 238
    .line 239
    const-string v6, "SessionSurveyUriQuery"

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    const-string v14, "ig_end_session_survey_uri_root_query"

    .line 243
    .line 244
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 245
    .line 246
    move v12, v10

    .line 247
    move-object v13, v11

    .line 248
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1, v2}, LX/0ww;->A1C(LX/8Zs;LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_1
    const v0, -0x1ca5b838

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method

.method public final onAppForegrounded()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x496b12ea

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/49U;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v6, LX/49U;->A00:J

    .line 20
    .line 21
    iget-object v0, v6, LX/49U;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    iget-boolean v0, v6, LX/49U;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x5

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/GTP;->A00()LX/GTP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "session_level_survey_notification"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, LX/GTP;->A00:LX/Gak;

    .line 58
    .line 59
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v6, LX/49U;->A06:Z

    .line 65
    .line 66
    :cond_0
    const v0, -0x3c42094b

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const v0, -0x23078e1b

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/49i;

    .line 83
    .line 84
    invoke-static {v0}, LX/49i;->A00(LX/49i;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/49i;->A01:Landroid/app/AlarmManager;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const v0, 0x783e0bc8

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
