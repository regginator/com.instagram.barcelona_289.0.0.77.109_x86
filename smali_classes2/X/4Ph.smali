.class public final LX/4Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49U;


# direct methods
.method public constructor <init>(LX/49U;)V
    .locals 0

    iput-object p1, p0, LX/4Ph;->A00:LX/49U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4Ph;->A00:LX/49U;

    .line 3
    .line 4
    iget-object v0, v5, LX/49U;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/49U;->A00(LX/49U;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v5, LX/49U;->A07:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f113a7a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    iget-object v3, v5, LX/49U;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v22

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v13, LX/GUl;

    .line 35
    .line 36
    invoke-direct {v13, v2, v2, v2}, LX/GUl;-><init>(III)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    const-string v18, "webview"

    .line 42
    .line 43
    const-string v19, "default"

    .line 44
    .line 45
    const-string v7, "session_level_survey"

    .line 46
    .line 47
    new-instance v12, LX/GcH;

    .line 48
    .line 49
    move-object v15, v14

    .line 50
    move-object/from16 v16, v14

    .line 51
    .line 52
    move-object/from16 v20, v7

    .line 53
    .line 54
    move-object/from16 v21, v7

    .line 55
    .line 56
    move-object/from16 v23, v14

    .line 57
    .line 58
    move-object/from16 v24, v14

    .line 59
    .line 60
    invoke-direct/range {v12 .. v24}, LX/GcH;-><init>(LX/GUl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.intent.action.VIEW"

    .line 64
    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "android.intent.category.BROWSABLE"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/49U;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1}, LX/0wv;->A0M(Landroid/content/Context;Landroid/content/Intent;)LX/0tJ;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v10, LX/6pB;

    .line 89
    .line 90
    invoke-direct {v10}, LX/6pB;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "https"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, LX/6pB;->A01(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "/survey/"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v9, v10, LX/6pB;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/1TJ;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/1TJ;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, LX/6pB;->A00()LX/6oa;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-wide v0, v8, LX/0tJ;->A01:J

    .line 127
    .line 128
    const-wide/16 v9, 0x1

    .line 129
    .line 130
    or-long/2addr v0, v9

    .line 131
    iput-wide v0, v8, LX/0tJ;->A01:J

    .line 132
    .line 133
    const-wide/16 v9, 0x4

    .line 134
    .line 135
    or-long/2addr v0, v9

    .line 136
    iput-wide v0, v8, LX/0tJ;->A01:J

    .line 137
    .line 138
    invoke-virtual {v8, v11}, LX/0tJ;->A06(LX/6oa;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "IgSecurePendingIntent"

    .line 142
    .line 143
    new-instance v0, LX/AP6;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 149
    .line 150
    iput-object v0, v8, LX/0tJ;->A08:LX/0tK;

    .line 151
    .line 152
    const/16 v1, 0x4c92

    .line 153
    .line 154
    const/high16 v0, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v8, v6, v1, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v1, v12, LX/GcH;->A0M:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x5f

    .line 173
    .line 174
    invoke-static {v8, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v6, v12, v3, v7, v0}, LX/GcY;->A03(Landroid/content/Context;LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GbZ;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v9, v0, LX/GbZ;->A0C:Landroid/app/PendingIntent;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v6, LX/GCQ;

    .line 199
    .line 200
    invoke-direct {v6, v1, v7, v14, v0}, LX/GCQ;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 204
    .line 205
    invoke-static {v14, v0, v3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "instagram_session_survey_invitation_impression"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x7c5

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v1, v5, LX/49U;->A02:Ljava/lang/Long;

    .line 222
    .line 223
    const-string v0, "survey_id"

    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, LX/49U;->A03:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "leaf_id"

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, LX/49U;->A04:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "root_id"

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v5, LX/49U;->A05:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "survey_uri"

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/GTP;->A00()LX/GTP;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v11, "session_level_survey_notification"

    .line 257
    .line 258
    move-object v8, v6

    .line 259
    move-object v9, v3

    .line 260
    move-object v10, v14

    .line 261
    move v12, v2

    .line 262
    invoke-virtual/range {v7 .. v12}, LX/GTP;->A01(LX/GCQ;LX/0if;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    .line 278
    .line 279
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    iput-boolean v4, v5, LX/49U;->A06:Z

    .line 283
    .line 284
    :cond_0
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
