.class public final LX/F1n;
.super Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;
.source ""


# instance fields
.field public final A00:LX/H94;

.field public final A01:Lcom/instagram/service/session/UserSession;


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
    invoke-direct {p0}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F1n;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F1n;->A00:LX/H94;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onNotification(Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v7, v13, LX/F1n;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getThreadId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getMessageId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getNotificationId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "NotificationEngineIntegratorConverter.convertOpenNotificationToIgNotification"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v8, :cond_a

    .line 27
    .line 28
    if-eqz v5, :cond_a

    .line 29
    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    new-instance v6, LX/GFr;

    .line 33
    .line 34
    invoke-direct {v6, v7}, LX/GFr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getIsUnsent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "direct_v2?%s=%s&%s=%s"

    .line 44
    .line 45
    const-string v2, "did"

    .line 46
    .line 47
    const-string v0, "x"

    .line 48
    .line 49
    invoke-static {v3, v2, v8, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v5, v0}, LX/GFr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GcH;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    iget-object v1, v13, LX/F1n;->A00:LX/H94;

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v14}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getEngineMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getNotifType()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSenderPK()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v20, :cond_b

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-string v10, "direct_v2?%s=%s&%s=%s"

    .line 91
    .line 92
    const-string v1, "id"

    .line 93
    .line 94
    const-string v0, "x"

    .line 95
    .line 96
    invoke-static {v10, v1, v8, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "%s_%s_%s_%s"

    .line 108
    .line 109
    invoke-static {v0, v8, v5, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "%s_%s"

    .line 117
    .line 118
    invoke-static {v0, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getUnreadMessages()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-static {v8}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v0, v14

    .line 160
    :cond_3
    long-to-int v10, v2

    .line 161
    invoke-static {}, LX/Fdk;->values()[LX/Fdk;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    array-length v11, v12

    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_2
    if-ge v8, v11, :cond_9

    .line 168
    .line 169
    aget-object v3, v12, v8

    .line 170
    .line 171
    iget v2, v3, LX/Fdk;->A00:I

    .line 172
    .line 173
    if-ne v2, v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_3
    const-string v26, "direct_v2_text"

    .line 180
    .line 181
    if-eq v3, v9, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    if-eq v3, v2, :cond_7

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-eq v3, v2, :cond_4

    .line 188
    .line 189
    const-string v26, ""

    .line 190
    .line 191
    :cond_4
    :goto_4
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSenderAvatarUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-static {v2}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    :goto_5
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getSound()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    if-nez v24, :cond_5

    .line 214
    .line 215
    const-string v24, "default"

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getUnreadMessagesSummary()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    const-string v21, "direct_v2_message"

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v6, LX/GFr;->A00:LX/GUl;

    .line 227
    .line 228
    new-instance v2, LX/GcH;

    .line 229
    .line 230
    move-object/from16 v23, v3

    .line 231
    .line 232
    move-object/from16 v27, v5

    .line 233
    .line 234
    move-object/from16 v28, v4

    .line 235
    .line 236
    move-object/from16 v29, v0

    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    invoke-direct/range {v16 .. v29}, LX/GcH;-><init>(LX/GUl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getExperimentMask()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/GcH;->A0P:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getThreadName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/GcH;->A0O:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v2, LX/GcH;->A0j:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getIsVanishModeEnabled()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, v2, LX/GcH;->A10:Z

    .line 264
    .line 265
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 266
    .line 267
    const-wide v0, 0x810734000a10e4L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v15}, Lcom/facebook/messenger/notification/engine/MSGOpenPathRenderedNotification;->getIsSilentPush()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v2, LX/GcH;->A0u:Z

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    move-object/from16 v18, v14

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    const-string v26, "direct_v2_reel_share"

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    const/4 v3, -0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    const-string v0, "threadKey or messageId or notificationId is null from the engine but should not be"

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const-string v0, "renderedEngineMessage or notifType or senderPK is null but should not be"

    .line 301
    .line 302
    :goto_6
    invoke-static {v2, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v8, 0x7

    .line 310
    move-object v3, v1

    .line 311
    move-object v4, v5

    .line 312
    move-object v5, v14

    .line 313
    move-object v6, v14

    .line 314
    move-object v7, v0

    .line 315
    invoke-static/range {v2 .. v8}, LX/Fk4;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
